.class public final Lxt1/q;
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
.field public final synthetic a:Lzt1/f;

.field public final synthetic b:Lzt1/g;

.field public final synthetic c:Lzt1/e;


# direct methods
.method public constructor <init>(Lzt1/f;Lzt1/g;Lzt1/e;)V
    .registers 4

    iput-object p1, p0, Lxt1/q;->a:Lzt1/f;

    iput-object p2, p0, Lxt1/q;->b:Lzt1/g;

    iput-object p3, p0, Lxt1/q;->c:Lzt1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50790400
    check-cast p1, Lj/o;

    .line 50790401
    .line 50790402
    move-object v7, p2

    .line 50790403
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    check-cast p3, Ljava/lang/Number;

    .line 50790406
    .line 50790407
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790408
    .line 50790409
    .line 50790410
    move-result p2

    .line 50790411
    const/4 p3, 0x0

    .line 50790412
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790413
    .line 50790414
    .line 50790415
    and-int/lit8 p1, p2, 0x11

    .line 50790416
    .line 50790417
    const/16 v0, 0x10

    .line 50790418
    .line 50790419
    if-eq p1, v0, :cond_17

    .line 50790420
    .line 50790421
    const/4 p1, 0x1

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    const/4 p1, 0x0

    .line 50790424
    :goto_18
    and-int/lit8 v0, p2, 0x1

    .line 50790425
    .line 50790426
    invoke-interface {v7, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result p1

    .line 50790430
    if-eqz p1, :cond_109

    .line 50790431
    .line 50790432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790433
    .line 50790434
    .line 50790435
    move-result p1

    .line 50790436
    const/4 v0, -0x1

    .line 50790437
    if-eqz p1, :cond_2f

    .line 50790438
    .line 50790439
    const p1, -0x6c6b4e72

    .line 50790440
    .line 50790441
    .line 50790442
    const-string v1, "com.bytedance.ug.sdk.kmp.readerbar.UgReaderProgressBarProgress.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ReaderPolarisProgress.kt:166)"

    .line 50790443
    .line 50790444
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790445
    .line 50790446
    .line 50790447
    :cond_2f
    iget-object p1, p0, Lxt1/q;->a:Lzt1/f;

    .line 50790448
    .line 50790449
    sget p2, Lau1/i;->a:I

    .line 50790450
    .line 50790451
    const-string p2, ""

    .line 50790452
    .line 50790453
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790454
    .line 50790455
    .line 50790456
    const v1, 0x795e4661

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790463
    .line 50790464
    .line 50790465
    move-result v2

    .line 50790466
    if-eqz v2, :cond_49

    .line 50790467
    .line 50790468
    const-string v2, "com.bytedance.ug.sdk.kmp.readerbar.ui.getReaderProgressAwardText (ReaderProgressMainTextView.kt:51)"

    .line 50790469
    .line 50790470
    invoke-static {v1, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790471
    .line 50790472
    .line 50790473
    :cond_49
    iget-object v1, p1, Lzt1/f;->c:Lzt1/d;

    .line 50790474
    .line 50790475
    iget-boolean v2, v1, Lzt1/d;->a:Z

    .line 50790476
    .line 50790477
    if-eqz v2, :cond_60

    .line 50790478
    .line 50790479
    iget-object p1, v1, Lzt1/d;->b:Lzt1/i;

    .line 50790480
    .line 50790481
    iget-object p1, p1, Lzt1/i;->a:Ljava/lang/String;

    .line 50790482
    .line 50790483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790484
    .line 50790485
    .line 50790486
    move-result v1

    .line 50790487
    if-eqz v1, :cond_5c

    .line 50790488
    .line 50790489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790490
    .line 50790491
    .line 50790492
    :cond_5c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790493
    .line 50790494
    .line 50790495
    goto :goto_70

    .line 50790496
    :cond_60
    iget-object p1, p1, Lzt1/f;->a:Lzt1/e;

    .line 50790497
    .line 50790498
    iget-object p1, p1, Lzt1/e;->b:Ljava/lang/String;

    .line 50790499
    .line 50790500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790501
    .line 50790502
    .line 50790503
    move-result v1

    .line 50790504
    if-eqz v1, :cond_6d

    .line 50790505
    .line 50790506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790507
    .line 50790508
    .line 50790509
    :cond_6d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790510
    .line 50790511
    .line 50790512
    :goto_70
    iget-object v1, p0, Lxt1/q;->a:Lzt1/f;

    .line 50790513
    .line 50790514
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790515
    .line 50790516
    .line 50790517
    const v2, 0x29ab3864

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790524
    .line 50790525
    .line 50790526
    move-result v3

    .line 50790527
    if-eqz v3, :cond_86

    .line 50790528
    .line 50790529
    const-string v3, "com.bytedance.ug.sdk.kmp.readerbar.ui.getReaderProgressTextTranslateY (ReaderProgressMainTextView.kt:75)"

    .line 50790530
    .line 50790531
    invoke-static {v2, p3, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790532
    .line 50790533
    .line 50790534
    :cond_86
    iget-object v1, v1, Lzt1/f;->c:Lzt1/d;

    .line 50790535
    .line 50790536
    iget-boolean v2, v1, Lzt1/d;->a:Z

    .line 50790537
    .line 50790538
    if-eqz v2, :cond_9d

    .line 50790539
    .line 50790540
    iget-object v1, v1, Lzt1/d;->b:Lzt1/i;

    .line 50790541
    .line 50790542
    iget v1, v1, Lzt1/i;->c:F

    .line 50790543
    .line 50790544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v2

    .line 50790548
    if-eqz v2, :cond_99

    .line 50790549
    .line 50790550
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790551
    .line 50790552
    .line 50790553
    :cond_99
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790554
    .line 50790555
    .line 50790556
    goto :goto_aa

    .line 50790557
    :cond_9d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790558
    .line 50790559
    .line 50790560
    move-result v1

    .line 50790561
    if-eqz v1, :cond_a6

    .line 50790562
    .line 50790563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790564
    .line 50790565
    .line 50790566
    :cond_a6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790567
    .line 50790568
    .line 50790569
    const/4 v1, 0x0

    .line 50790570
    :goto_aa
    iget-object v2, p0, Lxt1/q;->a:Lzt1/f;

    .line 50790571
    .line 50790572
    invoke-static {v2, v7}, Lau1/i;->b(Lzt1/f;Landroidx/compose/runtime/Composer;)Z

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v3

    .line 50790576
    iget-object v2, p0, Lxt1/q;->a:Lzt1/f;

    .line 50790577
    .line 50790578
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790579
    .line 50790580
    .line 50790581
    const p2, 0x6ab68d9b

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v4

    .line 50790591
    if-eqz v4, :cond_c6

    .line 50790592
    .line 50790593
    const-string v4, "com.bytedance.ug.sdk.kmp.readerbar.ui.getReaderProgressTextAlpha (ReaderProgressMainTextView.kt:67)"

    .line 50790594
    .line 50790595
    invoke-static {p2, p3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790596
    .line 50790597
    .line 50790598
    :cond_c6
    iget-object p2, v2, Lzt1/f;->c:Lzt1/d;

    .line 50790599
    .line 50790600
    iget-boolean p3, p2, Lzt1/d;->a:Z

    .line 50790601
    .line 50790602
    if-eqz p3, :cond_dd

    .line 50790603
    .line 50790604
    iget-object p2, p2, Lzt1/d;->b:Lzt1/i;

    .line 50790605
    .line 50790606
    iget p2, p2, Lzt1/i;->b:F

    .line 50790607
    .line 50790608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790609
    .line 50790610
    .line 50790611
    move-result p3

    .line 50790612
    if-eqz p3, :cond_d9

    .line 50790613
    .line 50790614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790615
    .line 50790616
    .line 50790617
    :cond_d9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790618
    .line 50790619
    .line 50790620
    goto :goto_f1

    .line 50790621
    :cond_dd
    iget-object p2, v2, Lzt1/f;->b:Lzt1/g;

    .line 50790622
    .line 50790623
    iget-wide p2, p2, Lzt1/g;->h:J

    .line 50790624
    .line 50790625
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 50790626
    .line 50790627
    .line 50790628
    move-result p2

    .line 50790629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790630
    .line 50790631
    .line 50790632
    move-result p3

    .line 50790633
    if-eqz p3, :cond_ee

    .line 50790634
    .line 50790635
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790636
    .line 50790637
    .line 50790638
    :cond_ee
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790639
    .line 50790640
    .line 50790641
    :goto_f1
    move v2, p2

    .line 50790642
    iget-object p2, p0, Lxt1/q;->b:Lzt1/g;

    .line 50790643
    .line 50790644
    iget-wide v4, p2, Lzt1/g;->h:J

    .line 50790645
    .line 50790646
    iget-object p2, p0, Lxt1/q;->c:Lzt1/e;

    .line 50790647
    .line 50790648
    iget v6, p2, Lzt1/e;->c:I

    .line 50790649
    .line 50790650
    const/4 v8, 0x0

    .line 50790651
    move-object v0, p1

    .line 50790652
    invoke-static/range {v0 .. v8}, Lau1/i;->a(Ljava/lang/String;FFZJILandroidx/compose/runtime/Composer;I)V

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790656
    .line 50790657
    .line 50790658
    move-result p1

    .line 50790659
    if-eqz p1, :cond_10c

    .line 50790660
    .line 50790661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790662
    .line 50790663
    .line 50790664
    goto :goto_10c

    .line 50790665
    :cond_109
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790666
    .line 50790667
    .line 50790668
    :cond_10c
    :goto_10c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790669
    .line 50790670
    return-object p1
.end method
