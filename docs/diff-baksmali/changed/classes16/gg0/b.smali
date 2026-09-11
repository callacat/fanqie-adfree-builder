## classes16/gg0/b.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/app/ActivityManager;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Landroid/app/ActivityManager;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getRunningServices"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.app.ActivityManager"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_43

    .line 17104906
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104908
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    new-array v6, v0, [Ljava/lang/Object;

    .line 17104914
    const v0, 0x7fffffff

    .line 17104917
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    move-result-object v2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    aput-object v2, v6, v3

    .line 17104924
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104926
    const-string v2, "(I)Ljava/util/List;"

    .line 17104928
    invoke-direct {v8, v3, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104931
    const v2, 0x18bb6

    .line 17104934
    const-string v3, "android/app/ActivityManager"

    .line 17104936
    const-string v4, "getRunningServices"

    .line 17104938
    const-string v7, "java.util.List"

    .line 17104940
    move-object v5, p0

    .line 17104941
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_3e

    .line 17104951
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104954
    move-result-object p0

    .line 17104955
    check-cast p0, Ljava/util/List;

    .line 17104957
    goto :goto_42

    .line 17104958
    :cond_3e
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 17104961
    move-result-object p0

    .line 17104962
    :goto_42
    return-object p0

    .line 17104963
    :cond_43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17104966
    move-result-object p0

    .line 17104967
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/ActivityManager;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getRunningServices"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.app.ActivityManager"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_43

    .line 17104905
    .line 17104906
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104907
    .line 17104908
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    new-array v6, v0, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    const v0, 0x7fffffff

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    aput-object v2, v6, v3

    .line 17104923
    .line 17104924
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104925
    .line 17104926
    const-string v2, "(I)Ljava/util/List;"

    .line 17104927
    .line 17104928
    invoke-direct {v8, v3, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const v2, 0x18bb6

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v3, "android/app/ActivityManager"

    .line 17104935
    .line 17104936
    const-string v4, "getRunningServices"

    .line 17104937
    .line 17104938
    const-string v7, "java.util.List"

    .line 17104939
    .line 17104940
    move-object v5, p0

    .line 17104941
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_3e

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    check-cast p0, Ljava/util/List;

    .line 17104956
    .line 17104957
    goto :goto_42

    .line 17104958
    :cond_3e
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    :goto_42
    return-object p0

    .line 17104963
    :cond_43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    return-object p0
.end method


.method public static c(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lgg0/b;->a:Ljava/lang/String;

    .line 17170434
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170437
    move-result v1

    .line 17170438
    if-nez v1, :cond_9

    .line 17170440
    return-object v0

    .line 17170441
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170443
    const/16 v1, 0x1c

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    if-lt v0, v1, :cond_19

    .line 17170448
    :try_start_10
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 17170451
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_15

    .line 17170452
    goto :goto_1a

    .line 17170453
    :catch_15
    move-exception v0

    .line 17170454
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170457
    :cond_19
    move-object v0, v2

    .line 17170458
    :goto_1a
    sput-object v0, Lgg0/b;->a:Ljava/lang/String;

    .line 17170460
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170463
    move-result v0

    .line 17170464
    if-nez v0, :cond_25

    .line 17170466
    sget-object p0, Lgg0/b;->a:Ljava/lang/String;

    .line 17170468
    return-object p0

    .line 17170469
    :cond_25
    :try_start_25
    const-string v0, "android.app.ActivityThread"

    .line 17170471
    const-class v1, Landroid/app/Application;

    .line 17170473
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170476
    move-result-object v1

    .line 17170477
    const/4 v3, 0x0

    .line 17170478
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17170481
    move-result-object v0

    .line 17170482
    const-string v1, "currentProcessName"

    .line 17170484
    new-array v4, v3, [Ljava/lang/Class;

    .line 17170486
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170489
    move-result-object v0

    .line 17170490
    const/4 v1, 0x1

    .line 17170491
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170494
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170496
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    move-result-object v0

    .line 17170500
    instance-of v1, v0, Ljava/lang/String;

    .line 17170502
    if-eqz v1, :cond_4f

    .line 17170504
    check-cast v0, Ljava/lang/String;
    :try_end_4a
    .catchall {:try_start_25 .. :try_end_4a} :catchall_4b

    .line 17170506
    goto :goto_50

    .line 17170507
    :catchall_4b
    move-exception v0

    .line 17170508
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170511
    :cond_4f
    move-object v0, v2

    .line 17170512
    :goto_50
    sput-object v0, Lgg0/b;->a:Ljava/lang/String;

    .line 17170514
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170517
    move-result v0

    .line 17170518
    if-nez v0, :cond_5b

    .line 17170520
    sget-object p0, Lgg0/b;->a:Ljava/lang/String;

    .line 17170522
    return-object p0

    .line 17170523
    :cond_5b
    const-string v0, "/proc/"

    .line 17170525
    :try_start_5d
    new-instance v1, Ljava/io/BufferedReader;

    .line 17170527
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17170529
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170531
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170533
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170539
    move-result v0

    .line 17170540
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170543
    const-string v0, "/cmdline"

    .line 17170545
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object v0

    .line 17170552
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170554
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170557
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170560
    move-result-object v4

    .line 17170561
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.common:wschannel:1.5.18-alpha.0-noproxy-7a098"

    .line 17170563
    const/4 v6, 0x2

    .line 17170564
    invoke-static {v5, v4, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170567
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170569
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17170572
    const-string v0, "iso-8859-1"

    .line 17170574
    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17170577
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_94
    .catchall {:try_start_5d .. :try_end_94} :catchall_b1

    .line 17170580
    :try_start_94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170585
    :goto_99
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    .line 17170588
    move-result v3

    .line 17170589
    if-lez v3, :cond_a4

    .line 17170591
    int-to-char v3, v3

    .line 17170592
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170595
    goto :goto_99

    .line 17170596
    :cond_a4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    move-result-object v0
    :try_end_ab
    .catchall {:try_start_94 .. :try_end_ab} :catchall_af

    .line 17170603
    :try_start_ab
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ae} :catch_b9

    .line 17170606
    goto :goto_b9

    .line 17170607
    :catchall_af
    nop

    .line 17170608
    goto :goto_b3

    .line 17170609
    :catchall_b1
    nop

    .line 17170610
    move-object v1, v2

    .line 17170611
    :goto_b3
    if-eqz v1, :cond_b8

    .line 17170613
    :try_start_b5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b8} :catch_b8

    .line 17170616
    :catch_b8
    :cond_b8
    move-object v0, v2

    .line 17170617
    :catch_b9
    :goto_b9
    sput-object v0, Lgg0/b;->a:Ljava/lang/String;

    .line 17170619
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170622
    move-result v0

    .line 17170623
    if-nez v0, :cond_c4

    .line 17170625
    sget-object p0, Lgg0/b;->a:Ljava/lang/String;

    .line 17170627
    return-object p0

    .line 17170628
    :cond_c4
    if-nez p0, :cond_c7

    .line 17170630
    goto :goto_f5

    .line 17170631
    :cond_c7
    :try_start_c7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170634
    move-result v0

    .line 17170635
    const-string v1, "activity"

    .line 17170637
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170640
    move-result-object p0

    .line 17170641
    check-cast p0, Landroid/app/ActivityManager;

    .line 17170643
    invoke-static {p0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17170646
    move-result-object p0

    .line 17170647
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170650
    move-result-object p0

    .line 17170651
    :cond_db
    :goto_db
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170654
    move-result v1

    .line 17170655
    if-eqz v1, :cond_f5

    .line 17170657
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170660
    move-result-object v1

    .line 17170661
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17170663
    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17170665
    if-ne v3, v0, :cond_db

    .line 17170667
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170670
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_f0} :catch_f1

    .line 17170672
    goto :goto_db

    .line 17170673
    :catch_f1
    move-exception p0

    .line 17170674
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170677
    :cond_f5
    :goto_f5
    sput-object v2, Lgg0/b;->a:Ljava/lang/String;

    .line 17170679
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lgg0/b;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    if-nez v1, :cond_9

    .line 17170439
    .line 17170440
    return-object v0

    .line 17170441
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170442
    .line 17170443
    const/16 v1, 0x1c

    .line 17170444
    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    if-lt v0, v1, :cond_19

    .line 17170447
    .line 17170448
    :try_start_10
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_15

    .line 17170452
    goto :goto_1a

    .line 17170453
    :catch_15
    move-exception v0

    .line 17170454
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170455
    .line 17170456
    .line 17170457
    :cond_19
    move-object v0, v2

    .line 17170458
    :goto_1a
    sput-object v0, Lgg0/b;->a:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    if-nez v0, :cond_25

    .line 17170465
    .line 17170466
    sget-object p0, Lgg0/b;->a:Ljava/lang/String;

    .line 17170467
    .line 17170468
    return-object p0

    .line 17170469
    :cond_25
    :try_start_25
    const-string v0, "android.app.ActivityThread"

    .line 17170470
    .line 17170471
    const-class v1, Landroid/app/Application;

    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    const/4 v3, 0x0

    .line 17170478
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    const-string v1, "currentProcessName"

    .line 17170483
    .line 17170484
    new-array v4, v3, [Ljava/lang/Class;

    .line 17170485
    .line 17170486
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    const/4 v1, 0x1

    .line 17170491
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170492
    .line 17170493
    .line 17170494
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    instance-of v1, v0, Ljava/lang/String;

    .line 17170501
    .line 17170502
    if-eqz v1, :cond_4f

    .line 17170503
    .line 17170504
    check-cast v0, Ljava/lang/String;
    :try_end_4a
    .catchall {:try_start_25 .. :try_end_4a} :catchall_4b

    .line 17170505
    .line 17170506
    goto :goto_50

    .line 17170507
    :catchall_4b
    move-exception v0

    .line 17170508
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    move-object v0, v2

    .line 17170512
    :goto_50
    sput-object v0, Lgg0/b;->a:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    if-nez v0, :cond_5b

    .line 17170519
    .line 17170520
    sget-object p0, Lgg0/b;->a:Ljava/lang/String;

    .line 17170521
    .line 17170522
    return-object p0

    .line 17170523
    :cond_5b
    const-string v0, "/proc/"

    .line 17170524
    .line 17170525
    :try_start_5d
    new-instance v1, Ljava/io/BufferedReader;

    .line 17170526
    .line 17170527
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17170528
    .line 17170529
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170530
    .line 17170531
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v0, "/cmdline"

    .line 17170544
    .line 17170545
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170553
    .line 17170554
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v4

    .line 17170561
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.common:wschannel:1.5.18-alpha.0-noproxy-7a098"

    .line 17170562
    .line 17170563
    const/4 v6, 0x2

    .line 17170564
    invoke-static {v5, v4, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170565
    .line 17170566
    .line 17170567
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170568
    .line 17170569
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v0, "iso-8859-1"

    .line 17170573
    .line 17170574
    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_94
    .catchall {:try_start_5d .. :try_end_94} :catchall_b1

    .line 17170578
    .line 17170579
    .line 17170580
    :try_start_94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170583
    .line 17170584
    .line 17170585
    :goto_99
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v3

    .line 17170589
    if-lez v3, :cond_a4

    .line 17170590
    .line 17170591
    int-to-char v3, v3

    .line 17170592
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_99

    .line 17170596
    :cond_a4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0
    :try_end_ab
    .catchall {:try_start_94 .. :try_end_ab} :catchall_af

    .line 17170603
    :try_start_ab
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ae} :catch_b9

    .line 17170604
    .line 17170605
    .line 17170606
    goto :goto_b9

    .line 17170607
    :catchall_af
    nop

    .line 17170608
    goto :goto_b3

    .line 17170609
    :catchall_b1
    nop

    .line 17170610
    move-object v1, v2

    .line 17170611
    :goto_b3
    if-eqz v1, :cond_b8

    .line 17170612
    .line 17170613
    :try_start_b5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b8} :catch_b8

    .line 17170614
    .line 17170615
    .line 17170616
    :catch_b8
    :cond_b8
    move-object v0, v2

    .line 17170617
    :catch_b9
    :goto_b9
    sput-object v0, Lgg0/b;->a:Ljava/lang/String;

    .line 17170618
    .line 17170619
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v0

    .line 17170623
    if-nez v0, :cond_c4

    .line 17170624
    .line 17170625
    sget-object p0, Lgg0/b;->a:Ljava/lang/String;

    .line 17170626
    .line 17170627
    return-object p0

    .line 17170628
    :cond_c4
    if-nez p0, :cond_c7

    .line 17170629
    .line 17170630
    goto :goto_f5

    .line 17170631
    :cond_c7
    :try_start_c7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v0

    .line 17170635
    const-string v1, "activity"

    .line 17170636
    .line 17170637
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p0

    .line 17170641
    check-cast p0, Landroid/app/ActivityManager;

    .line 17170642
    .line 17170643
    invoke-static {p0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p0

    .line 17170647
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object p0

    .line 17170651
    :cond_db
    :goto_db
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170652
    .line 17170653
    .line 17170654
    move-result v1

    .line 17170655
    if-eqz v1, :cond_f5

    .line 17170656
    .line 17170657
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object v1

    .line 17170661
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17170662
    .line 17170663
    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17170664
    .line 17170665
    if-ne v3, v0, :cond_db

    .line 17170666
    .line 17170667
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170668
    .line 17170669
    .line 17170670
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_f0} :catch_f1

    .line 17170671
    .line 17170672
    goto :goto_db

    .line 17170673
    :catch_f1
    move-exception p0

    .line 17170674
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170675
    .line 17170676
    .line 17170677
    :cond_f5
    :goto_f5
    sput-object v2, Lgg0/b;->a:Ljava/lang/String;

    .line 17170678
    .line 17170679
    return-object v2
.end method


