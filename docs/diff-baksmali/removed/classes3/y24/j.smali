.class public final synthetic Ly24/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Ly24/q;


# direct methods
.method public synthetic constructor <init>(Ly24/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly24/j;->a:Ly24/q;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Ly24/j;->a:Ly24/q;

    .line 17170433
    .line 17170434
    check-cast p1, Lkotlin/Pair;

    .line 17170435
    .line 17170436
    if-nez p1, :cond_8

    .line 17170437
    .line 17170438
    goto/16 :goto_8f

    .line 17170439
    .line 17170440
    :cond_8
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    check-cast v1, Ljava/lang/Number;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    check-cast p1, Ljava/lang/Number;

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result p1

    .line 17170460
    iget-object v2, v0, Ly24/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170461
    .line 17170462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    const-string v4, "width:"

    .line 17170465
    .line 17170466
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v4, ", height:"

    .line 17170473
    .line 17170474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    const/4 v4, 0x0

    .line 17170485
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170486
    .line 17170487
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    const-string v6, "cash"

    .line 17170492
    .line 17170493
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    if-lez v1, :cond_8f

    .line 17170497
    .line 17170498
    if-gtz p1, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_8f

    .line 17170501
    :cond_45
    iget-object v0, v0, Ly24/q;->d:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170502
    .line 17170503
    if-eqz v0, :cond_8f

    .line 17170504
    .line 17170505
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170510
    .line 17170511
    if-eqz v3, :cond_54

    .line 17170512
    .line 17170513
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170514
    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v2, 0x0

    .line 17170517
    :goto_55
    if-nez v2, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_8f

    .line 17170520
    :cond_58
    const/4 v3, -0x1

    .line 17170521
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17170522
    .line 17170523
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170524
    .line 17170525
    if-le v1, p1, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v4, 0x2

    .line 17170529
    :goto_61
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setScaleType(I)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    invoke-interface {v3, v1, p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVideoSize(II)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    if-eqz p1, :cond_79

    .line 17170548
    .line 17170549
    const/4 v1, 0x0

    .line 17170550
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    const-string v1, ""

    .line 17170562
    .line 17170563
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170567
    .line 17170568
    const/16 v1, 0x11

    .line 17170569
    .line 17170570
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170571
    .line 17170572
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    :goto_8f
    return-void
.end method
