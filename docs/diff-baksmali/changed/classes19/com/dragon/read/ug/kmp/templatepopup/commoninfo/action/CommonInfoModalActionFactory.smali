## classes19/com/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory.smali
# added=0 removed=0 changed=16

.method public static a(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "schema"

    .line 17039362
    const-string v1, "action_schema"

    .line 17039364
    const-string v2, "path"

    .line 17039366
    const-string v3, "jump_schema"

    .line 17039368
    const-string v4, "url"

    .line 17039370
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object v0

    .line 17039382
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    if-eqz v1, :cond_37

    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Ljava/lang/String;

    .line 17039395
    sget-object v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 17039397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    invoke-static {v1, p0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039407
    move-result v3

    .line 17039408
    xor-int/lit8 v3, v3, 0x1

    .line 17039410
    if-eqz v3, :cond_35

    .line 17039412
    move-object v2, v1

    .line 17039413
    :cond_35
    if-eqz v2, :cond_16

    .line 17039415
    :cond_37
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "schema"

    .line 17039361
    .line 17039362
    const-string v1, "action_schema"

    .line 17039363
    .line 17039364
    const-string v2, "path"

    .line 17039365
    .line 17039366
    const-string v3, "jump_schema"

    .line 17039367
    .line 17039368
    const-string v4, "url"

    .line 17039369
    .line 17039370
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    if-eqz v1, :cond_37

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Ljava/lang/String;

    .line 17039394
    .line 17039395
    sget-object v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 17039396
    .line 17039397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v1, p0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v3

    .line 17039408
    xor-int/lit8 v3, v3, 0x1

    .line 17039409
    .line 17039410
    if-eqz v3, :cond_35

    .line 17039411
    .line 17039412
    move-object v2, v1

    .line 17039413
    :cond_35
    if-eqz v2, :cond_16

    .line 17039414
    .line 17039415
    :cond_37
    return-object v2
.end method


.method public static b(Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;Lkotlin/jvm/functions/Function0;)Ljava/util/Map;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;Lkotlin/jvm/functions/Function0;)Ljava/util/Map;
    .registers 10

    .prologue
    .line 50790400
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790405
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790408
    const/16 v1, 0x18

    .line 50790410
    new-array v1, v1, [Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/a;

    .line 50790412
    new-instance v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$1;

    .line 50790414
    const/4 v3, 0x0

    .line 50790415
    invoke-direct {v2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790418
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790420
    const-string v5, "publishEvent"

    .line 50790422
    invoke-direct {v4, p1, v5, v2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790425
    const/4 v2, 0x0

    .line 50790426
    aput-object v4, v1, v2

    .line 50790428
    new-instance v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$2;

    .line 50790430
    invoke-direct {v2, p0, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$2;-><init>(Lcom/dragon/read/ug/kmp/common/ui/d3;Lkotlin/coroutines/Continuation;)V

    .line 50790433
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790435
    const-string v5, "sendEventTea"

    .line 50790437
    invoke-direct {v4, p1, v5, v2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790440
    const/4 v2, 0x1

    .line 50790441
    aput-object v4, v1, v2

    .line 50790443
    new-instance v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$3;

    .line 50790445
    invoke-direct {v2, p0, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$3;-><init>(Lcom/dragon/read/ug/kmp/common/ui/d3;Lkotlin/coroutines/Continuation;)V

    .line 50790448
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790450
    const-string v5, "sendTea"

    .line 50790452
    invoke-direct {v4, p1, v5, v2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790455
    const/4 v2, 0x2

    .line 50790456
    aput-object v4, v1, v2

    .line 50790458
    new-instance v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$4;

    .line 50790460
    invoke-direct {v2, p0, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$4;-><init>(Lcom/dragon/read/ug/kmp/common/ui/d3;Lkotlin/coroutines/Continuation;)V

    .line 50790463
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790465
    const-string v5, "sendEvent"

    .line 50790467
    invoke-direct {v4, p1, v5, v2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790470
    const/4 v2, 0x3

    .line 50790471
    aput-object v4, v1, v2

    .line 50790473
    new-instance v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$5;

    .line 50790475
    invoke-direct {v2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$5;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790478
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790480
    const-string v5, "showToast"

    .line 50790482
    invoke-direct {v4, p1, v5, v2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790485
    const/4 v2, 0x4

    .line 50790486
    aput-object v4, v1, v2

    .line 50790488
    new-instance v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$6;

    .line 50790490
    invoke-direct {v2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790493
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790495
    const-string v5, "showAwardToast"

    .line 50790497
    invoke-direct {v4, p1, v5, v2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790500
    const/4 v2, 0x5

    .line 50790501
    aput-object v4, v1, v2

    .line 50790503
    new-instance v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$7;

    .line 50790505
    invoke-direct {v2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$7;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790508
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790510
    const-string v5, "watchAd"

    .line 50790512
    invoke-direct {v4, p1, v5, v2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790515
    const/4 v2, 0x6

    .line 50790516
    aput-object v4, v1, v2

    .line 50790518
    new-instance v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$8;

    .line 50790520
    invoke-direct {v2, p0, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$8;-><init>(Lcom/dragon/read/ug/kmp/common/ui/d3;Lkotlin/coroutines/Continuation;)V

    .line 50790523
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790525
    const-string v5, "receiveReward"

    .line 50790527
    invoke-direct {v4, p1, v5, v2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790530
    const/4 v2, 0x7

    .line 50790531
    aput-object v4, v1, v2

    .line 50790533
    new-instance v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$9;

    .line 50790535
    invoke-direct {v2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$9;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790538
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790540
    const-string v5, "doneTask"

    .line 50790542
    invoke-direct {v4, p1, v5, v2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790545
    const/16 v2, 0x8

    .line 50790547
    aput-object v4, v1, v2

    .line 50790549
    new-instance v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$10;

    .line 50790551
    invoke-direct {v2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$10;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790554
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790556
    const-string v5, "doneTaskCombine"

    .line 50790558
    invoke-direct {v4, p1, v5, v2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790561
    const/16 v2, 0x9

    .line 50790563
    aput-object v4, v1, v2

    .line 50790565
    new-instance v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$11;

    .line 50790567
    invoke-direct {v2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$11;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790570
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790572
    const-string v5, "doneTaskAfterWatchAd"

    .line 50790574
    invoke-direct {v4, p1, v5, v2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790577
    const/16 v2, 0xa

    .line 50790579
    aput-object v4, v1, v2

    .line 50790581
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$12;

    .line 50790583
    invoke-direct {v4, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$12;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790586
    new-instance v5, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790588
    const-string v6, "doneTaskAndWatchAd"

    .line 50790590
    invoke-direct {v5, p1, v6, v4, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790593
    const/16 v4, 0xb

    .line 50790595
    aput-object v5, v1, v4

    .line 50790597
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$13;

    .line 50790599
    invoke-direct {v4, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$13;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790602
    new-instance v5, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790604
    const-string v6, "login"

    .line 50790606
    invoke-direct {v5, p1, v6, v4, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790609
    const/16 v4, 0xc

    .line 50790611
    aput-object v5, v1, v4

    .line 50790613
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$14;

    .line 50790615
    invoke-direct {v4, p0, p2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$14;-><init>(Lcom/dragon/read/ug/kmp/common/ui/d3;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 50790618
    new-instance p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790620
    const-string v5, "bridge"

    .line 50790622
    invoke-direct {p0, p1, v5, v4, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790625
    const/16 v4, 0xd

    .line 50790627
    aput-object p0, v1, v4

    .line 50790629
    new-instance p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$15;

    .line 50790631
    invoke-direct {p0, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$15;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790634
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790636
    const-string v5, "openSchema"

    .line 50790638
    invoke-direct {v4, p1, v5, p0, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790641
    const/16 p0, 0xe

    .line 50790643
    aput-object v4, v1, p0

    .line 50790645
    new-instance p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$16;

    .line 50790647
    invoke-direct {p0, p2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$16;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 50790650
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790652
    const-string v5, "openSchemaAndClosePopup"

    .line 50790654
    invoke-direct {v4, p1, v5, p0, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790657
    const/16 p0, 0xf

    .line 50790659
    aput-object v4, v1, p0

    .line 50790661
    new-instance p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$17;

    .line 50790663
    invoke-direct {p0, p2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$17;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 50790666
    new-instance p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790668
    const-string v4, "closeContainer"

    .line 50790670
    invoke-direct {p2, p1, v4, p0, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790673
    const/16 p0, 0x10

    .line 50790675
    aput-object p2, v1, p0

    .line 50790677
    new-instance p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$18;

    .line 50790679
    invoke-direct {p2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$18;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790682
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790684
    const-string v5, "requestTaskList"

    .line 50790686
    invoke-direct {v4, p1, v5, p2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790689
    const/16 p2, 0x11

    .line 50790691
    aput-object v4, v1, p2

    .line 50790693
    new-instance p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$19;

    .line 50790695
    invoke-direct {p2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$19;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790698
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790700
    const-string v5, "refreshPage"

    .line 50790702
    invoke-direct {v4, p1, v5, p2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790705
    const/16 p2, 0x12

    .line 50790707
    aput-object v4, v1, p2

    .line 50790709
    new-instance p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$20;

    .line 50790711
    invoke-direct {p2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$20;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790714
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790716
    const-string v5, "refreshTaskPage"

    .line 50790718
    invoke-direct {v4, p1, v5, p2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790721
    const/16 p2, 0x13

    .line 50790723
    aput-object v4, v1, p2

    .line 50790725
    new-instance p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$21;

    .line 50790727
    invoke-direct {p2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$21;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790730
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790732
    const-string v5, "getStorage"

    .line 50790734
    invoke-direct {v4, p1, v5, p2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790737
    const/16 p2, 0x14

    .line 50790739
    aput-object v4, v1, p2

    .line 50790741
    new-instance p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$22;

    .line 50790743
    invoke-direct {p2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$22;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790746
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790748
    const-string v5, "setStorage"

    .line 50790750
    invoke-direct {v4, p1, v5, p2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790753
    const/16 p2, 0x15

    .line 50790755
    aput-object v4, v1, p2

    .line 50790757
    new-instance p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$23;

    .line 50790759
    invoke-direct {p2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$23;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790762
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790764
    const-string v5, "removeStorage"

    .line 50790766
    invoke-direct {v4, p1, v5, p2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790769
    const/16 p2, 0x16

    .line 50790771
    aput-object v4, v1, p2

    .line 50790773
    new-instance p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$24;

    .line 50790775
    invoke-direct {p2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$24;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790778
    new-instance v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790780
    const-string v4, "toggleStorage"

    .line 50790782
    invoke-direct {v3, p1, v4, p2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790785
    const/16 p1, 0x17

    .line 50790787
    aput-object v3, v1, p1

    .line 50790789
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790792
    move-result-object p1

    .line 50790793
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790796
    move-result p2

    .line 50790797
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50790800
    move-result p2

    .line 50790801
    invoke-static {p2, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790804
    move-result p0

    .line 50790805
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50790807
    invoke-direct {p2, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50790810
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790813
    move-result-object p0

    .line 50790814
    :goto_19e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790817
    move-result p1

    .line 50790818
    if-eqz p1, :cond_1b3

    .line 50790820
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790823
    move-result-object p1

    .line 50790824
    move-object v1, p1

    .line 50790825
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/a;

    .line 50790827
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/a;->getName()Ljava/lang/String;

    .line 50790830
    move-result-object v1

    .line 50790831
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790834
    goto :goto_19e

    .line 50790835
    :cond_1b3
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790837
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;Lkotlin/jvm/functions/Function0;)Ljava/util/Map;
    .registers 10

    .prologue
    .line 50790400
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790404
    .line 50790405
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790406
    .line 50790407
    .line 50790408
    const/16 v1, 0x18

    .line 50790409
    .line 50790410
    new-array v1, v1, [Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/a;

    .line 50790411
    .line 50790412
    new-instance v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$1;

    .line 50790413
    .line 50790414
    const/4 v3, 0x0

    .line 50790415
    invoke-direct {v2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790416
    .line 50790417
    .line 50790418
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790419
    .line 50790420
    const-string v5, "publishEvent"

    .line 50790421
    .line 50790422
    invoke-direct {v4, p1, v5, v2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790423
    .line 50790424
    .line 50790425
    const/4 v2, 0x0

    .line 50790426
    aput-object v4, v1, v2

    .line 50790427
    .line 50790428
    new-instance v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$2;

    .line 50790429
    .line 50790430
    invoke-direct {v2, p0, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$2;-><init>(Lcom/dragon/read/ug/kmp/common/ui/d3;Lkotlin/coroutines/Continuation;)V

    .line 50790431
    .line 50790432
    .line 50790433
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790434
    .line 50790435
    const-string v5, "sendEventTea"

    .line 50790436
    .line 50790437
    invoke-direct {v4, p1, v5, v2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790438
    .line 50790439
    .line 50790440
    const/4 v2, 0x1

    .line 50790441
    aput-object v4, v1, v2

    .line 50790442
    .line 50790443
    new-instance v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$3;

    .line 50790444
    .line 50790445
    invoke-direct {v2, p0, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$3;-><init>(Lcom/dragon/read/ug/kmp/common/ui/d3;Lkotlin/coroutines/Continuation;)V

    .line 50790446
    .line 50790447
    .line 50790448
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790449
    .line 50790450
    const-string v5, "sendTea"

    .line 50790451
    .line 50790452
    invoke-direct {v4, p1, v5, v2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790453
    .line 50790454
    .line 50790455
    const/4 v2, 0x2

    .line 50790456
    aput-object v4, v1, v2

    .line 50790457
    .line 50790458
    new-instance v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$4;

    .line 50790459
    .line 50790460
    invoke-direct {v2, p0, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$4;-><init>(Lcom/dragon/read/ug/kmp/common/ui/d3;Lkotlin/coroutines/Continuation;)V

    .line 50790461
    .line 50790462
    .line 50790463
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790464
    .line 50790465
    const-string v5, "sendEvent"

    .line 50790466
    .line 50790467
    invoke-direct {v4, p1, v5, v2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790468
    .line 50790469
    .line 50790470
    const/4 v2, 0x3

    .line 50790471
    aput-object v4, v1, v2

    .line 50790472
    .line 50790473
    new-instance v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$5;

    .line 50790474
    .line 50790475
    invoke-direct {v2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$5;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790476
    .line 50790477
    .line 50790478
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790479
    .line 50790480
    const-string v5, "showToast"

    .line 50790481
    .line 50790482
    invoke-direct {v4, p1, v5, v2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790483
    .line 50790484
    .line 50790485
    const/4 v2, 0x4

    .line 50790486
    aput-object v4, v1, v2

    .line 50790487
    .line 50790488
    new-instance v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$6;

    .line 50790489
    .line 50790490
    invoke-direct {v2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790491
    .line 50790492
    .line 50790493
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790494
    .line 50790495
    const-string v5, "showAwardToast"

    .line 50790496
    .line 50790497
    invoke-direct {v4, p1, v5, v2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790498
    .line 50790499
    .line 50790500
    const/4 v2, 0x5

    .line 50790501
    aput-object v4, v1, v2

    .line 50790502
    .line 50790503
    new-instance v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$7;

    .line 50790504
    .line 50790505
    invoke-direct {v2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$7;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790506
    .line 50790507
    .line 50790508
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790509
    .line 50790510
    const-string v5, "watchAd"

    .line 50790511
    .line 50790512
    invoke-direct {v4, p1, v5, v2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790513
    .line 50790514
    .line 50790515
    const/4 v2, 0x6

    .line 50790516
    aput-object v4, v1, v2

    .line 50790517
    .line 50790518
    new-instance v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$8;

    .line 50790519
    .line 50790520
    invoke-direct {v2, p0, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$8;-><init>(Lcom/dragon/read/ug/kmp/common/ui/d3;Lkotlin/coroutines/Continuation;)V

    .line 50790521
    .line 50790522
    .line 50790523
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790524
    .line 50790525
    const-string v5, "receiveReward"

    .line 50790526
    .line 50790527
    invoke-direct {v4, p1, v5, v2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790528
    .line 50790529
    .line 50790530
    const/4 v2, 0x7

    .line 50790531
    aput-object v4, v1, v2

    .line 50790532
    .line 50790533
    new-instance v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$9;

    .line 50790534
    .line 50790535
    invoke-direct {v2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$9;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790536
    .line 50790537
    .line 50790538
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790539
    .line 50790540
    const-string v5, "doneTask"

    .line 50790541
    .line 50790542
    invoke-direct {v4, p1, v5, v2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790543
    .line 50790544
    .line 50790545
    const/16 v2, 0x8

    .line 50790546
    .line 50790547
    aput-object v4, v1, v2

    .line 50790548
    .line 50790549
    new-instance v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$10;

    .line 50790550
    .line 50790551
    invoke-direct {v2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$10;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790552
    .line 50790553
    .line 50790554
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790555
    .line 50790556
    const-string v5, "doneTaskCombine"

    .line 50790557
    .line 50790558
    invoke-direct {v4, p1, v5, v2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790559
    .line 50790560
    .line 50790561
    const/16 v2, 0x9

    .line 50790562
    .line 50790563
    aput-object v4, v1, v2

    .line 50790564
    .line 50790565
    new-instance v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$11;

    .line 50790566
    .line 50790567
    invoke-direct {v2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$11;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790568
    .line 50790569
    .line 50790570
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790571
    .line 50790572
    const-string v5, "doneTaskAfterWatchAd"

    .line 50790573
    .line 50790574
    invoke-direct {v4, p1, v5, v2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790575
    .line 50790576
    .line 50790577
    const/16 v2, 0xa

    .line 50790578
    .line 50790579
    aput-object v4, v1, v2

    .line 50790580
    .line 50790581
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$12;

    .line 50790582
    .line 50790583
    invoke-direct {v4, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$12;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790584
    .line 50790585
    .line 50790586
    new-instance v5, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790587
    .line 50790588
    const-string v6, "doneTaskAndWatchAd"

    .line 50790589
    .line 50790590
    invoke-direct {v5, p1, v6, v4, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790591
    .line 50790592
    .line 50790593
    const/16 v4, 0xb

    .line 50790594
    .line 50790595
    aput-object v5, v1, v4

    .line 50790596
    .line 50790597
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$13;

    .line 50790598
    .line 50790599
    invoke-direct {v4, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$13;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790600
    .line 50790601
    .line 50790602
    new-instance v5, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790603
    .line 50790604
    const-string v6, "login"

    .line 50790605
    .line 50790606
    invoke-direct {v5, p1, v6, v4, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790607
    .line 50790608
    .line 50790609
    const/16 v4, 0xc

    .line 50790610
    .line 50790611
    aput-object v5, v1, v4

    .line 50790612
    .line 50790613
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$14;

    .line 50790614
    .line 50790615
    invoke-direct {v4, p0, p2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$14;-><init>(Lcom/dragon/read/ug/kmp/common/ui/d3;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 50790616
    .line 50790617
    .line 50790618
    new-instance p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790619
    .line 50790620
    const-string v5, "bridge"

    .line 50790621
    .line 50790622
    invoke-direct {p0, p1, v5, v4, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790623
    .line 50790624
    .line 50790625
    const/16 v4, 0xd

    .line 50790626
    .line 50790627
    aput-object p0, v1, v4

    .line 50790628
    .line 50790629
    new-instance p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$15;

    .line 50790630
    .line 50790631
    invoke-direct {p0, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$15;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790632
    .line 50790633
    .line 50790634
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790635
    .line 50790636
    const-string v5, "openSchema"

    .line 50790637
    .line 50790638
    invoke-direct {v4, p1, v5, p0, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790639
    .line 50790640
    .line 50790641
    const/16 p0, 0xe

    .line 50790642
    .line 50790643
    aput-object v4, v1, p0

    .line 50790644
    .line 50790645
    new-instance p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$16;

    .line 50790646
    .line 50790647
    invoke-direct {p0, p2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$16;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 50790648
    .line 50790649
    .line 50790650
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790651
    .line 50790652
    const-string v5, "openSchemaAndClosePopup"

    .line 50790653
    .line 50790654
    invoke-direct {v4, p1, v5, p0, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790655
    .line 50790656
    .line 50790657
    const/16 p0, 0xf

    .line 50790658
    .line 50790659
    aput-object v4, v1, p0

    .line 50790660
    .line 50790661
    new-instance p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$17;

    .line 50790662
    .line 50790663
    invoke-direct {p0, p2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$17;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 50790664
    .line 50790665
    .line 50790666
    new-instance p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790667
    .line 50790668
    const-string v4, "closeContainer"

    .line 50790669
    .line 50790670
    invoke-direct {p2, p1, v4, p0, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790671
    .line 50790672
    .line 50790673
    const/16 p0, 0x10

    .line 50790674
    .line 50790675
    aput-object p2, v1, p0

    .line 50790676
    .line 50790677
    new-instance p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$18;

    .line 50790678
    .line 50790679
    invoke-direct {p2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$18;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790680
    .line 50790681
    .line 50790682
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790683
    .line 50790684
    const-string v5, "requestTaskList"

    .line 50790685
    .line 50790686
    invoke-direct {v4, p1, v5, p2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790687
    .line 50790688
    .line 50790689
    const/16 p2, 0x11

    .line 50790690
    .line 50790691
    aput-object v4, v1, p2

    .line 50790692
    .line 50790693
    new-instance p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$19;

    .line 50790694
    .line 50790695
    invoke-direct {p2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$19;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790696
    .line 50790697
    .line 50790698
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790699
    .line 50790700
    const-string v5, "refreshPage"

    .line 50790701
    .line 50790702
    invoke-direct {v4, p1, v5, p2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790703
    .line 50790704
    .line 50790705
    const/16 p2, 0x12

    .line 50790706
    .line 50790707
    aput-object v4, v1, p2

    .line 50790708
    .line 50790709
    new-instance p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$20;

    .line 50790710
    .line 50790711
    invoke-direct {p2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$20;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790712
    .line 50790713
    .line 50790714
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790715
    .line 50790716
    const-string v5, "refreshTaskPage"

    .line 50790717
    .line 50790718
    invoke-direct {v4, p1, v5, p2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790719
    .line 50790720
    .line 50790721
    const/16 p2, 0x13

    .line 50790722
    .line 50790723
    aput-object v4, v1, p2

    .line 50790724
    .line 50790725
    new-instance p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$21;

    .line 50790726
    .line 50790727
    invoke-direct {p2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$21;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790728
    .line 50790729
    .line 50790730
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790731
    .line 50790732
    const-string v5, "getStorage"

    .line 50790733
    .line 50790734
    invoke-direct {v4, p1, v5, p2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790735
    .line 50790736
    .line 50790737
    const/16 p2, 0x14

    .line 50790738
    .line 50790739
    aput-object v4, v1, p2

    .line 50790740
    .line 50790741
    new-instance p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$22;

    .line 50790742
    .line 50790743
    invoke-direct {p2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$22;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790744
    .line 50790745
    .line 50790746
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790747
    .line 50790748
    const-string v5, "setStorage"

    .line 50790749
    .line 50790750
    invoke-direct {v4, p1, v5, p2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790751
    .line 50790752
    .line 50790753
    const/16 p2, 0x15

    .line 50790754
    .line 50790755
    aput-object v4, v1, p2

    .line 50790756
    .line 50790757
    new-instance p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$23;

    .line 50790758
    .line 50790759
    invoke-direct {p2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$23;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790760
    .line 50790761
    .line 50790762
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790763
    .line 50790764
    const-string v5, "removeStorage"

    .line 50790765
    .line 50790766
    invoke-direct {v4, p1, v5, p2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790767
    .line 50790768
    .line 50790769
    const/16 p2, 0x16

    .line 50790770
    .line 50790771
    aput-object v4, v1, p2

    .line 50790772
    .line 50790773
    new-instance p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$24;

    .line 50790774
    .line 50790775
    invoke-direct {p2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$24;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790776
    .line 50790777
    .line 50790778
    new-instance v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;

    .line 50790779
    .line 50790780
    const-string v4, "toggleStorage"

    .line 50790781
    .line 50790782
    invoke-direct {v3, p1, v4, p2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;-><init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790783
    .line 50790784
    .line 50790785
    const/16 p1, 0x17

    .line 50790786
    .line 50790787
    aput-object v3, v1, p1

    .line 50790788
    .line 50790789
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790790
    .line 50790791
    .line 50790792
    move-result-object p1

    .line 50790793
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790794
    .line 50790795
    .line 50790796
    move-result p2

    .line 50790797
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50790798
    .line 50790799
    .line 50790800
    move-result p2

    .line 50790801
    invoke-static {p2, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790802
    .line 50790803
    .line 50790804
    move-result p0

    .line 50790805
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50790806
    .line 50790807
    invoke-direct {p2, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50790808
    .line 50790809
    .line 50790810
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790811
    .line 50790812
    .line 50790813
    move-result-object p0

    .line 50790814
    :goto_19e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790815
    .line 50790816
    .line 50790817
    move-result p1

    .line 50790818
    if-eqz p1, :cond_1b3

    .line 50790819
    .line 50790820
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790821
    .line 50790822
    .line 50790823
    move-result-object p1

    .line 50790824
    move-object v1, p1

    .line 50790825
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/a;

    .line 50790826
    .line 50790827
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/a;->getName()Ljava/lang/String;

    .line 50790828
    .line 50790829
    .line 50790830
    move-result-object v1

    .line 50790831
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790832
    .line 50790833
    .line 50790834
    goto :goto_19e

    .line 50790835
    :cond_1b3
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790836
    .line 50790837
    return-object p2
.end method


.method public static c(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static c(Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 17104896
    const-string v0, "data"

    .line 17104898
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object p0

    .line 17104902
    instance-of v0, p0, Ljava/util/Map;

    .line 17104904
    if-eqz v0, :cond_11

    .line 17104906
    check-cast p0, Ljava/util/Map;

    .line 17104908
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 17104911
    move-result-object p0

    .line 17104912
    goto :goto_54

    .line 17104913
    :cond_11
    instance-of v0, p0, Ljava/lang/String;

    .line 17104915
    if-eqz v0, :cond_50

    .line 17104917
    const/4 v0, 0x0

    .line 17104918
    :try_start_16
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104920
    sget-object v1, Lq08/a;->d:Lq08/a$a;

    .line 17104922
    check-cast p0, Ljava/lang/String;

    .line 17104924
    invoke-virtual {v1, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17104927
    move-result-object p0

    .line 17104928
    instance-of v1, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104930
    if-eqz v1, :cond_27

    .line 17104932
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object p0, v0

    .line 17104936
    :goto_28
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object p0
    :try_end_2c
    .catchall {:try_start_16 .. :try_end_2c} :catchall_2d

    .line 17104940
    goto :goto_38

    .line 17104941
    :catchall_2d
    move-exception p0

    .line 17104942
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104944
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object p0

    .line 17104952
    :goto_38
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_3f

    .line 17104958
    move-object p0, v0

    .line 17104959
    :cond_3f
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104961
    if-eqz p0, :cond_48

    .line 17104963
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->l(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 17104966
    move-result-object p0

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object p0, v0

    .line 17104969
    :goto_49
    if-nez p0, :cond_54

    .line 17104971
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104974
    move-result-object p0

    .line 17104975
    goto :goto_54

    .line 17104976
    :cond_50
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104979
    move-result-object p0

    .line 17104980
    :cond_54
    :goto_54
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 17104896
    const-string v0, "data"

    .line 17104897
    .line 17104898
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    instance-of v0, p0, Ljava/util/Map;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_11

    .line 17104905
    .line 17104906
    check-cast p0, Ljava/util/Map;

    .line 17104907
    .line 17104908
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    goto :goto_54

    .line 17104913
    :cond_11
    instance-of v0, p0, Ljava/lang/String;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_50

    .line 17104916
    .line 17104917
    const/4 v0, 0x0

    .line 17104918
    :try_start_16
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104919
    .line 17104920
    sget-object v1, Lq08/a;->d:Lq08/a$a;

    .line 17104921
    .line 17104922
    check-cast p0, Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {v1, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    instance-of v1, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_27

    .line 17104931
    .line 17104932
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object p0, v0

    .line 17104936
    :goto_28
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0
    :try_end_2c
    .catchall {:try_start_16 .. :try_end_2c} :catchall_2d

    .line 17104940
    goto :goto_38

    .line 17104941
    :catchall_2d
    move-exception p0

    .line 17104942
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104943
    .line 17104944
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    :goto_38
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_3f

    .line 17104957
    .line 17104958
    move-object p0, v0

    .line 17104959
    :cond_3f
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104960
    .line 17104961
    if-eqz p0, :cond_48

    .line 17104962
    .line 17104963
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->l(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object p0, v0

    .line 17104969
    :goto_49
    if-nez p0, :cond_54

    .line 17104970
    .line 17104971
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    goto :goto_54

    .line 17104976
    :cond_50
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    :cond_54
    :goto_54
    return-object p0
.end method


.method public static g(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static g(Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 17170434
    const-string v1, "eventName"

    .line 17170436
    invoke-static {v1, p0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170443
    move-result v2

    .line 17170444
    if-eqz v2, :cond_19

    .line 17170446
    sget-object v1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    const-string v1, "event_name"

    .line 17170453
    invoke-static {v1, p0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17170456
    move-result-object v1

    .line 17170457
    :cond_19
    const-string v2, "params"

    .line 17170459
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    move-result-object v2

    .line 17170463
    if-nez v2, :cond_27

    .line 17170465
    const-string v2, "event_params"

    .line 17170467
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    move-result-object v2

    .line 17170471
    :cond_27
    if-nez v2, :cond_2c

    .line 17170473
    const-string p0, "{}"

    .line 17170475
    goto :goto_42

    .line 17170476
    :cond_2c
    instance-of p0, v2, Ljava/util/Map;

    .line 17170478
    if-nez p0, :cond_3a

    .line 17170480
    instance-of p0, v2, Ljava/util/List;

    .line 17170482
    if-eqz p0, :cond_35

    .line 17170484
    goto :goto_3a

    .line 17170485
    :cond_35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object p0

    .line 17170489
    goto :goto_42

    .line 17170490
    :cond_3a
    :goto_3a
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->n(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17170493
    move-result-object p0

    .line 17170494
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170497
    move-result-object p0

    .line 17170498
    :goto_42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170504
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170507
    move-result v0

    .line 17170508
    if-eqz v0, :cond_4f

    .line 17170510
    goto :goto_be

    .line 17170511
    :cond_4f
    invoke-static {}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->h()Lzv6/r;

    .line 17170514
    move-result-object v0

    .line 17170515
    const/4 v2, 0x0

    .line 17170516
    if-eqz v0, :cond_5b

    .line 17170518
    invoke-interface {v0, v1, p0}, Lzv6/r;->ec(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170521
    move-result v0

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v0, 0x0

    .line 17170524
    :goto_5c
    if-nez v0, :cond_be

    .line 17170526
    sget-object v0, Lez6/a;->a:Lez6/a;

    .line 17170528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170534
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170537
    move-result v0

    .line 17170538
    if-eqz v0, :cond_6d

    .line 17170540
    goto :goto_be

    .line 17170541
    :cond_6d
    :try_start_6d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170543
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17170545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170548
    move-result-wide v3

    .line 17170549
    new-instance v5, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17170551
    invoke-static {p0}, Lez6/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170554
    move-result-object v6

    .line 17170555
    invoke-direct {v5, v6}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17170558
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17170561
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17170564
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    move-result-object v0
    :try_end_8a
    .catchall {:try_start_6d .. :try_end_8a} :catchall_8b

    .line 17170570
    goto :goto_96

    .line 17170571
    :catchall_8b
    move-exception v0

    .line 17170572
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170574
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    move-result-object v0

    .line 17170582
    :goto_96
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170585
    move-result-object v0

    .line 17170586
    if-eqz v0, :cond_be

    .line 17170588
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170590
    const-string v4, "publishEvent failed, eventName="

    .line 17170592
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170595
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    const-string v1, ", eventParams="

    .line 17170600
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    move-result-object p0

    .line 17170610
    const/4 v1, 0x1

    .line 17170611
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170613
    aput-object v0, v1, v2

    .line 17170615
    const-string v0, "growth"

    .line 17170617
    const-string v2, "UgKmpPopup.CommonInfoModalAction"

    .line 17170619
    invoke-static {v0, v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170622
    :cond_be
    :goto_be
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 17170433
    .line 17170434
    const-string v1, "eventName"

    .line 17170435
    .line 17170436
    invoke-static {v1, p0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    if-eqz v2, :cond_19

    .line 17170445
    .line 17170446
    sget-object v1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v1, "event_name"

    .line 17170452
    .line 17170453
    invoke-static {v1, p0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    :cond_19
    const-string v2, "params"

    .line 17170458
    .line 17170459
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    if-nez v2, :cond_27

    .line 17170464
    .line 17170465
    const-string v2, "event_params"

    .line 17170466
    .line 17170467
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    :cond_27
    if-nez v2, :cond_2c

    .line 17170472
    .line 17170473
    const-string p0, "{}"

    .line 17170474
    .line 17170475
    goto :goto_42

    .line 17170476
    :cond_2c
    instance-of p0, v2, Ljava/util/Map;

    .line 17170477
    .line 17170478
    if-nez p0, :cond_3a

    .line 17170479
    .line 17170480
    instance-of p0, v2, Ljava/util/List;

    .line 17170481
    .line 17170482
    if-eqz p0, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_3a

    .line 17170485
    :cond_35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p0

    .line 17170489
    goto :goto_42

    .line 17170490
    :cond_3a
    :goto_3a
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->n(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p0

    .line 17170494
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p0

    .line 17170498
    :goto_42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v0

    .line 17170508
    if-eqz v0, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_be

    .line 17170511
    :cond_4f
    invoke-static {}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->h()Lzv6/r;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    const/4 v2, 0x0

    .line 17170516
    if-eqz v0, :cond_5b

    .line 17170517
    .line 17170518
    invoke-interface {v0, v1, p0}, Lzv6/r;->ec(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v0

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v0, 0x0

    .line 17170524
    :goto_5c
    if-nez v0, :cond_be

    .line 17170525
    .line 17170526
    sget-object v0, Lez6/a;->a:Lez6/a;

    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v0

    .line 17170538
    if-eqz v0, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_be

    .line 17170541
    :cond_6d
    :try_start_6d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170542
    .line 17170543
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17170544
    .line 17170545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-wide v3

    .line 17170549
    new-instance v5, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17170550
    .line 17170551
    invoke-static {p0}, Lez6/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v6

    .line 17170555
    invoke-direct {v5, v6}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17170562
    .line 17170563
    .line 17170564
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    .line 17170566
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0
    :try_end_8a
    .catchall {:try_start_6d .. :try_end_8a} :catchall_8b

    .line 17170570
    goto :goto_96

    .line 17170571
    :catchall_8b
    move-exception v0

    .line 17170572
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170573
    .line 17170574
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    :goto_96
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    if-eqz v0, :cond_be

    .line 17170587
    .line 17170588
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    const-string v4, "publishEvent failed, eventName="

    .line 17170591
    .line 17170592
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    const-string v1, ", eventParams="

    .line 17170599
    .line 17170600
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p0

    .line 17170610
    const/4 v1, 0x1

    .line 17170611
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170612
    .line 17170613
    aput-object v0, v1, v2

    .line 17170614
    .line 17170615
    const-string v0, "growth"

    .line 17170616
    .line 17170617
    const-string v2, "UgKmpPopup.CommonInfoModalAction"

    .line 17170618
    .line 17170619
    invoke-static {v0, v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    :goto_be
    return-void
.end method


.method public static h(Ljava/util/Map;Lcom/dragon/read/ug/kmp/common/ui/d3;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;
[MOD-CHANGED]
.method public static h(Ljava/util/Map;Lcom/dragon/read/ug/kmp/common/ui/d3;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;
    .registers 10

    .prologue
    .line 34013184
    const-string v0, "eventName"

    .line 34013186
    invoke-static {v0, p0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34013189
    move-result-object v0

    .line 34013190
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013193
    move-result v1

    .line 34013194
    if-eqz v1, :cond_17

    .line 34013196
    sget-object v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 34013198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013201
    const-string v0, "event_name"

    .line 34013203
    invoke-static {v0, p0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34013206
    move-result-object v0

    .line 34013207
    :cond_17
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013210
    move-result v1

    .line 34013211
    if-eqz v1, :cond_28

    .line 34013213
    sget-object v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 34013215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013218
    const-string v0, "event"

    .line 34013220
    invoke-static {v0, p0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34013223
    move-result-object v0

    .line 34013224
    :cond_28
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013227
    move-result v1

    .line 34013228
    if-eqz v1, :cond_39

    .line 34013230
    sget-object v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 34013232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013235
    const-string v0, "name"

    .line 34013237
    invoke-static {v0, p0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34013240
    move-result-object v0

    .line 34013241
    :cond_39
    const-string v1, "params"

    .line 34013243
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013246
    move-result-object v1

    .line 34013247
    if-nez v1, :cond_4f

    .line 34013249
    const-string v1, "event_params"

    .line 34013251
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013254
    move-result-object v1

    .line 34013255
    if-nez v1, :cond_4f

    .line 34013257
    const-string v1, "data"

    .line 34013259
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013262
    move-result-object v1

    .line 34013263
    :cond_4f
    const/4 p0, 0x0

    .line 34013264
    if-nez v1, :cond_5d

    .line 34013266
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34013268
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34013271
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34013274
    move-result-object v1

    .line 34013275
    goto/16 :goto_c4

    .line 34013277
    :cond_5d
    instance-of v2, v1, Lkotlinx/serialization/json/JsonObject;

    .line 34013279
    if-eqz v2, :cond_64

    .line 34013281
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 34013283
    goto :goto_c4

    .line 34013284
    :cond_64
    instance-of v2, v1, Ljava/util/Map;

    .line 34013286
    if-eqz v2, :cond_80

    .line 34013288
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->n(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 34013291
    move-result-object v1

    .line 34013292
    instance-of v2, v1, Lkotlinx/serialization/json/JsonObject;

    .line 34013294
    if-eqz v2, :cond_73

    .line 34013296
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    move-object v1, p0

    .line 34013300
    :goto_74
    if-nez v1, :cond_c4

    .line 34013302
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34013304
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34013307
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34013310
    move-result-object v1

    .line 34013311
    goto :goto_c4

    .line 34013312
    :cond_80
    instance-of v2, v1, Ljava/lang/String;

    .line 34013314
    if-eqz v2, :cond_bb

    .line 34013316
    :try_start_84
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013318
    check-cast v1, Ljava/lang/String;

    .line 34013320
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 34013322
    invoke-virtual {v2, v1}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 34013325
    move-result-object v1

    .line 34013326
    instance-of v2, v1, Lkotlinx/serialization/json/JsonObject;

    .line 34013328
    if-eqz v2, :cond_95

    .line 34013330
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    move-object v1, p0

    .line 34013334
    :goto_96
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013337
    move-result-object v1
    :try_end_9a
    .catchall {:try_start_84 .. :try_end_9a} :catchall_9b

    .line 34013338
    goto :goto_a6

    .line 34013339
    :catchall_9b
    move-exception v1

    .line 34013340
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013342
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013345
    move-result-object v1

    .line 34013346
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013349
    move-result-object v1

    .line 34013350
    :goto_a6
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013353
    move-result v2

    .line 34013354
    if-eqz v2, :cond_ad

    .line 34013356
    move-object v1, p0

    .line 34013357
    :cond_ad
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 34013359
    if-nez v1, :cond_c4

    .line 34013361
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34013363
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34013366
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34013369
    move-result-object v1

    .line 34013370
    goto :goto_c4

    .line 34013371
    :cond_bb
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34013373
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34013376
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34013379
    move-result-object v1

    .line 34013380
    :cond_c4
    :goto_c4
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/d3;->b:Lcom/dragon/read/ug/kmp/common/ui/y2;

    .line 34013382
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/y2;->a:Ljava/util/Map;

    .line 34013384
    const-string v2, "enter_from"

    .line 34013386
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013389
    move-result-object p1

    .line 34013390
    check-cast p1, Ljava/lang/String;

    .line 34013392
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 34013395
    move-result v3

    .line 34013396
    const/4 v4, 0x0

    .line 34013397
    const/4 v5, 0x1

    .line 34013398
    if-nez v3, :cond_11b

    .line 34013400
    if-eqz p1, :cond_e3

    .line 34013402
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013405
    move-result v3

    .line 34013406
    if-eqz v3, :cond_e1

    .line 34013408
    goto :goto_e3

    .line 34013409
    :cond_e1
    const/4 v3, 0x0

    .line 34013410
    goto :goto_e4

    .line 34013411
    :cond_e3
    :goto_e3
    const/4 v3, 0x1

    .line 34013412
    :goto_e4
    if-eqz v3, :cond_e7

    .line 34013414
    goto :goto_11b

    .line 34013415
    :cond_e7
    new-instance v3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34013417
    invoke-direct {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34013420
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013423
    move-result-object v1

    .line 34013424
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013427
    move-result-object v1

    .line 34013428
    :goto_f4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013431
    move-result v6

    .line 34013432
    if-eqz v6, :cond_110

    .line 34013434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013437
    move-result-object v6

    .line 34013438
    check-cast v6, Ljava/util/Map$Entry;

    .line 34013440
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013443
    move-result-object v7

    .line 34013444
    check-cast v7, Ljava/lang/String;

    .line 34013446
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013449
    move-result-object v6

    .line 34013450
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 34013452
    invoke-virtual {v3, v7, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34013455
    goto :goto_f4

    .line 34013456
    :cond_110
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013459
    move-result-object p1

    .line 34013460
    invoke-virtual {v3, v2, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34013463
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34013466
    move-result-object v1

    .line 34013467
    :cond_11b
    :goto_11b
    sget-object p1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 34013469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013472
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013475
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013478
    move-result p1

    .line 34013479
    if-eqz p1, :cond_12b

    .line 34013481
    goto/16 :goto_1de

    .line 34013483
    :cond_12b
    new-instance p1, Ldo5/a;

    .line 34013485
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 34013488
    const-string v2, "activity_id"

    .line 34013490
    const-string v3, "90000"

    .line 34013492
    invoke-virtual {p1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013495
    const-string v2, "ug_send_event_log"

    .line 34013497
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013500
    move-result-object v3

    .line 34013501
    invoke-virtual {p1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013504
    if-eqz v1, :cond_1b5

    .line 34013506
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 34013509
    move-result-object v2

    .line 34013510
    if-eqz v2, :cond_1b5

    .line 34013512
    check-cast v2, Ljava/lang/Iterable;

    .line 34013514
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013517
    move-result-object v2

    .line 34013518
    :cond_14e
    :goto_14e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013521
    move-result v3

    .line 34013522
    if-eqz v3, :cond_1b5

    .line 34013524
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013527
    move-result-object v3

    .line 34013528
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013530
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013533
    move-result-object v4

    .line 34013534
    check-cast v4, Ljava/lang/String;

    .line 34013536
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013539
    move-result-object v3

    .line 34013540
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 34013542
    sget-object v6, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 34013544
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013547
    sget-object v6, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 34013549
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013552
    move-result v6

    .line 34013553
    if-eqz v6, :cond_175

    .line 34013555
    move-object v3, p0

    .line 34013556
    goto :goto_1a9

    .line 34013557
    :cond_175
    instance-of v6, v3, Lkotlinx/serialization/json/JsonObject;

    .line 34013559
    if-eqz v6, :cond_180

    .line 34013561
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 34013563
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 34013566
    move-result-object v3

    .line 34013567
    goto :goto_1a9

    .line 34013568
    :cond_180
    instance-of v6, v3, Lkotlinx/serialization/json/JsonArray;

    .line 34013570
    if-eqz v6, :cond_18b

    .line 34013572
    check-cast v3, Lkotlinx/serialization/json/JsonArray;

    .line 34013574
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonArray;->toString()Ljava/lang/String;

    .line 34013577
    move-result-object v3

    .line 34013578
    goto :goto_1a9

    .line 34013579
    :cond_18b
    instance-of v6, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013581
    if-eqz v6, :cond_1af

    .line 34013583
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013585
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 34013588
    move-result-object v6

    .line 34013589
    if-nez v6, :cond_1a8

    .line 34013591
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 34013594
    move-result-object v6

    .line 34013595
    if-nez v6, :cond_1a8

    .line 34013597
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 34013600
    move-result-object v6

    .line 34013601
    if-nez v6, :cond_1a8

    .line 34013603
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 34013606
    move-result-object v3

    .line 34013607
    goto :goto_1a9

    .line 34013608
    :cond_1a8
    move-object v3, v6

    .line 34013609
    :goto_1a9
    if-eqz v3, :cond_14e

    .line 34013611
    invoke-virtual {p1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013614
    goto :goto_14e

    .line 34013615
    :cond_1af
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013617
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013620
    throw p0

    .line 34013621
    :cond_1b5
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34013623
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013625
    const-string v4, "sendEventTea eventName="

    .line 34013627
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013630
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013633
    const-string v4, ", params="

    .line 34013635
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013638
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013641
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013644
    move-result-object v1

    .line 34013645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013648
    const-string v2, "UgKmpPopup.CommonInfoModalActionRuntime"

    .line 34013650
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013653
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 34013655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013658
    invoke-static {p1, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 34013661
    const/4 v4, 0x1

    .line 34013662
    :goto_1de
    if-eqz v4, :cond_1e8

    .line 34013664
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 34013666
    const/4 v0, 0x3

    .line 34013667
    invoke-static {p1, p0, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->d(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/util/Map;I)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 34013670
    move-result-object p0

    .line 34013671
    goto :goto_1f0

    .line 34013672
    :cond_1e8
    sget-object p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 34013674
    const-string p1, "sendEventTea failed"

    .line 34013676
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->b(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/lang/String;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 34013679
    move-result-object p0

    .line 34013680
    :goto_1f0
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/util/Map;Lcom/dragon/read/ug/kmp/common/ui/d3;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;
    .registers 10

    .prologue
    .line 34013184
    const-string v0, "eventName"

    .line 34013185
    .line 34013186
    invoke-static {v0, p0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v0

    .line 34013190
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v1

    .line 34013194
    if-eqz v1, :cond_17

    .line 34013195
    .line 34013196
    sget-object v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 34013197
    .line 34013198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013199
    .line 34013200
    .line 34013201
    const-string v0, "event_name"

    .line 34013202
    .line 34013203
    invoke-static {v0, p0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v0

    .line 34013207
    :cond_17
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v1

    .line 34013211
    if-eqz v1, :cond_28

    .line 34013212
    .line 34013213
    sget-object v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 34013214
    .line 34013215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013216
    .line 34013217
    .line 34013218
    const-string v0, "event"

    .line 34013219
    .line 34013220
    invoke-static {v0, p0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v0

    .line 34013224
    :cond_28
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v1

    .line 34013228
    if-eqz v1, :cond_39

    .line 34013229
    .line 34013230
    sget-object v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 34013231
    .line 34013232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013233
    .line 34013234
    .line 34013235
    const-string v0, "name"

    .line 34013236
    .line 34013237
    invoke-static {v0, p0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v0

    .line 34013241
    :cond_39
    const-string v1, "params"

    .line 34013242
    .line 34013243
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v1

    .line 34013247
    if-nez v1, :cond_4f

    .line 34013248
    .line 34013249
    const-string v1, "event_params"

    .line 34013250
    .line 34013251
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v1

    .line 34013255
    if-nez v1, :cond_4f

    .line 34013256
    .line 34013257
    const-string v1, "data"

    .line 34013258
    .line 34013259
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v1

    .line 34013263
    :cond_4f
    const/4 p0, 0x0

    .line 34013264
    if-nez v1, :cond_5d

    .line 34013265
    .line 34013266
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34013267
    .line 34013268
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v1

    .line 34013275
    goto/16 :goto_c4

    .line 34013276
    .line 34013277
    :cond_5d
    instance-of v2, v1, Lkotlinx/serialization/json/JsonObject;

    .line 34013278
    .line 34013279
    if-eqz v2, :cond_64

    .line 34013280
    .line 34013281
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 34013282
    .line 34013283
    goto :goto_c4

    .line 34013284
    :cond_64
    instance-of v2, v1, Ljava/util/Map;

    .line 34013285
    .line 34013286
    if-eqz v2, :cond_80

    .line 34013287
    .line 34013288
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->n(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v1

    .line 34013292
    instance-of v2, v1, Lkotlinx/serialization/json/JsonObject;

    .line 34013293
    .line 34013294
    if-eqz v2, :cond_73

    .line 34013295
    .line 34013296
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 34013297
    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    move-object v1, p0

    .line 34013300
    :goto_74
    if-nez v1, :cond_c4

    .line 34013301
    .line 34013302
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34013303
    .line 34013304
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v1

    .line 34013311
    goto :goto_c4

    .line 34013312
    :cond_80
    instance-of v2, v1, Ljava/lang/String;

    .line 34013313
    .line 34013314
    if-eqz v2, :cond_bb

    .line 34013315
    .line 34013316
    :try_start_84
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013317
    .line 34013318
    check-cast v1, Ljava/lang/String;

    .line 34013319
    .line 34013320
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 34013321
    .line 34013322
    invoke-virtual {v2, v1}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v1

    .line 34013326
    instance-of v2, v1, Lkotlinx/serialization/json/JsonObject;

    .line 34013327
    .line 34013328
    if-eqz v2, :cond_95

    .line 34013329
    .line 34013330
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 34013331
    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    move-object v1, p0

    .line 34013334
    :goto_96
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v1
    :try_end_9a
    .catchall {:try_start_84 .. :try_end_9a} :catchall_9b

    .line 34013338
    goto :goto_a6

    .line 34013339
    :catchall_9b
    move-exception v1

    .line 34013340
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013341
    .line 34013342
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v1

    .line 34013346
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v1

    .line 34013350
    :goto_a6
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v2

    .line 34013354
    if-eqz v2, :cond_ad

    .line 34013355
    .line 34013356
    move-object v1, p0

    .line 34013357
    :cond_ad
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 34013358
    .line 34013359
    if-nez v1, :cond_c4

    .line 34013360
    .line 34013361
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34013362
    .line 34013363
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v1

    .line 34013370
    goto :goto_c4

    .line 34013371
    :cond_bb
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34013372
    .line 34013373
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v1

    .line 34013380
    :cond_c4
    :goto_c4
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/d3;->b:Lcom/dragon/read/ug/kmp/common/ui/y2;

    .line 34013381
    .line 34013382
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/y2;->a:Ljava/util/Map;

    .line 34013383
    .line 34013384
    const-string v2, "enter_from"

    .line 34013385
    .line 34013386
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object p1

    .line 34013390
    check-cast p1, Ljava/lang/String;

    .line 34013391
    .line 34013392
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v3

    .line 34013396
    const/4 v4, 0x0

    .line 34013397
    const/4 v5, 0x1

    .line 34013398
    if-nez v3, :cond_11b

    .line 34013399
    .line 34013400
    if-eqz p1, :cond_e3

    .line 34013401
    .line 34013402
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v3

    .line 34013406
    if-eqz v3, :cond_e1

    .line 34013407
    .line 34013408
    goto :goto_e3

    .line 34013409
    :cond_e1
    const/4 v3, 0x0

    .line 34013410
    goto :goto_e4

    .line 34013411
    :cond_e3
    :goto_e3
    const/4 v3, 0x1

    .line 34013412
    :goto_e4
    if-eqz v3, :cond_e7

    .line 34013413
    .line 34013414
    goto :goto_11b

    .line 34013415
    :cond_e7
    new-instance v3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34013416
    .line 34013417
    invoke-direct {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v1

    .line 34013424
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v1

    .line 34013428
    :goto_f4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v6

    .line 34013432
    if-eqz v6, :cond_110

    .line 34013433
    .line 34013434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v6

    .line 34013438
    check-cast v6, Ljava/util/Map$Entry;

    .line 34013439
    .line 34013440
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v7

    .line 34013444
    check-cast v7, Ljava/lang/String;

    .line 34013445
    .line 34013446
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v6

    .line 34013450
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 34013451
    .line 34013452
    invoke-virtual {v3, v7, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34013453
    .line 34013454
    .line 34013455
    goto :goto_f4

    .line 34013456
    :cond_110
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object p1

    .line 34013460
    invoke-virtual {v3, v2, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v1

    .line 34013467
    :cond_11b
    :goto_11b
    sget-object p1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 34013468
    .line 34013469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013476
    .line 34013477
    .line 34013478
    move-result p1

    .line 34013479
    if-eqz p1, :cond_12b

    .line 34013480
    .line 34013481
    goto/16 :goto_1de

    .line 34013482
    .line 34013483
    :cond_12b
    new-instance p1, Ldo5/a;

    .line 34013484
    .line 34013485
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 34013486
    .line 34013487
    .line 34013488
    const-string v2, "activity_id"

    .line 34013489
    .line 34013490
    const-string v3, "90000"

    .line 34013491
    .line 34013492
    invoke-virtual {p1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013493
    .line 34013494
    .line 34013495
    const-string v2, "ug_send_event_log"

    .line 34013496
    .line 34013497
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v3

    .line 34013501
    invoke-virtual {p1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013502
    .line 34013503
    .line 34013504
    if-eqz v1, :cond_1b5

    .line 34013505
    .line 34013506
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v2

    .line 34013510
    if-eqz v2, :cond_1b5

    .line 34013511
    .line 34013512
    check-cast v2, Ljava/lang/Iterable;

    .line 34013513
    .line 34013514
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object v2

    .line 34013518
    :cond_14e
    :goto_14e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013519
    .line 34013520
    .line 34013521
    move-result v3

    .line 34013522
    if-eqz v3, :cond_1b5

    .line 34013523
    .line 34013524
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v3

    .line 34013528
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013529
    .line 34013530
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object v4

    .line 34013534
    check-cast v4, Ljava/lang/String;

    .line 34013535
    .line 34013536
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object v3

    .line 34013540
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 34013541
    .line 34013542
    sget-object v6, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 34013543
    .line 34013544
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013545
    .line 34013546
    .line 34013547
    sget-object v6, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 34013548
    .line 34013549
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013550
    .line 34013551
    .line 34013552
    move-result v6

    .line 34013553
    if-eqz v6, :cond_175

    .line 34013554
    .line 34013555
    move-object v3, p0

    .line 34013556
    goto :goto_1a9

    .line 34013557
    :cond_175
    instance-of v6, v3, Lkotlinx/serialization/json/JsonObject;

    .line 34013558
    .line 34013559
    if-eqz v6, :cond_180

    .line 34013560
    .line 34013561
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 34013562
    .line 34013563
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-object v3

    .line 34013567
    goto :goto_1a9

    .line 34013568
    :cond_180
    instance-of v6, v3, Lkotlinx/serialization/json/JsonArray;

    .line 34013569
    .line 34013570
    if-eqz v6, :cond_18b

    .line 34013571
    .line 34013572
    check-cast v3, Lkotlinx/serialization/json/JsonArray;

    .line 34013573
    .line 34013574
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonArray;->toString()Ljava/lang/String;

    .line 34013575
    .line 34013576
    .line 34013577
    move-result-object v3

    .line 34013578
    goto :goto_1a9

    .line 34013579
    :cond_18b
    instance-of v6, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013580
    .line 34013581
    if-eqz v6, :cond_1af

    .line 34013582
    .line 34013583
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013584
    .line 34013585
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 34013586
    .line 34013587
    .line 34013588
    move-result-object v6

    .line 34013589
    if-nez v6, :cond_1a8

    .line 34013590
    .line 34013591
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 34013592
    .line 34013593
    .line 34013594
    move-result-object v6

    .line 34013595
    if-nez v6, :cond_1a8

    .line 34013596
    .line 34013597
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 34013598
    .line 34013599
    .line 34013600
    move-result-object v6

    .line 34013601
    if-nez v6, :cond_1a8

    .line 34013602
    .line 34013603
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 34013604
    .line 34013605
    .line 34013606
    move-result-object v3

    .line 34013607
    goto :goto_1a9

    .line 34013608
    :cond_1a8
    move-object v3, v6

    .line 34013609
    :goto_1a9
    if-eqz v3, :cond_14e

    .line 34013610
    .line 34013611
    invoke-virtual {p1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013612
    .line 34013613
    .line 34013614
    goto :goto_14e

    .line 34013615
    :cond_1af
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013616
    .line 34013617
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013618
    .line 34013619
    .line 34013620
    throw p0

    .line 34013621
    :cond_1b5
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34013622
    .line 34013623
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013624
    .line 34013625
    const-string v4, "sendEventTea eventName="

    .line 34013626
    .line 34013627
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013628
    .line 34013629
    .line 34013630
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013631
    .line 34013632
    .line 34013633
    const-string v4, ", params="

    .line 34013634
    .line 34013635
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013636
    .line 34013637
    .line 34013638
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013639
    .line 34013640
    .line 34013641
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013642
    .line 34013643
    .line 34013644
    move-result-object v1

    .line 34013645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013646
    .line 34013647
    .line 34013648
    const-string v2, "UgKmpPopup.CommonInfoModalActionRuntime"

    .line 34013649
    .line 34013650
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013651
    .line 34013652
    .line 34013653
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 34013654
    .line 34013655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013656
    .line 34013657
    .line 34013658
    invoke-static {p1, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 34013659
    .line 34013660
    .line 34013661
    const/4 v4, 0x1

    .line 34013662
    :goto_1de
    if-eqz v4, :cond_1e8

    .line 34013663
    .line 34013664
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 34013665
    .line 34013666
    const/4 v0, 0x3

    .line 34013667
    invoke-static {p1, p0, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->d(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/util/Map;I)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 34013668
    .line 34013669
    .line 34013670
    move-result-object p0

    .line 34013671
    goto :goto_1f0

    .line 34013672
    :cond_1e8
    sget-object p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 34013673
    .line 34013674
    const-string p1, "sendEventTea failed"

    .line 34013675
    .line 34013676
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->b(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/lang/String;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 34013677
    .line 34013678
    .line 34013679
    move-result-object p0

    .line 34013680
    :goto_1f0
    return-object p0
.end method


.method public static i(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static i(Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "nextAction"

    .line 16973826
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, "next_action"

    .line 16973834
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    :cond_e
    instance-of p0, v0, Ljava/util/Map;

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    if-eqz p0, :cond_16

    .line 16973843
    check-cast v0, Ljava/util/Map;

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    move-object v0, v1

    .line 16973847
    :goto_17
    if-eqz v0, :cond_1d

    .line 16973849
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 16973852
    move-result-object v1

    .line 16973853
    :cond_1d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "nextAction"

    .line 16973825
    .line 16973826
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, "next_action"

    .line 16973833
    .line 16973834
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    :cond_e
    instance-of p0, v0, Ljava/util/Map;

    .line 16973839
    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    if-eqz p0, :cond_16

    .line 16973842
    .line 16973843
    check-cast v0, Ljava/util/Map;

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    move-object v0, v1

    .line 16973847
    :goto_17
    if-eqz v0, :cond_1d

    .line 16973848
    .line 16973849
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object v1

    .line 16973853
    :cond_1d
    return-object v1
.end method


.method public static j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    move-result-object p0

    .line 33751044
    if-eqz p0, :cond_b

    .line 33751046
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751049
    move-result-object p0

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p0, 0x0

    .line 33751052
    :goto_c
    if-nez p0, :cond_10

    .line 33751054
    const-string p0, ""

    .line 33751056
    :cond_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    if-eqz p0, :cond_b

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p0, 0x0

    .line 33751052
    :goto_c
    if-nez p0, :cond_10

    .line 33751053
    .line 33751054
    const-string p0, ""

    .line 33751055
    .line 33751056
    :cond_10
    return-object p0
.end method


.method public static k(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816586
    move-result p1

    .line 33816587
    const/16 v0, 0x12c

    .line 33816589
    if-gt p1, v0, :cond_10

    .line 33816591
    goto :goto_25

    .line 33816592
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816594
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816597
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    const-string p0, "..."

    .line 33816606
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object p0

    .line 33816613
    :goto_25
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    const/16 v0, 0x12c

    .line 33816588
    .line 33816589
    if-gt p1, v0, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_25

    .line 33816592
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p0, "..."

    .line 33816605
    .line 33816606
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    :goto_25
    return-object p0
.end method


.method public static l(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;
[MOD-CHANGED]
.method public static l(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 17104899
    move-result-object p0

    .line 17104900
    check-cast p0, Ljava/lang/Iterable;

    .line 17104902
    const/16 v0, 0xa

    .line 17104904
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104907
    move-result v0

    .line 17104908
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104911
    move-result v0

    .line 17104912
    const/16 v1, 0x10

    .line 17104914
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104917
    move-result v0

    .line 17104918
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104920
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104923
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object p0

    .line 17104927
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_50

    .line 17104933
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v0

    .line 17104937
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104939
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Ljava/lang/String;

    .line 17104945
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17104951
    sget-object v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 17104953
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->m(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    goto :goto_1f

    .line 17104976
    :cond_50
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static l(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    check-cast p0, Ljava/lang/Iterable;

    .line 17104901
    .line 17104902
    const/16 v0, 0xa

    .line 17104903
    .line 17104904
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    const/16 v1, 0x10

    .line 17104913
    .line 17104914
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104919
    .line 17104920
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_50

    .line 17104932
    .line 17104933
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17104950
    .line 17104951
    sget-object v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 17104952
    .line 17104953
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->m(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_1f

    .line 17104976
    :cond_50
    return-object v1
.end method


.method public static m(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static m(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 17104898
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_a

    .line 17104904
    const/4 p0, 0x0

    .line 17104905
    goto :goto_61

    .line 17104906
    :cond_a
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104908
    if-eqz v0, :cond_15

    .line 17104910
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104912
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->l(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 17104915
    move-result-object p0

    .line 17104916
    goto :goto_61

    .line 17104917
    :cond_15
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 17104919
    if-eqz v0, :cond_43

    .line 17104921
    check-cast p0, Ljava/lang/Iterable;

    .line 17104923
    new-instance v0, Ljava/util/ArrayList;

    .line 17104925
    const/16 v1, 0xa

    .line 17104927
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104930
    move-result v1

    .line 17104931
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104934
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object p0

    .line 17104938
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_60

    .line 17104944
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17104950
    sget-object v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 17104952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->m(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    goto :goto_2a

    .line 17104963
    :cond_43
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104965
    if-eqz v0, :cond_62

    .line 17104967
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104969
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17104972
    move-result-object v0

    .line 17104973
    if-nez v0, :cond_60

    .line 17104975
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17104978
    move-result-object v0

    .line 17104979
    if-nez v0, :cond_60

    .line 17104981
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 17104984
    move-result-object v0

    .line 17104985
    if-nez v0, :cond_60

    .line 17104987
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17104990
    move-result-object p0

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object p0, v0

    .line 17104993
    :goto_61
    return-object p0

    .line 17104994
    :cond_62
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104996
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104999
    throw p0
.end method

[INNER-ORIGINAL]
.method public static m(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 17104897
    .line 17104898
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_a

    .line 17104903
    .line 17104904
    const/4 p0, 0x0

    .line 17104905
    goto :goto_61

    .line 17104906
    :cond_a
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_15

    .line 17104909
    .line 17104910
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104911
    .line 17104912
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->l(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    goto :goto_61

    .line 17104917
    :cond_15
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_43

    .line 17104920
    .line 17104921
    check-cast p0, Ljava/lang/Iterable;

    .line 17104922
    .line 17104923
    new-instance v0, Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    const/16 v1, 0xa

    .line 17104926
    .line 17104927
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_60

    .line 17104943
    .line 17104944
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17104949
    .line 17104950
    sget-object v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->m(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_2a

    .line 17104963
    :cond_43
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_62

    .line 17104966
    .line 17104967
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104968
    .line 17104969
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    if-nez v0, :cond_60

    .line 17104974
    .line 17104975
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    if-nez v0, :cond_60

    .line 17104980
    .line 17104981
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    if-nez v0, :cond_60

    .line 17104986
    .line 17104987
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object p0, v0

    .line 17104993
    :goto_61
    return-object p0

    .line 17104994
    :cond_62
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104995
    .line 17104996
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104997
    .line 17104998
    .line 17104999
    throw p0
.end method


.method public static n(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
[MOD-CHANGED]
.method public static n(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .registers 5

    .prologue
    .line 17170432
    if-nez p0, :cond_6

    .line 17170434
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 17170436
    goto/16 :goto_a1

    .line 17170438
    :cond_6
    instance-of v0, p0, Lkotlinx/serialization/json/JsonElement;

    .line 17170440
    if-eqz v0, :cond_e

    .line 17170442
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17170444
    goto/16 :goto_a1

    .line 17170446
    :cond_e
    instance-of v0, p0, Ljava/lang/String;

    .line 17170448
    if-eqz v0, :cond_1a

    .line 17170450
    check-cast p0, Ljava/lang/String;

    .line 17170452
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170455
    move-result-object p0

    .line 17170456
    goto/16 :goto_a1

    .line 17170458
    :cond_1a
    instance-of v0, p0, Ljava/lang/Number;

    .line 17170460
    if-eqz v0, :cond_26

    .line 17170462
    check-cast p0, Ljava/lang/Number;

    .line 17170464
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170467
    move-result-object p0

    .line 17170468
    goto/16 :goto_a1

    .line 17170470
    :cond_26
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17170472
    if-eqz v0, :cond_31

    .line 17170474
    check-cast p0, Ljava/lang/Boolean;

    .line 17170476
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170479
    move-result-object p0

    .line 17170480
    goto :goto_a1

    .line 17170481
    :cond_31
    instance-of v0, p0, Ljava/util/Map;

    .line 17170483
    if-eqz v0, :cond_6e

    .line 17170485
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17170487
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17170490
    check-cast p0, Ljava/util/Map;

    .line 17170492
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170495
    move-result-object p0

    .line 17170496
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170499
    move-result-object p0

    .line 17170500
    :goto_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    move-result v1

    .line 17170504
    if-eqz v1, :cond_69

    .line 17170506
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    move-result-object v1

    .line 17170510
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170512
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170515
    move-result-object v2

    .line 17170516
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170523
    move-result-object v2

    .line 17170524
    sget-object v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 17170526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->n(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170536
    goto :goto_44

    .line 17170537
    :cond_69
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17170540
    move-result-object p0

    .line 17170541
    goto :goto_a1

    .line 17170542
    :cond_6e
    instance-of v0, p0, Ljava/util/List;

    .line 17170544
    if-eqz v0, :cond_99

    .line 17170546
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 17170548
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 17170551
    check-cast p0, Ljava/lang/Iterable;

    .line 17170553
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170556
    move-result-object p0

    .line 17170557
    :goto_7d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170560
    move-result v1

    .line 17170561
    if-eqz v1, :cond_94

    .line 17170563
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170566
    move-result-object v1

    .line 17170567
    sget-object v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 17170569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->n(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17170579
    goto :goto_7d

    .line 17170580
    :cond_94
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 17170583
    move-result-object p0

    .line 17170584
    goto :goto_a1

    .line 17170585
    :cond_99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170588
    move-result-object p0

    .line 17170589
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170592
    move-result-object p0

    .line 17170593
    :goto_a1
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .registers 5

    .prologue
    .line 17170432
    if-nez p0, :cond_6

    .line 17170433
    .line 17170434
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 17170435
    .line 17170436
    goto/16 :goto_a1

    .line 17170437
    .line 17170438
    :cond_6
    instance-of v0, p0, Lkotlinx/serialization/json/JsonElement;

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_e

    .line 17170441
    .line 17170442
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17170443
    .line 17170444
    goto/16 :goto_a1

    .line 17170445
    .line 17170446
    :cond_e
    instance-of v0, p0, Ljava/lang/String;

    .line 17170447
    .line 17170448
    if-eqz v0, :cond_1a

    .line 17170449
    .line 17170450
    check-cast p0, Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p0

    .line 17170456
    goto/16 :goto_a1

    .line 17170457
    .line 17170458
    :cond_1a
    instance-of v0, p0, Ljava/lang/Number;

    .line 17170459
    .line 17170460
    if-eqz v0, :cond_26

    .line 17170461
    .line 17170462
    check-cast p0, Ljava/lang/Number;

    .line 17170463
    .line 17170464
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p0

    .line 17170468
    goto/16 :goto_a1

    .line 17170469
    .line 17170470
    :cond_26
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17170471
    .line 17170472
    if-eqz v0, :cond_31

    .line 17170473
    .line 17170474
    check-cast p0, Ljava/lang/Boolean;

    .line 17170475
    .line 17170476
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p0

    .line 17170480
    goto :goto_a1

    .line 17170481
    :cond_31
    instance-of v0, p0, Ljava/util/Map;

    .line 17170482
    .line 17170483
    if-eqz v0, :cond_6e

    .line 17170484
    .line 17170485
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17170486
    .line 17170487
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    check-cast p0, Ljava/util/Map;

    .line 17170491
    .line 17170492
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p0

    .line 17170496
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p0

    .line 17170500
    :goto_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    if-eqz v1, :cond_69

    .line 17170505
    .line 17170506
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170511
    .line 17170512
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    sget-object v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 17170525
    .line 17170526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->n(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_44

    .line 17170537
    :cond_69
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p0

    .line 17170541
    goto :goto_a1

    .line 17170542
    :cond_6e
    instance-of v0, p0, Ljava/util/List;

    .line 17170543
    .line 17170544
    if-eqz v0, :cond_99

    .line 17170545
    .line 17170546
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 17170547
    .line 17170548
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    check-cast p0, Ljava/lang/Iterable;

    .line 17170552
    .line 17170553
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p0

    .line 17170557
    :goto_7d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v1

    .line 17170561
    if-eqz v1, :cond_94

    .line 17170562
    .line 17170563
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    sget-object v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 17170568
    .line 17170569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->n(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_7d

    .line 17170580
    :cond_94
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p0

    .line 17170584
    goto :goto_a1

    .line 17170585
    :cond_99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p0

    .line 17170589
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p0

    .line 17170593
    :goto_a1
    return-object p0
.end method


.method public static o(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static o(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17039362
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17039365
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p0

    .line 17039373
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_30

    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/lang/String;

    .line 17039391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    sget-object v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 17039397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->n(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17039407
    goto :goto_d

    .line 17039408
    :cond_30
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17039411
    move-result-object p0

    .line 17039412
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_30

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    sget-object v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 17039396
    .line 17039397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->n(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_d

    .line 17039408
    :cond_30
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    return-object p0
.end method


.method public static p(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static p(Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104899
    move-result-object p0

    .line 17104900
    check-cast p0, Ljava/lang/Iterable;

    .line 17104902
    const/16 v0, 0xa

    .line 17104904
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104907
    move-result v0

    .line 17104908
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104911
    move-result v0

    .line 17104912
    const/16 v1, 0x10

    .line 17104914
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104917
    move-result v0

    .line 17104918
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104920
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104923
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object p0

    .line 17104927
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_47

    .line 17104933
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v0

    .line 17104937
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104939
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    goto :goto_1f

    .line 17104967
    :cond_47
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static p(Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    check-cast p0, Ljava/lang/Iterable;

    .line 17104901
    .line 17104902
    const/16 v0, 0xa

    .line 17104903
    .line 17104904
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    const/16 v1, 0x10

    .line 17104913
    .line 17104914
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104919
    .line 17104920
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_47

    .line 17104932
    .line 17104933
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_1f

    .line 17104967
    :cond_47
    return-object v1
.end method


.method public final d(Ljava/util/Map;Lcom/dragon/read/ug/kmp/common/ui/d3;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Ljava/util/Map;Lcom/dragon/read/ug/kmp/common/ui/d3;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/ug/kmp/common/ui/d3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67633152
    instance-of v0, p4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeBridge$1;

    .line 67633154
    if-eqz v0, :cond_13

    .line 67633156
    move-object v0, p4

    .line 67633157
    check-cast v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeBridge$1;

    .line 67633159
    iget v1, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeBridge$1;->label:I

    .line 67633161
    const/high16 v2, -0x80000000

    .line 67633163
    and-int v3, v1, v2

    .line 67633165
    if-eqz v3, :cond_13

    .line 67633167
    sub-int/2addr v1, v2

    .line 67633168
    iput v1, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeBridge$1;->label:I

    .line 67633170
    goto :goto_18

    .line 67633171
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeBridge$1;

    .line 67633173
    invoke-direct {v0, p0, p4}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeBridge$1;-><init>(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;Lkotlin/coroutines/Continuation;)V

    .line 67633176
    :goto_18
    iget-object p4, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeBridge$1;->result:Ljava/lang/Object;

    .line 67633178
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67633181
    move-result-object v1

    .line 67633182
    iget v2, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeBridge$1;->label:I

    .line 67633184
    const/4 v3, 0x2

    .line 67633185
    const/4 v4, 0x1

    .line 67633186
    if-eqz v2, :cond_32

    .line 67633188
    if-ne v2, v4, :cond_2a

    .line 67633190
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67633193
    goto :goto_94

    .line 67633194
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67633196
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67633198
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633201
    throw p1

    .line 67633202
    :cond_32
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67633205
    const-string p4, "bridge_name"

    .line 67633207
    invoke-static {p4, p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67633210
    move-result-object p4

    .line 67633211
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633214
    move-result v2

    .line 67633215
    if-eqz v2, :cond_4c

    .line 67633217
    sget-object p4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 67633219
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633222
    const-string p4, "bridgeName"

    .line 67633224
    invoke-static {p4, p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67633227
    move-result-object p4

    .line 67633228
    :cond_4c
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 67633231
    move-result-object v2

    .line 67633232
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 67633235
    move-result v5

    .line 67633236
    const/4 v6, 0x0

    .line 67633237
    const-string v7, "text"

    .line 67633239
    const/4 v8, 0x3

    .line 67633240
    sparse-switch v5, :sswitch_data_1ec

    .line 67633243
    goto/16 :goto_1bb

    .line 67633245
    :sswitch_5d
    const-string p3, "sendTea"

    .line 67633247
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633250
    move-result p3

    .line 67633251
    if-nez p3, :cond_14c

    .line 67633253
    goto/16 :goto_1bb

    .line 67633255
    :sswitch_67
    const-string p2, "showAwardToast"

    .line 67633257
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633260
    move-result p2

    .line 67633261
    if-nez p2, :cond_d7

    .line 67633263
    goto/16 :goto_1bb

    .line 67633265
    :sswitch_71
    const-string p3, "sendEventTea"

    .line 67633267
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633270
    move-result p3

    .line 67633271
    if-nez p3, :cond_14c

    .line 67633273
    goto/16 :goto_1bb

    .line 67633275
    :sswitch_7b
    const-string p2, "showRewardVideoAd"

    .line 67633277
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633280
    move-result p2

    .line 67633281
    if-nez p2, :cond_85

    .line 67633283
    goto/16 :goto_1bb

    .line 67633285
    :cond_85
    sget-object p1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 67633287
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->o(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 67633290
    move-result-object p2

    .line 67633291
    iput v4, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeBridge$1;->label:I

    .line 67633293
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->u(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67633296
    move-result-object p4

    .line 67633297
    if-ne p4, v1, :cond_94

    .line 67633299
    return-object v1

    .line 67633300
    :cond_94
    :goto_94
    check-cast p4, Ljava/lang/Boolean;

    .line 67633302
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633305
    move-result p1

    .line 67633306
    if-eqz p1, :cond_c3

    .line 67633308
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 67633310
    new-array p2, v3, [Lkotlin/Pair;

    .line 67633312
    const-string p3, "code"

    .line 67633314
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67633317
    move-result-object p4

    .line 67633318
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633321
    move-result-object p3

    .line 67633322
    const/4 p4, 0x0

    .line 67633323
    aput-object p3, p2, p4

    .line 67633325
    const-string p3, "success"

    .line 67633327
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67633330
    move-result-object p4

    .line 67633331
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633334
    move-result-object p3

    .line 67633335
    aput-object p3, p2, v4

    .line 67633337
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633340
    move-result-object p2

    .line 67633341
    invoke-static {p1, p2, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->d(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/util/Map;I)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 67633344
    move-result-object p1

    .line 67633345
    goto/16 :goto_1ea

    .line 67633347
    :cond_c3
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 67633349
    const-string p2, "showRewardVideoAd failed"

    .line 67633351
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->b(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/lang/String;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 67633354
    move-result-object p1

    .line 67633355
    goto/16 :goto_1ea

    .line 67633357
    :sswitch_cd
    const-string p2, "awardToast"

    .line 67633359
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633362
    move-result p2

    .line 67633363
    if-nez p2, :cond_d7

    .line 67633365
    goto/16 :goto_1bb

    .line 67633367
    :cond_d7
    invoke-static {v7, v2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67633370
    move-result-object p1

    .line 67633371
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633374
    move-result p2

    .line 67633375
    xor-int/2addr p2, v4

    .line 67633376
    if-eqz p2, :cond_e3

    .line 67633378
    goto :goto_e4

    .line 67633379
    :cond_e3
    move-object p1, v6

    .line 67633380
    :goto_e4
    if-eqz p1, :cond_ee

    .line 67633382
    sget-object p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 67633384
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633387
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->r(Ljava/lang/String;)V

    .line 67633390
    :cond_ee
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 67633392
    invoke-static {p1, v6, v8}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->d(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/util/Map;I)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 67633395
    move-result-object p1

    .line 67633396
    goto/16 :goto_1ea

    .line 67633398
    :sswitch_f6
    const-string p2, "openSchema"

    .line 67633400
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633403
    move-result p2

    .line 67633404
    if-nez p2, :cond_128

    .line 67633406
    goto/16 :goto_1bb

    .line 67633408
    :sswitch_100
    const-string p2, "xOpen"

    .line 67633410
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633413
    move-result p2

    .line 67633414
    if-nez p2, :cond_128

    .line 67633416
    goto/16 :goto_1bb

    .line 67633418
    :sswitch_10a
    const-string p2, "toast"

    .line 67633420
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633423
    move-result p2

    .line 67633424
    if-nez p2, :cond_199

    .line 67633426
    goto/16 :goto_1bb

    .line 67633428
    :sswitch_114
    const-string p2, "close"

    .line 67633430
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633433
    move-result p2

    .line 67633434
    if-nez p2, :cond_15b

    .line 67633436
    goto/16 :goto_1bb

    .line 67633438
    :sswitch_11e
    const-string p2, "open"

    .line 67633440
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633443
    move-result p2

    .line 67633444
    if-nez p2, :cond_128

    .line 67633446
    goto/16 :goto_1bb

    .line 67633448
    :cond_128
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 67633451
    move-result-object p1

    .line 67633452
    if-eqz p1, :cond_13a

    .line 67633454
    sget-object p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 67633456
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633459
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->m(Ljava/lang/String;)Z

    .line 67633462
    move-result p1

    .line 67633463
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67633466
    :cond_13a
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 67633468
    invoke-static {p1, v6, v8}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->d(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/util/Map;I)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 67633471
    move-result-object p1

    .line 67633472
    goto/16 :goto_1ea

    .line 67633474
    :sswitch_142
    const-string p3, "sendEvent"

    .line 67633476
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633479
    move-result p3

    .line 67633480
    if-nez p3, :cond_14c

    .line 67633482
    goto/16 :goto_1bb

    .line 67633484
    :cond_14c
    invoke-static {v2, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->h(Ljava/util/Map;Lcom/dragon/read/ug/kmp/common/ui/d3;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 67633487
    move-result-object p1

    .line 67633488
    goto/16 :goto_1ea

    .line 67633490
    :sswitch_152
    const-string p2, "xClose"

    .line 67633492
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633495
    move-result p2

    .line 67633496
    if-nez p2, :cond_15b

    .line 67633498
    goto :goto_1bb

    .line 67633499
    :cond_15b
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67633502
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 67633504
    const-string p2, "didClose"

    .line 67633506
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67633509
    move-result-object p3

    .line 67633510
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633513
    move-result-object p2

    .line 67633514
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67633517
    move-result-object p2

    .line 67633518
    invoke-static {p1, p2, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->d(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/util/Map;I)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 67633521
    move-result-object p1

    .line 67633522
    goto/16 :goto_1ea

    .line 67633524
    :sswitch_174
    const-string p2, "publishEvent"

    .line 67633526
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633529
    move-result p2

    .line 67633530
    if-nez p2, :cond_17d

    .line 67633532
    goto :goto_1bb

    .line 67633533
    :cond_17d
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->g(Ljava/util/Map;)V

    .line 67633536
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 67633538
    invoke-static {p1, v6, v8}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->d(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/util/Map;I)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 67633541
    move-result-object p1

    .line 67633542
    goto :goto_1ea

    .line 67633543
    :sswitch_187
    const-string p2, "showToast"

    .line 67633545
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633548
    move-result p2

    .line 67633549
    if-nez p2, :cond_199

    .line 67633551
    goto :goto_1bb

    .line 67633552
    :sswitch_190
    const-string p2, "xShowToast"

    .line 67633554
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633557
    move-result p2

    .line 67633558
    if-nez p2, :cond_199

    .line 67633560
    goto :goto_1bb

    .line 67633561
    :cond_199
    invoke-static {v7, v2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67633564
    move-result-object p1

    .line 67633565
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633568
    move-result p2

    .line 67633569
    xor-int/2addr p2, v4

    .line 67633570
    if-eqz p2, :cond_1a5

    .line 67633572
    goto :goto_1a6

    .line 67633573
    :cond_1a5
    move-object p1, v6

    .line 67633574
    :goto_1a6
    if-eqz p1, :cond_1b4

    .line 67633576
    sget-object p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 67633578
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633581
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->s(Ljava/lang/String;)Z

    .line 67633584
    move-result p1

    .line 67633585
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67633588
    :cond_1b4
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 67633590
    invoke-static {p1, v6, v8}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->d(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/util/Map;I)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 67633593
    move-result-object p1

    .line 67633594
    goto :goto_1ea

    .line 67633595
    :goto_1bb
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 67633597
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633599
    const-string v0, "actionEngine=cyber unsupported bridge="

    .line 67633601
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633604
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633607
    const-string v0, ", params="

    .line 67633609
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633612
    invoke-static {p0, p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->k(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;Ljava/util/Map;)Ljava/lang/String;

    .line 67633615
    move-result-object p1

    .line 67633616
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633619
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633622
    move-result-object p1

    .line 67633623
    const-string p3, "UgKmpPopup.CommonInfoModalActionFactory"

    .line 67633625
    invoke-static {p2, p3, p1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633628
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 67633630
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67633632
    const-string p2, "unsupported bridge: "

    .line 67633634
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633637
    move-result-object p2

    .line 67633638
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->b(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/lang/String;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 67633641
    move-result-object p1

    .line 67633642
    :goto_1ea
    return-object p1

    nop

    .line 67633644
    :sswitch_data_1ec
    .sparse-switch
        -0x7830b86e -> :sswitch_190
        -0x720fded6 -> :sswitch_187
        -0x70824935 -> :sswitch_174
        -0x2f5787a0 -> :sswitch_152
        0x2a27f2 -> :sswitch_142
        0x34264a -> :sswitch_11e
        0x5a5ddf8 -> :sswitch_114
        0x6969627 -> :sswitch_10a
        0x6c09ee2 -> :sswitch_100
        0x13d2e88b -> :sswitch_f6
        0x15f41dca -> :sswitch_cd
        0x21a267d2 -> :sswitch_7b
        0x29bfc2be -> :sswitch_71
        0x74f7fca7 -> :sswitch_67
        0x7602eb68 -> :sswitch_5d
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/Map;Lcom/dragon/read/ug/kmp/common/ui/d3;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/ug/kmp/common/ui/d3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67633152
    instance-of v0, p4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeBridge$1;

    .line 67633153
    .line 67633154
    if-eqz v0, :cond_13

    .line 67633155
    .line 67633156
    move-object v0, p4

    .line 67633157
    check-cast v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeBridge$1;

    .line 67633158
    .line 67633159
    iget v1, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeBridge$1;->label:I

    .line 67633160
    .line 67633161
    const/high16 v2, -0x80000000

    .line 67633162
    .line 67633163
    and-int v3, v1, v2

    .line 67633164
    .line 67633165
    if-eqz v3, :cond_13

    .line 67633166
    .line 67633167
    sub-int/2addr v1, v2

    .line 67633168
    iput v1, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeBridge$1;->label:I

    .line 67633169
    .line 67633170
    goto :goto_18

    .line 67633171
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeBridge$1;

    .line 67633172
    .line 67633173
    invoke-direct {v0, p0, p4}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeBridge$1;-><init>(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;Lkotlin/coroutines/Continuation;)V

    .line 67633174
    .line 67633175
    .line 67633176
    :goto_18
    iget-object p4, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeBridge$1;->result:Ljava/lang/Object;

    .line 67633177
    .line 67633178
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67633179
    .line 67633180
    .line 67633181
    move-result-object v1

    .line 67633182
    iget v2, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeBridge$1;->label:I

    .line 67633183
    .line 67633184
    const/4 v3, 0x2

    .line 67633185
    const/4 v4, 0x1

    .line 67633186
    if-eqz v2, :cond_32

    .line 67633187
    .line 67633188
    if-ne v2, v4, :cond_2a

    .line 67633189
    .line 67633190
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67633191
    .line 67633192
    .line 67633193
    goto :goto_94

    .line 67633194
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67633195
    .line 67633196
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67633197
    .line 67633198
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633199
    .line 67633200
    .line 67633201
    throw p1

    .line 67633202
    :cond_32
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67633203
    .line 67633204
    .line 67633205
    const-string p4, "bridge_name"

    .line 67633206
    .line 67633207
    invoke-static {p4, p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67633208
    .line 67633209
    .line 67633210
    move-result-object p4

    .line 67633211
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633212
    .line 67633213
    .line 67633214
    move-result v2

    .line 67633215
    if-eqz v2, :cond_4c

    .line 67633216
    .line 67633217
    sget-object p4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 67633218
    .line 67633219
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633220
    .line 67633221
    .line 67633222
    const-string p4, "bridgeName"

    .line 67633223
    .line 67633224
    invoke-static {p4, p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67633225
    .line 67633226
    .line 67633227
    move-result-object p4

    .line 67633228
    :cond_4c
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 67633229
    .line 67633230
    .line 67633231
    move-result-object v2

    .line 67633232
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 67633233
    .line 67633234
    .line 67633235
    move-result v5

    .line 67633236
    const/4 v6, 0x0

    .line 67633237
    const-string v7, "text"

    .line 67633238
    .line 67633239
    const/4 v8, 0x3

    .line 67633240
    sparse-switch v5, :sswitch_data_1ec

    .line 67633241
    .line 67633242
    .line 67633243
    goto/16 :goto_1bb

    .line 67633244
    .line 67633245
    :sswitch_5d
    const-string p3, "sendTea"

    .line 67633246
    .line 67633247
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633248
    .line 67633249
    .line 67633250
    move-result p3

    .line 67633251
    if-nez p3, :cond_14c

    .line 67633252
    .line 67633253
    goto/16 :goto_1bb

    .line 67633254
    .line 67633255
    :sswitch_67
    const-string p2, "showAwardToast"

    .line 67633256
    .line 67633257
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633258
    .line 67633259
    .line 67633260
    move-result p2

    .line 67633261
    if-nez p2, :cond_d7

    .line 67633262
    .line 67633263
    goto/16 :goto_1bb

    .line 67633264
    .line 67633265
    :sswitch_71
    const-string p3, "sendEventTea"

    .line 67633266
    .line 67633267
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633268
    .line 67633269
    .line 67633270
    move-result p3

    .line 67633271
    if-nez p3, :cond_14c

    .line 67633272
    .line 67633273
    goto/16 :goto_1bb

    .line 67633274
    .line 67633275
    :sswitch_7b
    const-string p2, "showRewardVideoAd"

    .line 67633276
    .line 67633277
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633278
    .line 67633279
    .line 67633280
    move-result p2

    .line 67633281
    if-nez p2, :cond_85

    .line 67633282
    .line 67633283
    goto/16 :goto_1bb

    .line 67633284
    .line 67633285
    :cond_85
    sget-object p1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 67633286
    .line 67633287
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->o(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 67633288
    .line 67633289
    .line 67633290
    move-result-object p2

    .line 67633291
    iput v4, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeBridge$1;->label:I

    .line 67633292
    .line 67633293
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->u(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67633294
    .line 67633295
    .line 67633296
    move-result-object p4

    .line 67633297
    if-ne p4, v1, :cond_94

    .line 67633298
    .line 67633299
    return-object v1

    .line 67633300
    :cond_94
    :goto_94
    check-cast p4, Ljava/lang/Boolean;

    .line 67633301
    .line 67633302
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633303
    .line 67633304
    .line 67633305
    move-result p1

    .line 67633306
    if-eqz p1, :cond_c3

    .line 67633307
    .line 67633308
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 67633309
    .line 67633310
    new-array p2, v3, [Lkotlin/Pair;

    .line 67633311
    .line 67633312
    const-string p3, "code"

    .line 67633313
    .line 67633314
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67633315
    .line 67633316
    .line 67633317
    move-result-object p4

    .line 67633318
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633319
    .line 67633320
    .line 67633321
    move-result-object p3

    .line 67633322
    const/4 p4, 0x0

    .line 67633323
    aput-object p3, p2, p4

    .line 67633324
    .line 67633325
    const-string p3, "success"

    .line 67633326
    .line 67633327
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67633328
    .line 67633329
    .line 67633330
    move-result-object p4

    .line 67633331
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633332
    .line 67633333
    .line 67633334
    move-result-object p3

    .line 67633335
    aput-object p3, p2, v4

    .line 67633336
    .line 67633337
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633338
    .line 67633339
    .line 67633340
    move-result-object p2

    .line 67633341
    invoke-static {p1, p2, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->d(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/util/Map;I)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 67633342
    .line 67633343
    .line 67633344
    move-result-object p1

    .line 67633345
    goto/16 :goto_1ea

    .line 67633346
    .line 67633347
    :cond_c3
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 67633348
    .line 67633349
    const-string p2, "showRewardVideoAd failed"

    .line 67633350
    .line 67633351
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->b(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/lang/String;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object p1

    .line 67633355
    goto/16 :goto_1ea

    .line 67633356
    .line 67633357
    :sswitch_cd
    const-string p2, "awardToast"

    .line 67633358
    .line 67633359
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633360
    .line 67633361
    .line 67633362
    move-result p2

    .line 67633363
    if-nez p2, :cond_d7

    .line 67633364
    .line 67633365
    goto/16 :goto_1bb

    .line 67633366
    .line 67633367
    :cond_d7
    invoke-static {v7, v2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67633368
    .line 67633369
    .line 67633370
    move-result-object p1

    .line 67633371
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633372
    .line 67633373
    .line 67633374
    move-result p2

    .line 67633375
    xor-int/2addr p2, v4

    .line 67633376
    if-eqz p2, :cond_e3

    .line 67633377
    .line 67633378
    goto :goto_e4

    .line 67633379
    :cond_e3
    move-object p1, v6

    .line 67633380
    :goto_e4
    if-eqz p1, :cond_ee

    .line 67633381
    .line 67633382
    sget-object p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 67633383
    .line 67633384
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633385
    .line 67633386
    .line 67633387
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->r(Ljava/lang/String;)V

    .line 67633388
    .line 67633389
    .line 67633390
    :cond_ee
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 67633391
    .line 67633392
    invoke-static {p1, v6, v8}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->d(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/util/Map;I)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 67633393
    .line 67633394
    .line 67633395
    move-result-object p1

    .line 67633396
    goto/16 :goto_1ea

    .line 67633397
    .line 67633398
    :sswitch_f6
    const-string p2, "openSchema"

    .line 67633399
    .line 67633400
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633401
    .line 67633402
    .line 67633403
    move-result p2

    .line 67633404
    if-nez p2, :cond_128

    .line 67633405
    .line 67633406
    goto/16 :goto_1bb

    .line 67633407
    .line 67633408
    :sswitch_100
    const-string p2, "xOpen"

    .line 67633409
    .line 67633410
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633411
    .line 67633412
    .line 67633413
    move-result p2

    .line 67633414
    if-nez p2, :cond_128

    .line 67633415
    .line 67633416
    goto/16 :goto_1bb

    .line 67633417
    .line 67633418
    :sswitch_10a
    const-string p2, "toast"

    .line 67633419
    .line 67633420
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633421
    .line 67633422
    .line 67633423
    move-result p2

    .line 67633424
    if-nez p2, :cond_199

    .line 67633425
    .line 67633426
    goto/16 :goto_1bb

    .line 67633427
    .line 67633428
    :sswitch_114
    const-string p2, "close"

    .line 67633429
    .line 67633430
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633431
    .line 67633432
    .line 67633433
    move-result p2

    .line 67633434
    if-nez p2, :cond_15b

    .line 67633435
    .line 67633436
    goto/16 :goto_1bb

    .line 67633437
    .line 67633438
    :sswitch_11e
    const-string p2, "open"

    .line 67633439
    .line 67633440
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633441
    .line 67633442
    .line 67633443
    move-result p2

    .line 67633444
    if-nez p2, :cond_128

    .line 67633445
    .line 67633446
    goto/16 :goto_1bb

    .line 67633447
    .line 67633448
    :cond_128
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 67633449
    .line 67633450
    .line 67633451
    move-result-object p1

    .line 67633452
    if-eqz p1, :cond_13a

    .line 67633453
    .line 67633454
    sget-object p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 67633455
    .line 67633456
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633457
    .line 67633458
    .line 67633459
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->m(Ljava/lang/String;)Z

    .line 67633460
    .line 67633461
    .line 67633462
    move-result p1

    .line 67633463
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67633464
    .line 67633465
    .line 67633466
    :cond_13a
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 67633467
    .line 67633468
    invoke-static {p1, v6, v8}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->d(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/util/Map;I)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 67633469
    .line 67633470
    .line 67633471
    move-result-object p1

    .line 67633472
    goto/16 :goto_1ea

    .line 67633473
    .line 67633474
    :sswitch_142
    const-string p3, "sendEvent"

    .line 67633475
    .line 67633476
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633477
    .line 67633478
    .line 67633479
    move-result p3

    .line 67633480
    if-nez p3, :cond_14c

    .line 67633481
    .line 67633482
    goto/16 :goto_1bb

    .line 67633483
    .line 67633484
    :cond_14c
    invoke-static {v2, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->h(Ljava/util/Map;Lcom/dragon/read/ug/kmp/common/ui/d3;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 67633485
    .line 67633486
    .line 67633487
    move-result-object p1

    .line 67633488
    goto/16 :goto_1ea

    .line 67633489
    .line 67633490
    :sswitch_152
    const-string p2, "xClose"

    .line 67633491
    .line 67633492
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633493
    .line 67633494
    .line 67633495
    move-result p2

    .line 67633496
    if-nez p2, :cond_15b

    .line 67633497
    .line 67633498
    goto :goto_1bb

    .line 67633499
    :cond_15b
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67633500
    .line 67633501
    .line 67633502
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 67633503
    .line 67633504
    const-string p2, "didClose"

    .line 67633505
    .line 67633506
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object p3

    .line 67633510
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object p2

    .line 67633514
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67633515
    .line 67633516
    .line 67633517
    move-result-object p2

    .line 67633518
    invoke-static {p1, p2, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->d(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/util/Map;I)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 67633519
    .line 67633520
    .line 67633521
    move-result-object p1

    .line 67633522
    goto/16 :goto_1ea

    .line 67633523
    .line 67633524
    :sswitch_174
    const-string p2, "publishEvent"

    .line 67633525
    .line 67633526
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633527
    .line 67633528
    .line 67633529
    move-result p2

    .line 67633530
    if-nez p2, :cond_17d

    .line 67633531
    .line 67633532
    goto :goto_1bb

    .line 67633533
    :cond_17d
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->g(Ljava/util/Map;)V

    .line 67633534
    .line 67633535
    .line 67633536
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 67633537
    .line 67633538
    invoke-static {p1, v6, v8}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->d(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/util/Map;I)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 67633539
    .line 67633540
    .line 67633541
    move-result-object p1

    .line 67633542
    goto :goto_1ea

    .line 67633543
    :sswitch_187
    const-string p2, "showToast"

    .line 67633544
    .line 67633545
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633546
    .line 67633547
    .line 67633548
    move-result p2

    .line 67633549
    if-nez p2, :cond_199

    .line 67633550
    .line 67633551
    goto :goto_1bb

    .line 67633552
    :sswitch_190
    const-string p2, "xShowToast"

    .line 67633553
    .line 67633554
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633555
    .line 67633556
    .line 67633557
    move-result p2

    .line 67633558
    if-nez p2, :cond_199

    .line 67633559
    .line 67633560
    goto :goto_1bb

    .line 67633561
    :cond_199
    invoke-static {v7, v2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67633562
    .line 67633563
    .line 67633564
    move-result-object p1

    .line 67633565
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633566
    .line 67633567
    .line 67633568
    move-result p2

    .line 67633569
    xor-int/2addr p2, v4

    .line 67633570
    if-eqz p2, :cond_1a5

    .line 67633571
    .line 67633572
    goto :goto_1a6

    .line 67633573
    :cond_1a5
    move-object p1, v6

    .line 67633574
    :goto_1a6
    if-eqz p1, :cond_1b4

    .line 67633575
    .line 67633576
    sget-object p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 67633577
    .line 67633578
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633579
    .line 67633580
    .line 67633581
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->s(Ljava/lang/String;)Z

    .line 67633582
    .line 67633583
    .line 67633584
    move-result p1

    .line 67633585
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67633586
    .line 67633587
    .line 67633588
    :cond_1b4
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 67633589
    .line 67633590
    invoke-static {p1, v6, v8}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->d(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/util/Map;I)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 67633591
    .line 67633592
    .line 67633593
    move-result-object p1

    .line 67633594
    goto :goto_1ea

    .line 67633595
    :goto_1bb
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 67633596
    .line 67633597
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633598
    .line 67633599
    const-string v0, "actionEngine=cyber unsupported bridge="

    .line 67633600
    .line 67633601
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633602
    .line 67633603
    .line 67633604
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633605
    .line 67633606
    .line 67633607
    const-string v0, ", params="

    .line 67633608
    .line 67633609
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633610
    .line 67633611
    .line 67633612
    invoke-static {p0, p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->k(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;Ljava/util/Map;)Ljava/lang/String;

    .line 67633613
    .line 67633614
    .line 67633615
    move-result-object p1

    .line 67633616
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633617
    .line 67633618
    .line 67633619
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633620
    .line 67633621
    .line 67633622
    move-result-object p1

    .line 67633623
    const-string p3, "UgKmpPopup.CommonInfoModalActionFactory"

    .line 67633624
    .line 67633625
    invoke-static {p2, p3, p1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633626
    .line 67633627
    .line 67633628
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 67633629
    .line 67633630
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67633631
    .line 67633632
    const-string p2, "unsupported bridge: "

    .line 67633633
    .line 67633634
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633635
    .line 67633636
    .line 67633637
    move-result-object p2

    .line 67633638
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->b(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/lang/String;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 67633639
    .line 67633640
    .line 67633641
    move-result-object p1

    .line 67633642
    :goto_1ea
    return-object p1

    .line 67633643
    nop

    .line 67633644
    :sswitch_data_1ec
    .sparse-switch
        -0x7830b86e -> :sswitch_190
        -0x720fded6 -> :sswitch_187
        -0x70824935 -> :sswitch_174
        -0x2f5787a0 -> :sswitch_152
        0x2a27f2 -> :sswitch_142
        0x34264a -> :sswitch_11e
        0x5a5ddf8 -> :sswitch_114
        0x6969627 -> :sswitch_10a
        0x6c09ee2 -> :sswitch_100
        0x13d2e88b -> :sswitch_f6
        0x15f41dca -> :sswitch_cd
        0x21a267d2 -> :sswitch_7b
        0x29bfc2be -> :sswitch_71
        0x74f7fca7 -> :sswitch_67
        0x7602eb68 -> :sswitch_5d
    .end sparse-switch
.end method


.method public final e(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTask$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTask$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTask$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTask$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTask$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTask$1;-><init>(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTask$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTask$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882152
    goto :goto_43

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882164
    sget-object p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 33882166
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->o(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 33882169
    move-result-object p1

    .line 33882170
    iput v3, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTask$1;->label:I

    .line 33882172
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->f(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882175
    move-result-object p2

    .line 33882176
    if-ne p2, v1, :cond_43

    .line 33882178
    return-object v1

    .line 33882179
    :cond_43
    :goto_43
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 33882181
    if-eqz p2, :cond_53

    .line 33882183
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 33882185
    invoke-static {p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->l(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 33882188
    move-result-object p2

    .line 33882189
    const/4 v0, 0x2

    .line 33882190
    invoke-static {p1, p2, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->d(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/util/Map;I)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 33882193
    move-result-object p1

    .line 33882194
    goto :goto_5b

    .line 33882195
    :cond_53
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 33882197
    const-string p2, "doneTask failed"

    .line 33882199
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->b(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/lang/String;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 33882202
    move-result-object p1

    .line 33882203
    :goto_5b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTask$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTask$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTask$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTask$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTask$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTask$1;-><init>(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTask$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTask$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882148
    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_43

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882154
    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882156
    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    sget-object p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 33882165
    .line 33882166
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->o(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    iput v3, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTask$1;->label:I

    .line 33882171
    .line 33882172
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->f(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    if-ne p2, v1, :cond_43

    .line 33882177
    .line 33882178
    return-object v1

    .line 33882179
    :cond_43
    :goto_43
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 33882180
    .line 33882181
    if-eqz p2, :cond_53

    .line 33882182
    .line 33882183
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 33882184
    .line 33882185
    invoke-static {p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->l(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    const/4 v0, 0x2

    .line 33882190
    invoke-static {p1, p2, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->d(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/util/Map;I)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    goto :goto_5b

    .line 33882195
    :cond_53
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 33882196
    .line 33882197
    const-string p2, "doneTask failed"

    .line 33882198
    .line 33882199
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->b(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/lang/String;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    :goto_5b
    return-object p1
.end method


.method public final f(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTaskAfterWatchAd$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTaskAfterWatchAd$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTaskAfterWatchAd$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTaskAfterWatchAd$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTaskAfterWatchAd$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTaskAfterWatchAd$1;-><init>(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTaskAfterWatchAd$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTaskAfterWatchAd$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882152
    goto :goto_43

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882164
    sget-object p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 33882166
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->o(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 33882169
    move-result-object p1

    .line 33882170
    iput v3, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTaskAfterWatchAd$1;->label:I

    .line 33882172
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->g(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882175
    move-result-object p2

    .line 33882176
    if-ne p2, v1, :cond_43

    .line 33882178
    return-object v1

    .line 33882179
    :cond_43
    :goto_43
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 33882181
    if-eqz p2, :cond_53

    .line 33882183
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 33882185
    invoke-static {p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->l(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 33882188
    move-result-object p2

    .line 33882189
    const/4 v0, 0x2

    .line 33882190
    invoke-static {p1, p2, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->d(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/util/Map;I)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 33882193
    move-result-object p1

    .line 33882194
    goto :goto_5b

    .line 33882195
    :cond_53
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 33882197
    const-string p2, "doneTaskAfterWatchAd failed"

    .line 33882199
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->b(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/lang/String;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 33882202
    move-result-object p1

    .line 33882203
    :goto_5b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTaskAfterWatchAd$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTaskAfterWatchAd$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTaskAfterWatchAd$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTaskAfterWatchAd$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTaskAfterWatchAd$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTaskAfterWatchAd$1;-><init>(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTaskAfterWatchAd$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTaskAfterWatchAd$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882148
    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_43

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882154
    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882156
    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    sget-object p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 33882165
    .line 33882166
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->o(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    iput v3, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$executeDoneTaskAfterWatchAd$1;->label:I

    .line 33882171
    .line 33882172
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->g(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    if-ne p2, v1, :cond_43

    .line 33882177
    .line 33882178
    return-object v1

    .line 33882179
    :cond_43
    :goto_43
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 33882180
    .line 33882181
    if-eqz p2, :cond_53

    .line 33882182
    .line 33882183
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 33882184
    .line 33882185
    invoke-static {p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->l(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    const/4 v0, 0x2

    .line 33882190
    invoke-static {p1, p2, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->d(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/util/Map;I)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    goto :goto_5b

    .line 33882195
    :cond_53
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 33882196
    .line 33882197
    const-string p2, "doneTaskAfterWatchAd failed"

    .line 33882198
    .line 33882199
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->b(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/lang/String;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    :goto_5b
    return-object p1
.end method


