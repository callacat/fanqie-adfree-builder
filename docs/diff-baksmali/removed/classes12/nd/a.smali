.class public final Lnd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d58f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    :try_start_6
    const-string v2, "method"

    .line 327687
    .line 327688
    const-string v3, "cashdesk.sdk.pay.create"

    .line 327689
    .line 327690
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, p0, Lnd/a;->a:Ljava/lang/String;

    .line 327694
    .line 327695
    if-eqz v2, :cond_16

    .line 327696
    .line 327697
    const-string v3, "service"

    .line 327698
    .line 327699
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    iget-object v2, p0, Lnd/a;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 327703
    .line 327704
    if-eqz v2, :cond_23

    .line 327705
    .line 327706
    const-string v3, "risk_info"

    .line 327707
    .line 327708
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->toJson()Lorg/json/JSONObject;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    iget-object v2, p0, Lnd/a;->c:Ljava/util/Map;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_25} :catch_6d

    .line 327716
    .line 327717
    const-string v3, ""

    .line 327718
    .line 327719
    const-string v4, "params"

    .line 327720
    .line 327721
    if-eqz v2, :cond_65

    .line 327722
    .line 327723
    if-nez v2, :cond_2f

    .line 327724
    .line 327725
    :goto_2d
    move-object v5, v1

    .line 327726
    goto :goto_5b

    .line 327727
    :cond_2f
    :try_start_2f
    new-instance v5, Lorg/json/JSONObject;

    .line 327728
    .line 327729
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_34} :catch_6d

    .line 327730
    .line 327731
    .line 327732
    :try_start_34
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v6

    .line 327744
    if-eqz v6, :cond_5b

    .line 327745
    .line 327746
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v6

    .line 327750
    check-cast v6, Ljava/util/Map$Entry;

    .line 327751
    .line 327752
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v7

    .line 327756
    check-cast v7, Ljava/lang/String;

    .line 327757
    .line 327758
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v6

    .line 327762
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_55} :catch_56

    .line 327763
    .line 327764
    .line 327765
    goto :goto_3c

    .line 327766
    :catch_56
    move-exception v2

    .line 327767
    :try_start_57
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 327768
    .line 327769
    .line 327770
    goto :goto_2d

    .line 327771
    :cond_5b
    :goto_5b
    if-eqz v5, :cond_61

    .line 327772
    .line 327773
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327774
    .line 327775
    .line 327776
    goto :goto_68

    .line 327777
    :cond_61
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327778
    .line 327779
    .line 327780
    goto :goto_68

    .line 327781
    :cond_65
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327782
    .line 327783
    .line 327784
    :goto_68
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_6c} :catch_6d

    .line 327788
    return-object v0

    .line 327789
    :catch_6d
    move-exception v0

    .line 327790
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327791
    .line 327792
    .line 327793
    return-object v1
.end method
