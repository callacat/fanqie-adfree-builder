.class public final Lxt1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxt1/m;->a(Lxt1/v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lxt1/v;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxt1/v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt1/v;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxt1/m$a;->a:Lxt1/v;

    iput-object p2, p0, Lxt1/m$a;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lxt1/m$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    if-eq p1, v1, :cond_16

    .line 50790419
    .line 50790420
    const/4 p1, 0x1

    .line 50790421
    goto :goto_17

    .line 50790422
    :cond_16
    const/4 p1, 0x0

    .line 50790423
    :goto_17
    and-int/lit8 v1, p3, 0x1

    .line 50790424
    .line 50790425
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790426
    .line 50790427
    .line 50790428
    move-result p1

    .line 50790429
    if-eqz p1, :cond_118

    .line 50790430
    .line 50790431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790432
    .line 50790433
    .line 50790434
    move-result p1

    .line 50790435
    if-eqz p1, :cond_2e

    .line 50790436
    .line 50790437
    const p1, -0x4da13225

    .line 50790438
    .line 50790439
    .line 50790440
    const/4 v1, -0x1

    .line 50790441
    const-string v2, "com.bytedance.ug.sdk.kmp.readerbar.KlayUgReaderProgressBar.<anonymous> (ReaderPolarisProgress.kt:56)"

    .line 50790442
    .line 50790443
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790444
    .line 50790445
    .line 50790446
    :cond_2e
    const p1, 0x4c5de2

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790450
    .line 50790451
    .line 50790452
    iget-object p1, p0, Lxt1/m$a;->a:Lxt1/v;

    .line 50790453
    .line 50790454
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790455
    .line 50790456
    .line 50790457
    move-result p1

    .line 50790458
    iget-object p3, p0, Lxt1/m$a;->a:Lxt1/v;

    .line 50790459
    .line 50790460
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v1

    .line 50790464
    if-nez p1, :cond_4a

    .line 50790465
    .line 50790466
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790467
    .line 50790468
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object p1

    .line 50790472
    if-ne v1, p1, :cond_52

    .line 50790473
    .line 50790474
    :cond_4a
    new-instance v1, Lxt1/k;

    .line 50790475
    .line 50790476
    invoke-direct {v1, p3}, Lxt1/k;-><init>(Lxt1/v;)V

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790480
    .line 50790481
    .line 50790482
    :cond_52
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50790483
    .line 50790484
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790485
    .line 50790486
    .line 50790487
    const p1, 0x38cf5c94

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790491
    .line 50790492
    .line 50790493
    sget-object p1, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50790494
    .line 50790495
    sget-object p3, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50790496
    .line 50790497
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object p3

    .line 50790501
    check-cast p3, Lcom/bytedance/kmp/klay/ui/d;

    .line 50790502
    .line 50790503
    const/4 v2, 0x0

    .line 50790504
    if-eqz p3, :cond_6d

    .line 50790505
    .line 50790506
    iget-object p3, p3, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50790507
    .line 50790508
    goto :goto_6e

    .line 50790509
    :cond_6d
    move-object p3, v2

    .line 50790510
    :goto_6e
    if-nez v1, :cond_89

    .line 50790511
    .line 50790512
    const p3, 0xaea2f90

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790516
    .line 50790517
    .line 50790518
    const-class p3, Lzt1/b;

    .line 50790519
    .line 50790520
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object p3

    .line 50790524
    const/16 v1, 0x180

    .line 50790525
    .line 50790526
    invoke-static {p3, p1, v2, p2, v1}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object p1

    .line 50790530
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790534
    .line 50790535
    .line 50790536
    goto :goto_c4

    .line 50790537
    :cond_89
    const v2, 0xaeb524f

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790541
    .line 50790542
    .line 50790543
    const v2, 0x27132101

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790550
    .line 50790551
    .line 50790552
    move-result p3

    .line 50790553
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v2

    .line 50790557
    if-nez p3, :cond_a7

    .line 50790558
    .line 50790559
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790560
    .line 50790561
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object p3

    .line 50790565
    if-ne v2, p3, :cond_af

    .line 50790566
    .line 50790567
    :cond_a7
    new-instance v2, Lxt1/l;

    .line 50790568
    .line 50790569
    invoke-direct {v2, v1}, Lxt1/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790573
    .line 50790574
    .line 50790575
    :cond_af
    check-cast v2, Lxt1/l;

    .line 50790576
    .line 50790577
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790578
    .line 50790579
    .line 50790580
    const-class p3, Lzt1/b;

    .line 50790581
    .line 50790582
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object p3

    .line 50790586
    invoke-static {p3, p1, v2, p2, v0}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object p1

    .line 50790590
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790594
    .line 50790595
    .line 50790596
    :goto_c4
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object p1

    .line 50790600
    check-cast p1, Lzt1/b;

    .line 50790601
    .line 50790602
    iget-object p1, p1, Lzt1/b;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790603
    .line 50790604
    invoke-static {p1, p2, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object p1

    .line 50790608
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object p3

    .line 50790612
    check-cast p3, Lzt1/f;

    .line 50790613
    .line 50790614
    iget-object p3, p3, Lzt1/f;->a:Lzt1/e;

    .line 50790615
    .line 50790616
    iget-object p3, p3, Lzt1/e;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 50790617
    .line 50790618
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->HIDE:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 50790619
    .line 50790620
    if-eq p3, v1, :cond_fe

    .line 50790621
    .line 50790622
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object p1

    .line 50790626
    check-cast p1, Lzt1/f;

    .line 50790627
    .line 50790628
    iget-object p1, p1, Lzt1/f;->a:Lzt1/e;

    .line 50790629
    .line 50790630
    iget-object p1, p1, Lzt1/e;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 50790631
    .line 50790632
    sget-object p3, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->HIDE_FINISH:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 50790633
    .line 50790634
    if-ne p1, p3, :cond_ed

    .line 50790635
    .line 50790636
    goto :goto_fe

    .line 50790637
    :cond_ed
    const p1, 0x267d27d9

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790641
    .line 50790642
    .line 50790643
    iget-object p1, p0, Lxt1/m$a;->b:Lkotlin/jvm/functions/Function0;

    .line 50790644
    .line 50790645
    iget-object p3, p0, Lxt1/m$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50790646
    .line 50790647
    invoke-static {v0, v0, p2, p1, p3}, Lxt1/m;->b(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790651
    .line 50790652
    .line 50790653
    goto :goto_10e

    .line 50790654
    :cond_fe
    :goto_fe
    const p1, 0x267c0f65

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790658
    .line 50790659
    .line 50790660
    iget-object p1, p0, Lxt1/m$a;->b:Lkotlin/jvm/functions/Function0;

    .line 50790661
    .line 50790662
    iget-object p3, p0, Lxt1/m$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50790663
    .line 50790664
    invoke-static {v0, v0, p2, p1, p3}, Lxt1/m;->d(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790668
    .line 50790669
    .line 50790670
    :goto_10e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790671
    .line 50790672
    .line 50790673
    move-result p1

    .line 50790674
    if-eqz p1, :cond_11b

    .line 50790675
    .line 50790676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790677
    .line 50790678
    .line 50790679
    goto :goto_11b

    .line 50790680
    :cond_118
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790681
    .line 50790682
    .line 50790683
    :cond_11b
    :goto_11b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790684
    .line 50790685
    return-object p1
.end method
