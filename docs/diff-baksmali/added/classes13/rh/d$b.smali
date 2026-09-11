.class public final Lrh/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lorg/json/JSONObject;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e00c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lrh/d$b;
    .registers 5

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Lrh/d$b;

    .line 17104902
    invoke-direct {v0}, Lrh/d$b;-><init>()V

    .line 17104905
    const-string v1, "type"

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104911
    move-result v1

    .line 17104912
    iput v1, v0, Lrh/d$b;->a:I

    .line 17104914
    const-string v1, "priority"

    .line 17104916
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104919
    move-result v1

    .line 17104920
    iput v1, v0, Lrh/d$b;->d:I

    .line 17104922
    const-string v1, "uri"

    .line 17104924
    const-string v3, ""

    .line 17104926
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    iput-object v1, v0, Lrh/d$b;->b:Ljava/lang/String;

    .line 17104932
    const-string v1, "uri_sign"

    .line 17104934
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    iput-object v1, v0, Lrh/d$b;->c:Ljava/lang/String;

    .line 17104940
    const-string v1, "awareness_capability_type"

    .line 17104942
    const/4 v3, -0x1

    .line 17104943
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104946
    move-result v1

    .line 17104947
    iput v1, v0, Lrh/d$b;->e:I

    .line 17104949
    const-string v1, "awareness_capability_params"

    .line 17104951
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104954
    move-result-object v1

    .line 17104955
    iput-object v1, v0, Lrh/d$b;->f:Lorg/json/JSONObject;

    .line 17104957
    const-string v1, "extra_config"

    .line 17104959
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104962
    move-result-object v1

    .line 17104963
    iput-object v1, v0, Lrh/d$b;->h:Lorg/json/JSONObject;

    .line 17104965
    new-instance v1, Ljava/util/ArrayList;

    .line 17104967
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104970
    iput-object v1, v0, Lrh/d$b;->g:Ljava/util/List;

    .line 17104972
    const-string v1, "filter_active_process"

    .line 17104974
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104977
    move-result-object p0

    .line 17104978
    if-eqz p0, :cond_6d

    .line 17104980
    :goto_54
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104983
    move-result v1

    .line 17104984
    if-ge v2, v1, :cond_6d

    .line 17104986
    :try_start_5a
    iget-object v1, v0, Lrh/d$b;->g:Ljava/util/List;

    .line 17104988
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17104991
    move-result-object v3

    .line 17104992
    check-cast v3, Ljava/lang/String;

    .line 17104994
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_65} :catch_66

    .line 17104997
    goto :goto_6a

    .line 17104998
    :catch_66
    move-exception v1

    .line 17104999
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105002
    :goto_6a
    add-int/lit8 v2, v2, 0x1

    .line 17105004
    goto :goto_54

    .line 17105005
    :cond_6d
    return-object v0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "type"

    .line 327687
    iget v2, p0, Lrh/d$b;->a:I

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "priority"

    .line 327694
    iget v2, p0, Lrh/d$b;->d:I

    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327699
    const-string v1, "uri"

    .line 327701
    iget-object v2, p0, Lrh/d$b;->b:Ljava/lang/String;

    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    const-string v1, "uri_sign"

    .line 327708
    iget-object v2, p0, Lrh/d$b;->c:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    const-string v1, "awareness_capability_type"

    .line 327715
    iget v2, p0, Lrh/d$b;->e:I

    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327720
    const-string v1, "awareness_capability_params"

    .line 327722
    iget-object v2, p0, Lrh/d$b;->f:Lorg/json/JSONObject;

    .line 327724
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327727
    const-string v1, "extra_config"

    .line 327729
    iget-object v2, p0, Lrh/d$b;->h:Lorg/json/JSONObject;

    .line 327731
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327734
    new-instance v1, Lorg/json/JSONArray;

    .line 327736
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327739
    iget-object v2, p0, Lrh/d$b;->g:Ljava/util/List;

    .line 327741
    check-cast v2, Ljava/util/ArrayList;

    .line 327743
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327746
    move-result-object v2

    .line 327747
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327750
    move-result v3

    .line 327751
    if-eqz v3, :cond_53

    .line 327753
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327756
    move-result-object v3

    .line 327757
    check-cast v3, Ljava/lang/String;

    .line 327759
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327762
    goto :goto_43

    .line 327763
    :cond_53
    const-string v2, "filter_active_process"

    .line 327765
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 327768
    move-result-object v1

    .line 327769
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5c
    .catchall {:try_start_5 .. :try_end_5c} :catchall_5d

    .line 327772
    goto :goto_61

    .line 327773
    :catchall_5d
    move-exception v1

    .line 327774
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327777
    :goto_61
    return-object v0
