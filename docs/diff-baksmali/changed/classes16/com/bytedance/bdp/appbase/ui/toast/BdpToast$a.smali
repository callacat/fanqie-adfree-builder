## classes16/com/bytedance/bdp/appbase/ui/toast/BdpToast$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$a;->c:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$a;->c:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17170432
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170434
    if-nez p1, :cond_23

    .line 17170436
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$a;->c:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 17170438
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToastView:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;

    .line 17170440
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;->getView()Landroid/view/View;

    .line 17170443
    move-result-object p1

    .line 17170444
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->removeParentView(Landroid/view/View;)V

    .line 17170447
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$a;->c:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 17170449
    iget-boolean v0, p1, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->isCanceled:Z

    .line 17170451
    if-nez v0, :cond_1c

    .line 17170453
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mCallback:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$d;

    .line 17170455
    if-eqz v0, :cond_1c

    .line 17170457
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$d;->b(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V

    .line 17170460
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$a;->c:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 17170462
    const/4 v0, 0x0

    .line 17170463
    iput-boolean v0, p1, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->isShow:Z

    .line 17170465
    goto/16 :goto_95

    .line 17170467
    :cond_23
    const/4 v0, 0x1

    .line 17170468
    if-ne p1, v0, :cond_95

    .line 17170470
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$a;->c:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 17170472
    iget-boolean v1, p1, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->isCanceled:Z

    .line 17170474
    if-eqz v1, :cond_2d

    .line 17170476
    return-void

    .line 17170477
    :cond_2d
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 17170479
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170482
    move-result-object p1

    .line 17170483
    check-cast p1, Landroid/app/Activity;

    .line 17170485
    if-nez p1, :cond_38

    .line 17170487
    return-void

    .line 17170488
    :cond_38
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$a;->c:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 17170490
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToastView:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;

    .line 17170492
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;->getView()Landroid/view/View;

    .line 17170495
    move-result-object v1

    .line 17170496
    if-nez v1, :cond_43

    .line 17170498
    return-void

    .line 17170499
    :cond_43
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->removeParentView(Landroid/view/View;)V

    .line 17170502
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170504
    const/4 v3, -0x2

    .line 17170505
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170508
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$a;->c:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 17170510
    iget v3, v3, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mGravity:I

    .line 17170512
    if-nez v3, :cond_68

    .line 17170514
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170521
    move-result-object v3

    .line 17170522
    const/16 v4, 0x51

    .line 17170524
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170526
    const/high16 v4, 0x42a00000    # 80.0f

    .line 17170528
    invoke-static {v0, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17170531
    move-result v0

    .line 17170532
    float-to-int v0, v0

    .line 17170533
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170535
    goto :goto_6a

    .line 17170536
    :cond_68
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170538
    :goto_6a
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$a;->c:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 17170540
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mContainerView:Landroid/view/ViewGroup;

    .line 17170542
    if-nez v0, :cond_8b

    .line 17170544
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->getContainerView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 17170547
    move-result-object p1

    .line 17170548
    move-object v0, p1

    .line 17170549
    :goto_75
    if-eqz v0, :cond_87

    .line 17170551
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170554
    move-result-object p1

    .line 17170555
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 17170557
    if-eqz p1, :cond_87

    .line 17170559
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170562
    move-result-object p1

    .line 17170563
    move-object v0, p1

    .line 17170564
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170566
    goto :goto_75

    .line 17170567
    :cond_87
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$a;->c:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 17170569
    iput-object v0, p1, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mContainerView:Landroid/view/ViewGroup;

    .line 17170571
    :cond_8b
    if-eqz v0, :cond_95

    .line 17170573
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170576
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$a;->c:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 17170578
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->startAnimation()V

    .line 17170581
    :cond_95
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17170432
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170433
    .line 17170434
    if-nez p1, :cond_23

    .line 17170435
    .line 17170436
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$a;->c:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 17170437
    .line 17170438
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToastView:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;

    .line 17170439
    .line 17170440
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;->getView()Landroid/view/View;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->removeParentView(Landroid/view/View;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$a;->c:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 17170448
    .line 17170449
    iget-boolean v0, p1, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->isCanceled:Z

    .line 17170450
    .line 17170451
    if-nez v0, :cond_1c

    .line 17170452
    .line 17170453
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mCallback:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$d;

    .line 17170454
    .line 17170455
    if-eqz v0, :cond_1c

    .line 17170456
    .line 17170457
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$d;->b(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V

    .line 17170458
    .line 17170459
    .line 17170460
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$a;->c:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 17170461
    .line 17170462
    const/4 v0, 0x0

    .line 17170463
    iput-boolean v0, p1, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->isShow:Z

    .line 17170464
    .line 17170465
    goto/16 :goto_95

    .line 17170466
    .line 17170467
    :cond_23
    const/4 v0, 0x1

    .line 17170468
    if-ne p1, v0, :cond_95

    .line 17170469
    .line 17170470
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$a;->c:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 17170471
    .line 17170472
    iget-boolean v1, p1, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->isCanceled:Z

    .line 17170473
    .line 17170474
    if-eqz v1, :cond_2d

    .line 17170475
    .line 17170476
    return-void

    .line 17170477
    :cond_2d
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    check-cast p1, Landroid/app/Activity;

    .line 17170484
    .line 17170485
    if-nez p1, :cond_38

    .line 17170486
    .line 17170487
    return-void

    .line 17170488
    :cond_38
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$a;->c:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 17170489
    .line 17170490
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToastView:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;

    .line 17170491
    .line 17170492
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;->getView()Landroid/view/View;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    if-nez v1, :cond_43

    .line 17170497
    .line 17170498
    return-void

    .line 17170499
    :cond_43
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->removeParentView(Landroid/view/View;)V

    .line 17170500
    .line 17170501
    .line 17170502
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170503
    .line 17170504
    const/4 v3, -0x2

    .line 17170505
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$a;->c:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 17170509
    .line 17170510
    iget v3, v3, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mGravity:I

    .line 17170511
    .line 17170512
    if-nez v3, :cond_68

    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    const/16 v4, 0x51

    .line 17170523
    .line 17170524
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170525
    .line 17170526
    const/high16 v4, 0x42a00000    # 80.0f

    .line 17170527
    .line 17170528
    invoke-static {v0, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    float-to-int v0, v0

    .line 17170533
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170534
    .line 17170535
    goto :goto_6a

    .line 17170536
    :cond_68
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170537
    .line 17170538
    :goto_6a
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$a;->c:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 17170539
    .line 17170540
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mContainerView:Landroid/view/ViewGroup;

    .line 17170541
    .line 17170542
    if-nez v0, :cond_8b

    .line 17170543
    .line 17170544
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->getContainerView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    move-object v0, p1

    .line 17170549
    :goto_75
    if-eqz v0, :cond_87

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 17170556
    .line 17170557
    if-eqz p1, :cond_87

    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    move-object v0, p1

    .line 17170564
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170565
    .line 17170566
    goto :goto_75

    .line 17170567
    :cond_87
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$a;->c:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 17170568
    .line 17170569
    iput-object v0, p1, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mContainerView:Landroid/view/ViewGroup;

    .line 17170570
    .line 17170571
    :cond_8b
    if-eqz v0, :cond_95

    .line 17170572
    .line 17170573
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$a;->c:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->startAnimation()V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    :goto_95
    return-void
.end method


