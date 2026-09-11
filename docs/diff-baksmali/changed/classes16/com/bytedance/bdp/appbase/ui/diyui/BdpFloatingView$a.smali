## classes16/com/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a;->c:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a;->c:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

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
    .registers 4

    .prologue
    .line 17170432
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170434
    if-nez p1, :cond_23

    .line 17170436
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a;->c:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 17170438
    iget-boolean v0, p1, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->isCanceled:Z

    .line 17170440
    if-eqz v0, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mFloatingView:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$IFloatingView;

    .line 17170445
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$IFloatingView;->getView()Landroid/view/View;

    .line 17170448
    move-result-object p1

    .line 17170449
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->removeParentView(Landroid/view/View;)V

    .line 17170452
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a;->c:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 17170454
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mCallback:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$d;

    .line 17170456
    if-eqz v0, :cond_1d

    .line 17170458
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$d;->a(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V

    .line 17170461
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a;->c:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 17170463
    const/4 v0, 0x0

    .line 17170464
    iput-boolean v0, p1, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->isShow:Z

    .line 17170466
    goto :goto_82

    .line 17170467
    :cond_23
    const/4 v0, 0x1

    .line 17170468
    if-ne p1, v0, :cond_82

    .line 17170470
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a;->c:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 17170472
    iget-boolean v0, p1, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->isCanceled:Z

    .line 17170474
    if-eqz v0, :cond_2d

    .line 17170476
    return-void

    .line 17170477
    :cond_2d
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mActivityRef:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a;->c:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 17170490
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mFloatingView:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$IFloatingView;

    .line 17170492
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$IFloatingView;->getView()Landroid/view/View;

    .line 17170495
    move-result-object v0

    .line 17170496
    if-nez v0, :cond_43

    .line 17170498
    return-void

    .line 17170499
    :cond_43
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->removeParentView(Landroid/view/View;)V

    .line 17170502
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a;->c:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 17170504
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mContainerView:Landroid/view/ViewGroup;

    .line 17170506
    if-nez v1, :cond_67

    .line 17170508
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->getContainerView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 17170511
    move-result-object p1

    .line 17170512
    move-object v1, p1

    .line 17170513
    :goto_51
    if-eqz v1, :cond_63

    .line 17170515
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170518
    move-result-object p1

    .line 17170519
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 17170521
    if-eqz p1, :cond_63

    .line 17170523
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170526
    move-result-object p1

    .line 17170527
    move-object v1, p1

    .line 17170528
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170530
    goto :goto_51

    .line 17170531
    :cond_63
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a;->c:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 17170533
    iput-object v1, p1, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mContainerView:Landroid/view/ViewGroup;

    .line 17170535
    :cond_67
    if-eqz v1, :cond_82

    .line 17170537
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a;->c:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 17170539
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 17170541
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170544
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a;->c:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 17170546
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mCallback:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$d;

    .line 17170548
    if-eqz v0, :cond_7d

    .line 17170550
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mCallback:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$d;

    .line 17170552
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a;->c:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 17170554
    invoke-interface {p1, v0}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$d;->b(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V

    .line 17170557
    :cond_7d
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a;->c:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 17170559
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->startAnimation()V

    .line 17170562
    :cond_82
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17170432
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170433
    .line 17170434
    if-nez p1, :cond_23

    .line 17170435
    .line 17170436
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a;->c:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 17170437
    .line 17170438
    iget-boolean v0, p1, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->isCanceled:Z

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mFloatingView:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$IFloatingView;

    .line 17170444
    .line 17170445
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$IFloatingView;->getView()Landroid/view/View;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->removeParentView(Landroid/view/View;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a;->c:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 17170453
    .line 17170454
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mCallback:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$d;

    .line 17170455
    .line 17170456
    if-eqz v0, :cond_1d

    .line 17170457
    .line 17170458
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$d;->a(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V

    .line 17170459
    .line 17170460
    .line 17170461
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a;->c:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 17170462
    .line 17170463
    const/4 v0, 0x0

    .line 17170464
    iput-boolean v0, p1, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->isShow:Z

    .line 17170465
    .line 17170466
    goto :goto_82

    .line 17170467
    :cond_23
    const/4 v0, 0x1

    .line 17170468
    if-ne p1, v0, :cond_82

    .line 17170469
    .line 17170470
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a;->c:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 17170471
    .line 17170472
    iget-boolean v0, p1, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->isCanceled:Z

    .line 17170473
    .line 17170474
    if-eqz v0, :cond_2d

    .line 17170475
    .line 17170476
    return-void

    .line 17170477
    :cond_2d
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mActivityRef:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a;->c:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 17170489
    .line 17170490
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mFloatingView:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$IFloatingView;

    .line 17170491
    .line 17170492
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$IFloatingView;->getView()Landroid/view/View;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    if-nez v0, :cond_43

    .line 17170497
    .line 17170498
    return-void

    .line 17170499
    :cond_43
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->removeParentView(Landroid/view/View;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a;->c:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 17170503
    .line 17170504
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mContainerView:Landroid/view/ViewGroup;

    .line 17170505
    .line 17170506
    if-nez v1, :cond_67

    .line 17170507
    .line 17170508
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->getContainerView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    move-object v1, p1

    .line 17170513
    :goto_51
    if-eqz v1, :cond_63

    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 17170520
    .line 17170521
    if-eqz p1, :cond_63

    .line 17170522
    .line 17170523
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    move-object v1, p1

    .line 17170528
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170529
    .line 17170530
    goto :goto_51

    .line 17170531
    :cond_63
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a;->c:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 17170532
    .line 17170533
    iput-object v1, p1, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mContainerView:Landroid/view/ViewGroup;

    .line 17170534
    .line 17170535
    :cond_67
    if-eqz v1, :cond_82

    .line 17170536
    .line 17170537
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a;->c:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 17170538
    .line 17170539
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 17170540
    .line 17170541
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a;->c:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 17170545
    .line 17170546
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mCallback:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$d;

    .line 17170547
    .line 17170548
    if-eqz v0, :cond_7d

    .line 17170549
    .line 17170550
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mCallback:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$d;

    .line 17170551
    .line 17170552
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a;->c:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 17170553
    .line 17170554
    invoke-interface {p1, v0}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$d;->b(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a;->c:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->startAnimation()V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    :goto_82
    return-void
.end method


