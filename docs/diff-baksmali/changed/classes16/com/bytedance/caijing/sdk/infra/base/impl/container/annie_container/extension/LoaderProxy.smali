## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->a:Landroid/net/Uri;

    .line 50528265
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->b:Landroid/content/Context;

    .line 50528267
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->c:Lkotlin/jvm/functions/Function0;

    .line 50528269
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$cjSessionId$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$cjSessionId$2;

    .line 50528271
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528274
    move-result-object p1

    .line 50528275
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->e:Lkotlin/Lazy;

    .line 50528277
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$loadActionSubscriber$1;

    .line 50528279
    invoke-direct {p1, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$loadActionSubscriber$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;)V

    .line 50528282
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->f:Lkotlin/jvm/functions/Function1;

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->a:Landroid/net/Uri;

    .line 50528264
    .line 50528265
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->b:Landroid/content/Context;

    .line 50528266
    .line 50528267
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->c:Lkotlin/jvm/functions/Function0;

    .line 50528268
    .line 50528269
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$cjSessionId$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$cjSessionId$2;

    .line 50528270
    .line 50528271
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->e:Lkotlin/Lazy;

    .line 50528276
    .line 50528277
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$loadActionSubscriber$1;

    .line 50528278
    .line 50528279
    invoke-direct {p1, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$loadActionSubscriber$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;)V

    .line 50528280
    .line 50528281
    .line 50528282
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->f:Lkotlin/jvm/functions/Function1;

    .line 50528283
    .line 50528284
    return-void
.end method


