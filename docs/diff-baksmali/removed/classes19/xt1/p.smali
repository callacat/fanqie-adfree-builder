.class public final Lxt1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lj/o;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzt1/g;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lzt1/g;FFF)V
    .registers 5

    iput-object p1, p0, Lxt1/p;->a:Lzt1/g;

    iput p2, p0, Lxt1/p;->b:F

    iput p3, p0, Lxt1/p;->c:F

    iput p4, p0, Lxt1/p;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50790400
    check-cast p1, Lj/o;

    .line 50790401
    .line 50790402
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50790403
    .line 50790404
    check-cast p3, Ljava/lang/Number;

    .line 50790405
    .line 50790406
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790407
    .line 50790408
    .line 50790409
    move-result p3

    .line 50790410
    const/4 v0, 0x0

    .line 50790411
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790412
    .line 50790413
    .line 50790414
    and-int/lit8 p1, p3, 0x11

    .line 50790415
    .line 50790416
    const/16 v1, 0x10

    .line 50790417
    .line 50790418
    if-eq p1, v1, :cond_15

    .line 50790419
    .line 50790420
    const/4 v0, 0x1

    .line 50790421
    :cond_15
    and-int/lit8 p1, p3, 0x1

    .line 50790422
    .line 50790423
    invoke-interface {p2, v0, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result p1

    .line 50790427
    if-eqz p1, :cond_101

    .line 50790428
    .line 50790429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790430
    .line 50790431
    .line 50790432
    move-result p1

    .line 50790433
    if-eqz p1, :cond_2c

    .line 50790434
    .line 50790435
    const p1, 0x7dcf9557

    .line 50790436
    .line 50790437
    .line 50790438
    const/4 v0, -0x1

    .line 50790439
    const-string v1, "com.bytedance.ug.sdk.kmp.readerbar.UgReaderProgressBarProgress.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ReaderPolarisProgress.kt:153)"

    .line 50790440
    .line 50790441
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790442
    .line 50790443
    .line 50790444
    :cond_2c
    iget-object p1, p0, Lxt1/p;->a:Lzt1/g;

    .line 50790445
    .line 50790446
    invoke-static {p1, p2}, Lzt1/h;->b(Lzt1/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v0

    .line 50790450
    const/4 p1, 0x6

    .line 50790451
    if-nez v0, :cond_4b

    .line 50790452
    .line 50790453
    const p3, -0x404ab60a

    .line 50790454
    .line 50790455
    .line 50790456
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790457
    .line 50790458
    .line 50790459
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790460
    .line 50790461
    iget v0, p0, Lxt1/p;->b:F

    .line 50790462
    .line 50790463
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object p3

    .line 50790467
    invoke-static {p3, p2, p1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790471
    .line 50790472
    .line 50790473
    goto/16 :goto_f2

    .line 50790474
    .line 50790475
    :cond_4b
    const p3, -0x40493325

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790479
    .line 50790480
    .line 50790481
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790482
    .line 50790483
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790484
    .line 50790485
    .line 50790486
    sget-object p3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790487
    .line 50790488
    iget v1, p0, Lxt1/p;->c:F

    .line 50790489
    .line 50790490
    iget v10, p0, Lxt1/p;->d:F

    .line 50790491
    .line 50790492
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790493
    .line 50790494
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790495
    .line 50790496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790497
    .line 50790498
    .line 50790499
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790500
    .line 50790501
    const/16 v3, 0x30

    .line 50790502
    .line 50790503
    invoke-static {v2, p3, p2, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object p3

    .line 50790507
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-wide v2

    .line 50790511
    const/16 v4, 0x20

    .line 50790512
    .line 50790513
    ushr-long v4, v2, v4

    .line 50790514
    .line 50790515
    xor-long/2addr v2, v4

    .line 50790516
    long-to-int v3, v2

    .line 50790517
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v2

    .line 50790521
    invoke-static {p2, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v4

    .line 50790525
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790526
    .line 50790527
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790528
    .line 50790529
    .line 50790530
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790531
    .line 50790532
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v6

    .line 50790536
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790537
    .line 50790538
    if-eqz v6, :cond_fc

    .line 50790539
    .line 50790540
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790541
    .line 50790542
    .line 50790543
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790544
    .line 50790545
    .line 50790546
    move-result v6

    .line 50790547
    if-eqz v6, :cond_99

    .line 50790548
    .line 50790549
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790550
    .line 50790551
    .line 50790552
    goto :goto_9c

    .line 50790553
    :cond_99
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790554
    .line 50790555
    .line 50790556
    :goto_9c
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790557
    .line 50790558
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790559
    .line 50790560
    invoke-static {p2, p3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790561
    .line 50790562
    .line 50790563
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790564
    .line 50790565
    invoke-static {p2, v2, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790566
    .line 50790567
    .line 50790568
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790569
    .line 50790570
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v2

    .line 50790574
    if-nez v2, :cond_be

    .line 50790575
    .line 50790576
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v2

    .line 50790580
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v5

    .line 50790584
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790585
    .line 50790586
    .line 50790587
    move-result v2

    .line 50790588
    if-nez v2, :cond_cc

    .line 50790589
    .line 50790590
    :cond_be
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v2

    .line 50790594
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v2

    .line 50790601
    invoke-interface {p2, v2, p3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790602
    .line 50790603
    .line 50790604
    :cond_cc
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790605
    .line 50790606
    invoke-static {p2, v4, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790607
    .line 50790608
    .line 50790609
    sget-object p3, Lj/e2;->b:Lj/e2;

    .line 50790610
    .line 50790611
    const/4 p3, 0x0

    .line 50790612
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v2

    .line 50790616
    const/4 v3, 0x0

    .line 50790617
    const/4 v4, 0x0

    .line 50790618
    const/4 v5, 0x0

    .line 50790619
    const/4 v6, 0x0

    .line 50790620
    const/16 v8, 0x1b0

    .line 50790621
    .line 50790622
    const/16 v9, 0x78

    .line 50790623
    .line 50790624
    move-object v1, p3

    .line 50790625
    move-object v7, p2

    .line 50790626
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object p3

    .line 50790633
    invoke-static {p3, p2, p1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790640
    .line 50790641
    .line 50790642
    :goto_f2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790643
    .line 50790644
    .line 50790645
    move-result p1

    .line 50790646
    if-eqz p1, :cond_104

    .line 50790647
    .line 50790648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790649
    .line 50790650
    .line 50790651
    goto :goto_104

    .line 50790652
    :cond_fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790653
    .line 50790654
    .line 50790655
    const/4 p1, 0x0

    .line 50790656
    throw p1

    .line 50790657
    :cond_101
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790658
    .line 50790659
    .line 50790660
    :cond_104
    :goto_104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790661
    .line 50790662
    return-object p1
.end method
