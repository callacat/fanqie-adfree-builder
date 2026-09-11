## classes16/com/bytedance/geckox/net/RequestExecutor.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x820fb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/geckox/net/RequestExecutor$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/geckox/net/RequestExecutor$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/geckox/net/RequestExecutor;->f:Lcom/bytedance/geckox/net/RequestExecutor$a;

    .line 196621
    sget-object v0, Lcl0/c;->a:Lcl0/c;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    const-string v0, "gecko_encrypt"

    .line 196628
    invoke-static {v0}, Lcl0/c;->a(Ljava/lang/String;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x820fb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/geckox/net/RequestExecutor$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/geckox/net/RequestExecutor$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/geckox/net/RequestExecutor;->f:Lcom/bytedance/geckox/net/RequestExecutor$a;

    .line 196620
    .line 196621
    sget-object v0, Lcl0/c;->a:Lcl0/c;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    const-string v0, "gecko_encrypt"

    .line 196627
    .line 196628
    invoke-static {v0}, Lcl0/c;->a(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/iesgurd/model/RequestBodyBase;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/iesgurd/model/RequestBodyBase;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/iesgurd/model/RequestBodyBase;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/geckox/net/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/bytedance/geckox/net/RequestExecutor;->a:Lcom/bytedance/iesgurd/model/RequestBodyBase;

    .line 84082696
    iput-object p2, p0, Lcom/bytedance/geckox/net/RequestExecutor;->b:Ljava/lang/String;

    .line 84082698
    iput-boolean p3, p0, Lcom/bytedance/geckox/net/RequestExecutor;->c:Z

    .line 84082700
    iput-object p4, p0, Lcom/bytedance/geckox/net/RequestExecutor;->d:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lcom/bytedance/geckox/net/RequestExecutor;->e:Lkotlin/jvm/functions/Function1;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/iesgurd/model/RequestBodyBase;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/iesgurd/model/RequestBodyBase;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/geckox/net/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/bytedance/geckox/net/RequestExecutor;->a:Lcom/bytedance/iesgurd/model/RequestBodyBase;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/bytedance/geckox/net/RequestExecutor;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-boolean p3, p0, Lcom/bytedance/geckox/net/RequestExecutor;->c:Z

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/bytedance/geckox/net/RequestExecutor;->d:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/bytedance/geckox/net/RequestExecutor;->e:Lkotlin/jvm/functions/Function1;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/geckox/gson/GsonUtil;->Companion:Lcom/bytedance/geckox/gson/GsonUtil$Companion;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/geckox/gson/GsonUtil$Companion;->inst()Lcom/bytedance/geckox/gson/GsonUtil;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Lcom/bytedance/geckox/gson/GsonUtil;->gson()Lcom/google/gson/Gson;

    .line 393225
    move-result-object v0

    .line 393226
    iget-object v1, p0, Lcom/bytedance/geckox/net/RequestExecutor;->a:Lcom/bytedance/iesgurd/model/RequestBodyBase;

    .line 393228
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393231
    move-result-object v0

    .line 393232
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 393235
    move-result-object v1

    .line 393236
    const-string v2, ""

    .line 393238
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393241
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 393244
    move-result-object v1

    .line 393245
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    invoke-virtual {v1}, Lcom/bytedance/geckox/BaseGeckoConfig;->getNetWork()Lcom/bytedance/geckox/net/INetWork;

    .line 393251
    move-result-object v3

    .line 393252
    instance-of v4, v3, Lvk0/d;

    .line 393254
    const/4 v5, 0x0

    .line 393255
    if-eqz v4, :cond_6e

    .line 393257
    new-instance v4, Ljava/util/HashMap;

    .line 393259
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393262
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRequestTagHeaderProvider()Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;

    .line 393265
    move-result-object v6

    .line 393266
    if-eqz v6, :cond_49

    .line 393268
    iget-boolean v7, p0, Lcom/bytedance/geckox/net/RequestExecutor;->c:Z

    .line 393270
    invoke-interface {v6, v7}, Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;->getRequestTagHeader(Z)Landroid/util/Pair;

    .line 393273
    move-result-object v6

    .line 393274
    if-eqz v6, :cond_49

    .line 393276
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393278
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393281
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393283
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393286
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    :cond_49
    iget-object v6, p0, Lcom/bytedance/geckox/net/RequestExecutor;->d:Ljava/lang/String;

    .line 393291
    if-eqz v6, :cond_5f

    .line 393293
    const-string/jumbo v7, "x-gecko-probe"

    .line 393296
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    sget-object v7, Lcom/bytedance/iesgurd/strategy/e;->d:Lcom/bytedance/iesgurd/strategy/e;

    .line 393301
    iget-object v8, p0, Lcom/bytedance/geckox/net/RequestExecutor;->b:Ljava/lang/String;

    .line 393303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    const-string v7, "request_start"

    .line 393308
    invoke-static {v7, v6, v8}, Lcom/bytedance/iesgurd/strategy/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393311
    :cond_5f
    sget-object v6, Lvk0/b;->a:Lvk0/b;

    .line 393313
    iget-object v7, p0, Lcom/bytedance/geckox/net/RequestExecutor;->b:Ljava/lang/String;

    .line 393315
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    invoke-static {v3, v7, v0, v4}, Lvk0/b;->a(Lcom/bytedance/geckox/net/INetWork;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/geckox/net/Response;

    .line 393324
    move-result-object v0

    .line 393325
    goto :goto_7f

    .line 393326
    :cond_6e
    sget-object v4, Lvk0/b;->a:Lvk0/b;

    .line 393328
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393331
    iget-object v6, p0, Lcom/bytedance/geckox/net/RequestExecutor;->b:Ljava/lang/String;

    .line 393333
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    invoke-static {v3, v6, v0, v5}, Lvk0/b;->a(Lcom/bytedance/geckox/net/INetWork;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/geckox/net/Response;

    .line 393342
    move-result-object v0

    .line 393343
    :goto_7f
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 393346
    move-result-object v2

    .line 393347
    sget-object v3, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 393349
    if-ne v2, v3, :cond_88

    .line 393351
    goto :goto_f8

    .line 393352
    :cond_88
    iget-object v2, v0, Lcom/bytedance/geckox/net/Response;->headers:Ljava/util/Map;

    .line 393354
    const-string v3, "X-Gecko-Tt-Env"

    .line 393356
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393359
    move-result-object v2

    .line 393360
    check-cast v2, Ljava/lang/String;

    .line 393362
    const/4 v3, 0x1

    .line 393363
    if-eqz v2, :cond_9e

    .line 393365
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393368
    move-result v4

    .line 393369
    if-nez v4, :cond_9c

    .line 393371
    goto :goto_9e

    .line 393372
    :cond_9c
    const/4 v4, 0x0

    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    :goto_9e
    const/4 v4, 0x1

    .line 393375
    :goto_9f
    if-eqz v4, :cond_ac

    .line 393377
    iget-object v2, v0, Lcom/bytedance/geckox/net/Response;->headers:Ljava/util/Map;

    .line 393379
    const-string/jumbo v4, "x-gecko-tt-env"

    .line 393382
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393385
    move-result-object v2

    .line 393386
    check-cast v2, Ljava/lang/String;

    .line 393388
    :cond_ac
    sget v4, Lcl0/d;->b:I

    .line 393390
    sget-object v4, Lcl0/d$a;->a:Lcl0/d;

    .line 393392
    invoke-virtual {v1}, Lcom/bytedance/geckox/BaseGeckoConfig;->getContext()Landroid/content/Context;

    .line 393395
    move-result-object v6

    .line 393396
    const-string v7, "gecko_x_tt_env"

    .line 393398
    invoke-virtual {v4, v6, v7, v5}, Lcl0/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393401
    move-result-object v5

    .line 393402
    if-eqz v2, :cond_f8

    .line 393404
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393407
    move-result v6

    .line 393408
    xor-int/2addr v3, v6

    .line 393409
    if-eqz v3, :cond_f8

    .line 393411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393413
    const-string v6, "X-Gecko-Tt-Env change from "

    .line 393415
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393418
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393421
    const-string v5, " to "

    .line 393423
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393426
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393429
    const-string v5, ", delete all resources"

    .line 393431
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393437
    move-result-object v3

    .line 393438
    invoke-static {v3}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 393441
    sget-object v3, Lcs0/a;->d:Lcs0/a;

    .line 393443
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393446
    invoke-static {}, Lcs0/a;->a()V

    .line 393449
    sget-object v3, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->l:Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;

    .line 393451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393454
    invoke-static {}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->b()V

    .line 393457
    invoke-virtual {v1}, Lcom/bytedance/geckox/BaseGeckoConfig;->getContext()Landroid/content/Context;

    .line 393460
    move-result-object v1

    .line 393461
    invoke-virtual {v4, v1, v7, v2}, Lcl0/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 393464
    :cond_f8
    :goto_f8
    iget-object v1, p0, Lcom/bytedance/geckox/net/RequestExecutor;->e:Lkotlin/jvm/functions/Function1;

    .line 393466
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393469
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/geckox/gson/GsonUtil;->Companion:Lcom/bytedance/geckox/gson/GsonUtil$Companion;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/geckox/gson/GsonUtil$Companion;->inst()Lcom/bytedance/geckox/gson/GsonUtil;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Lcom/bytedance/geckox/gson/GsonUtil;->gson()Lcom/google/gson/Gson;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    iget-object v1, p0, Lcom/bytedance/geckox/net/RequestExecutor;->a:Lcom/bytedance/iesgurd/model/RequestBodyBase;

    .line 393227
    .line 393228
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    const-string v2, ""

    .line 393237
    .line 393238
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v1}, Lcom/bytedance/geckox/BaseGeckoConfig;->getNetWork()Lcom/bytedance/geckox/net/INetWork;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    instance-of v4, v3, Lvk0/d;

    .line 393253
    .line 393254
    const/4 v5, 0x0

    .line 393255
    if-eqz v4, :cond_6e

    .line 393256
    .line 393257
    new-instance v4, Ljava/util/HashMap;

    .line 393258
    .line 393259
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRequestTagHeaderProvider()Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v6

    .line 393266
    if-eqz v6, :cond_49

    .line 393267
    .line 393268
    iget-boolean v7, p0, Lcom/bytedance/geckox/net/RequestExecutor;->c:Z

    .line 393269
    .line 393270
    invoke-interface {v6, v7}, Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;->getRequestTagHeader(Z)Landroid/util/Pair;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v6

    .line 393274
    if-eqz v6, :cond_49

    .line 393275
    .line 393276
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393277
    .line 393278
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393282
    .line 393283
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    :cond_49
    iget-object v6, p0, Lcom/bytedance/geckox/net/RequestExecutor;->d:Ljava/lang/String;

    .line 393290
    .line 393291
    if-eqz v6, :cond_5f

    .line 393292
    .line 393293
    const-string/jumbo v7, "x-gecko-probe"

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    sget-object v7, Lcom/bytedance/iesgurd/strategy/e;->d:Lcom/bytedance/iesgurd/strategy/e;

    .line 393300
    .line 393301
    iget-object v8, p0, Lcom/bytedance/geckox/net/RequestExecutor;->b:Ljava/lang/String;

    .line 393302
    .line 393303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    .line 393305
    .line 393306
    const-string v7, "request_start"

    .line 393307
    .line 393308
    invoke-static {v7, v6, v8}, Lcom/bytedance/iesgurd/strategy/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    :cond_5f
    sget-object v6, Lvk0/b;->a:Lvk0/b;

    .line 393312
    .line 393313
    iget-object v7, p0, Lcom/bytedance/geckox/net/RequestExecutor;->b:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    .line 393320
    .line 393321
    invoke-static {v3, v7, v0, v4}, Lvk0/b;->a(Lcom/bytedance/geckox/net/INetWork;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/geckox/net/Response;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    goto :goto_7f

    .line 393326
    :cond_6e
    sget-object v4, Lvk0/b;->a:Lvk0/b;

    .line 393327
    .line 393328
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    iget-object v6, p0, Lcom/bytedance/geckox/net/RequestExecutor;->b:Ljava/lang/String;

    .line 393332
    .line 393333
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    .line 393338
    .line 393339
    invoke-static {v3, v6, v0, v5}, Lvk0/b;->a(Lcom/bytedance/geckox/net/INetWork;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/geckox/net/Response;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    :goto_7f
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    sget-object v3, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 393348
    .line 393349
    if-ne v2, v3, :cond_88

    .line 393350
    .line 393351
    goto :goto_f8

    .line 393352
    :cond_88
    iget-object v2, v0, Lcom/bytedance/geckox/net/Response;->headers:Ljava/util/Map;

    .line 393353
    .line 393354
    const-string v3, "X-Gecko-Tt-Env"

    .line 393355
    .line 393356
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v2

    .line 393360
    check-cast v2, Ljava/lang/String;

    .line 393361
    .line 393362
    const/4 v3, 0x1

    .line 393363
    if-eqz v2, :cond_9e

    .line 393364
    .line 393365
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393366
    .line 393367
    .line 393368
    move-result v4

    .line 393369
    if-nez v4, :cond_9c

    .line 393370
    .line 393371
    goto :goto_9e

    .line 393372
    :cond_9c
    const/4 v4, 0x0

    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    :goto_9e
    const/4 v4, 0x1

    .line 393375
    :goto_9f
    if-eqz v4, :cond_ac

    .line 393376
    .line 393377
    iget-object v2, v0, Lcom/bytedance/geckox/net/Response;->headers:Ljava/util/Map;

    .line 393378
    .line 393379
    const-string/jumbo v4, "x-gecko-tt-env"

    .line 393380
    .line 393381
    .line 393382
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v2

    .line 393386
    check-cast v2, Ljava/lang/String;

    .line 393387
    .line 393388
    :cond_ac
    sget v4, Lcl0/d;->b:I

    .line 393389
    .line 393390
    sget-object v4, Lcl0/d$a;->a:Lcl0/d;

    .line 393391
    .line 393392
    invoke-virtual {v1}, Lcom/bytedance/geckox/BaseGeckoConfig;->getContext()Landroid/content/Context;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v6

    .line 393396
    const-string v7, "gecko_x_tt_env"

    .line 393397
    .line 393398
    invoke-virtual {v4, v6, v7, v5}, Lcl0/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v5

    .line 393402
    if-eqz v2, :cond_f8

    .line 393403
    .line 393404
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393405
    .line 393406
    .line 393407
    move-result v6

    .line 393408
    xor-int/2addr v3, v6

    .line 393409
    if-eqz v3, :cond_f8

    .line 393410
    .line 393411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393412
    .line 393413
    const-string v6, "X-Gecko-Tt-Env change from "

    .line 393414
    .line 393415
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393419
    .line 393420
    .line 393421
    const-string v5, " to "

    .line 393422
    .line 393423
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393424
    .line 393425
    .line 393426
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393427
    .line 393428
    .line 393429
    const-string v5, ", delete all resources"

    .line 393430
    .line 393431
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393432
    .line 393433
    .line 393434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393435
    .line 393436
    .line 393437
    move-result-object v3

    .line 393438
    invoke-static {v3}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 393439
    .line 393440
    .line 393441
    sget-object v3, Lcs0/a;->d:Lcs0/a;

    .line 393442
    .line 393443
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393444
    .line 393445
    .line 393446
    invoke-static {}, Lcs0/a;->a()V

    .line 393447
    .line 393448
    .line 393449
    sget-object v3, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->l:Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;

    .line 393450
    .line 393451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393452
    .line 393453
    .line 393454
    invoke-static {}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->b()V

    .line 393455
    .line 393456
    .line 393457
    invoke-virtual {v1}, Lcom/bytedance/geckox/BaseGeckoConfig;->getContext()Landroid/content/Context;

    .line 393458
    .line 393459
    .line 393460
    move-result-object v1

    .line 393461
    invoke-virtual {v4, v1, v7, v2}, Lcl0/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 393462
    .line 393463
    .line 393464
    :cond_f8
    :goto_f8
    iget-object v1, p0, Lcom/bytedance/geckox/net/RequestExecutor;->e:Lkotlin/jvm/functions/Function1;

    .line 393465
    .line 393466
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393467
    .line 393468
    .line 393469
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 262146
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 262148
    const-string v1, ""

    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_1a

    .line 262159
    invoke-interface {v0}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->isUseEncrypt()Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_16

    .line 262165
    goto :goto_1a

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/geckox/net/RequestExecutor;->a()V

    .line 262169
    return-void

    .line 262170
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/bytedance/geckox/net/RequestExecutor;->a:Lcom/bytedance/iesgurd/model/RequestBodyBase;

    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/model/RequestBodyBase;->getCommon()Lcom/bytedance/iesgurd/model/Common;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/model/Common;->getEncryptStr()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    iget-object v1, p0, Lcom/bytedance/geckox/net/RequestExecutor;->a:Lcom/bytedance/iesgurd/model/RequestBodyBase;

    .line 262182
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/model/RequestBodyBase;->getAuth()Lcom/bytedance/iesgurd/model/RequestBodyBase$Auth;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/model/RequestBodyBase$Auth;->getRandom()Ljava/lang/String;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-direct {p0, v0, v1}, Lcom/bytedance/geckox/net/RequestExecutor;->encrypt(Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 262145
    .line 262146
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 262147
    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_1a

    .line 262158
    .line 262159
    invoke-interface {v0}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->isUseEncrypt()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_16

    .line 262164
    .line 262165
    goto :goto_1a

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/geckox/net/RequestExecutor;->a()V

    .line 262167
    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/bytedance/geckox/net/RequestExecutor;->a:Lcom/bytedance/iesgurd/model/RequestBodyBase;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/model/RequestBodyBase;->getCommon()Lcom/bytedance/iesgurd/model/Common;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/model/Common;->getEncryptStr()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    iget-object v1, p0, Lcom/bytedance/geckox/net/RequestExecutor;->a:Lcom/bytedance/iesgurd/model/RequestBodyBase;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/model/RequestBodyBase;->getAuth()Lcom/bytedance/iesgurd/model/RequestBodyBase$Auth;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/model/RequestBodyBase$Auth;->getRandom()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-direct {p0, v0, v1}, Lcom/bytedance/geckox/net/RequestExecutor;->encrypt(Ljava/lang/String;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public final proceedRequest(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final proceedRequest(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/geckox/net/RequestExecutor;->a:Lcom/bytedance/iesgurd/model/RequestBodyBase;

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/model/RequestBodyBase;->getAuth()Lcom/bytedance/iesgurd/model/RequestBodyBase$Auth;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/iesgurd/model/RequestBodyBase$Auth;->setSign(Ljava/lang/String;)V

    .line 16973843
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/geckox/net/RequestExecutor;->a()V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final proceedRequest(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/geckox/net/RequestExecutor;->a:Lcom/bytedance/iesgurd/model/RequestBodyBase;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/model/RequestBodyBase;->getAuth()Lcom/bytedance/iesgurd/model/RequestBodyBase$Auth;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/iesgurd/model/RequestBodyBase$Auth;->setSign(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/geckox/net/RequestExecutor;->a()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


