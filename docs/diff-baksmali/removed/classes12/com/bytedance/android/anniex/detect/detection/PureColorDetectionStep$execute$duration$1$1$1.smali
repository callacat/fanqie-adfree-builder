.class final Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/bytedance/android/anniex/detect/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.android.anniex.detect.detection.PureColorDetectionStep$execute$duration$1$1$1"
    f = "PureColorDetectionStep.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Lcom/bytedance/android/anniex/detect/f;

.field label:I

.field final synthetic this$0:Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/detect/f;Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/detect/f;",
            "Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1$1;->$context:Lcom/bytedance/android/anniex/detect/f;

    iput-object p2, p0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1$1;->this$0:Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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

    new-instance p1, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1$1;

    iget-object v0, p0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1$1;->$context:Lcom/bytedance/android/anniex/detect/f;

    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1$1;->this$0:Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep;

    invoke-direct {p1, v0, v1, p2}, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1$1;-><init>(Lcom/bytedance/android/anniex/detect/f;Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_c2

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1$1;->$context:Lcom/bytedance/android/anniex/detect/f;

    .line 17170443
    .line 17170444
    iget-object p1, p1, Lcom/bytedance/android/anniex/detect/f;->a:Landroid/graphics/Bitmap;

    .line 17170445
    .line 17170446
    sget v0, Lcom/bytedance/android/anniex/detect/detection/b;->a:I

    .line 17170447
    .line 17170448
    const/4 v0, 0x0

    .line 17170449
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    const/16 v3, 0xa

    .line 17170465
    .line 17170466
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v4

    .line 17170474
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v5

    .line 17170478
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    const/4 v6, 0x1

    .line 17170483
    if-lez v2, :cond_37

    .line 17170484
    .line 17170485
    if-le v4, v5, :cond_3b

    .line 17170486
    .line 17170487
    :cond_37
    if-gez v2, :cond_70

    .line 17170488
    .line 17170489
    if-gt v5, v4, :cond_70

    .line 17170490
    .line 17170491
    :cond_3b
    const/4 v7, 0x0

    .line 17170492
    const/4 v8, 0x0

    .line 17170493
    :goto_3d
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v9

    .line 17170497
    invoke-static {v0, v9}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v9

    .line 17170501
    invoke-static {v9, v3}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v9

    .line 17170505
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v10

    .line 17170509
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v11

    .line 17170513
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v9

    .line 17170517
    if-lez v9, :cond_59

    .line 17170518
    .line 17170519
    if-le v10, v11, :cond_5d

    .line 17170520
    .line 17170521
    :cond_59
    if-gez v9, :cond_6a

    .line 17170522
    .line 17170523
    if-gt v11, v10, :cond_6a

    .line 17170524
    .line 17170525
    :cond_5d
    :goto_5d
    add-int/2addr v7, v6

    .line 17170526
    invoke-virtual {p1, v10, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v12

    .line 17170530
    if-ne v12, v1, :cond_66

    .line 17170531
    .line 17170532
    add-int/lit8 v8, v8, 0x1

    .line 17170533
    .line 17170534
    :cond_66
    if-eq v10, v11, :cond_6a

    .line 17170535
    .line 17170536
    add-int/2addr v10, v9

    .line 17170537
    goto :goto_5d

    .line 17170538
    :cond_6a
    if-eq v4, v5, :cond_6e

    .line 17170539
    .line 17170540
    add-int/2addr v4, v2

    .line 17170541
    goto :goto_3d

    .line 17170542
    :cond_6e
    move v0, v8

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v7, 0x0

    .line 17170545
    :goto_71
    int-to-float p1, v0

    .line 17170546
    int-to-float v0, v7

    .line 17170547
    div-float/2addr p1, v0

    .line 17170548
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170549
    .line 17170550
    const-string v8, "AnnieXBlankDetect"

    .line 17170551
    .line 17170552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    const-string v2, "\u7eaf\u8272\u68c0\u6d4b\u6982\u7387\u4e3a\uff1a"

    .line 17170555
    .line 17170556
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v9

    .line 17170566
    const/4 v10, 0x0

    .line 17170567
    const/4 v11, 0x0

    .line 17170568
    const/16 v12, 0xc

    .line 17170569
    .line 17170570
    const/4 v13, 0x0

    .line 17170571
    move-object v7, v0

    .line 17170572
    invoke-static/range {v7 .. v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1$1;->this$0:Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep;

    .line 17170576
    .line 17170577
    iget v1, v1, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep;->b:F

    .line 17170578
    .line 17170579
    cmpl-float v1, p1, v1

    .line 17170580
    .line 17170581
    if-lez v1, :cond_bc

    .line 17170582
    .line 17170583
    const-string v8, "AnnieXBlankDetect"

    .line 17170584
    .line 17170585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    const-string v2, "\u7eaf\u8272\u767d\u5c4f\u68c0\u6d4b\u5f02\u5e38\uff0cprobability\uff1a"

    .line 17170588
    .line 17170589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v9

    .line 17170599
    const/4 v10, 0x0

    .line 17170600
    const/4 v11, 0x0

    .line 17170601
    const/16 v12, 0xc

    .line 17170602
    .line 17170603
    const/4 v13, 0x0

    .line 17170604
    move-object v7, v0

    .line 17170605
    invoke-static/range {v7 .. v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170606
    .line 17170607
    .line 17170608
    new-instance v0, Lcom/bytedance/android/anniex/detect/c$c;

    .line 17170609
    .line 17170610
    invoke-direct {v0, p1}, Lcom/bytedance/android/anniex/detect/c$c;-><init>(F)V

    .line 17170611
    .line 17170612
    .line 17170613
    iget-object p1, p0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1$1;->$context:Lcom/bytedance/android/anniex/detect/f;

    .line 17170614
    .line 17170615
    iget-object p1, p1, Lcom/bytedance/android/anniex/detect/f;->b:Lcom/bytedance/android/anniex/detect/g;

    .line 17170616
    .line 17170617
    iput-boolean v6, p1, Lcom/bytedance/android/anniex/detect/g;->e:Z

    .line 17170618
    .line 17170619
    goto :goto_c1

    .line 17170620
    :cond_bc
    new-instance v0, Lcom/bytedance/android/anniex/detect/c$d;

    .line 17170621
    .line 17170622
    invoke-direct {v0}, Lcom/bytedance/android/anniex/detect/c$d;-><init>()V

    .line 17170623
    .line 17170624
    .line 17170625
    :goto_c1
    return-object v0

    .line 17170626
    :cond_c2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170627
    .line 17170628
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170629
    .line 17170630
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    throw p1
.end method
