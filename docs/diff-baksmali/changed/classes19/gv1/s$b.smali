## classes19/gv1/s$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final openSchema(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final openSchema(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659333
    const-string v1, "LuckyCatRouterOpenHandler.openSchema: schema="

    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659344
    move-result-object v0

    .line 50659345
    const-string v1, "LuckyCatHostRouterDepend"

    .line 50659347
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659350
    const-string v0, "useSysBrowser"

    .line 50659352
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659355
    move-result-object p2

    .line 50659356
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659358
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659361
    move-result p2

    .line 50659362
    if-eqz p2, :cond_52

    .line 50659364
    invoke-static {p1}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 50659367
    move-result p2

    .line 50659368
    if-eqz p2, :cond_52

    .line 50659370
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659372
    const-string v0, "LuckyCatRouterOpenHandler.openSchema: useSysBrowser open schema : "

    .line 50659374
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659377
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659383
    move-result-object p2

    .line 50659384
    invoke-static {v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659387
    if-eqz p3, :cond_52

    .line 50659389
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659392
    move-result-object p1

    .line 50659393
    new-instance p2, Landroid/content/Intent;

    .line 50659395
    const-string v0, "android.intent.action.VIEW"

    .line 50659397
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50659400
    const/high16 p1, 0x10000000

    .line 50659402
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50659405
    invoke-virtual {p3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50659408
    const/4 p1, 0x1

    .line 50659409
    return p1

    .line 50659410
    :cond_52
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659413
    move-result-object p2

    .line 50659414
    const-string v0, "jsb"

    .line 50659416
    invoke-virtual {p2, p3, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->openSchema(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659419
    move-result p1

    .line 50659420
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659422
    const-string p3, "LuckyCatRouterOpenHandler.openSchema: res="

    .line 50659424
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659427
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659430
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659433
    move-result-object p2

    .line 50659434
    invoke-static {v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659437
    return p1
.end method

[INNER-ORIGINAL]
.method public final openSchema(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659332
    .line 50659333
    const-string v1, "LuckyCatRouterOpenHandler.openSchema: schema="

    .line 50659334
    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0

    .line 50659345
    const-string v1, "LuckyCatHostRouterDepend"

    .line 50659346
    .line 50659347
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    const-string v0, "useSysBrowser"

    .line 50659351
    .line 50659352
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659357
    .line 50659358
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p2

    .line 50659362
    if-eqz p2, :cond_52

    .line 50659363
    .line 50659364
    invoke-static {p1}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p2

    .line 50659368
    if-eqz p2, :cond_52

    .line 50659369
    .line 50659370
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    const-string v0, "LuckyCatRouterOpenHandler.openSchema: useSysBrowser open schema : "

    .line 50659373
    .line 50659374
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p2

    .line 50659384
    invoke-static {v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    if-eqz p3, :cond_52

    .line 50659388
    .line 50659389
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    new-instance p2, Landroid/content/Intent;

    .line 50659394
    .line 50659395
    const-string v0, "android.intent.action.VIEW"

    .line 50659396
    .line 50659397
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50659398
    .line 50659399
    .line 50659400
    const/high16 p1, 0x10000000

    .line 50659401
    .line 50659402
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {p3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50659406
    .line 50659407
    .line 50659408
    const/4 p1, 0x1

    .line 50659409
    return p1

    .line 50659410
    :cond_52
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p2

    .line 50659414
    const-string v0, "jsb"

    .line 50659415
    .line 50659416
    invoke-virtual {p2, p3, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->openSchema(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659417
    .line 50659418
    .line 50659419
    move-result p1

    .line 50659420
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659421
    .line 50659422
    const-string p3, "LuckyCatRouterOpenHandler.openSchema: res="

    .line 50659423
    .line 50659424
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p2

    .line 50659434
    invoke-static {v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659435
    .line 50659436
    .line 50659437
    return p1
.end method


