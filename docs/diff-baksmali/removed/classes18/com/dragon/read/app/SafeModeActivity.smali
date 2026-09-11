.class public Lcom/dragon/read/app/SafeModeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final e:Lcom/dragon/read/base/util/LogHelper;

.field public static volatile f:Z


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:I

.field public volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8dc6b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "SafeModeController-Activity"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/dragon/read/app/SafeModeActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    sput-boolean v0, Lcom/dragon/read/app/SafeModeActivity;->f:Z

    .line 196625
    .line 196626
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/16 v0, 0xa

    .line 65540
    .line 65541
    iput v0, p0, Lcom/dragon/read/app/SafeModeActivity;->c:I

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const-string v1, "com.dragon.read.app.SafeModeActivity"

    .line 17170435
    .line 17170436
    const-string/jumbo v2, "onCreate"

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170444
    .line 17170445
    .line 17170446
    const v4, 0x7f0500b3

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object v4, Lcom/dragon/read/app/SafeModeActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170453
    .line 17170454
    const/4 v5, 0x0

    .line 17170455
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170456
    .line 17170457
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    const-string v7, "default"

    .line 17170462
    .line 17170463
    invoke-static {v7, v4, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    const v4, 0x7f11123b

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Landroid/widget/TextView;

    .line 17170474
    .line 17170475
    iput-object v4, v0, Lcom/dragon/read/app/SafeModeActivity;->a:Landroid/widget/TextView;

    .line 17170476
    .line 17170477
    const v4, 0x7f1100e5

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    check-cast v4, Landroid/widget/TextView;

    .line 17170485
    .line 17170486
    iput-object v4, v0, Lcom/dragon/read/app/SafeModeActivity;->b:Landroid/widget/TextView;

    .line 17170487
    .line 17170488
    iget-object v4, v0, Lcom/dragon/read/app/SafeModeActivity;->a:Landroid/widget/TextView;

    .line 17170489
    .line 17170490
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    iget v8, v0, Lcom/dragon/read/app/SafeModeActivity;->c:I

    .line 17170496
    .line 17170497
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v8, ""

    .line 17170501
    .line 17170502
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v6

    .line 17170509
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170510
    .line 17170511
    .line 17170512
    new-instance v4, Lcom/dragon/read/app/y1;

    .line 17170513
    .line 17170514
    const-string v6, "execute_safe_mode_launch_main"

    .line 17170515
    .line 17170516
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v6

    .line 17170520
    invoke-direct {v4, v0, v6}, Lcom/dragon/read/app/y1;-><init>(Lcom/dragon/read/app/SafeModeActivity;[Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    sget-object v4, Lcom/dragon/read/app/e2;->h:Lcom/dragon/read/app/e2;

    .line 17170524
    .line 17170525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v4, "enter_safe_mode"

    .line 17170529
    .line 17170530
    invoke-static {v4, v3}, Lcom/dragon/read/app/e2;->g(Ljava/lang/String;Z)V

    .line 17170531
    .line 17170532
    .line 17170533
    new-instance v4, Lcom/dragon/read/app/b2;

    .line 17170534
    .line 17170535
    invoke-direct {v4}, Lcom/dragon/read/app/b2;-><init>()V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v4}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 17170539
    .line 17170540
    .line 17170541
    const-wide/16 v8, 0x3e8

    .line 17170542
    .line 17170543
    :try_start_6f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-wide v10

    .line 17170547
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 17170548
    .line 17170549
    const-wide/16 v12, 0x1

    .line 17170550
    .line 17170551
    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-wide v12

    .line 17170555
    sub-long v12, v10, v12

    .line 17170556
    .line 17170557
    sget-object v4, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 17170558
    .line 17170559
    invoke-virtual {v4}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v14

    .line 17170563
    div-long v15, v12, v8

    .line 17170564
    .line 17170565
    div-long v17, v10, v8

    .line 17170566
    .line 17170567
    const-string/jumbo v19, "safe_mode"

    .line 17170568
    .line 17170569
    .line 17170570
    new-instance v20, Lcom/dragon/read/app/c2;

    .line 17170571
    .line 17170572
    invoke-direct/range {v20 .. v20}, Lcom/dragon/read/app/c2;-><init>()V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static/range {v14 .. v20}, Lcom/bytedance/apm/ApmAgent;->activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Li10/g;)V
    :try_end_92
    .catchall {:try_start_6f .. :try_end_92} :catchall_92

    .line 17170576
    .line 17170577
    .line 17170578
    :catchall_92
    new-instance v4, Lcom/dragon/read/app/z1;

    .line 17170579
    .line 17170580
    invoke-direct {v4, v0}, Lcom/dragon/read/app/z1;-><init>(Lcom/dragon/read/app/SafeModeActivity;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v4, v8, v9}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170584
    .line 17170585
    .line 17170586
    sput-boolean v3, Lcom/dragon/read/app/SafeModeActivity;->f:Z

    .line 17170587
    .line 17170588
    sget-object v4, Lcom/dragon/read/app/e2;->h:Lcom/dragon/read/app/e2;

    .line 17170589
    .line 17170590
    iget-boolean v4, v4, Lcom/dragon/read/app/e2;->c:Z

    .line 17170591
    .line 17170592
    if-eqz v4, :cond_b8

    .line 17170593
    .line 17170594
    sget-object v4, Lcom/dragon/read/app/SafeModeActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170595
    .line 17170596
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170597
    .line 17170598
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v4

    .line 17170602
    const-string v8, "already patched"

    .line 17170603
    .line 17170604
    invoke-static {v7, v4, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170605
    .line 17170606
    .line 17170607
    new-instance v4, Lcom/dragon/read/app/SafeModeActivity$a;

    .line 17170608
    .line 17170609
    invoke-direct {v4}, Lcom/dragon/read/app/SafeModeActivity$a;-><init>()V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v4}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 17170613
    .line 17170614
    .line 17170615
    goto :goto_c1

    .line 17170616
    :cond_b8
    sget v4, Lz83/a;->a:I

    .line 17170617
    .line 17170618
    sget-object v4, Lcom/dragon/read/base/hotfix/HotFixInitServiceApi;->IMPL:Lcom/dragon/read/base/hotfix/HotFixInitServiceApi;

    .line 17170619
    .line 17170620
    if-eqz v4, :cond_c1

    .line 17170621
    .line 17170622
    invoke-interface {v4}, Lcom/dragon/read/base/hotfix/HotFixInitServiceApi;->loadRemotePatch()V

    .line 17170623
    .line 17170624
    .line 17170625
    :cond_c1
    :goto_c1
    sget-object v4, Le63/h;->a:Le63/h;

    .line 17170626
    .line 17170627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170628
    .line 17170629
    .line 17170630
    sput-boolean v3, Le63/h;->g:Z

    .line 17170631
    .line 17170632
    invoke-static {v1, v2, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170633
    .line 17170634
    .line 17170635
    return-void
.end method

.method public final onDestroy()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/app/SafeModeActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v2, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v3, "default"

    .line 196621
    .line 196622
    const-string/jumbo v4, "onDestroy"

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    sput-boolean v1, Lcom/dragon/read/app/SafeModeActivity;->f:Z

    .line 196629
    .line 196630
    return-void
.end method

.method public final onResume()V
    .registers 7

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.dragon.read.app.SafeModeActivity"

    .line 196610
    .line 196611
    const-string/jumbo v2, "onResume"

    .line 196612
    .line 196613
    .line 196614
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196615
    .line 196616
    .line 196617
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/app/SafeModeActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    .line 196622
    const/4 v3, 0x0

    .line 196623
    new-array v4, v3, [Ljava/lang/Object;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v5, "default"

    .line 196630
    .line 196631
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method

.method public final onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.app.SafeModeActivity"

    const-string/jumbo v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/app/SafeModeActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v2, "default"

    .line 262157
    .line 262158
    const-string/jumbo v3, "onStop"

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_29

    .line 262169
    .line 262170
    :try_start_1a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_29

    .line 262183
    .line 262184
    .line 262185
    :catchall_29
    :cond_29
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 5

    const-string/jumbo v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.dragon.read.app.SafeModeActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

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
    const-string/jumbo v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method
