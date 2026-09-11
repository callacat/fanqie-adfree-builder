## classes15/du/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/j;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const-string v0, "ec.popup_dismiss"

    .line 33685510
    invoke-direct {p0, v0}, Lcom/bytedance/android/ec/hybrid/bridge/b;-><init>(Ljava/lang/String;)V

    .line 33685513
    iput-object p1, p0, Ldu/a;->d:Lcu/b;

    .line 33685515
    iput-object p2, p0, Ldu/a;->e:Lcom/bytedance/android/ec/hybrid/popup/j;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/j;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-string v0, "ec.popup_dismiss"

    .line 33685509
    .line 33685510
    invoke-direct {p0, v0}, Lcom/bytedance/android/ec/hybrid/bridge/b;-><init>(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p1, p0, Ldu/a;->d:Lcu/b;

    .line 33685514
    .line 33685515
    iput-object p2, p0, Ldu/a;->e:Lcom/bytedance/android/ec/hybrid/popup/j;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p3, "container_id"

    .line 50659333
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659336
    move-result-object p2

    .line 50659337
    instance-of p3, p2, Ljava/lang/String;

    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    if-nez p3, :cond_f

    .line 50659342
    move-object p2, v0

    .line 50659343
    :cond_f
    check-cast p2, Ljava/lang/String;

    .line 50659345
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50659348
    move-result-object p1

    .line 50659349
    if-eqz p2, :cond_49

    .line 50659351
    if-nez p1, :cond_1a

    .line 50659353
    goto :goto_49

    .line 50659354
    :cond_1a
    const-string p1, "self"

    .line 50659356
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659359
    move-result p1

    .line 50659360
    if-eqz p1, :cond_3d

    .line 50659362
    iget-object p1, p0, Ldu/a;->e:Lcom/bytedance/android/ec/hybrid/popup/j;

    .line 50659364
    if-eqz p1, :cond_2d

    .line 50659366
    iget-object p1, p0, Ldu/a;->d:Lcu/b;

    .line 50659368
    iget-object p2, p0, Ldu/a;->e:Lcom/bytedance/android/ec/hybrid/popup/j;

    .line 50659370
    invoke-interface {p1, p2}, Lcu/b;->c(Lcom/bytedance/android/ec/hybrid/popup/j;)V

    .line 50659373
    :cond_2d
    iget-object p1, p0, Ldu/a;->e:Lcom/bytedance/android/ec/hybrid/popup/j;

    .line 50659375
    if-eqz p1, :cond_33

    .line 50659377
    const/4 p1, 0x1

    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    const/4 p1, 0x0

    .line 50659380
    :goto_34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659387
    move-result-object p1

    .line 50659388
    return-object p1

    .line 50659389
    :cond_3d
    iget-object p1, p0, Ldu/a;->d:Lcu/b;

    .line 50659391
    invoke-interface {p1, p2}, Lcu/b;->b(Ljava/lang/String;)V

    .line 50659394
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659396
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659399
    move-result-object p1

    .line 50659400
    return-object p1

    .line 50659401
    :cond_49
    :goto_49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659403
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659406
    move-result-object p1

    .line 50659407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p3, "container_id"

    .line 50659332
    .line 50659333
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p2

    .line 50659337
    instance-of p3, p2, Ljava/lang/String;

    .line 50659338
    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    if-nez p3, :cond_f

    .line 50659341
    .line 50659342
    move-object p2, v0

    .line 50659343
    :cond_f
    check-cast p2, Ljava/lang/String;

    .line 50659344
    .line 50659345
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    if-eqz p2, :cond_49

    .line 50659350
    .line 50659351
    if-nez p1, :cond_1a

    .line 50659352
    .line 50659353
    goto :goto_49

    .line 50659354
    :cond_1a
    const-string p1, "self"

    .line 50659355
    .line 50659356
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p1

    .line 50659360
    if-eqz p1, :cond_3d

    .line 50659361
    .line 50659362
    iget-object p1, p0, Ldu/a;->e:Lcom/bytedance/android/ec/hybrid/popup/j;

    .line 50659363
    .line 50659364
    if-eqz p1, :cond_2d

    .line 50659365
    .line 50659366
    iget-object p1, p0, Ldu/a;->d:Lcu/b;

    .line 50659367
    .line 50659368
    iget-object p2, p0, Ldu/a;->e:Lcom/bytedance/android/ec/hybrid/popup/j;

    .line 50659369
    .line 50659370
    invoke-interface {p1, p2}, Lcu/b;->c(Lcom/bytedance/android/ec/hybrid/popup/j;)V

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    iget-object p1, p0, Ldu/a;->e:Lcom/bytedance/android/ec/hybrid/popup/j;

    .line 50659374
    .line 50659375
    if-eqz p1, :cond_33

    .line 50659376
    .line 50659377
    const/4 p1, 0x1

    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    const/4 p1, 0x0

    .line 50659380
    :goto_34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    return-object p1

    .line 50659389
    :cond_3d
    iget-object p1, p0, Ldu/a;->d:Lcu/b;

    .line 50659390
    .line 50659391
    invoke-interface {p1, p2}, Lcu/b;->b(Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659395
    .line 50659396
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    return-object p1

    .line 50659401
    :cond_49
    :goto_49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659402
    .line 50659403
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    return-object p1
.end method


