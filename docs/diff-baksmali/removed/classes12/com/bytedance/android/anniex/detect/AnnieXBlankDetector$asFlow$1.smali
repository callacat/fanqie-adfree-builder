.class final Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/bytedance/android/anniex/detect/g;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.android.anniex.detect.AnnieXBlankDetector$asFlow$1"
    f = "AnnieXBlankDetector.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2
    }
    l = {
        0x20,
        0x2a,
        0x37,
        0x3c
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "viewRef",
        "snapShotContext",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $detectionStatus:Lcom/bytedance/android/anniex/detect/g;

.field final synthetic $view:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bytedance/android/anniex/detect/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/anniex/detect/b;Lcom/bytedance/android/anniex/detect/g;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bytedance/android/anniex/detect/b;",
            "Lcom/bytedance/android/anniex/detect/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->this$0:Lcom/bytedance/android/anniex/detect/b;

    iput-object p3, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->$detectionStatus:Lcom/bytedance/android/anniex/detect/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;

    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->$view:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->this$0:Lcom/bytedance/android/anniex/detect/b;

    iget-object v3, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->$detectionStatus:Lcom/bytedance/android/anniex/detect/g;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;-><init>(Landroid/view/View;Lcom/bytedance/android/anniex/detect/b;Lcom/bytedance/android/anniex/detect/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x4

    .line 17170439
    const/4 v3, 0x3

    .line 17170440
    const/4 v4, 0x2

    .line 17170441
    const/4 v5, 0x1

    .line 17170442
    const/4 v6, 0x0

    .line 17170443
    if-eqz v1, :cond_40

    .line 17170444
    .line 17170445
    if-eq v1, v5, :cond_30

    .line 17170446
    .line 17170447
    if-eq v1, v4, :cond_2b

    .line 17170448
    .line 17170449
    if-eq v1, v3, :cond_22

    .line 17170450
    .line 17170451
    if-ne v1, v2, :cond_1a

    .line 17170452
    .line 17170453
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    goto/16 :goto_bc

    .line 17170457
    .line 17170458
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170459
    .line 17170460
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170461
    .line 17170462
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    throw p1

    .line 17170466
    :cond_22
    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->L$0:Ljava/lang/Object;

    .line 17170467
    .line 17170468
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17170469
    .line 17170470
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto/16 :goto_af

    .line 17170474
    .line 17170475
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    goto/16 :goto_f2

    .line 17170479
    .line 17170480
    :cond_30
    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->L$2:Ljava/lang/Object;

    .line 17170481
    .line 17170482
    check-cast v1, Lcom/bytedance/android/anniex/detect/j;

    .line 17170483
    .line 17170484
    iget-object v5, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->L$1:Ljava/lang/Object;

    .line 17170485
    .line 17170486
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 17170487
    .line 17170488
    iget-object v7, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->L$0:Ljava/lang/Object;

    .line 17170489
    .line 17170490
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17170491
    .line 17170492
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_6b

    .line 17170496
    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object p1, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->L$0:Ljava/lang/Object;

    .line 17170500
    .line 17170501
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17170502
    .line 17170503
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17170504
    .line 17170505
    iget-object v7, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->$view:Landroid/view/View;

    .line 17170506
    .line 17170507
    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    new-instance v7, Lcom/bytedance/android/anniex/detect/j;

    .line 17170511
    .line 17170512
    invoke-direct {v7, v1}, Lcom/bytedance/android/anniex/detect/j;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v8, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->this$0:Lcom/bytedance/android/anniex/detect/b;

    .line 17170516
    .line 17170517
    iget-object v8, v8, Lcom/bytedance/android/anniex/detect/b;->a:Lcom/bytedance/android/anniex/detect/SnapshotPipeline;

    .line 17170518
    .line 17170519
    iput-object p1, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->L$0:Ljava/lang/Object;

    .line 17170520
    .line 17170521
    iput-object v1, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->L$1:Ljava/lang/Object;

    .line 17170522
    .line 17170523
    iput-object v7, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->L$2:Ljava/lang/Object;

    .line 17170524
    .line 17170525
    iput v5, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->label:I

    .line 17170526
    .line 17170527
    invoke-virtual {v8, v7, p0}, Lcom/bytedance/android/anniex/detect/SnapshotPipeline;->a(Lcom/bytedance/android/anniex/detect/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v5

    .line 17170531
    if-ne v5, v0, :cond_66

    .line 17170532
    .line 17170533
    return-object v0

    .line 17170534
    :cond_66
    move-object v11, v7

    .line 17170535
    move-object v7, p1

    .line 17170536
    move-object p1, v5

    .line 17170537
    move-object v5, v1

    .line 17170538
    move-object v1, v11

    .line 17170539
    :goto_6b
    check-cast p1, Lcom/bytedance/android/anniex/detect/k;

    .line 17170540
    .line 17170541
    iget-object v8, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->$detectionStatus:Lcom/bytedance/android/anniex/detect/g;

    .line 17170542
    .line 17170543
    const/4 v9, 0x0

    .line 17170544
    iput-boolean v9, v8, Lcom/bytedance/android/anniex/detect/g;->a:Z

    .line 17170545
    .line 17170546
    iget-object v9, v1, Lcom/bytedance/android/anniex/detect/j;->c:Lcom/bytedance/android/anniex/detect/l;

    .line 17170547
    .line 17170548
    iget-object v10, v9, Lcom/bytedance/android/anniex/detect/l;->b:Ljava/lang/Long;

    .line 17170549
    .line 17170550
    iput-object v10, v8, Lcom/bytedance/android/anniex/detect/g;->d:Ljava/lang/Long;

    .line 17170551
    .line 17170552
    iget-boolean v9, v9, Lcom/bytedance/android/anniex/detect/l;->a:Z

    .line 17170553
    .line 17170554
    iput-boolean v9, v8, Lcom/bytedance/android/anniex/detect/g;->c:Z

    .line 17170555
    .line 17170556
    iget-boolean v8, p1, Lcom/bytedance/android/anniex/detect/k;->a:Z

    .line 17170557
    .line 17170558
    if-eqz v8, :cond_bf

    .line 17170559
    .line 17170560
    iget-object v8, v1, Lcom/bytedance/android/anniex/detect/j;->b:Landroid/graphics/Bitmap;

    .line 17170561
    .line 17170562
    if-nez v8, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_bf

    .line 17170565
    :cond_85
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->clear()V

    .line 17170566
    .line 17170567
    .line 17170568
    new-instance p1, Lcom/bytedance/android/anniex/detect/f;

    .line 17170569
    .line 17170570
    iget-object v1, v1, Lcom/bytedance/android/anniex/detect/j;->b:Landroid/graphics/Bitmap;

    .line 17170571
    .line 17170572
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v4, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->$detectionStatus:Lcom/bytedance/android/anniex/detect/g;

    .line 17170576
    .line 17170577
    invoke-direct {p1, v1, v4}, Lcom/bytedance/android/anniex/detect/f;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/android/anniex/detect/g;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    new-instance v4, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1$3;

    .line 17170585
    .line 17170586
    iget-object v5, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->this$0:Lcom/bytedance/android/anniex/detect/b;

    .line 17170587
    .line 17170588
    invoke-direct {v4, v5, p1, v6}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1$3;-><init>(Lcom/bytedance/android/anniex/detect/b;Lcom/bytedance/android/anniex/detect/f;Lkotlin/coroutines/Continuation;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iput-object v7, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->L$0:Ljava/lang/Object;

    .line 17170592
    .line 17170593
    iput-object v6, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->L$1:Ljava/lang/Object;

    .line 17170594
    .line 17170595
    iput-object v6, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->L$2:Ljava/lang/Object;

    .line 17170596
    .line 17170597
    iput v3, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->label:I

    .line 17170598
    .line 17170599
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    if-ne p1, v0, :cond_ae

    .line 17170604
    .line 17170605
    return-object v0

    .line 17170606
    :cond_ae
    move-object v1, v7

    .line 17170607
    :goto_af
    iget-object p1, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->$detectionStatus:Lcom/bytedance/android/anniex/detect/g;

    .line 17170608
    .line 17170609
    iput-object v6, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->L$0:Ljava/lang/Object;

    .line 17170610
    .line 17170611
    iput v2, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->label:I

    .line 17170612
    .line 17170613
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    if-ne p1, v0, :cond_bc

    .line 17170618
    .line 17170619
    return-object v0

    .line 17170620
    :cond_bc
    :goto_bc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170621
    .line 17170622
    return-object p1

    .line 17170623
    :cond_bf
    :goto_bf
    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->$detectionStatus:Lcom/bytedance/android/anniex/detect/g;

    .line 17170624
    .line 17170625
    iget-object v2, v1, Lcom/bytedance/android/anniex/detect/g;->m:Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170628
    .line 17170629
    const-string v5, "PixelCopy EXCEPTION: "

    .line 17170630
    .line 17170631
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    iget-object p1, p1, Lcom/bytedance/android/anniex/detect/k;->b:Ljava/lang/String;

    .line 17170635
    .line 17170636
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170644
    .line 17170645
    .line 17170646
    const-string p1, ""

    .line 17170647
    .line 17170648
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170649
    .line 17170650
    .line 17170651
    const/16 v3, 0xa

    .line 17170652
    .line 17170653
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170657
    .line 17170658
    .line 17170659
    iput-object v6, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->L$0:Ljava/lang/Object;

    .line 17170660
    .line 17170661
    iput-object v6, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->L$1:Ljava/lang/Object;

    .line 17170662
    .line 17170663
    iput-object v6, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->L$2:Ljava/lang/Object;

    .line 17170664
    .line 17170665
    iput v4, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->label:I

    .line 17170666
    .line 17170667
    invoke-interface {v7, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170668
    .line 17170669
    .line 17170670
    move-result-object p1

    .line 17170671
    if-ne p1, v0, :cond_f2

    .line 17170672
    .line 17170673
    return-object v0

    .line 17170674
    :cond_f2
    :goto_f2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170675
    .line 17170676
    return-object p1
.end method
