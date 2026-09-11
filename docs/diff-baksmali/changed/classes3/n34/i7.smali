## classes3/n34/i7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/i7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/i7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Ln34/i7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 17170437
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->a:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;->setEnabled(Z)V

    .line 17170443
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->a:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17170445
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17170448
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->b:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17170450
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;->setEnabled(Z)V

    .line 17170453
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->b:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17170455
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17170458
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->a:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17170460
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170463
    move-result-object v1

    .line 17170464
    const v2, 0x7f02206f

    .line 17170467
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170474
    const/4 v0, 0x1

    .line 17170475
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->kg(Z)V

    .line 17170478
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170480
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170483
    const-string v1, "login_from"

    .line 17170485
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->g:Ljava/lang/String;

    .line 17170487
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170490
    const-string v1, "login_type"

    .line 17170492
    const-string v2, "last_uid_one_click"

    .line 17170494
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170497
    const-string v1, "clicked_content"

    .line 17170499
    const-string v2, "login"

    .line 17170501
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170504
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->h:Ljava/lang/String;

    .line 17170506
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170509
    move-result v1

    .line 17170510
    if-nez v1, :cond_57

    .line 17170512
    const-string v1, "activity_sub_type"

    .line 17170514
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->h:Ljava/lang/String;

    .line 17170516
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170519
    :cond_57
    const-string v1, "login_click"

    .line 17170521
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170524
    new-instance v0, Le44/j;

    .line 17170526
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-direct {v0, v1}, Le44/j;-><init>(Landroid/app/Activity;)V

    .line 17170533
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170536
    move-result-object v1

    .line 17170537
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170539
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-interface {v2, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->rapidLogin(Landroid/app/Activity;)Lio/reactivex/Single;

    .line 17170546
    move-result-object v2

    .line 17170547
    new-instance v3, Le44/l;

    .line 17170549
    invoke-direct {v3, v0, v1}, Le44/l;-><init>(Le44/j;Landroidx/fragment/app/FragmentActivity;)V

    .line 17170552
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170555
    move-result-object v0

    .line 17170556
    new-instance v1, Ln34/k7;

    .line 17170558
    invoke-direct {v1, p1}, Ln34/k7;-><init>(Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;)V

    .line 17170561
    new-instance v2, Ln34/l7;

    .line 17170563
    invoke-direct {v2, p1}, Ln34/l7;-><init>(Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;)V

    .line 17170566
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170569
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Ln34/i7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 17170436
    .line 17170437
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->a:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;->setEnabled(Z)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->a:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17170444
    .line 17170445
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->b:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;->setEnabled(Z)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->b:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17170454
    .line 17170455
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->a:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17170459
    .line 17170460
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    const v2, 0x7f02206f

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170472
    .line 17170473
    .line 17170474
    const/4 v0, 0x1

    .line 17170475
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->kg(Z)V

    .line 17170476
    .line 17170477
    .line 17170478
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170479
    .line 17170480
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v1, "login_from"

    .line 17170484
    .line 17170485
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->g:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v1, "login_type"

    .line 17170491
    .line 17170492
    const-string v2, "last_uid_one_click"

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v1, "clicked_content"

    .line 17170498
    .line 17170499
    const-string v2, "login"

    .line 17170500
    .line 17170501
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->h:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v1

    .line 17170510
    if-nez v1, :cond_57

    .line 17170511
    .line 17170512
    const-string v1, "activity_sub_type"

    .line 17170513
    .line 17170514
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->h:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    const-string v1, "login_click"

    .line 17170520
    .line 17170521
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170522
    .line 17170523
    .line 17170524
    new-instance v0, Le44/j;

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-direct {v0, v1}, Le44/j;-><init>(Landroid/app/Activity;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170538
    .line 17170539
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-interface {v2, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->rapidLogin(Landroid/app/Activity;)Lio/reactivex/Single;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    new-instance v3, Le44/l;

    .line 17170548
    .line 17170549
    invoke-direct {v3, v0, v1}, Le44/l;-><init>(Le44/j;Landroidx/fragment/app/FragmentActivity;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    new-instance v1, Ln34/k7;

    .line 17170557
    .line 17170558
    invoke-direct {v1, p1}, Ln34/k7;-><init>(Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;)V

    .line 17170559
    .line 17170560
    .line 17170561
    new-instance v2, Ln34/l7;

    .line 17170562
    .line 17170563
    invoke-direct {v2, p1}, Ln34/l7;-><init>(Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170567
    .line 17170568
    .line 17170569
    return-void
.end method


