## classes10/com/ss/android/ad/splash/core/model/SplashAd$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd$a;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd$a;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "\u5e7f\u544a\u5c55\u793a\u6b21\u6570\u589e\u52a0\u4e86\uff0c\u589e\u52a0\u540e\u7684\u6b21\u6570\u4e3a:"

    .line 327682
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->tryGetShowTimesInfo()Lorg/json/JSONObject;

    .line 327685
    move-result-object v1

    .line 327686
    if-nez v1, :cond_d

    .line 327688
    new-instance v1, Lorg/json/JSONObject;

    .line 327690
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327693
    :cond_d
    :try_start_d
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327695
    const-string v3, "SplashAd"

    .line 327697
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327699
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd$a;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 327704
    iget v0, v0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCurrentShowTimes:I

    .line 327706
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    move-result-object v0

    .line 327713
    const-wide/16 v4, 0x0

    .line 327715
    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogD(Ljava/lang/String;Ljava/lang/String;J)V

    .line 327718
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd$a;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 327720
    iget-wide v2, v0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCid:J

    .line 327722
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd$a;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 327728
    iget v2, v2, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCurrentShowTimes:I

    .line 327730
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327733
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    iget-object v2, v0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 327743
    const-string v3, "key_splash_show_times_map"

    .line 327745
    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ad/splash/core/kv/k;->storeString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 327748
    invoke-virtual {v0}, Lri7/m0;->b()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_47} :catch_47

    .line 327751
    :catch_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "\u5e7f\u544a\u5c55\u793a\u6b21\u6570\u589e\u52a0\u4e86\uff0c\u589e\u52a0\u540e\u7684\u6b21\u6570\u4e3a:"

    .line 327681
    .line 327682
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->tryGetShowTimesInfo()Lorg/json/JSONObject;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    if-nez v1, :cond_d

    .line 327687
    .line 327688
    new-instance v1, Lorg/json/JSONObject;

    .line 327689
    .line 327690
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    :cond_d
    :try_start_d
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327694
    .line 327695
    const-string v3, "SplashAd"

    .line 327696
    .line 327697
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd$a;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 327703
    .line 327704
    iget v0, v0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCurrentShowTimes:I

    .line 327705
    .line 327706
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    const-wide/16 v4, 0x0

    .line 327714
    .line 327715
    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogD(Ljava/lang/String;Ljava/lang/String;J)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd$a;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 327719
    .line 327720
    iget-wide v2, v0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCid:J

    .line 327721
    .line 327722
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd$a;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 327727
    .line 327728
    iget v2, v2, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCurrentShowTimes:I

    .line 327729
    .line 327730
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327731
    .line 327732
    .line 327733
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    iget-object v2, v0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 327742
    .line 327743
    const-string v3, "key_splash_show_times_map"

    .line 327744
    .line 327745
    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ad/splash/core/kv/k;->storeString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0}, Lri7/m0;->b()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_47} :catch_47

    .line 327749
    .line 327750
    .line 327751
    :catch_47
    return-void
.end method


