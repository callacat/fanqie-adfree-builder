## classes3/com/dragon/read/component/biz/impl/record/RecordActivity.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x92ea7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "NewRecordActivity"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x92ea7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "NewRecordActivity"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/RecordActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    return-void

    .line 131083
    :cond_b
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/RecordActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    return-void

    .line 131083
    :cond_b
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.component.biz.impl.record.RecordActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const p1, 0x7f05007a

    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170449
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170452
    move-result-object p1

    .line 17170453
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170456
    move-result-object p1

    .line 17170457
    sget-object v2, Lg04/a;->a:Lg04/a;

    .line 17170459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {}, Lg04/a;->a()Z

    .line 17170465
    move-result v2

    .line 17170466
    const/4 v3, 0x0

    .line 17170467
    if-eqz v2, :cond_4a

    .line 17170469
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig$a;

    .line 17170471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    const-string v2, "mine_history_add_bookshelf_tab_v703"

    .line 17170476
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig;->b:Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig;

    .line 17170478
    invoke-static {v2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    move-result-object v2

    .line 17170482
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig;

    .line 17170484
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig;->enable:Z

    .line 17170486
    if-eqz v2, :cond_40

    .line 17170488
    new-instance v2, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;

    .line 17170490
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;-><init>()V

    .line 17170493
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/RecordActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170495
    goto :goto_47

    .line 17170496
    :cond_40
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    .line 17170498
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;-><init>()V

    .line 17170501
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/RecordActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170503
    :goto_47
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/RecordActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170505
    goto :goto_69

    .line 17170506
    :cond_4a
    new-instance v2, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17170508
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;-><init>()V

    .line 17170511
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170514
    move-result-object v4

    .line 17170515
    const-string v5, "enable_dialogue"

    .line 17170517
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170520
    move-result v4

    .line 17170521
    iput-boolean v4, v2, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->A:Z

    .line 17170523
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170526
    move-result-object v4

    .line 17170527
    const-string v5, "enable_interactive"

    .line 17170529
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170532
    move-result v4

    .line 17170533
    iput-boolean v4, v2, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->B:Z

    .line 17170535
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/RecordActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170537
    :goto_69
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170548
    const v4, 0x7f11002c

    .line 17170551
    invoke-virtual {p1, v4, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170554
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170557
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170560
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.component.biz.impl.record.RecordActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const p1, 0x7f05007a

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    sget-object v2, Lg04/a;->a:Lg04/a;

    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {}, Lg04/a;->a()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    const/4 v3, 0x0

    .line 17170467
    if-eqz v2, :cond_4a

    .line 17170468
    .line 17170469
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig$a;

    .line 17170470
    .line 17170471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v2, "mine_history_add_bookshelf_tab_v703"

    .line 17170475
    .line 17170476
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig;->b:Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig;

    .line 17170477
    .line 17170478
    invoke-static {v2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig;

    .line 17170483
    .line 17170484
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig;->enable:Z

    .line 17170485
    .line 17170486
    if-eqz v2, :cond_40

    .line 17170487
    .line 17170488
    new-instance v2, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;

    .line 17170489
    .line 17170490
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/RecordActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170494
    .line 17170495
    goto :goto_47

    .line 17170496
    :cond_40
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    .line 17170497
    .line 17170498
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/RecordActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170502
    .line 17170503
    :goto_47
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/RecordActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170504
    .line 17170505
    goto :goto_69

    .line 17170506
    :cond_4a
    new-instance v2, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17170507
    .line 17170508
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    const-string v5, "enable_dialogue"

    .line 17170516
    .line 17170517
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v4

    .line 17170521
    iput-boolean v4, v2, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->A:Z

    .line 17170522
    .line 17170523
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    const-string v5, "enable_interactive"

    .line 17170528
    .line 17170529
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v4

    .line 17170533
    iput-boolean v4, v2, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->B:Z

    .line 17170534
    .line 17170535
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/RecordActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170536
    .line 17170537
    :goto_69
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170546
    .line 17170547
    .line 17170548
    const v4, 0x7f11002c

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1, v4, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131075
    sget-object v0, Lst5/m0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lst5/m0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "com.dragon.read.component.biz.impl.record.RecordActivity"

    .line 262146
    const-string v1, "onResume"

    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262152
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 262155
    sget-object v3, Lst5/m0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262157
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262160
    sget-object v2, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 262162
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262165
    move-result-object v3

    .line 262166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    const/4 v2, 0x0

    .line 262170
    invoke-static {p0, v3, v2}, Lcom/dragon/read/base/util/j;->m(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Integer;)Z

    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "com.dragon.read.component.biz.impl.record.RecordActivity"

    .line 262145
    .line 262146
    const-string v1, "onResume"

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262150
    .line 262151
    .line 262152
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 262153
    .line 262154
    .line 262155
    sget-object v3, Lst5/m0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262156
    .line 262157
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v2, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 262161
    .line 262162
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    invoke-static {p0, v3, v2}, Lcom/dragon/read/base/util/j;->m(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Integer;)Z

    .line 262171
    .line 262172
    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
[MOD-CHANGED]
.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 5

    .prologue
    .line 50462720
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/RecordActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 50462722
    instance-of p3, p2, Lov5/j;

    .line 50462724
    const/4 v0, 0x0

    .line 50462725
    if-eqz p3, :cond_e

    .line 50462727
    check-cast p2, Lov5/j;

    .line 50462729
    invoke-interface {p2, p1, v0, v0}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1

    .line 50462734
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 5

    .prologue
    .line 50462720
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/RecordActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 50462721
    .line 50462722
    instance-of p3, p2, Lov5/j;

    .line 50462723
    .line 50462724
    const/4 v0, 0x0

    .line 50462725
    if-eqz p3, :cond_e

    .line 50462726
    .line 50462727
    check-cast p2, Lov5/j;

    .line 50462728
    .line 50462729
    invoke-interface {p2, p1, v0, v0}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1

    .line 50462734
    :cond_e
    return-object v0
.end method


