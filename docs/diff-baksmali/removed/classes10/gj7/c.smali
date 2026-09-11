.class public final Lgj7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgj7/c;->a:Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    const-string v0, "\u53d1\u9001PRELOAD ACK \u8bf7\u6c42\u5931\u8d25"

    .line 327681
    .line 327682
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327683
    .line 327684
    const-string v2, "BDASplashWebService"

    .line 327685
    .line 327686
    const-string v3, "\u53d1\u9001PRELOAD ACK \u8bf7\u6c42"

    .line 327687
    .line 327688
    const-wide/16 v4, 0x0

    .line 327689
    .line 327690
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Lgj7/b;->a()Landroid/util/Pair;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    if-nez v3, :cond_19

    .line 327698
    .line 327699
    const-string v0, "\u53d1\u9001PRELOAD ACK \u8bf7\u6c42networkRequest = null"

    .line 327700
    .line 327701
    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 327702
    .line 327703
    .line 327704
    return-void

    .line 327705
    :cond_19
    :try_start_19
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327706
    .line 327707
    move-object v7, v6

    .line 327708
    check-cast v7, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 327709
    .line 327710
    sget-object v6, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 327711
    .line 327712
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327713
    .line 327714
    check-cast v3, Lei7/m;

    .line 327715
    .line 327716
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    const/4 v11, 0x0

    .line 327723
    iget-object v3, p0, Lgj7/c;->a:Lorg/json/JSONObject;

    .line 327724
    .line 327725
    sget v6, Lhn/c;->a:I

    .line 327726
    .line 327727
    const/4 v6, 0x0

    .line 327728
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v3}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->toGsonJsonObject(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v9

    .line 327735
    const-string v8, "/api/ad/splash/stat/ack/v1/"

    .line 327736
    .line 327737
    const/4 v10, 0x0

    .line 327738
    const/4 v12, 0x1

    .line 327739
    invoke-interface/range {v7 .. v12}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;->doPostJson(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    invoke-interface {v3}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v3

    .line 327751
    if-eqz v3, :cond_4f

    .line 327752
    .line 327753
    const-string v3, "\u53d1\u9001PRELOAD ACK \u8bf7\u6c42\u6210\u529f"

    .line 327754
    .line 327755
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_69

    .line 327759
    :cond_4f
    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_52} :catch_53

    .line 327760
    .line 327761
    .line 327762
    goto :goto_69

    .line 327763
    :catch_53
    move-exception v1

    .line 327764
    sget-object v3, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327765
    .line 327766
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE(Ljava/lang/String;Ljava/lang/String;J)V

    .line 327783
    .line 327784
    .line 327785
    :goto_69
    return-void
.end method
