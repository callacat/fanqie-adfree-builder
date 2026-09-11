.class public final Lee7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde7/c;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c59

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    if-eqz p1, :cond_f

    .line 33947653
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 33947655
    invoke-static {p1}, Lee7/b;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 33947658
    move-result-object p1

    .line 33947659
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_e} :catch_f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_e} :catch_f

    .line 33947662
    goto :goto_14

    .line 33947663
    :catch_f
    :cond_f
    new-instance v0, Lorg/json/JSONObject;

    .line 33947665
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947668
    :goto_14
    iput-object v0, p0, Lee7/j;->a:Lorg/json/JSONObject;

    .line 33947670
    const-string p1, "app_id"

    .line 33947672
    :try_start_18
    const-string v1, "appInfos"

    .line 33947674
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947677
    move-result-object v0

    .line 33947678
    const/4 v1, 0x0

    .line 33947679
    :goto_1f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33947682
    move-result v2
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_23} :catch_9e

    .line 33947683
    const-string v3, "package_name"

    .line 33947685
    if-ge v1, v2, :cond_39

    .line 33947687
    :try_start_27
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33947690
    move-result-object v2

    .line 33947691
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947694
    move-result-object v4

    .line 33947695
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947698
    move-result v4

    .line 33947699
    if-eqz v4, :cond_36

    .line 33947701
    goto :goto_3a

    .line 33947702
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 33947704
    goto :goto_1f

    .line 33947705
    :cond_39
    const/4 v2, 0x0

    .line 33947706
    :goto_3a
    if-nez v2, :cond_3d

    .line 33947708
    goto :goto_9e

    .line 33947709
    :cond_3d
    const-string p2, "/configuration_version"

    .line 33947711
    const-string v0, ""

    .line 33947713
    invoke-virtual {p0, p2, v0}, Lee7/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947716
    move-result-object p2

    .line 33947717
    new-instance v0, Ljava/math/BigDecimal;

    .line 33947719
    const-string v1, "0.0"

    .line 33947721
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_4c} :catch_9e

    .line 33947724
    :try_start_4c
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33947727
    move-result-wide v4

    .line 33947728
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 33947731
    move-result-object v0
    :try_end_54
    .catch Ljava/lang/NumberFormatException; {:try_start_4c .. :try_end_54} :catch_54
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_54} :catch_9e

    .line 33947732
    :catch_54
    :try_start_54
    new-instance p2, Ljava/math/BigDecimal;

    .line 33947734
    const-string v1, "2.0"

    .line 33947736
    invoke-direct {p2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 33947739
    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 33947742
    move-result p2

    .line 33947743
    if-nez p2, :cond_71

    .line 33947745
    iget-object p2, p0, Lee7/j;->a:Lorg/json/JSONObject;

    .line 33947747
    const-string v0, "client"

    .line 33947749
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947752
    move-result-object p2

    .line 33947753
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947756
    move-result-object v0

    .line 33947757
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947760
    goto :goto_9e

    .line 33947761
    :cond_71
    new-instance p1, Ljava/math/BigDecimal;

    .line 33947763
    const-string p2, "3.0"

    .line 33947765
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 33947768
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 33947771
    move-result p1

    .line 33947772
    if-ltz p1, :cond_9e

    .line 33947774
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947777
    move-result-object p1

    .line 33947778
    :cond_82
    :goto_82
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947781
    move-result p2

    .line 33947782
    if-eqz p2, :cond_9e

    .line 33947784
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947787
    move-result-object p2

    .line 33947788
    check-cast p2, Ljava/lang/String;

    .line 33947790
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947793
    move-result v0

    .line 33947794
    if-nez v0, :cond_82

    .line 33947796
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947799
    move-result-object v0

    .line 33947800
    iget-object v1, p0, Lee7/j;->a:Lorg/json/JSONObject;

    .line 33947802
    invoke-static {v0, p2, v1}, Lee7/j;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_9d
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_9d} :catch_9e

    .line 33947805
    goto :goto_82

    .line 33947806
    :catch_9e
    :cond_9e
    :goto_9e
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_2c

    if-eqz p0, :cond_2c

    if-nez p2, :cond_7

    goto :goto_2c

    :cond_7
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_29

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lee7/j;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_11

    :cond_29
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2c
    :goto_2c
    return-void
.end method


# virtual methods
.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object p2

    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :try_start_d
    iget-object v0, p0, Lee7/j;->a:Lorg/json/JSONObject;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_11
    array-length v3, p1

    if-ge v2, v3, :cond_2c

    array-length v3, p1

    sub-int/2addr v3, v1

    if-ne v2, v3, :cond_23

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_23
    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_29} :catch_2c

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :catch_2c
    :cond_2c
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputStreamReader{config="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lee7/j;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