.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039364
    new-instance v1, Ljava/io/BufferedReader;

    .line 17039366
    new-instance v2, Ljava/io/InputStreamReader;

    .line 17039368
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17039371
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039379
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17039382
    move-result-object v3

    .line 17039383
    :goto_17
    if-eqz v3, :cond_26

    .line 17039385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    const/16 v3, 0xa

    .line 17039390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17039396
    move-result-object v3

    .line 17039397
    goto :goto_17

    .line 17039398
    :cond_26
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 17039401
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17039404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p0

    .line 17039408
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_2 .. :try_end_33} :catchall_34

    .line 17039411
    return-object p0

    .line 17039412
    :catchall_34
    move-exception p0

    .line 17039413
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039415
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039418
    move-result-object p0

    .line 17039419
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039422
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/io/BufferedReader;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/io/InputStreamReader;

    .line 17039367
    .line 17039368
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    :goto_17
    if-eqz v3, :cond_26

    .line 17039384
    .line 17039385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const/16 v3, 0xa

    .line 17039389
    .line 17039390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    goto :goto_17

    .line 17039398
    :cond_26
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_2 .. :try_end_33} :catchall_34

    .line 17039409
    .line 17039410
    .line 17039411
    return-object p0

    .line 17039412
    :catchall_34
    move-exception p0

    .line 17039413
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039414
    .line 17039415
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p0

    .line 17039419
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039420
    .line 17039421
    .line 17039422
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 14

    .prologue
    .line 524288
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->g:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$a;

    .line 524290
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->a:Landroid/net/Uri;

    .line 524292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524295
    invoke-static {v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$a;->a(Landroid/net/Uri;)Z

    .line 524298
    move-result v0

    .line 524299
    if-eqz v0, :cond_1fe

    .line 524301
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->d:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/m;

    .line 524303
    if-nez v0, :cond_1fe

    .line 524305
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->b:Landroid/content/Context;

    .line 524307
    const/4 v1, 0x0

    .line 524308
    if-nez v0, :cond_18

    .line 524310
    goto/16 :goto_1af

    .line 524312
    :cond_18
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524314
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 524317
    new-instance v2, Lcc0/a$a$a;

    .line 524319
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->b:Landroid/content/Context;

    .line 524321
    invoke-direct {v2, v3}, Lcc0/a$a$a;-><init>(Landroid/content/Context;)V

    .line 524324
    const-string v3, "CJWebKitView"

    .line 524326
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524329
    iput-object v3, v2, Lcc0/a$a$a;->b:Ljava/lang/String;

    .line 524331
    const/4 v3, 0x2

    .line 524332
    new-array v3, v3, [Lkotlin/Pair;

    .line 524334
    iget-object v4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->a:Landroid/net/Uri;

    .line 524336
    const/4 v5, 0x0

    .line 524337
    if-eqz v4, :cond_38

    .line 524339
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524342
    move-result-object v4

    .line 524343
    goto :goto_39

    .line 524344
    :cond_38
    move-object v4, v5

    .line 524345
    :goto_39
    if-nez v4, :cond_3d

    .line 524347
    const-string v4, ""

    .line 524349
    :cond_3d
    const-string v6, "schema"

    .line 524351
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524354
    move-result-object v4

    .line 524355
    aput-object v4, v3, v1

    .line 524357
    const-string v4, "cj_session_id"

    .line 524359
    iget-object v6, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->e:Lkotlin/Lazy;

    .line 524361
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524364
    move-result-object v6

    .line 524365
    check-cast v6, Ljava/lang/String;

    .line 524367
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524370
    move-result-object v4

    .line 524371
    const/4 v6, 0x1

    .line 524372
    aput-object v4, v3, v6

    .line 524374
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524377
    move-result-object v3

    .line 524378
    iput-object v3, v2, Lcc0/a$a$a;->c:Ljava/util/Map;

    .line 524380
    new-instance v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/j;

    .line 524382
    invoke-direct {v3, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/j;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;)V

    .line 524385
    const-string v4, "openSchema"

    .line 524387
    invoke-virtual {v2, v4, v3}, Lcc0/a$a$a;->b(Ljava/lang/String;Lrb0/m;)V

    .line 524390
    new-instance v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/k;

    .line 524392
    invoke-direct {v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/k;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 524395
    const-string v4, "close"

    .line 524397
    invoke-virtual {v2, v4, v3}, Lcc0/a$a$a;->b(Ljava/lang/String;Lrb0/m;)V

    .line 524400
    new-instance v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/l;

    .line 524402
    invoke-direct {v3}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/l;-><init>()V

    .line 524405
    const-string v4, "log"

    .line 524407
    invoke-virtual {v2, v4, v3}, Lcc0/a$a$a;->b(Ljava/lang/String;Lrb0/m;)V

    .line 524410
    iget-object v8, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->b:Landroid/content/Context;

    .line 524412
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;

    .line 524414
    invoke-static {v3}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 524417
    move-result-object v3

    .line 524418
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;

    .line 524420
    if-eqz v3, :cond_8b

    .line 524422
    invoke-interface {v3}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;->getRedirectJsWorkerConfig()Lorg/json/JSONObject;

    .line 524425
    move-result-object v3

    .line 524426
    goto :goto_8c

    .line 524427
    :cond_8b
    move-object v3, v5

    .line 524428
    :goto_8c
    if-nez v3, :cond_90

    .line 524430
    goto/16 :goto_155

    .line 524432
    :cond_90
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n$a;

    .line 524434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524437
    invoke-static {v3}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;

    .line 524440
    move-result-object v3

    .line 524441
    iget-boolean v4, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;->a:Z

    .line 524443
    if-nez v4, :cond_9f

    .line 524445
    goto/16 :goto_155

    .line 524447
    :cond_9f
    iget-object v4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->a:Landroid/net/Uri;

    .line 524449
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524452
    move-result-object v4

    .line 524453
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524456
    iget-boolean v7, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;->a:Z

    .line 524458
    if-nez v7, :cond_ae

    .line 524460
    move-object v7, v5

    .line 524461
    goto :goto_eb

    .line 524462
    :cond_ae
    iget-object v3, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;->b:Ljava/util/ArrayList;

    .line 524464
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524467
    move-result-object v3

    .line 524468
    :cond_b4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524471
    move-result v7

    .line 524472
    if-eqz v7, :cond_e8

    .line 524474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524477
    move-result-object v7

    .line 524478
    move-object v9, v7

    .line 524479
    check-cast v9, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;

    .line 524481
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524484
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524487
    const-string/jumbo v10, "url"

    .line 524490
    invoke-static {v4, v10}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524493
    move-result-object v10

    .line 524494
    if-eqz v10, :cond_d3

    .line 524496
    invoke-static {v10}, Lsc/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 524499
    :cond_d3
    iget-object v9, v9, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->a:Ljava/lang/String;

    .line 524501
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524504
    move-result v9

    .line 524505
    if-eqz v9, :cond_e4

    .line 524507
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524510
    move-result v9

    .line 524511
    xor-int/2addr v9, v6

    .line 524512
    if-eqz v9, :cond_e4

    .line 524514
    const/4 v9, 0x1

    .line 524515
    goto :goto_e5

    .line 524516
    :cond_e4
    const/4 v9, 0x0

    .line 524517
    :goto_e5
    if-eqz v9, :cond_b4

    .line 524519
    goto :goto_e9

    .line 524520
    :cond_e8
    move-object v7, v5

    .line 524521
    :goto_e9
    check-cast v7, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;

    .line 524523
    :goto_eb
    if-nez v7, :cond_ee

    .line 524525
    goto :goto_155

    .line 524526
    :cond_ee
    invoke-virtual {v7}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->a()Ljava/lang/String;

    .line 524529
    move-result-object v3

    .line 524530
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524533
    move-result v3

    .line 524534
    xor-int/2addr v3, v6

    .line 524535
    if-eqz v3, :cond_116

    .line 524537
    iget-object v3, v7, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->e:Ljava/lang/String;

    .line 524539
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524542
    move-result v3

    .line 524543
    xor-int/2addr v3, v6

    .line 524544
    if-eqz v3, :cond_116

    .line 524546
    iget-object v3, v7, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->f:Ljava/lang/String;

    .line 524548
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524551
    move-result v3

    .line 524552
    xor-int/2addr v3, v6

    .line 524553
    if-eqz v3, :cond_116

    .line 524555
    iget-object v3, v7, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->a:Ljava/lang/String;

    .line 524557
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524560
    move-result v3

    .line 524561
    xor-int/2addr v3, v6

    .line 524562
    if-eqz v3, :cond_116

    .line 524564
    const/4 v3, 0x1

    .line 524565
    goto :goto_117

    .line 524566
    :cond_116
    const/4 v3, 0x0

    .line 524567
    :goto_117
    if-nez v3, :cond_11a

    .line 524569
    goto :goto_155

    .line 524570
    :cond_11a
    invoke-virtual {v7}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->a()Ljava/lang/String;

    .line 524573
    move-result-object v10

    .line 524574
    iget-object v11, v7, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->e:Ljava/lang/String;

    .line 524576
    iget-object v12, v7, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->f:Ljava/lang/String;

    .line 524578
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524580
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524583
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 524586
    move-result-object v4

    .line 524587
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 524590
    move-result-object v4

    .line 524591
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524594
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 524596
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524599
    const-string v4, "offlineX"

    .line 524601
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524604
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524607
    move-result-object v3

    .line 524608
    const-class v4, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 524610
    invoke-static {v4}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 524613
    move-result-object v4

    .line 524614
    move-object v7, v4

    .line 524615
    check-cast v7, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 524617
    if-eqz v7, :cond_155

    .line 524619
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524621
    invoke-direct {v9, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524624
    invoke-interface/range {v7 .. v12}, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;->getFileFromGecko(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 524627
    move-result-object v3

    .line 524628
    goto :goto_156

    .line 524629
    :cond_155
    :goto_155
    move-object v3, v5

    .line 524630
    :goto_156
    if-nez v3, :cond_172

    .line 524632
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->b:Landroid/content/Context;

    .line 524634
    :try_start_15a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524636
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 524639
    move-result-object v3

    .line 524640
    const-string v4, "cj_anniex_redirect_jscode.js"

    .line 524642
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 524645
    move-result-object v3
    :try_end_166
    .catchall {:try_start_15a .. :try_end_166} :catchall_167

    .line 524646
    goto :goto_172

    .line 524647
    :catchall_167
    move-exception v3

    .line 524648
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524650
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524653
    move-result-object v3

    .line 524654
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524657
    move-object v3, v5

    .line 524658
    :cond_172
    :goto_172
    if-eqz v3, :cond_1af

    .line 524660
    :try_start_174
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524662
    invoke-static {v3}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 524665
    move-result-object v3

    .line 524666
    invoke-virtual {v2}, Lcc0/a$a$a;->a()Lcc0/a;

    .line 524669
    move-result-object v2

    .line 524670
    const-class v4, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 524672
    invoke-static {v4}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 524675
    move-result-object v4

    .line 524676
    check-cast v4, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 524678
    if-eqz v4, :cond_18d

    .line 524680
    invoke-interface {v4, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getHostJSWorker(Lcc0/a;)Lrb0/j;

    .line 524683
    move-result-object v2

    .line 524684
    goto :goto_18e

    .line 524685
    :cond_18d
    move-object v2, v5

    .line 524686
    :goto_18e
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524688
    if-eqz v2, :cond_1af

    .line 524690
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524693
    move-result v0

    .line 524694
    if-lez v0, :cond_19a

    .line 524696
    const/4 v0, 0x1

    .line 524697
    goto :goto_19b

    .line 524698
    :cond_19a
    const/4 v0, 0x0

    .line 524699
    :goto_19b
    if-eqz v0, :cond_19e

    .line 524701
    move-object v5, v2

    .line 524702
    :cond_19e
    if-eqz v5, :cond_1af

    .line 524704
    invoke-interface {v5}, Lrb0/j;->a()V
    :try_end_1a3
    .catchall {:try_start_174 .. :try_end_1a3} :catchall_1a5

    .line 524707
    const/4 v1, 0x1

    .line 524708
    goto :goto_1af

    .line 524709
    :catchall_1a5
    move-exception v0

    .line 524710
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524712
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524715
    move-result-object v0

    .line 524716
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524719
    :cond_1af
    :goto_1af
    if-nez v1, :cond_1b7

    .line 524721
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->c:Lkotlin/jvm/functions/Function0;

    .line 524723
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 524726
    return-void

    .line 524727
    :cond_1b7
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/m;

    .line 524729
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$b;

    .line 524731
    invoke-direct {v1, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$b;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;)V

    .line 524734
    invoke-direct {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/m;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$b;)V

    .line 524737
    monitor-enter p0

    .line 524738
    :try_start_1c2
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->d:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/m;

    .line 524740
    if-nez v1, :cond_1c8

    .line 524742
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->d:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/m;

    .line 524744
    :cond_1c8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1ca
    .catchall {:try_start_1c2 .. :try_end_1ca} :catchall_1fb

    .line 524746
    monitor-exit p0

    .line 524747
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524749
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 524752
    move-result-object v1

    .line 524753
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 524756
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->a:Landroid/net/Uri;

    .line 524758
    if-eqz v1, :cond_1eb

    .line 524760
    const-string v2, "cj_delay_load_time"

    .line 524762
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 524765
    move-result-object v1

    .line 524766
    if-eqz v1, :cond_1eb

    .line 524768
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 524771
    move-result-object v1

    .line 524772
    if-eqz v1, :cond_1eb

    .line 524774
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 524777
    move-result-wide v1

    .line 524778
    goto :goto_1ed

    .line 524779
    :cond_1eb
    const-wide/16 v1, 0xbb8

    .line 524781
    :goto_1ed
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->d:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/m;

    .line 524783
    if-eqz v3, :cond_203

    .line 524785
    const-wide/16 v4, 0x0

    .line 524787
    invoke-static {v1, v2, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 524790
    move-result-wide v1

    .line 524791
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524794
    goto :goto_203

    .line 524795
    :catchall_1fb
    move-exception v0

    .line 524796
    monitor-exit p0

    .line 524797
    throw v0

    .line 524798
    :cond_1fe
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->c:Lkotlin/jvm/functions/Function0;

    .line 524800
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 524803
    :cond_203
    :goto_203
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 14

    .prologue
    .line 524288
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->g:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$a;

    .line 524289
    .line 524290
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->a:Landroid/net/Uri;

    .line 524291
    .line 524292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    .line 524294
    .line 524295
    invoke-static {v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$a;->a(Landroid/net/Uri;)Z

    .line 524296
    .line 524297
    .line 524298
    move-result v0

    .line 524299
    if-eqz v0, :cond_1fe

    .line 524300
    .line 524301
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->d:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/m;

    .line 524302
    .line 524303
    if-nez v0, :cond_1fe

    .line 524304
    .line 524305
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->b:Landroid/content/Context;

    .line 524306
    .line 524307
    const/4 v1, 0x0

    .line 524308
    if-nez v0, :cond_18

    .line 524309
    .line 524310
    goto/16 :goto_1af

    .line 524311
    .line 524312
    :cond_18
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524313
    .line 524314
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 524315
    .line 524316
    .line 524317
    new-instance v2, Lcc0/a$a$a;

    .line 524318
    .line 524319
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->b:Landroid/content/Context;

    .line 524320
    .line 524321
    invoke-direct {v2, v3}, Lcc0/a$a$a;-><init>(Landroid/content/Context;)V

    .line 524322
    .line 524323
    .line 524324
    const-string v3, "CJWebKitView"

    .line 524325
    .line 524326
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524327
    .line 524328
    .line 524329
    iput-object v3, v2, Lcc0/a$a$a;->b:Ljava/lang/String;

    .line 524330
    .line 524331
    const/4 v3, 0x2

    .line 524332
    new-array v3, v3, [Lkotlin/Pair;

    .line 524333
    .line 524334
    iget-object v4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->a:Landroid/net/Uri;

    .line 524335
    .line 524336
    const/4 v5, 0x0

    .line 524337
    if-eqz v4, :cond_38

    .line 524338
    .line 524339
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524340
    .line 524341
    .line 524342
    move-result-object v4

    .line 524343
    goto :goto_39

    .line 524344
    :cond_38
    move-object v4, v5

    .line 524345
    :goto_39
    if-nez v4, :cond_3d

    .line 524346
    .line 524347
    const-string v4, ""

    .line 524348
    .line 524349
    :cond_3d
    const-string v6, "schema"

    .line 524350
    .line 524351
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524352
    .line 524353
    .line 524354
    move-result-object v4

    .line 524355
    aput-object v4, v3, v1

    .line 524356
    .line 524357
    const-string v4, "cj_session_id"

    .line 524358
    .line 524359
    iget-object v6, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->e:Lkotlin/Lazy;

    .line 524360
    .line 524361
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v6

    .line 524365
    check-cast v6, Ljava/lang/String;

    .line 524366
    .line 524367
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524368
    .line 524369
    .line 524370
    move-result-object v4

    .line 524371
    const/4 v6, 0x1

    .line 524372
    aput-object v4, v3, v6

    .line 524373
    .line 524374
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524375
    .line 524376
    .line 524377
    move-result-object v3

    .line 524378
    iput-object v3, v2, Lcc0/a$a$a;->c:Ljava/util/Map;

    .line 524379
    .line 524380
    new-instance v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/j;

    .line 524381
    .line 524382
    invoke-direct {v3, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/j;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;)V

    .line 524383
    .line 524384
    .line 524385
    const-string v4, "openSchema"

    .line 524386
    .line 524387
    invoke-virtual {v2, v4, v3}, Lcc0/a$a$a;->b(Ljava/lang/String;Lrb0/m;)V

    .line 524388
    .line 524389
    .line 524390
    new-instance v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/k;

    .line 524391
    .line 524392
    invoke-direct {v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/k;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 524393
    .line 524394
    .line 524395
    const-string v4, "close"

    .line 524396
    .line 524397
    invoke-virtual {v2, v4, v3}, Lcc0/a$a$a;->b(Ljava/lang/String;Lrb0/m;)V

    .line 524398
    .line 524399
    .line 524400
    new-instance v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/l;

    .line 524401
    .line 524402
    invoke-direct {v3}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/l;-><init>()V

    .line 524403
    .line 524404
    .line 524405
    const-string v4, "log"

    .line 524406
    .line 524407
    invoke-virtual {v2, v4, v3}, Lcc0/a$a$a;->b(Ljava/lang/String;Lrb0/m;)V

    .line 524408
    .line 524409
    .line 524410
    iget-object v8, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->b:Landroid/content/Context;

    .line 524411
    .line 524412
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;

    .line 524413
    .line 524414
    invoke-static {v3}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 524415
    .line 524416
    .line 524417
    move-result-object v3

    .line 524418
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;

    .line 524419
    .line 524420
    if-eqz v3, :cond_8b

    .line 524421
    .line 524422
    invoke-interface {v3}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;->getRedirectJsWorkerConfig()Lorg/json/JSONObject;

    .line 524423
    .line 524424
    .line 524425
    move-result-object v3

    .line 524426
    goto :goto_8c

    .line 524427
    :cond_8b
    move-object v3, v5

    .line 524428
    :goto_8c
    if-nez v3, :cond_90

    .line 524429
    .line 524430
    goto/16 :goto_155

    .line 524431
    .line 524432
    :cond_90
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n$a;

    .line 524433
    .line 524434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524435
    .line 524436
    .line 524437
    invoke-static {v3}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;

    .line 524438
    .line 524439
    .line 524440
    move-result-object v3

    .line 524441
    iget-boolean v4, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;->a:Z

    .line 524442
    .line 524443
    if-nez v4, :cond_9f

    .line 524444
    .line 524445
    goto/16 :goto_155

    .line 524446
    .line 524447
    :cond_9f
    iget-object v4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->a:Landroid/net/Uri;

    .line 524448
    .line 524449
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524450
    .line 524451
    .line 524452
    move-result-object v4

    .line 524453
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524454
    .line 524455
    .line 524456
    iget-boolean v7, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;->a:Z

    .line 524457
    .line 524458
    if-nez v7, :cond_ae

    .line 524459
    .line 524460
    move-object v7, v5

    .line 524461
    goto :goto_eb

    .line 524462
    :cond_ae
    iget-object v3, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/n;->b:Ljava/util/ArrayList;

    .line 524463
    .line 524464
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v3

    .line 524468
    :cond_b4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524469
    .line 524470
    .line 524471
    move-result v7

    .line 524472
    if-eqz v7, :cond_e8

    .line 524473
    .line 524474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v7

    .line 524478
    move-object v9, v7

    .line 524479
    check-cast v9, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;

    .line 524480
    .line 524481
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524482
    .line 524483
    .line 524484
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524485
    .line 524486
    .line 524487
    const-string/jumbo v10, "url"

    .line 524488
    .line 524489
    .line 524490
    invoke-static {v4, v10}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524491
    .line 524492
    .line 524493
    move-result-object v10

    .line 524494
    if-eqz v10, :cond_d3

    .line 524495
    .line 524496
    invoke-static {v10}, Lsc/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 524497
    .line 524498
    .line 524499
    :cond_d3
    iget-object v9, v9, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->a:Ljava/lang/String;

    .line 524500
    .line 524501
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524502
    .line 524503
    .line 524504
    move-result v9

    .line 524505
    if-eqz v9, :cond_e4

    .line 524506
    .line 524507
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524508
    .line 524509
    .line 524510
    move-result v9

    .line 524511
    xor-int/2addr v9, v6

    .line 524512
    if-eqz v9, :cond_e4

    .line 524513
    .line 524514
    const/4 v9, 0x1

    .line 524515
    goto :goto_e5

    .line 524516
    :cond_e4
    const/4 v9, 0x0

    .line 524517
    :goto_e5
    if-eqz v9, :cond_b4

    .line 524518
    .line 524519
    goto :goto_e9

    .line 524520
    :cond_e8
    move-object v7, v5

    .line 524521
    :goto_e9
    check-cast v7, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;

    .line 524522
    .line 524523
    :goto_eb
    if-nez v7, :cond_ee

    .line 524524
    .line 524525
    goto :goto_155

    .line 524526
    :cond_ee
    invoke-virtual {v7}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->a()Ljava/lang/String;

    .line 524527
    .line 524528
    .line 524529
    move-result-object v3

    .line 524530
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524531
    .line 524532
    .line 524533
    move-result v3

    .line 524534
    xor-int/2addr v3, v6

    .line 524535
    if-eqz v3, :cond_116

    .line 524536
    .line 524537
    iget-object v3, v7, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->e:Ljava/lang/String;

    .line 524538
    .line 524539
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524540
    .line 524541
    .line 524542
    move-result v3

    .line 524543
    xor-int/2addr v3, v6

    .line 524544
    if-eqz v3, :cond_116

    .line 524545
    .line 524546
    iget-object v3, v7, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->f:Ljava/lang/String;

    .line 524547
    .line 524548
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524549
    .line 524550
    .line 524551
    move-result v3

    .line 524552
    xor-int/2addr v3, v6

    .line 524553
    if-eqz v3, :cond_116

    .line 524554
    .line 524555
    iget-object v3, v7, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->a:Ljava/lang/String;

    .line 524556
    .line 524557
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524558
    .line 524559
    .line 524560
    move-result v3

    .line 524561
    xor-int/2addr v3, v6

    .line 524562
    if-eqz v3, :cond_116

    .line 524563
    .line 524564
    const/4 v3, 0x1

    .line 524565
    goto :goto_117

    .line 524566
    :cond_116
    const/4 v3, 0x0

    .line 524567
    :goto_117
    if-nez v3, :cond_11a

    .line 524568
    .line 524569
    goto :goto_155

    .line 524570
    :cond_11a
    invoke-virtual {v7}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->a()Ljava/lang/String;

    .line 524571
    .line 524572
    .line 524573
    move-result-object v10

    .line 524574
    iget-object v11, v7, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->e:Ljava/lang/String;

    .line 524575
    .line 524576
    iget-object v12, v7, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->f:Ljava/lang/String;

    .line 524577
    .line 524578
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524579
    .line 524580
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524581
    .line 524582
    .line 524583
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 524584
    .line 524585
    .line 524586
    move-result-object v4

    .line 524587
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 524588
    .line 524589
    .line 524590
    move-result-object v4

    .line 524591
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524592
    .line 524593
    .line 524594
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 524595
    .line 524596
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524597
    .line 524598
    .line 524599
    const-string v4, "offlineX"

    .line 524600
    .line 524601
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524602
    .line 524603
    .line 524604
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524605
    .line 524606
    .line 524607
    move-result-object v3

    .line 524608
    const-class v4, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 524609
    .line 524610
    invoke-static {v4}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 524611
    .line 524612
    .line 524613
    move-result-object v4

    .line 524614
    move-object v7, v4

    .line 524615
    check-cast v7, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 524616
    .line 524617
    if-eqz v7, :cond_155

    .line 524618
    .line 524619
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524620
    .line 524621
    invoke-direct {v9, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524622
    .line 524623
    .line 524624
    invoke-interface/range {v7 .. v12}, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;->getFileFromGecko(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v3

    .line 524628
    goto :goto_156

    .line 524629
    :cond_155
    :goto_155
    move-object v3, v5

    .line 524630
    :goto_156
    if-nez v3, :cond_172

    .line 524631
    .line 524632
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->b:Landroid/content/Context;

    .line 524633
    .line 524634
    :try_start_15a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524635
    .line 524636
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 524637
    .line 524638
    .line 524639
    move-result-object v3

    .line 524640
    const-string v4, "cj_anniex_redirect_jscode.js"

    .line 524641
    .line 524642
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v3
    :try_end_166
    .catchall {:try_start_15a .. :try_end_166} :catchall_167

    .line 524646
    goto :goto_172

    .line 524647
    :catchall_167
    move-exception v3

    .line 524648
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524649
    .line 524650
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524651
    .line 524652
    .line 524653
    move-result-object v3

    .line 524654
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524655
    .line 524656
    .line 524657
    move-object v3, v5

    .line 524658
    :cond_172
    :goto_172
    if-eqz v3, :cond_1af

    .line 524659
    .line 524660
    :try_start_174
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524661
    .line 524662
    invoke-static {v3}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 524663
    .line 524664
    .line 524665
    move-result-object v3

    .line 524666
    invoke-virtual {v2}, Lcc0/a$a$a;->a()Lcc0/a;

    .line 524667
    .line 524668
    .line 524669
    move-result-object v2

    .line 524670
    const-class v4, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 524671
    .line 524672
    invoke-static {v4}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 524673
    .line 524674
    .line 524675
    move-result-object v4

    .line 524676
    check-cast v4, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 524677
    .line 524678
    if-eqz v4, :cond_18d

    .line 524679
    .line 524680
    invoke-interface {v4, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getHostJSWorker(Lcc0/a;)Lrb0/j;

    .line 524681
    .line 524682
    .line 524683
    move-result-object v2

    .line 524684
    goto :goto_18e

    .line 524685
    :cond_18d
    move-object v2, v5

    .line 524686
    :goto_18e
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524687
    .line 524688
    if-eqz v2, :cond_1af

    .line 524689
    .line 524690
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524691
    .line 524692
    .line 524693
    move-result v0

    .line 524694
    if-lez v0, :cond_19a

    .line 524695
    .line 524696
    const/4 v0, 0x1

    .line 524697
    goto :goto_19b

    .line 524698
    :cond_19a
    const/4 v0, 0x0

    .line 524699
    :goto_19b
    if-eqz v0, :cond_19e

    .line 524700
    .line 524701
    move-object v5, v2

    .line 524702
    :cond_19e
    if-eqz v5, :cond_1af

    .line 524703
    .line 524704
    invoke-interface {v5}, Lrb0/j;->a()V
    :try_end_1a3
    .catchall {:try_start_174 .. :try_end_1a3} :catchall_1a5

    .line 524705
    .line 524706
    .line 524707
    const/4 v1, 0x1

    .line 524708
    goto :goto_1af

    .line 524709
    :catchall_1a5
    move-exception v0

    .line 524710
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524711
    .line 524712
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v0

    .line 524716
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524717
    .line 524718
    .line 524719
    :cond_1af
    :goto_1af
    if-nez v1, :cond_1b7

    .line 524720
    .line 524721
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->c:Lkotlin/jvm/functions/Function0;

    .line 524722
    .line 524723
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 524724
    .line 524725
    .line 524726
    return-void

    .line 524727
    :cond_1b7
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/m;

    .line 524728
    .line 524729
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$b;

    .line 524730
    .line 524731
    invoke-direct {v1, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$b;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;)V

    .line 524732
    .line 524733
    .line 524734
    invoke-direct {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/m;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$b;)V

    .line 524735
    .line 524736
    .line 524737
    monitor-enter p0

    .line 524738
    :try_start_1c2
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->d:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/m;

    .line 524739
    .line 524740
    if-nez v1, :cond_1c8

    .line 524741
    .line 524742
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->d:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/m;

    .line 524743
    .line 524744
    :cond_1c8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1ca
    .catchall {:try_start_1c2 .. :try_end_1ca} :catchall_1fb

    .line 524745
    .line 524746
    monitor-exit p0

    .line 524747
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524748
    .line 524749
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 524750
    .line 524751
    .line 524752
    move-result-object v1

    .line 524753
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 524754
    .line 524755
    .line 524756
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->a:Landroid/net/Uri;

    .line 524757
    .line 524758
    if-eqz v1, :cond_1eb

    .line 524759
    .line 524760
    const-string v2, "cj_delay_load_time"

    .line 524761
    .line 524762
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 524763
    .line 524764
    .line 524765
    move-result-object v1

    .line 524766
    if-eqz v1, :cond_1eb

    .line 524767
    .line 524768
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 524769
    .line 524770
    .line 524771
    move-result-object v1

    .line 524772
    if-eqz v1, :cond_1eb

    .line 524773
    .line 524774
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 524775
    .line 524776
    .line 524777
    move-result-wide v1

    .line 524778
    goto :goto_1ed

    .line 524779
    :cond_1eb
    const-wide/16 v1, 0xbb8

    .line 524780
    .line 524781
    :goto_1ed
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->d:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/m;

    .line 524782
    .line 524783
    if-eqz v3, :cond_203

    .line 524784
    .line 524785
    const-wide/16 v4, 0x0

    .line 524786
    .line 524787
    invoke-static {v1, v2, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 524788
    .line 524789
    .line 524790
    move-result-wide v1

    .line 524791
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524792
    .line 524793
    .line 524794
    goto :goto_203

    .line 524795
    :catchall_1fb
    move-exception v0

    .line 524796
    monitor-exit p0

    .line 524797
    throw v0

    .line 524798
    :cond_1fe
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->c:Lkotlin/jvm/functions/Function0;

    .line 524799
    .line 524800
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 524801
    .line 524802
    .line 524803
    :cond_203
    :goto_203
    return-void
.end method


