## classes/androidx/core/app/ActivityCompat.smali
# added=0 removed=0 changed=21

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/core/content/ContextCompat;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/core/content/ContextCompat;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static finishAffinity(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static finishAffinity(Landroid/app/Activity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static finishAffinity(Landroid/app/Activity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static finishAfterTransition(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static finishAfterTransition(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    sget v0, Landroidx/core/app/ActivityCompat$b;->a:I

    .line 16842754
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static finishAfterTransition(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    sget v0, Landroidx/core/app/ActivityCompat$b;->a:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static getPermissionCompatDelegate()Landroidx/core/app/ActivityCompat$i;
[MOD-CHANGED]
.method public static getPermissionCompatDelegate()Landroidx/core/app/ActivityCompat$i;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/core/app/ActivityCompat;->sDelegate:Landroidx/core/app/ActivityCompat$i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getPermissionCompatDelegate()Landroidx/core/app/ActivityCompat$i;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/core/app/ActivityCompat;->sDelegate:Landroidx/core/app/ActivityCompat$i;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getReferrer(Landroid/app/Activity;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static getReferrer(Landroid/app/Activity;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x16

    .line 17039364
    if-lt v0, v1, :cond_d

    .line 17039366
    sget v0, Landroidx/core/app/ActivityCompat$c;->a:I

    .line 17039368
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 17039371
    move-result-object p0

    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v0, "android.intent.extra.REFERRER"

    .line 17039379
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Landroid/net/Uri;

    .line 17039385
    if-eqz v0, :cond_1c

    .line 17039387
    return-object v0

    .line 17039388
    :cond_1c
    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 17039390
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    if-eqz p0, :cond_29

    .line 17039396
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039399
    move-result-object p0

    .line 17039400
    return-object p0

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getReferrer(Landroid/app/Activity;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x16

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_d

    .line 17039365
    .line 17039366
    sget v0, Landroidx/core/app/ActivityCompat$c;->a:I

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v0, "android.intent.extra.REFERRER"

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Landroid/net/Uri;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_1c

    .line 17039386
    .line 17039387
    return-object v0

    .line 17039388
    :cond_1c
    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    if-eqz p0, :cond_29

    .line 17039395
    .line 17039396
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    return-object p0

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    return-object p0
.end method


.method public static invalidateOptionsMenu(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static invalidateOptionsMenu(Landroid/app/Activity;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 16842755
    const/4 p0, 0x1

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static invalidateOptionsMenu(Landroid/app/Activity;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p0, 0x1

    .line 16842756
    return p0
.end method


.method public static isLaunchedFromBubble(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static isLaunchedFromBubble(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    const/16 v1, 0x1f

    .line 17104900
    if-lt v0, v1, :cond_d

    .line 17104902
    sget v0, Landroidx/core/app/ActivityCompat$g;->a:I

    .line 17104904
    invoke-virtual {p0}, Landroid/app/Activity;->isLaunchedFromBubble()Z

    .line 17104907
    move-result p0

    .line 17104908
    return p0

    .line 17104909
    :cond_d
    const/16 v1, 0x1e

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-ne v0, v1, :cond_28

    .line 17104915
    sget v0, Landroidx/core/app/ActivityCompat$f;->a:I

    .line 17104917
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getDisplay()Landroid/view/Display;

    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_26

    .line 17104923
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getDisplay()Landroid/view/Display;

    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 17104930
    move-result p0

    .line 17104931
    if-eqz p0, :cond_26

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v2, 0x0

    .line 17104935
    :goto_27
    return v2

    .line 17104936
    :cond_28
    const/16 v1, 0x1d

    .line 17104938
    if-ne v0, v1, :cond_47

    .line 17104940
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v0, :cond_45

    .line 17104950
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 17104961
    move-result p0

    .line 17104962
    if-eqz p0, :cond_45

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v2, 0x0

    .line 17104966
    :goto_46
    return v2

    .line 17104967
    :cond_47
    return v3
.end method

[INNER-ORIGINAL]
.method public static isLaunchedFromBubble(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x1f

    .line 17104899
    .line 17104900
    if-lt v0, v1, :cond_d

    .line 17104901
    .line 17104902
    sget v0, Landroidx/core/app/ActivityCompat$g;->a:I

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Landroid/app/Activity;->isLaunchedFromBubble()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p0

    .line 17104908
    return p0

    .line 17104909
    :cond_d
    const/16 v1, 0x1e

    .line 17104910
    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-ne v0, v1, :cond_28

    .line 17104914
    .line 17104915
    sget v0, Landroidx/core/app/ActivityCompat$f;->a:I

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getDisplay()Landroid/view/Display;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_26

    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getDisplay()Landroid/view/Display;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p0

    .line 17104931
    if-eqz p0, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v2, 0x0

    .line 17104935
    :goto_27
    return v2

    .line 17104936
    :cond_28
    const/16 v1, 0x1d

    .line 17104937
    .line 17104938
    if-ne v0, v1, :cond_47

    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v0, :cond_45

    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p0

    .line 17104962
    if-eqz p0, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v2, 0x0

    .line 17104966
    :goto_46
    return v2

    .line 17104967
    :cond_47
    return v3
.end method


.method private static lambda$recreate$0(Landroid/app/Activity;)V
[MOD-CHANGED]
.method private static lambda$recreate$0(Landroid/app/Activity;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_b1

    .line 17170438
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170440
    const/16 v1, 0x1c

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-lt v0, v1, :cond_14

    .line 17170445
    sget-object v0, Landroidx/core/app/f;->a:Ljava/lang/Class;

    .line 17170447
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 17170450
    goto/16 :goto_ac

    .line 17170452
    :cond_14
    sget-object v1, Landroidx/core/app/f;->a:Ljava/lang/Class;

    .line 17170454
    const/16 v1, 0x1b

    .line 17170456
    const/16 v3, 0x1a

    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    if-eq v0, v3, :cond_22

    .line 17170461
    if-ne v0, v1, :cond_20

    .line 17170463
    goto :goto_22

    .line 17170464
    :cond_20
    const/4 v5, 0x0

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    :goto_22
    const/4 v5, 0x1

    .line 17170467
    :goto_23
    if-eqz v5, :cond_2b

    .line 17170469
    sget-object v5, Landroidx/core/app/f;->f:Ljava/lang/reflect/Method;

    .line 17170471
    if-nez v5, :cond_2b

    .line 17170473
    goto/16 :goto_ab

    .line 17170475
    :cond_2b
    sget-object v5, Landroidx/core/app/f;->e:Ljava/lang/reflect/Method;

    .line 17170477
    if-nez v5, :cond_35

    .line 17170479
    sget-object v5, Landroidx/core/app/f;->d:Ljava/lang/reflect/Method;

    .line 17170481
    if-nez v5, :cond_35

    .line 17170483
    goto/16 :goto_ab

    .line 17170485
    :cond_35
    :try_start_35
    sget-object v5, Landroidx/core/app/f;->c:Ljava/lang/reflect/Field;

    .line 17170487
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    move-result-object v5

    .line 17170491
    if-nez v5, :cond_3e

    .line 17170493
    goto :goto_ab

    .line 17170494
    :cond_3e
    sget-object v6, Landroidx/core/app/f;->b:Ljava/lang/reflect/Field;

    .line 17170496
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    move-result-object v6

    .line 17170500
    if-nez v6, :cond_47

    .line 17170502
    goto :goto_ab

    .line 17170503
    :cond_47
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17170506
    move-result-object v7

    .line 17170507
    new-instance v8, Landroidx/core/app/f$a;

    .line 17170509
    invoke-direct {v8, p0}, Landroidx/core/app/f$a;-><init>(Landroid/app/Activity;)V

    .line 17170512
    invoke-virtual {v7, v8}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17170515
    sget-object v9, Landroidx/core/app/f;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170517
    new-instance v10, Landroidx/core/app/c;

    .line 17170519
    invoke-direct {v10, v8, v5}, Landroidx/core/app/c;-><init>(Landroidx/core/app/f$a;Ljava/lang/Object;)V

    .line 17170522
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5d
    .catchall {:try_start_35 .. :try_end_5d} :catchall_aa

    .line 17170525
    if-eq v0, v3, :cond_64

    .line 17170527
    if-ne v0, v1, :cond_62

    .line 17170529
    goto :goto_64

    .line 17170530
    :cond_62
    const/4 v0, 0x0

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    :goto_64
    const/4 v0, 0x1

    .line 17170533
    :goto_65
    if-eqz v0, :cond_92

    .line 17170535
    :try_start_67
    sget-object v0, Landroidx/core/app/f;->f:Ljava/lang/reflect/Method;

    .line 17170537
    const/16 v1, 0x9

    .line 17170539
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170541
    aput-object v5, v1, v4

    .line 17170543
    const/4 v3, 0x0

    .line 17170544
    aput-object v3, v1, v2

    .line 17170546
    const/4 v5, 0x2

    .line 17170547
    aput-object v3, v1, v5

    .line 17170549
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    move-result-object v5

    .line 17170553
    const/4 v10, 0x3

    .line 17170554
    aput-object v5, v1, v10

    .line 17170556
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170558
    const/4 v10, 0x4

    .line 17170559
    aput-object v5, v1, v10

    .line 17170561
    const/4 v10, 0x5

    .line 17170562
    aput-object v3, v1, v10

    .line 17170564
    const/4 v10, 0x6

    .line 17170565
    aput-object v3, v1, v10

    .line 17170567
    const/4 v3, 0x7

    .line 17170568
    aput-object v5, v1, v3

    .line 17170570
    const/16 v3, 0x8

    .line 17170572
    aput-object v5, v1, v3

    .line 17170574
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    goto :goto_95

    .line 17170578
    :cond_92
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_95
    .catchall {:try_start_67 .. :try_end_95} :catchall_9e

    .line 17170581
    :goto_95
    :try_start_95
    new-instance v0, Landroidx/core/app/d;

    .line 17170583
    invoke-direct {v0, v7, v8}, Landroidx/core/app/d;-><init>(Landroid/app/Application;Landroidx/core/app/f$a;)V

    .line 17170586
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170589
    goto :goto_ac

    .line 17170590
    :catchall_9e
    move-exception v0

    .line 17170591
    sget-object v1, Landroidx/core/app/f;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170593
    new-instance v2, Landroidx/core/app/d;

    .line 17170595
    invoke-direct {v2, v7, v8}, Landroidx/core/app/d;-><init>(Landroid/app/Application;Landroidx/core/app/f$a;)V

    .line 17170598
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170601
    throw v0
    :try_end_aa
    .catchall {:try_start_95 .. :try_end_aa} :catchall_aa

    .line 17170602
    :catchall_aa
    nop

    .line 17170603
    :goto_ab
    const/4 v2, 0x0

    .line 17170604
    :goto_ac
    if-nez v2, :cond_b1

    .line 17170606
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 17170609
    :cond_b1
    return-void
.end method

[INNER-ORIGINAL]
.method private static lambda$recreate$0(Landroid/app/Activity;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_b1

    .line 17170437
    .line 17170438
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170439
    .line 17170440
    const/16 v1, 0x1c

    .line 17170441
    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-lt v0, v1, :cond_14

    .line 17170444
    .line 17170445
    sget-object v0, Landroidx/core/app/f;->a:Ljava/lang/Class;

    .line 17170446
    .line 17170447
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 17170448
    .line 17170449
    .line 17170450
    goto/16 :goto_ac

    .line 17170451
    .line 17170452
    :cond_14
    sget-object v1, Landroidx/core/app/f;->a:Ljava/lang/Class;

    .line 17170453
    .line 17170454
    const/16 v1, 0x1b

    .line 17170455
    .line 17170456
    const/16 v3, 0x1a

    .line 17170457
    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    if-eq v0, v3, :cond_22

    .line 17170460
    .line 17170461
    if-ne v0, v1, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_22

    .line 17170464
    :cond_20
    const/4 v5, 0x0

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    :goto_22
    const/4 v5, 0x1

    .line 17170467
    :goto_23
    if-eqz v5, :cond_2b

    .line 17170468
    .line 17170469
    sget-object v5, Landroidx/core/app/f;->f:Ljava/lang/reflect/Method;

    .line 17170470
    .line 17170471
    if-nez v5, :cond_2b

    .line 17170472
    .line 17170473
    goto/16 :goto_ab

    .line 17170474
    .line 17170475
    :cond_2b
    sget-object v5, Landroidx/core/app/f;->e:Ljava/lang/reflect/Method;

    .line 17170476
    .line 17170477
    if-nez v5, :cond_35

    .line 17170478
    .line 17170479
    sget-object v5, Landroidx/core/app/f;->d:Ljava/lang/reflect/Method;

    .line 17170480
    .line 17170481
    if-nez v5, :cond_35

    .line 17170482
    .line 17170483
    goto/16 :goto_ab

    .line 17170484
    .line 17170485
    :cond_35
    :try_start_35
    sget-object v5, Landroidx/core/app/f;->c:Ljava/lang/reflect/Field;

    .line 17170486
    .line 17170487
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    if-nez v5, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_ab

    .line 17170494
    :cond_3e
    sget-object v6, Landroidx/core/app/f;->b:Ljava/lang/reflect/Field;

    .line 17170495
    .line 17170496
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v6

    .line 17170500
    if-nez v6, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_ab

    .line 17170503
    :cond_47
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v7

    .line 17170507
    new-instance v8, Landroidx/core/app/f$a;

    .line 17170508
    .line 17170509
    invoke-direct {v8, p0}, Landroidx/core/app/f$a;-><init>(Landroid/app/Activity;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v7, v8}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17170513
    .line 17170514
    .line 17170515
    sget-object v9, Landroidx/core/app/f;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170516
    .line 17170517
    new-instance v10, Landroidx/core/app/c;

    .line 17170518
    .line 17170519
    invoke-direct {v10, v8, v5}, Landroidx/core/app/c;-><init>(Landroidx/core/app/f$a;Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5d
    .catchall {:try_start_35 .. :try_end_5d} :catchall_aa

    .line 17170523
    .line 17170524
    .line 17170525
    if-eq v0, v3, :cond_64

    .line 17170526
    .line 17170527
    if-ne v0, v1, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_64

    .line 17170530
    :cond_62
    const/4 v0, 0x0

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    :goto_64
    const/4 v0, 0x1

    .line 17170533
    :goto_65
    if-eqz v0, :cond_92

    .line 17170534
    .line 17170535
    :try_start_67
    sget-object v0, Landroidx/core/app/f;->f:Ljava/lang/reflect/Method;

    .line 17170536
    .line 17170537
    const/16 v1, 0x9

    .line 17170538
    .line 17170539
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    aput-object v5, v1, v4

    .line 17170542
    .line 17170543
    const/4 v3, 0x0

    .line 17170544
    aput-object v3, v1, v2

    .line 17170545
    .line 17170546
    const/4 v5, 0x2

    .line 17170547
    aput-object v3, v1, v5

    .line 17170548
    .line 17170549
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v5

    .line 17170553
    const/4 v10, 0x3

    .line 17170554
    aput-object v5, v1, v10

    .line 17170555
    .line 17170556
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170557
    .line 17170558
    const/4 v10, 0x4

    .line 17170559
    aput-object v5, v1, v10

    .line 17170560
    .line 17170561
    const/4 v10, 0x5

    .line 17170562
    aput-object v3, v1, v10

    .line 17170563
    .line 17170564
    const/4 v10, 0x6

    .line 17170565
    aput-object v3, v1, v10

    .line 17170566
    .line 17170567
    const/4 v3, 0x7

    .line 17170568
    aput-object v5, v1, v3

    .line 17170569
    .line 17170570
    const/16 v3, 0x8

    .line 17170571
    .line 17170572
    aput-object v5, v1, v3

    .line 17170573
    .line 17170574
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_95

    .line 17170578
    :cond_92
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_95
    .catchall {:try_start_67 .. :try_end_95} :catchall_9e

    .line 17170579
    .line 17170580
    .line 17170581
    :goto_95
    :try_start_95
    new-instance v0, Landroidx/core/app/d;

    .line 17170582
    .line 17170583
    invoke-direct {v0, v7, v8}, Landroidx/core/app/d;-><init>(Landroid/app/Application;Landroidx/core/app/f$a;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_ac

    .line 17170590
    :catchall_9e
    move-exception v0

    .line 17170591
    sget-object v1, Landroidx/core/app/f;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170592
    .line 17170593
    new-instance v2, Landroidx/core/app/d;

    .line 17170594
    .line 17170595
    invoke-direct {v2, v7, v8}, Landroidx/core/app/d;-><init>(Landroid/app/Application;Landroidx/core/app/f$a;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170599
    .line 17170600
    .line 17170601
    throw v0
    :try_end_aa
    .catchall {:try_start_95 .. :try_end_aa} :catchall_aa

    .line 17170602
    :catchall_aa
    nop

    .line 17170603
    :goto_ab
    const/4 v2, 0x0

    .line 17170604
    :goto_ac
    if-nez v2, :cond_b1

    .line 17170605
    .line 17170606
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    return-void
.end method


.method public static postponeEnterTransition(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static postponeEnterTransition(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    sget v0, Landroidx/core/app/ActivityCompat$b;->a:I

    .line 16842754
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static postponeEnterTransition(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    sget v0, Landroidx/core/app/ActivityCompat$b;->a:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static recreate(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static recreate(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1c

    .line 16973828
    if-lt v0, v1, :cond_a

    .line 16973830
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 16973833
    goto :goto_1b

    .line 16973834
    :cond_a
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973836
    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973843
    new-instance v1, Landroidx/core/app/a;

    .line 16973845
    invoke-direct {v1, p0}, Landroidx/core/app/a;-><init>(Landroid/app/Activity;)V

    .line 16973848
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static recreate(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1c

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_a

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_1b

    .line 16973834
    :cond_a
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973841
    .line 16973842
    .line 16973843
    new-instance v1, Landroidx/core/app/a;

    .line 16973844
    .line 16973845
    invoke-direct {v1, p0}, Landroidx/core/app/a;-><init>(Landroid/app/Activity;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


.method public static requestDragAndDropPermissions(Landroid/app/Activity;Landroid/view/DragEvent;)Landroidx/core/view/g;
[MOD-CHANGED]
.method public static requestDragAndDropPermissions(Landroid/app/Activity;Landroid/view/DragEvent;)Landroidx/core/view/g;
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroidx/core/view/g;->a:I

    .line 33751042
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751044
    const/16 v1, 0x18

    .line 33751046
    if-lt v0, v1, :cond_16

    .line 33751048
    sget v0, Landroidx/core/view/g$a;->a:I

    .line 33751050
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 33751053
    move-result-object p0

    .line 33751054
    if-eqz p0, :cond_16

    .line 33751056
    new-instance p0, Landroidx/core/view/g;

    .line 33751058
    invoke-direct {p0}, Landroidx/core/view/g;-><init>()V

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p0, 0x0

    .line 33751063
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static requestDragAndDropPermissions(Landroid/app/Activity;Landroid/view/DragEvent;)Landroidx/core/view/g;
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroidx/core/view/g;->a:I

    .line 33751041
    .line 33751042
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751043
    .line 33751044
    const/16 v1, 0x18

    .line 33751045
    .line 33751046
    if-lt v0, v1, :cond_16

    .line 33751047
    .line 33751048
    sget v0, Landroidx/core/view/g$a;->a:I

    .line 33751049
    .line 33751050
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    if-eqz p0, :cond_16

    .line 33751055
    .line 33751056
    new-instance p0, Landroidx/core/view/g;

    .line 33751057
    .line 33751058
    invoke-direct {p0}, Landroidx/core/view/g;-><init>()V

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p0, 0x0

    .line 33751063
    :goto_17
    return-object p0
.end method


.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 50724864
    sget-object v0, Landroidx/core/app/ActivityCompat;->sDelegate:Landroidx/core/app/ActivityCompat$i;

    .line 50724866
    if-eqz v0, :cond_b

    .line 50724868
    invoke-interface {v0, p0, p1, p2}, Landroidx/core/app/ActivityCompat$i;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)Z

    .line 50724871
    move-result v0

    .line 50724872
    if-eqz v0, :cond_b

    .line 50724874
    return-void

    .line 50724875
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    .line 50724877
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50724880
    const/4 v1, 0x0

    .line 50724881
    const/4 v2, 0x0

    .line 50724882
    :goto_12
    array-length v3, p1

    .line 50724883
    if-ge v2, v3, :cond_54

    .line 50724885
    aget-object v3, p1, v2

    .line 50724887
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724890
    move-result v3

    .line 50724891
    if-nez v3, :cond_37

    .line 50724893
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724895
    const/16 v4, 0x21

    .line 50724897
    if-ge v3, v4, :cond_34

    .line 50724899
    aget-object v3, p1, v2

    .line 50724901
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 50724903
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724906
    move-result v3

    .line 50724907
    if-eqz v3, :cond_34

    .line 50724909
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724912
    move-result-object v3

    .line 50724913
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50724916
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 50724918
    goto :goto_12

    .line 50724919
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50724921
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724923
    const-string v0, "Permission request for permissions "

    .line 50724925
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724928
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50724931
    move-result-object p1

    .line 50724932
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    const-string p1, " must not contain null or empty values"

    .line 50724937
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724943
    move-result-object p1

    .line 50724944
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724947
    throw p0

    .line 50724948
    :cond_54
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 50724951
    move-result v2

    .line 50724952
    if-lez v2, :cond_5f

    .line 50724954
    array-length v3, p1

    .line 50724955
    sub-int/2addr v3, v2

    .line 50724956
    new-array v3, v3, [Ljava/lang/String;

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    move-object v3, p1

    .line 50724960
    :goto_60
    if-lez v2, :cond_7e

    .line 50724962
    array-length v4, p1

    .line 50724963
    if-ne v2, v4, :cond_66

    .line 50724965
    return-void

    .line 50724966
    :cond_66
    const/4 v2, 0x0

    .line 50724967
    :goto_67
    array-length v4, p1

    .line 50724968
    if-ge v1, v4, :cond_7e

    .line 50724970
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724973
    move-result-object v4

    .line 50724974
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50724977
    move-result v4

    .line 50724978
    if-nez v4, :cond_7b

    .line 50724980
    add-int/lit8 v4, v2, 0x1

    .line 50724982
    aget-object v5, p1, v1

    .line 50724984
    aput-object v5, v3, v2

    .line 50724986
    move v2, v4

    .line 50724987
    :cond_7b
    add-int/lit8 v1, v1, 0x1

    .line 50724989
    goto :goto_67

    .line 50724990
    :cond_7e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724992
    const/16 v1, 0x17

    .line 50724994
    if-lt v0, v1, :cond_92

    .line 50724996
    instance-of v0, p0, Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;

    .line 50724998
    if-eqz v0, :cond_8e

    .line 50725000
    move-object v0, p0

    .line 50725001
    check-cast v0, Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;

    .line 50725003
    invoke-interface {v0, p2}, Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;->validateRequestPermissionsRequestCode(I)V

    .line 50725006
    :cond_8e
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat$d;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 50725009
    goto :goto_a7

    .line 50725010
    :cond_92
    instance-of p1, p0, Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;

    .line 50725012
    if-eqz p1, :cond_a7

    .line 50725014
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50725016
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50725019
    move-result-object v0

    .line 50725020
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50725023
    new-instance v0, Landroidx/core/app/ActivityCompat$a;

    .line 50725025
    invoke-direct {v0, p0, v3, p2}, Landroidx/core/app/ActivityCompat$a;-><init>(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 50725028
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50725031
    :cond_a7
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 50724864
    sget-object v0, Landroidx/core/app/ActivityCompat;->sDelegate:Landroidx/core/app/ActivityCompat$i;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_b

    .line 50724867
    .line 50724868
    invoke-interface {v0, p0, p1, p2}, Landroidx/core/app/ActivityCompat$i;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v0

    .line 50724872
    if-eqz v0, :cond_b

    .line 50724873
    .line 50724874
    return-void

    .line 50724875
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    .line 50724876
    .line 50724877
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50724878
    .line 50724879
    .line 50724880
    const/4 v1, 0x0

    .line 50724881
    const/4 v2, 0x0

    .line 50724882
    :goto_12
    array-length v3, p1

    .line 50724883
    if-ge v2, v3, :cond_54

    .line 50724884
    .line 50724885
    aget-object v3, p1, v2

    .line 50724886
    .line 50724887
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v3

    .line 50724891
    if-nez v3, :cond_37

    .line 50724892
    .line 50724893
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724894
    .line 50724895
    const/16 v4, 0x21

    .line 50724896
    .line 50724897
    if-ge v3, v4, :cond_34

    .line 50724898
    .line 50724899
    aget-object v3, p1, v2

    .line 50724900
    .line 50724901
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 50724902
    .line 50724903
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v3

    .line 50724907
    if-eqz v3, :cond_34

    .line 50724908
    .line 50724909
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v3

    .line 50724913
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 50724917
    .line 50724918
    goto :goto_12

    .line 50724919
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50724920
    .line 50724921
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724922
    .line 50724923
    const-string v0, "Permission request for permissions "

    .line 50724924
    .line 50724925
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p1

    .line 50724932
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    .line 50724934
    .line 50724935
    const-string p1, " must not contain null or empty values"

    .line 50724936
    .line 50724937
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p1

    .line 50724944
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724945
    .line 50724946
    .line 50724947
    throw p0

    .line 50724948
    :cond_54
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v2

    .line 50724952
    if-lez v2, :cond_5f

    .line 50724953
    .line 50724954
    array-length v3, p1

    .line 50724955
    sub-int/2addr v3, v2

    .line 50724956
    new-array v3, v3, [Ljava/lang/String;

    .line 50724957
    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    move-object v3, p1

    .line 50724960
    :goto_60
    if-lez v2, :cond_7e

    .line 50724961
    .line 50724962
    array-length v4, p1

    .line 50724963
    if-ne v2, v4, :cond_66

    .line 50724964
    .line 50724965
    return-void

    .line 50724966
    :cond_66
    const/4 v2, 0x0

    .line 50724967
    :goto_67
    array-length v4, p1

    .line 50724968
    if-ge v1, v4, :cond_7e

    .line 50724969
    .line 50724970
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v4

    .line 50724974
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v4

    .line 50724978
    if-nez v4, :cond_7b

    .line 50724979
    .line 50724980
    add-int/lit8 v4, v2, 0x1

    .line 50724981
    .line 50724982
    aget-object v5, p1, v1

    .line 50724983
    .line 50724984
    aput-object v5, v3, v2

    .line 50724985
    .line 50724986
    move v2, v4

    .line 50724987
    :cond_7b
    add-int/lit8 v1, v1, 0x1

    .line 50724988
    .line 50724989
    goto :goto_67

    .line 50724990
    :cond_7e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724991
    .line 50724992
    const/16 v1, 0x17

    .line 50724993
    .line 50724994
    if-lt v0, v1, :cond_92

    .line 50724995
    .line 50724996
    instance-of v0, p0, Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;

    .line 50724997
    .line 50724998
    if-eqz v0, :cond_8e

    .line 50724999
    .line 50725000
    move-object v0, p0

    .line 50725001
    check-cast v0, Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;

    .line 50725002
    .line 50725003
    invoke-interface {v0, p2}, Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;->validateRequestPermissionsRequestCode(I)V

    .line 50725004
    .line 50725005
    .line 50725006
    :cond_8e
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat$d;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 50725007
    .line 50725008
    .line 50725009
    goto :goto_a7

    .line 50725010
    :cond_92
    instance-of p1, p0, Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;

    .line 50725011
    .line 50725012
    if-eqz p1, :cond_a7

    .line 50725013
    .line 50725014
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50725015
    .line 50725016
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v0

    .line 50725020
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50725021
    .line 50725022
    .line 50725023
    new-instance v0, Landroidx/core/app/ActivityCompat$a;

    .line 50725024
    .line 50725025
    invoke-direct {v0, p0, v3, p2}, Landroidx/core/app/ActivityCompat$a;-><init>(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50725029
    .line 50725030
    .line 50725031
    :cond_a7
    :goto_a7
    return-void
.end method


.method public static requireViewById(Landroid/app/Activity;I)Landroid/view/View;
[MOD-CHANGED]
.method public static requireViewById(Landroid/app/Activity;I)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x1c

    .line 33751044
    if-lt v0, v1, :cond_d

    .line 33751046
    sget v0, Landroidx/core/app/ActivityCompat$e;->a:I

    .line 33751048
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 33751051
    move-result-object p0

    .line 33751052
    return-object p0

    .line 33751053
    :cond_d
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33751056
    move-result-object p0

    .line 33751057
    if-eqz p0, :cond_14

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751062
    const-string p1, "ID does not reference a View inside this Activity"

    .line 33751064
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751067
    throw p0
.end method

[INNER-ORIGINAL]
.method public static requireViewById(Landroid/app/Activity;I)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x1c

    .line 33751043
    .line 33751044
    if-lt v0, v1, :cond_d

    .line 33751045
    .line 33751046
    sget v0, Landroidx/core/app/ActivityCompat$e;->a:I

    .line 33751047
    .line 33751048
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    return-object p0

    .line 33751053
    :cond_d
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    if-eqz p0, :cond_14

    .line 33751058
    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751061
    .line 33751062
    const-string p1, "ID does not reference a View inside this Activity"

    .line 33751063
    .line 33751064
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    throw p0
.end method


.method public static setEnterSharedElementCallback(Landroid/app/Activity;Landroidx/core/app/SharedElementCallback;)V
[MOD-CHANGED]
.method public static setEnterSharedElementCallback(Landroid/app/Activity;Landroidx/core/app/SharedElementCallback;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_8

    .line 33685506
    new-instance v0, Landroidx/core/app/ActivityCompat$j;

    .line 33685508
    invoke-direct {v0, p1}, Landroidx/core/app/ActivityCompat$j;-><init>(Landroidx/core/app/SharedElementCallback;)V

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 v0, 0x0

    .line 33685513
    :goto_9
    sget p1, Landroidx/core/app/ActivityCompat$b;->a:I

    .line 33685515
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnterSharedElementCallback(Landroid/app/Activity;Landroidx/core/app/SharedElementCallback;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_8

    .line 33685505
    .line 33685506
    new-instance v0, Landroidx/core/app/ActivityCompat$j;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p1}, Landroidx/core/app/ActivityCompat$j;-><init>(Landroidx/core/app/SharedElementCallback;)V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 v0, 0x0

    .line 33685513
    :goto_9
    sget p1, Landroidx/core/app/ActivityCompat$b;->a:I

    .line 33685514
    .line 33685515
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public static setExitSharedElementCallback(Landroid/app/Activity;Landroidx/core/app/SharedElementCallback;)V
[MOD-CHANGED]
.method public static setExitSharedElementCallback(Landroid/app/Activity;Landroidx/core/app/SharedElementCallback;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_8

    .line 33685506
    new-instance v0, Landroidx/core/app/ActivityCompat$j;

    .line 33685508
    invoke-direct {v0, p1}, Landroidx/core/app/ActivityCompat$j;-><init>(Landroidx/core/app/SharedElementCallback;)V

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 v0, 0x0

    .line 33685513
    :goto_9
    sget p1, Landroidx/core/app/ActivityCompat$b;->a:I

    .line 33685515
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public static setExitSharedElementCallback(Landroid/app/Activity;Landroidx/core/app/SharedElementCallback;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_8

    .line 33685505
    .line 33685506
    new-instance v0, Landroidx/core/app/ActivityCompat$j;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p1}, Landroidx/core/app/ActivityCompat$j;-><init>(Landroidx/core/app/SharedElementCallback;)V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 v0, 0x0

    .line 33685513
    :goto_9
    sget p1, Landroidx/core/app/ActivityCompat$b;->a:I

    .line 33685514
    .line 33685515
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public static setLocusContext(Landroid/app/Activity;Landroidx/core/content/LocusIdCompat;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static setLocusContext(Landroid/app/Activity;Landroidx/core/content/LocusIdCompat;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528258
    const/16 v1, 0x1e

    .line 50528260
    if-lt v0, v1, :cond_13

    .line 50528262
    sget v0, Landroidx/core/app/ActivityCompat$f;->a:I

    .line 50528264
    if-nez p1, :cond_c

    .line 50528266
    const/4 p1, 0x0

    .line 50528267
    goto :goto_10

    .line 50528268
    :cond_c
    invoke-virtual {p1}, Landroidx/core/content/LocusIdCompat;->toLocusId()Landroid/content/LocusId;

    .line 50528271
    move-result-object p1

    .line 50528272
    :goto_10
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V

    .line 50528275
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLocusContext(Landroid/app/Activity;Landroidx/core/content/LocusIdCompat;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528257
    .line 50528258
    const/16 v1, 0x1e

    .line 50528259
    .line 50528260
    if-lt v0, v1, :cond_13

    .line 50528261
    .line 50528262
    sget v0, Landroidx/core/app/ActivityCompat$f;->a:I

    .line 50528263
    .line 50528264
    if-nez p1, :cond_c

    .line 50528265
    .line 50528266
    const/4 p1, 0x0

    .line 50528267
    goto :goto_10

    .line 50528268
    :cond_c
    invoke-virtual {p1}, Landroidx/core/content/LocusIdCompat;->toLocusId()Landroid/content/LocusId;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    :goto_10
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    return-void
.end method


.method public static setPermissionCompatDelegate(Landroidx/core/app/ActivityCompat$i;)V
[MOD-CHANGED]
.method public static setPermissionCompatDelegate(Landroidx/core/app/ActivityCompat$i;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Landroidx/core/app/ActivityCompat;->sDelegate:Landroidx/core/app/ActivityCompat$i;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPermissionCompatDelegate(Landroidx/core/app/ActivityCompat$i;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Landroidx/core/app/ActivityCompat;->sDelegate:Landroidx/core/app/ActivityCompat$i;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882114
    const/16 v1, 0x21

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-ge v0, v1, :cond_10

    .line 33882119
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 33882121
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_10

    .line 33882127
    return v2

    .line 33882128
    :cond_10
    const/16 v1, 0x20

    .line 33882130
    if-lt v0, v1, :cond_1b

    .line 33882132
    sget v0, Landroidx/core/app/ActivityCompat$h;->a:I

    .line 33882134
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 33882137
    move-result p0

    .line 33882138
    return p0

    .line 33882139
    :cond_1b
    const/16 v1, 0x1f

    .line 33882141
    if-ne v0, v1, :cond_4c

    .line 33882143
    sget v0, Landroidx/core/app/ActivityCompat$g;->a:I

    .line 33882145
    :try_start_21
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882152
    move-result-object v0

    .line 33882153
    const-class v1, Landroid/content/pm/PackageManager;

    .line 33882155
    const-string v3, "shouldShowRequestPermissionRationale"

    .line 33882157
    const/4 v4, 0x1

    .line 33882158
    new-array v5, v4, [Ljava/lang/Class;

    .line 33882160
    const-class v6, Ljava/lang/String;

    .line 33882162
    aput-object v6, v5, v2

    .line 33882164
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882167
    move-result-object v1

    .line 33882168
    new-array v3, v4, [Ljava/lang/Object;

    .line 33882170
    aput-object p1, v3, v2

    .line 33882172
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    move-result-object v0

    .line 33882176
    check-cast v0, Ljava/lang/Boolean;

    .line 33882178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882181
    move-result p0
    :try_end_46
    .catch Ljava/lang/NoSuchMethodException; {:try_start_21 .. :try_end_46} :catch_47
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_21 .. :try_end_46} :catch_47
    .catch Ljava/lang/IllegalAccessException; {:try_start_21 .. :try_end_46} :catch_47

    .line 33882182
    goto :goto_4b

    .line 33882183
    :catch_47
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 33882186
    move-result p0

    .line 33882187
    :goto_4b
    return p0

    .line 33882188
    :cond_4c
    const/16 v1, 0x17

    .line 33882190
    if-lt v0, v1, :cond_57

    .line 33882192
    sget v0, Landroidx/core/app/ActivityCompat$d;->a:I

    .line 33882194
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 33882197
    move-result p0

    .line 33882198
    return p0

    .line 33882199
    :cond_57
    return v2
.end method

[INNER-ORIGINAL]
.method public static shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882113
    .line 33882114
    const/16 v1, 0x21

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-ge v0, v1, :cond_10

    .line 33882118
    .line 33882119
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 33882120
    .line 33882121
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_10

    .line 33882126
    .line 33882127
    return v2

    .line 33882128
    :cond_10
    const/16 v1, 0x20

    .line 33882129
    .line 33882130
    if-lt v0, v1, :cond_1b

    .line 33882131
    .line 33882132
    sget v0, Landroidx/core/app/ActivityCompat$h;->a:I

    .line 33882133
    .line 33882134
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p0

    .line 33882138
    return p0

    .line 33882139
    :cond_1b
    const/16 v1, 0x1f

    .line 33882140
    .line 33882141
    if-ne v0, v1, :cond_4c

    .line 33882142
    .line 33882143
    sget v0, Landroidx/core/app/ActivityCompat$g;->a:I

    .line 33882144
    .line 33882145
    :try_start_21
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    const-class v1, Landroid/content/pm/PackageManager;

    .line 33882154
    .line 33882155
    const-string v3, "shouldShowRequestPermissionRationale"

    .line 33882156
    .line 33882157
    const/4 v4, 0x1

    .line 33882158
    new-array v5, v4, [Ljava/lang/Class;

    .line 33882159
    .line 33882160
    const-class v6, Ljava/lang/String;

    .line 33882161
    .line 33882162
    aput-object v6, v5, v2

    .line 33882163
    .line 33882164
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    new-array v3, v4, [Ljava/lang/Object;

    .line 33882169
    .line 33882170
    aput-object p1, v3, v2

    .line 33882171
    .line 33882172
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    check-cast v0, Ljava/lang/Boolean;

    .line 33882177
    .line 33882178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p0
    :try_end_46
    .catch Ljava/lang/NoSuchMethodException; {:try_start_21 .. :try_end_46} :catch_47
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_21 .. :try_end_46} :catch_47
    .catch Ljava/lang/IllegalAccessException; {:try_start_21 .. :try_end_46} :catch_47

    .line 33882182
    goto :goto_4b

    .line 33882183
    :catch_47
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p0

    .line 33882187
    :goto_4b
    return p0

    .line 33882188
    :cond_4c
    const/16 v1, 0x17

    .line 33882189
    .line 33882190
    if-lt v0, v1, :cond_57

    .line 33882191
    .line 33882192
    sget v0, Landroidx/core/app/ActivityCompat$d;->a:I

    .line 33882193
    .line 33882194
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p0

    .line 33882198
    return p0

    .line 33882199
    :cond_57
    return v2
.end method


.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 67108864
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 67108864
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public static startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public static startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 134217728
    invoke-virtual/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 134217731
    return-void
.end method

[INNER-ORIGINAL]
.method public static startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 134217728
    invoke-virtual/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 134217729
    .line 134217730
    .line 134217731
    return-void
.end method


.method public static startPostponedEnterTransition(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static startPostponedEnterTransition(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    sget v0, Landroidx/core/app/ActivityCompat$b;->a:I

    .line 16842754
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static startPostponedEnterTransition(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    sget v0, Landroidx/core/app/ActivityCompat$b;->a:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


