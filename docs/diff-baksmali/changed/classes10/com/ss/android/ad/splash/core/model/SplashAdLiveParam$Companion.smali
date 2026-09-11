## classes10/com/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
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


.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    sget-object v0, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 17039366
    sget-object v1, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion$fromJson$liveTimePeriod$1;->INSTANCE:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion$fromJson$liveTimePeriod$1;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    const-string v0, "live_time_period"

    .line 17039373
    invoke-static {v0, v1, p0}, Lcom/ss/android/ad/splash/utils/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/util/List;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "live_button_text"

    .line 17039379
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, "second_live_button_text"

    .line 17039385
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    new-instance v2, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 17039391
    const-string v3, ""

    .line 17039393
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    invoke-direct {v2, v0, v1, p0}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    sget-object v0, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion$fromJson$liveTimePeriod$1;->INSTANCE:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion$fromJson$liveTimePeriod$1;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v0, "live_time_period"

    .line 17039372
    .line 17039373
    invoke-static {v0, v1, p0}, Lcom/ss/android/ad/splash/utils/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/util/List;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "live_button_text"

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, "second_live_button_text"

    .line 17039384
    .line 17039385
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    new-instance v2, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 17039390
    .line 17039391
    const-string v3, ""

    .line 17039392
    .line 17039393
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-direct {v2, v0, v1, p0}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object v2
.end method


.method public static b(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)Z
[MOD-CHANGED]
.method public static b(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->d:Lcom/ss/android/ad/splash/api/SplashLiveEnum;

    .line 17104902
    sget-object v2, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion$a;->a:[I

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104907
    move-result v1

    .line 17104908
    aget v1, v2, v1

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-eq v1, v2, :cond_46

    .line 17104913
    const/4 v3, 0x2

    .line 17104914
    if-eq v1, v3, :cond_47

    .line 17104916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104919
    move-result-wide v3

    .line 17104920
    iget-object p0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->a:Ljava/util/List;

    .line 17104922
    instance-of v1, p0, Ljava/util/Collection;

    .line 17104924
    if-eqz v1, :cond_25

    .line 17104926
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_25

    .line 17104932
    goto :goto_47

    .line 17104933
    :cond_25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104936
    move-result-object p0

    .line 17104937
    :cond_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_47

    .line 17104943
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v1

    .line 17104947
    check-cast v1, Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;

    .line 17104949
    iget-wide v5, v1, Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;->a:J

    .line 17104951
    cmp-long v7, v3, v5

    .line 17104953
    if-ltz v7, :cond_43

    .line 17104955
    iget-wide v5, v1, Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;->b:J

    .line 17104957
    cmp-long v1, v3, v5

    .line 17104959
    if-gtz v1, :cond_43

    .line 17104961
    const/4 v1, 0x1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v1, 0x0

    .line 17104964
    :goto_44
    if-eqz v1, :cond_29

    .line 17104966
    :cond_46
    const/4 v0, 0x1

    .line 17104967
    :cond_47
    :goto_47
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->d:Lcom/ss/android/ad/splash/api/SplashLiveEnum;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion$a;->a:[I

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    aget v1, v2, v1

    .line 17104909
    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-eq v1, v2, :cond_46

    .line 17104912
    .line 17104913
    const/4 v3, 0x2

    .line 17104914
    if-eq v1, v3, :cond_47

    .line 17104915
    .line 17104916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v3

    .line 17104920
    iget-object p0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->a:Ljava/util/List;

    .line 17104921
    .line 17104922
    instance-of v1, p0, Ljava/util/Collection;

    .line 17104923
    .line 17104924
    if-eqz v1, :cond_25

    .line 17104925
    .line 17104926
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_47

    .line 17104933
    :cond_25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    :cond_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_47

    .line 17104942
    .line 17104943
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    check-cast v1, Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;

    .line 17104948
    .line 17104949
    iget-wide v5, v1, Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;->a:J

    .line 17104950
    .line 17104951
    cmp-long v7, v3, v5

    .line 17104952
    .line 17104953
    if-ltz v7, :cond_43

    .line 17104954
    .line 17104955
    iget-wide v5, v1, Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;->b:J

    .line 17104956
    .line 17104957
    cmp-long v1, v3, v5

    .line 17104958
    .line 17104959
    if-gtz v1, :cond_43

    .line 17104960
    .line 17104961
    const/4 v1, 0x1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v1, 0x0

    .line 17104964
    :goto_44
    if-eqz v1, :cond_29

    .line 17104965
    .line 17104966
    :cond_46
    const/4 v0, 0x1

    .line 17104967
    :cond_47
    :goto_47
    return v0
.end method


