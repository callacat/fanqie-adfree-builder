## classes10/com/ss/android/ad/splash/core/version/kv/VersionConvertBusinessFactory.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/ss/android/ad/splash/core/version/kv/VersionConvertBusinessFactory$gson$2;->INSTANCE:Lcom/ss/android/ad/splash/core/version/kv/VersionConvertBusinessFactory$gson$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/version/kv/VersionConvertBusinessFactory;->a:Lkotlin/Lazy;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/ss/android/ad/splash/core/version/kv/VersionConvertBusinessFactory$gson$2;->INSTANCE:Lcom/ss/android/ad/splash/core/version/kv/VersionConvertBusinessFactory$gson$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/version/kv/VersionConvertBusinessFactory;->a:Lkotlin/Lazy;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a(Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/version/kv/VersionConvertBusinessFactory;->a:Lkotlin/Lazy;

    .line 16973830
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/google/gson/Gson;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, ""

    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/version/kv/VersionConvertBusinessFactory;->a:Lkotlin/Lazy;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/google/gson/Gson;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, ""

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object p1
.end method


.method public final b(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/version/kv/VersionConvertBusinessFactory;->a:Lkotlin/Lazy;

    .line 17039366
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/google/gson/Gson;

    .line 17039372
    const-class v1, Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;

    .line 17039374
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;
    :try_end_14
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_4 .. :try_end_14} :catch_15

    .line 17039380
    goto :goto_23

    .line 17039381
    :catch_15
    move-exception p1

    .line 17039382
    move-object v3, p1

    .line 17039383
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17039385
    const-string v1, "VersionControl"

    .line 17039387
    const-string v2, "gson parse error"

    .line 17039389
    const-wide/16 v4, 0x0

    .line 17039391
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/version/kv/VersionConvertBusinessFactory;->a:Lkotlin/Lazy;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/google/gson/Gson;

    .line 17039371
    .line 17039372
    const-class v1, Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;
    :try_end_14
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_4 .. :try_end_14} :catch_15

    .line 17039379
    .line 17039380
    goto :goto_23

    .line 17039381
    :catch_15
    move-exception p1

    .line 17039382
    move-object v3, p1

    .line 17039383
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17039384
    .line 17039385
    const-string v1, "VersionControl"

    .line 17039386
    .line 17039387
    const-string v2, "gson parse error"

    .line 17039388
    .line 17039389
    const-wide/16 v4, 0x0

    .line 17039390
    .line 17039391
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    return-object p1
.end method


