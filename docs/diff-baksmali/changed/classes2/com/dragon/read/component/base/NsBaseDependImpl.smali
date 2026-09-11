## classes2/com/dragon/read/component/base/NsBaseDependImpl.smali
# added=0 removed=0 changed=10

.method public enableDownloadBitmapOpt()Z
[MOD-CHANGED]
.method public enableDownloadBitmapOpt()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/DownloadBitmapOpt;->a:Lcom/dragon/read/base/ssconfig/template/DownloadBitmapOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "download_bitmap_opt_config"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/DownloadBitmapOpt;->b:Lcom/dragon/read/base/ssconfig/template/DownloadBitmapOpt;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/DownloadBitmapOpt;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/DownloadBitmapOpt;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public enableDownloadBitmapOpt()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/DownloadBitmapOpt;->a:Lcom/dragon/read/base/ssconfig/template/DownloadBitmapOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "download_bitmap_opt_config"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/DownloadBitmapOpt;->b:Lcom/dragon/read/base/ssconfig/template/DownloadBitmapOpt;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/DownloadBitmapOpt;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/DownloadBitmapOpt;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public getALog()Ll83/z;
[MOD-CHANGED]
.method public getALog()Ll83/z;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/base/NsBaseDependImpl$b;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/base/NsBaseDependImpl$b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getALog()Ll83/z;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/base/NsBaseDependImpl$b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/base/NsBaseDependImpl$b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getALog(Ljava/lang/String;)Ll83/z;
[MOD-CHANGED]
.method public getALog(Ljava/lang/String;)Ll83/z;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/base/NsBaseDependImpl$a;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/base/NsBaseDependImpl$a;-><init>(Ljava/lang/String;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getALog(Ljava/lang/String;)Ll83/z;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/base/NsBaseDependImpl$a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/base/NsBaseDependImpl$a;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public getPadHelper()Ll83/c0;
[MOD-CHANGED]
.method public getPadHelper()Ll83/c0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lxz4/d;->a:Lxz4/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPadHelper()Ll83/c0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lxz4/d;->a:Lxz4/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public getReporter()Ll83/d0;
[MOD-CHANGED]
.method public getReporter()Ll83/d0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/base/NsBaseDependImpl$c;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/base/NsBaseDependImpl$c;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReporter()Ll83/d0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/base/NsBaseDependImpl$c;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/base/NsBaseDependImpl$c;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getServerDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public getServerDeviceId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getServerDeviceId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public getUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public getUserId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public immLeakFix(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public immLeakFix(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lb17/a;->a:Lb17/a;

    .line 17170438
    const-string v1, "default"

    .line 17170440
    const-string v2, "fix imm leak for "

    .line 17170442
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170445
    :try_start_d
    const-string v3, "ShortSeriesLandActivity"

    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    move-result-object v4

    .line 17170451
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170454
    move-result-object v4

    .line 17170455
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17170458
    move-result-object v4

    .line 17170459
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170462
    move-result v3

    .line 17170463
    if-nez v3, :cond_37

    .line 17170465
    const-string v3, "ShortSeriesActivity"

    .line 17170467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    move-result-object v4

    .line 17170471
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170474
    move-result-object v4

    .line 17170475
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17170478
    move-result-object v4

    .line 17170479
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170482
    move-result v3

    .line 17170483
    if-nez v3, :cond_37

    .line 17170485
    goto/16 :goto_bb

    .line 17170487
    :cond_37
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/MemoryLeakFixV733;->a:Lcom/dragon/read/base/ssconfig/template/MemoryLeakFixV733$a;

    .line 17170489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MemoryLeakFixV733$a;->a()Lcom/dragon/read/base/ssconfig/template/MemoryLeakFixV733;

    .line 17170495
    move-result-object v3

    .line 17170496
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/MemoryLeakFixV733;->immLeakFix:Z

    .line 17170498
    if-nez v3, :cond_46

    .line 17170500
    goto/16 :goto_bb

    .line 17170502
    :cond_46
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170505
    move-result-object v3

    .line 17170506
    const/4 v4, 0x0

    .line 17170507
    if-eqz v3, :cond_56

    .line 17170509
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170512
    move-result-object v3

    .line 17170513
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170516
    move-result-object v3

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v3, v4

    .line 17170519
    :goto_57
    if-nez v3, :cond_5a

    .line 17170521
    goto :goto_bb

    .line 17170522
    :cond_5a
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 17170525
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17170528
    move-result-object v5

    .line 17170529
    const-string v6, "input_method"

    .line 17170531
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170534
    move-result-object v5

    .line 17170535
    instance-of v6, v5, Landroid/view/inputmethod/InputMethodManager;

    .line 17170537
    if-eqz v6, :cond_6e

    .line 17170539
    move-object v4, v5

    .line 17170540
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 17170542
    :cond_6e
    if-eqz v4, :cond_7d

    .line 17170544
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17170547
    move-result-object v5

    .line 17170548
    if-eqz v5, :cond_7d

    .line 17170550
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-virtual {v4, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17170557
    :cond_7d
    sget-object v3, Lb17/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170559
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170561
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    move-result-object p1

    .line 17170583
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170585
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170588
    move-result-object v3

    .line 17170589
    invoke-static {v1, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a0
    .catchall {:try_start_d .. :try_end_a0} :catchall_a1

    .line 17170592
    goto :goto_bb

    .line 17170593
    :catchall_a1
    move-exception p1

    .line 17170594
    sget-object v2, Lb17/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170596
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170598
    const-string v4, "fixImmLeakOnDestroy failed:"

    .line 17170600
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170603
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170606
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    move-result-object p1

    .line 17170610
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170612
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170615
    move-result-object v2

    .line 17170616
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170619
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public immLeakFix(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lb17/a;->a:Lb17/a;

    .line 17170437
    .line 17170438
    const-string v1, "default"

    .line 17170439
    .line 17170440
    const-string v2, "fix imm leak for "

    .line 17170441
    .line 17170442
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    .line 17170444
    .line 17170445
    :try_start_d
    const-string v3, "ShortSeriesLandActivity"

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v4

    .line 17170451
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v4

    .line 17170455
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    if-nez v3, :cond_37

    .line 17170464
    .line 17170465
    const-string v3, "ShortSeriesActivity"

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v3

    .line 17170483
    if-nez v3, :cond_37

    .line 17170484
    .line 17170485
    goto/16 :goto_bb

    .line 17170486
    .line 17170487
    :cond_37
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/MemoryLeakFixV733;->a:Lcom/dragon/read/base/ssconfig/template/MemoryLeakFixV733$a;

    .line 17170488
    .line 17170489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MemoryLeakFixV733$a;->a()Lcom/dragon/read/base/ssconfig/template/MemoryLeakFixV733;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/MemoryLeakFixV733;->immLeakFix:Z

    .line 17170497
    .line 17170498
    if-nez v3, :cond_46

    .line 17170499
    .line 17170500
    goto/16 :goto_bb

    .line 17170501
    .line 17170502
    :cond_46
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    const/4 v4, 0x0

    .line 17170507
    if-eqz v3, :cond_56

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v3, v4

    .line 17170519
    :goto_57
    if-nez v3, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_bb

    .line 17170522
    :cond_5a
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v5

    .line 17170529
    const-string v6, "input_method"

    .line 17170530
    .line 17170531
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v5

    .line 17170535
    instance-of v6, v5, Landroid/view/inputmethod/InputMethodManager;

    .line 17170536
    .line 17170537
    if-eqz v6, :cond_6e

    .line 17170538
    .line 17170539
    move-object v4, v5

    .line 17170540
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 17170541
    .line 17170542
    :cond_6e
    if-eqz v4, :cond_7d

    .line 17170543
    .line 17170544
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v5

    .line 17170548
    if-eqz v5, :cond_7d

    .line 17170549
    .line 17170550
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-virtual {v4, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    sget-object v3, Lb17/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170558
    .line 17170559
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170584
    .line 17170585
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v3

    .line 17170589
    invoke-static {v1, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a0
    .catchall {:try_start_d .. :try_end_a0} :catchall_a1

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_bb

    .line 17170593
    :catchall_a1
    move-exception p1

    .line 17170594
    sget-object v2, Lb17/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170595
    .line 17170596
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    const-string v4, "fixImmLeakOnDestroy failed:"

    .line 17170599
    .line 17170600
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170611
    .line 17170612
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v2

    .line 17170616
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170617
    .line 17170618
    .line 17170619
    :goto_bb
    return-void
.end method


.method public isFoldDevice()Z
[MOD-CHANGED]
.method public isFoldDevice()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/util/s;->b()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isFoldDevice()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/util/s;->b()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public isPadDevice()Z
[MOD-CHANGED]
.method public isPadDevice()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/util/s;->c()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isPadDevice()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/util/s;->c()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


