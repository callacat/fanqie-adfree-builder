## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$b;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$b;->a:Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$b;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$b;->a:Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$b;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170438
    const-string v1, "request_status"

    .line 17170440
    const-string v2, "fail"

    .line 17170442
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$b;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17170447
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170449
    const-string v1, "error_info"

    .line 17170451
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170458
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$b;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17170460
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170462
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 17170465
    move-result-object v0

    .line 17170466
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$b;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17170468
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170470
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 17170473
    move-result-object v1

    .line 17170474
    invoke-static {v0, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170477
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$b;->a:Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;

    .line 17170479
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17170481
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17170483
    if-ne v0, v1, :cond_88

    .line 17170485
    const/4 v0, 0x1

    .line 17170486
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170488
    const/4 v1, 0x0

    .line 17170489
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170492
    move-result-object p1

    .line 17170493
    aput-object p1, v0, v1

    .line 17170495
    const-string p1, "experience"

    .line 17170497
    const-string v1, "MinePreference, \u51b7\u542f\u6ca1\u6709\u8bf7\u6c42\u5230\u6570\u636e,\u5c55\u793a\u515c\u5e95\u51b7\u542f\u754c\u9762, error = %s"

    .line 17170499
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$b;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17170504
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170511
    move-result-object v0

    .line 17170512
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;

    .line 17170514
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;-><init>()V

    .line 17170517
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17170519
    new-instance v1, Landroid/os/Bundle;

    .line 17170521
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170524
    const-string v2, "key_from"

    .line 17170526
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->Y0()Z

    .line 17170529
    move-result v3

    .line 17170530
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170533
    const-string v2, "key_skip_gender_select"

    .line 17170535
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->a1()Z

    .line 17170538
    move-result v3

    .line 17170539
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170542
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17170544
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170547
    const v1, 0x7f110001

    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17170552
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170555
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170558
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170560
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 17170567
    goto :goto_8f

    .line 17170568
    :cond_88
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$b;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17170570
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 17170572
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17170575
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$b;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170437
    .line 17170438
    const-string v1, "request_status"

    .line 17170439
    .line 17170440
    const-string v2, "fail"

    .line 17170441
    .line 17170442
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$b;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17170446
    .line 17170447
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170448
    .line 17170449
    const-string v1, "error_info"

    .line 17170450
    .line 17170451
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$b;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17170459
    .line 17170460
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$b;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17170467
    .line 17170468
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    invoke-static {v0, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$b;->a:Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;

    .line 17170478
    .line 17170479
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17170480
    .line 17170481
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17170482
    .line 17170483
    if-ne v0, v1, :cond_88

    .line 17170484
    .line 17170485
    const/4 v0, 0x1

    .line 17170486
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170487
    .line 17170488
    const/4 v1, 0x0

    .line 17170489
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    aput-object p1, v0, v1

    .line 17170494
    .line 17170495
    const-string p1, "experience"

    .line 17170496
    .line 17170497
    const-string v1, "MinePreference, \u51b7\u542f\u6ca1\u6709\u8bf7\u6c42\u5230\u6570\u636e,\u5c55\u793a\u515c\u5e95\u51b7\u542f\u754c\u9762, error = %s"

    .line 17170498
    .line 17170499
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$b;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;

    .line 17170513
    .line 17170514
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17170518
    .line 17170519
    new-instance v1, Landroid/os/Bundle;

    .line 17170520
    .line 17170521
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v2, "key_from"

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->Y0()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v3

    .line 17170530
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v2, "key_skip_gender_select"

    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->a1()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v3

    .line 17170539
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17170543
    .line 17170544
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170545
    .line 17170546
    .line 17170547
    const v1, 0x7f110001

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17170551
    .line 17170552
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170559
    .line 17170560
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_8f

    .line 17170568
    :cond_88
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$b;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17170569
    .line 17170570
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17170573
    .line 17170574
    .line 17170575
    :goto_8f
    return-void
.end method


