## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->B:Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->B:Z

    .line 131084
    .line 131085
    return-void
.end method


.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
[MOD-CHANGED]
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->x:Landroid/view/ViewGroup;

    .line 16973826
    if-eqz v0, :cond_15

    .line 16973828
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 16973831
    move-result v1

    .line 16973832
    iget v2, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 16973834
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->x:Landroid/view/ViewGroup;

    .line 16973836
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 16973839
    move-result v3

    .line 16973840
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 16973842
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->x:Landroid/view/ViewGroup;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_15

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    iget v2, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 16973833
    .line 16973834
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->x:Landroid/view/ViewGroup;

    .line 16973835
    .line 16973836
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v3

    .line 16973840
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final Pg(Z)V
[MOD-CHANGED]
.method public final Pg(Z)V
    .registers 12

    .prologue
    .line 17170432
    new-instance p1, Lv53/i;

    .line 17170434
    invoke-direct {p1}, Lv53/i;-><init>()V

    .line 17170437
    iget v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->k:I

    .line 17170439
    const/4 v1, 0x1

    .line 17170440
    add-int/2addr v0, v1

    .line 17170441
    iput v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->k:I

    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17170445
    if-nez v0, :cond_10

    .line 17170447
    return-void

    .line 17170448
    :cond_10
    iget-boolean v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    if-eqz v0, :cond_4e

    .line 17170453
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->z:Ljava/lang/String;

    .line 17170455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170458
    move-result v0

    .line 17170459
    if-eqz v0, :cond_24

    .line 17170461
    const v0, 0x12c2bc1

    .line 17170464
    invoke-virtual {p1, v0}, Lf53/d;->b(I)V

    .line 17170467
    goto :goto_30

    .line 17170468
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17170470
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->z:Ljava/lang/String;

    .line 17170472
    invoke-virtual {p1, v0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->m(Ljava/lang/String;)V

    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17170477
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 17170480
    :goto_30
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17170482
    if-eqz p1, :cond_37

    .line 17170484
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 17170487
    :cond_37
    sget-object p1, Ll05/a;->a:Ll05/a;

    .line 17170489
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170492
    move-result v0

    .line 17170493
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170495
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 17170497
    invoke-virtual {p1, v0, p0, v1}, Ll05/a;->m(ILcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V

    .line 17170500
    iput-boolean v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 17170502
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-virtual {p1}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordAtMainShowContent()V

    .line 17170509
    return-void

    .line 17170510
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->A:Lio/reactivex/disposables/Disposable;

    .line 17170512
    if-eqz v0, :cond_63

    .line 17170514
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170517
    move-result v0

    .line 17170518
    if-nez v0, :cond_63

    .line 17170520
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170522
    const-string v0, "deliver"

    .line 17170524
    const-string/jumbo v1, "\u4e66\u57ce\u8bf7\u6c42\u8fdb\u884c\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42\u3000"

    .line 17170527
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170530
    return-void

    .line 17170531
    :cond_63
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 17170533
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170536
    move-result v3

    .line 17170537
    iget-object v4, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170539
    const-wide/16 v5, 0x0

    .line 17170541
    const/4 v7, 0x0

    .line 17170542
    sget-object v8, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170544
    const/4 v9, 0x0

    .line 17170545
    invoke-virtual/range {v2 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/w;->j(ILcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;JLjava/lang/String;Lcom/dragon/read/rpc/model/ClientReqType;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170548
    move-result-object v0

    .line 17170549
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment$d;

    .line 17170551
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment$d;-><init>()V

    .line 17170554
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170569
    move-result-object v1

    .line 17170570
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170573
    move-result-object v0

    .line 17170574
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment$c;

    .line 17170576
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;)V

    .line 17170579
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17170582
    move-result-object v0

    .line 17170583
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment$a;

    .line 17170585
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;)V

    .line 17170588
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment$b;

    .line 17170590
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment$b;-><init>(Lv53/i;)V

    .line 17170593
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170596
    move-result-object p1

    .line 17170597
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->A:Lio/reactivex/disposables/Disposable;

    .line 17170599
    return-void
.end method

[INNER-ORIGINAL]
.method public final Pg(Z)V
    .registers 12

    .prologue
    .line 17170432
    new-instance p1, Lv53/i;

    .line 17170433
    .line 17170434
    invoke-direct {p1}, Lv53/i;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->k:I

    .line 17170438
    .line 17170439
    const/4 v1, 0x1

    .line 17170440
    add-int/2addr v0, v1

    .line 17170441
    iput v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->k:I

    .line 17170442
    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17170444
    .line 17170445
    if-nez v0, :cond_10

    .line 17170446
    .line 17170447
    return-void

    .line 17170448
    :cond_10
    iget-boolean v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 17170449
    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    if-eqz v0, :cond_4e

    .line 17170452
    .line 17170453
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->z:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    if-eqz v0, :cond_24

    .line 17170460
    .line 17170461
    const v0, 0x12c2bc1

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p1, v0}, Lf53/d;->b(I)V

    .line 17170465
    .line 17170466
    .line 17170467
    goto :goto_30

    .line 17170468
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17170469
    .line 17170470
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->z:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {p1, v0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->m(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17170476
    .line 17170477
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 17170478
    .line 17170479
    .line 17170480
    :goto_30
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17170481
    .line 17170482
    if-eqz p1, :cond_37

    .line 17170483
    .line 17170484
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 17170485
    .line 17170486
    .line 17170487
    :cond_37
    sget-object p1, Ll05/a;->a:Ll05/a;

    .line 17170488
    .line 17170489
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170494
    .line 17170495
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-virtual {p1, v0, p0, v1}, Ll05/a;->m(ILcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iput-boolean v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 17170501
    .line 17170502
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-virtual {p1}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordAtMainShowContent()V

    .line 17170507
    .line 17170508
    .line 17170509
    return-void

    .line 17170510
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->A:Lio/reactivex/disposables/Disposable;

    .line 17170511
    .line 17170512
    if-eqz v0, :cond_63

    .line 17170513
    .line 17170514
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    if-nez v0, :cond_63

    .line 17170519
    .line 17170520
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170521
    .line 17170522
    const-string v0, "deliver"

    .line 17170523
    .line 17170524
    const-string/jumbo v1, "\u4e66\u57ce\u8bf7\u6c42\u8fdb\u884c\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42\u3000"

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    return-void

    .line 17170531
    :cond_63
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 17170532
    .line 17170533
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v3

    .line 17170537
    iget-object v4, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170538
    .line 17170539
    const-wide/16 v5, 0x0

    .line 17170540
    .line 17170541
    const/4 v7, 0x0

    .line 17170542
    sget-object v8, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170543
    .line 17170544
    const/4 v9, 0x0

    .line 17170545
    invoke-virtual/range {v2 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/w;->j(ILcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;JLjava/lang/String;Lcom/dragon/read/rpc/model/ClientReqType;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment$d;

    .line 17170550
    .line 17170551
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment$d;-><init>()V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment$c;

    .line 17170575
    .line 17170576
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment$a;

    .line 17170584
    .line 17170585
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;)V

    .line 17170586
    .line 17170587
    .line 17170588
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment$b;

    .line 17170589
    .line 17170590
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment$b;-><init>(Lv53/i;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->A:Lio/reactivex/disposables/Disposable;

    .line 17170598
    .line 17170599
    return-void
.end method


.method public final ga()V
[MOD-CHANGED]
.method public final ga()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 131078
    const-string/jumbo v0, "unknown"

    .line 131081
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final ga()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 131076
    .line 131077
    .line 131078
    const-string/jumbo v0, "unknown"

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50593792
    const p3, 0x7f050871

    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593799
    move-result-object p1

    .line 50593800
    const p2, 0x7f112b39

    .line 50593803
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593806
    move-result-object p2

    .line 50593807
    check-cast p2, Landroid/view/ViewGroup;

    .line 50593809
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->x:Landroid/view/ViewGroup;

    .line 50593811
    const p2, 0x7f1100ba

    .line 50593814
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593817
    move-result-object p2

    .line 50593818
    check-cast p2, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50593820
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50593822
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->getCommonLayout()Lv47/d;

    .line 50593825
    move-result-object p2

    .line 50593826
    const p3, 0x7f0d002c

    .line 50593829
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 50593832
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50593834
    invoke-virtual {p2, v0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setAutoDispatchVisibility(Z)V

    .line 50593837
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50593839
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m1;

    .line 50593841
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;)V

    .line 50593844
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V

    .line 50593847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50593792
    const p3, 0x7f050871

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    const p2, 0x7f112b39

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    check-cast p2, Landroid/view/ViewGroup;

    .line 50593808
    .line 50593809
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->x:Landroid/view/ViewGroup;

    .line 50593810
    .line 50593811
    const p2, 0x7f1100ba

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    check-cast p2, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50593819
    .line 50593820
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50593821
    .line 50593822
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->getCommonLayout()Lv47/d;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p2

    .line 50593826
    const p3, 0x7f0d002c

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 50593830
    .line 50593831
    .line 50593832
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50593833
    .line 50593834
    invoke-virtual {p2, v0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setAutoDispatchVisibility(Z)V

    .line 50593835
    .line 50593836
    .line 50593837
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50593838
    .line 50593839
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m1;

    .line 50593840
    .line 50593841
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;)V

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-object p1
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onInvisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setVisibleIgnoreAutoDispatcher(Z)V

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->K:Landroid/webkit/WebView;

    .line 196621
    instance-of v2, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 196623
    if-eqz v2, :cond_17

    .line 196625
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 196627
    const/4 v2, 0x0

    .line 196628
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->i(ZLcom/google/gson/JsonObject;)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onInvisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setVisibleIgnoreAutoDispatcher(Z)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->K:Landroid/webkit/WebView;

    .line 196620
    .line 196621
    instance-of v2, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 196622
    .line 196623
    if-eqz v2, :cond_17

    .line 196624
    .line 196625
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 196626
    .line 196627
    const/4 v2, 0x0

    .line 196628
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->i(ZLcom/google/gson/JsonObject;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onResume()V

    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->B:Z

    .line 262149
    if-eqz v0, :cond_8

    .line 262151
    return-void

    .line 262152
    :cond_8
    const/4 v0, 0x1

    .line 262153
    new-array v1, v0, [Ljava/lang/Object;

    .line 262155
    const/4 v2, 0x0

    .line 262156
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->z:Ljava/lang/String;

    .line 262158
    aput-object v3, v1, v2

    .line 262160
    const-string v2, "deliver"

    .line 262162
    const-string v3, "WebBookMall"

    .line 262164
    const-string/jumbo v4, "\u4e66\u57ceweb tab \u52a0\u8f7durl :%s"

    .line 262167
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->z:Ljava/lang/String;

    .line 262172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_26

    .line 262178
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->Pg(Z)V

    .line 262181
    goto :goto_2f

    .line 262182
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 262184
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->z:Ljava/lang/String;

    .line 262186
    invoke-virtual {v1, v2}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->m(Ljava/lang/String;)V

    .line 262189
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->B:Z

    .line 262191
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onResume()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->B:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_8

    .line 262150
    .line 262151
    return-void

    .line 262152
    :cond_8
    const/4 v0, 0x1

    .line 262153
    new-array v1, v0, [Ljava/lang/Object;

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->z:Ljava/lang/String;

    .line 262157
    .line 262158
    aput-object v3, v1, v2

    .line 262159
    .line 262160
    const-string v2, "deliver"

    .line 262161
    .line 262162
    const-string v3, "WebBookMall"

    .line 262163
    .line 262164
    const-string/jumbo v4, "\u4e66\u57ceweb tab \u52a0\u8f7durl :%s"

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->z:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_26

    .line 262177
    .line 262178
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->Pg(Z)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_2f

    .line 262182
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 262183
    .line 262184
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->z:Ljava/lang/String;

    .line 262185
    .line 262186
    invoke-virtual {v1, v2}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->m(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->B:Z

    .line 262190
    .line 262191
    :goto_2f
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onVisible()V

    .line 262147
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->c()V

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 262156
    const/4 v1, 0x1

    .line 262157
    invoke-virtual {v0, v1}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setVisibleIgnoreAutoDispatcher(Z)V

    .line 262160
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->B:Z

    .line 262162
    if-eqz v0, :cond_23

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 262166
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->K:Landroid/webkit/WebView;

    .line 262168
    instance-of v2, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 262170
    if-eqz v2, :cond_22

    .line 262172
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 262174
    const/4 v2, 0x0

    .line 262175
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->i(ZLcom/google/gson/JsonObject;)V

    .line 262178
    :cond_22
    return-void

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->z:Ljava/lang/String;

    .line 262181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_2f

    .line 262187
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->Pg(Z)V

    .line 262190
    goto :goto_38

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 262193
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->z:Ljava/lang/String;

    .line 262195
    invoke-virtual {v0, v2}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->m(Ljava/lang/String;)V

    .line 262198
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->B:Z

    .line 262200
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onVisible()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->c()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 262155
    .line 262156
    const/4 v1, 0x1

    .line 262157
    invoke-virtual {v0, v1}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setVisibleIgnoreAutoDispatcher(Z)V

    .line 262158
    .line 262159
    .line 262160
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->B:Z

    .line 262161
    .line 262162
    if-eqz v0, :cond_23

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->K:Landroid/webkit/WebView;

    .line 262167
    .line 262168
    instance-of v2, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 262169
    .line 262170
    if-eqz v2, :cond_22

    .line 262171
    .line 262172
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 262173
    .line 262174
    const/4 v2, 0x0

    .line 262175
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->i(ZLcom/google/gson/JsonObject;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->z:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_2f

    .line 262186
    .line 262187
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->Pg(Z)V

    .line 262188
    .line 262189
    .line 262190
    goto :goto_38

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 262192
    .line 262193
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->z:Ljava/lang/String;

    .line 262194
    .line 262195
    invoke-virtual {v0, v2}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->m(Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->B:Z

    .line 262199
    .line 262200
    :goto_38
    return-void
.end method


.method public final yg(ILcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final yg(ILcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33685506
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 33685509
    move-result p1

    .line 33685510
    if-eqz p1, :cond_e

    .line 33685512
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33685514
    const/4 p2, 0x1

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg(ILcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    if-eqz p1, :cond_e

    .line 33685511
    .line 33685512
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33685513
    .line 33685514
    const/4 p2, 0x1

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public final zg()V
[MOD-CHANGED]
.method public final zg()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262149
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 262156
    move-result v1

    .line 262157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    move-result-object v1

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v1, v0, v2

    .line 262164
    const-string v1, "deliver"

    .line 262166
    const-string v2, "WebBookMall"

    .line 262168
    const-string/jumbo v3, "\u6027\u522b\u53d1\u751f\u6539\u53d8\uff0c\u91cd\u65b0\u89e6\u53d1\u4e66\u57ce\u8bf7\u6c42, interest = %s"

    .line 262171
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 262176
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_2c

    .line 262182
    const-string/jumbo v0, "unknown"

    .line 262185
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262148
    .line 262149
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v1, v0, v2

    .line 262163
    .line 262164
    const-string v1, "deliver"

    .line 262165
    .line 262166
    const-string v2, "WebBookMall"

    .line 262167
    .line 262168
    const-string/jumbo v3, "\u6027\u522b\u53d1\u751f\u6539\u53d8\uff0c\u91cd\u65b0\u89e6\u53d1\u4e66\u57ce\u8bf7\u6c42, interest = %s"

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_2c

    .line 262181
    .line 262182
    const-string/jumbo v0, "unknown"

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