.end method

.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lpf0/b;

    .line 196614
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lqf0/c;

    .line 196620
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 196623
    move-result-object v0

    .line 196624
    iget-boolean v0, v0, Lef0/c;->j:Z

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    return v0

    .line 196630
    :cond_16
    iget-object v0, p0, Lrh/d$b;->b:Ljava/lang/String;

    .line 196632
    iget-object v1, p0, Lrh/d$b;->c:Ljava/lang/String;

    .line 196634
    invoke-static {v0, v1}, Lcom/bytedance/alliance/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196637
    move-result v0

    .line 196638
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_75

    .line 17104903
    const-class v2, Lrh/d$b;

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    move-result-object v3

    .line 17104909
    if-eq v2, v3, :cond_11

    .line 17104911
    goto/16 :goto_75

    .line 17104913
    :cond_11
    check-cast p1, Lrh/d$b;

    .line 17104915
    iget v2, p0, Lrh/d$b;->a:I

    .line 17104917
    iget v3, p1, Lrh/d$b;->a:I

    .line 17104919
    if-eq v2, v3, :cond_1a

    .line 17104921
    return v1

    .line 17104922
    :cond_1a
    iget v2, p0, Lrh/d$b;->d:I

    .line 17104924
    iget v3, p1, Lrh/d$b;->d:I

    .line 17104926
    if-eq v2, v3, :cond_21

    .line 17104928
    return v1

    .line 17104929
    :cond_21
    iget-object v2, p0, Lrh/d$b;->g:Ljava/util/List;

    .line 17104931
    iget-object v3, p1, Lrh/d$b;->g:Ljava/util/List;

    .line 17104933
    if-eq v2, v3, :cond_28

    .line 17104935
    return v1

    .line 17104936
    :cond_28
    iget-object v2, p0, Lrh/d$b;->b:Ljava/lang/String;

    .line 17104938
    if-eqz v2, :cond_35

    .line 17104940
    iget-object v3, p1, Lrh/d$b;->b:Ljava/lang/String;

    .line 17104942
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    move-result v2

    .line 17104946
    if-nez v2, :cond_3a

    .line 17104948
    goto :goto_39

    .line 17104949
    :cond_35
    iget-object v2, p1, Lrh/d$b;->b:Ljava/lang/String;

    .line 17104951
    if-eqz v2, :cond_3a

    .line 17104953
    :goto_39
    return v1

    .line 17104954
    :cond_3a
    iget v2, p0, Lrh/d$b;->e:I

    .line 17104956
    iget v3, p1, Lrh/d$b;->e:I

    .line 17104958
    if-eq v2, v3, :cond_41

    .line 17104960
    return v1

    .line 17104961
    :cond_41
    iget-object v2, p0, Lrh/d$b;->f:Lorg/json/JSONObject;

    .line 17104963
    if-eqz v2, :cond_4e

    .line 17104965
    iget-object v3, p1, Lrh/d$b;->f:Lorg/json/JSONObject;

    .line 17104967
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104970
    move-result v2

    .line 17104971
    if-nez v2, :cond_53

    .line 17104973
    goto :goto_52

    .line 17104974
    :cond_4e
    iget-object v2, p1, Lrh/d$b;->f:Lorg/json/JSONObject;

    .line 17104976
    if-eqz v2, :cond_53

    .line 17104978
    :goto_52
    return v1

    .line 17104979
    :cond_53
    iget-object v2, p0, Lrh/d$b;->h:Lorg/json/JSONObject;

    .line 17104981
    if-eqz v2, :cond_60

    .line 17104983
    iget-object v3, p1, Lrh/d$b;->h:Lorg/json/JSONObject;

    .line 17104985
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104988
    move-result v2

    .line 17104989
    if-nez v2, :cond_65

    .line 17104991
    goto :goto_64

    .line 17104992
    :cond_60
    iget-object v2, p1, Lrh/d$b;->h:Lorg/json/JSONObject;

    .line 17104994
    if-eqz v2, :cond_65

    .line 17104996
    :goto_64
    return v1

    .line 17104997
    :cond_65
    iget-object v2, p0, Lrh/d$b;->c:Ljava/lang/String;

    .line 17104999
    iget-object p1, p1, Lrh/d$b;->c:Ljava/lang/String;

    .line 17105001
    if-eqz v2, :cond_70

    .line 17105003
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17105006
    move-result v0

    .line 17105007
    goto :goto_74

    .line 17105008
    :cond_70
    if-nez p1, :cond_73

    .line 17105010
    goto :goto_74

    .line 17105011
    :cond_73
    const/4 v0, 0x0

    .line 17105012
    :goto_74
    return v0

    .line 17105013
    :cond_75
    :goto_75
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lrh/d$b;->a:I

    .line 327682
    mul-int/lit8 v0, v0, 0x1f

    .line 327684
    iget-object v1, p0, Lrh/d$b;->b:Ljava/lang/String;

    .line 327686
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327689
    move-result v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v1, :cond_f

    .line 327693
    const/4 v1, 0x0

    .line 327694
    goto :goto_15

    .line 327695
    :cond_f
    iget-object v1, p0, Lrh/d$b;->b:Ljava/lang/String;

    .line 327697
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327700
    move-result v1

    .line 327701
    :goto_15
    add-int/2addr v0, v1

    .line 327702
    mul-int/lit8 v0, v0, 0x1f

    .line 327704
    iget-object v1, p0, Lrh/d$b;->c:Ljava/lang/String;

    .line 327706
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_22

    .line 327712
    const/4 v1, 0x0

    .line 327713
    goto :goto_28

    .line 327714
    :cond_22
    iget-object v1, p0, Lrh/d$b;->c:Ljava/lang/String;

    .line 327716
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327719
    move-result v1

    .line 327720
    :goto_28
    add-int/2addr v0, v1

    .line 327721
    mul-int/lit8 v0, v0, 0x1f

    .line 327723
    iget v1, p0, Lrh/d$b;->d:I

    .line 327725
    add-int/2addr v0, v1

    .line 327726
    mul-int/lit8 v0, v0, 0x1f

    .line 327728
    iget-object v1, p0, Lrh/d$b;->g:Ljava/util/List;

    .line 327730
    if-nez v1, :cond_36

    .line 327732
    const/4 v1, 0x0

    .line 327733
    goto :goto_3c

    .line 327734
    :cond_36
    check-cast v1, Ljava/util/ArrayList;

    .line 327736
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 327739
    move-result v1

    .line 327740
    :goto_3c
    add-int/2addr v0, v1

    .line 327741
    mul-int/lit8 v0, v0, 0x1f

    .line 327743
    iget v1, p0, Lrh/d$b;->e:I

    .line 327745
    add-int/2addr v0, v1

    .line 327746
    mul-int/lit8 v0, v0, 0x1f

    .line 327748
    iget-object v1, p0, Lrh/d$b;->f:Lorg/json/JSONObject;

    .line 327750
    if-nez v1, :cond_4a

    .line 327752
    const/4 v1, 0x0

    .line 327753
    goto :goto_4e

    .line 327754
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327757
    move-result v1

    .line 327758
    :goto_4e
    add-int/2addr v0, v1

    .line 327759
    mul-int/lit8 v0, v0, 0x1f

    .line 327761
    iget-object v1, p0, Lrh/d$b;->h:Lorg/json/JSONObject;

    .line 327763
    if-nez v1, :cond_56

    .line 327765
    goto :goto_5a

    .line 327766
    :cond_56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327769
    move-result v2

    .line 327770
    :goto_5a
    add-int/2addr v0, v2

    .line 327771
    return v0
.end method
