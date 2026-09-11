## classes11/com/tencent/tinker/lib/MuteReplacer.smali
# added=0 removed=0 changed=3

.method public static modifyAppConfig(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static modifyAppConfig(Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidNHigher()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_46

    .line 17104902
    const-string v0, "android.security.net.config.ManifestConfigSource"

    .line 17104904
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104907
    move-result-object v0

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    new-array v2, v1, [Ljava/lang/Class;

    .line 17104911
    const-class v3, Landroid/content/Context;

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    aput-object v3, v2, v4

    .line 17104916
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104919
    move-result-object v0

    .line 17104920
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104922
    aput-object p0, v2, v4

    .line 17104924
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object p0

    .line 17104928
    const-string v0, "android.security.net.config.ApplicationConfig"

    .line 17104930
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 17104937
    move-result-object v2

    .line 17104938
    aget-object v2, v2, v4

    .line 17104940
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104942
    aput-object p0, v3, v4

    .line 17104944
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    move-result-object p0

    .line 17104948
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104950
    aput-object p0, v1, v4

    .line 17104952
    const-string p0, "setDefaultInstance"

    .line 17104954
    invoke-static {v0, p0, v1}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    const-string p0, "modifyAppConfig ApplicationConfig.setDefaultInstance(x)"

    .line 17104959
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104961
    const-string v1, "Mute.Rpl"

    .line 17104963
    invoke-static {v1, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static modifyAppConfig(Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidNHigher()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_46

    .line 17104901
    .line 17104902
    const-string v0, "android.security.net.config.ManifestConfigSource"

    .line 17104903
    .line 17104904
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    new-array v2, v1, [Ljava/lang/Class;

    .line 17104910
    .line 17104911
    const-class v3, Landroid/content/Context;

    .line 17104912
    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    aput-object v3, v2, v4

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    aput-object p0, v2, v4

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    const-string v0, "android.security.net.config.ApplicationConfig"

    .line 17104929
    .line 17104930
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    aget-object v2, v2, v4

    .line 17104939
    .line 17104940
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    aput-object p0, v3, v4

    .line 17104943
    .line 17104944
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    aput-object p0, v1, v4

    .line 17104951
    .line 17104952
    const-string p0, "setDefaultInstance"

    .line 17104953
    .line 17104954
    invoke-static {v0, p0, v1}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string p0, "modifyAppConfig ApplicationConfig.setDefaultInstance(x)"

    .line 17104958
    .line 17104959
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    const-string v1, "Mute.Rpl"

    .line 17104962
    .line 17104963
    invoke-static {v1, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


.method public static modifyAppInfo(Landroid/content/pm/ApplicationInfo;)V
[MOD-CHANGED]
.method public static modifyAppInfo(Landroid/content/pm/ApplicationInfo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchSource:Ljava/io/File;

    .line 17170434
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170437
    move-result-object v0

    .line 17170438
    iput-object v0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17170440
    iput-object v0, p0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 17170442
    const/4 v0, 0x0

    .line 17170443
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170445
    const-string v2, "Mute.Rpl"

    .line 17170447
    const-string v3, "modifyAppInfo sourceDir and publicSourceDir"

    .line 17170449
    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    sget-object v1, Lcom/tencent/tinker/lib/MuteMaxLoader;->sPatchPkg:Landroid/content/pm/PackageParser$Package;

    .line 17170454
    if-eqz v1, :cond_d4

    .line 17170456
    iget-object v1, v1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170458
    if-eqz v1, :cond_d4

    .line 17170460
    iget v3, p0, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 17170462
    iget v4, v1, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 17170464
    const/4 v5, 0x2

    .line 17170465
    const/4 v6, 0x1

    .line 17170466
    if-eq v3, v4, :cond_3f

    .line 17170468
    new-array v4, v5, [Ljava/lang/Object;

    .line 17170470
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170473
    move-result-object v3

    .line 17170474
    aput-object v3, v4, v0

    .line 17170476
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 17170478
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170481
    move-result-object v3

    .line 17170482
    aput-object v3, v4, v6

    .line 17170484
    const-string v3, "modifyAppInfo theme[%s] --> [%s]"

    .line 17170486
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 17170491
    iput v3, p0, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 17170493
    sput-boolean v6, Lcom/tencent/tinker/lib/MuteReplacer;->sThemeChanged:Z

    .line 17170495
    :cond_3f
    iget v3, p0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 17170497
    iget v4, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 17170499
    if-eq v3, v4, :cond_5e

    .line 17170501
    new-array v4, v5, [Ljava/lang/Object;

    .line 17170503
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170506
    move-result-object v3

    .line 17170507
    aput-object v3, v4, v0

    .line 17170509
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 17170511
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170514
    move-result-object v3

    .line 17170515
    aput-object v3, v4, v6

    .line 17170517
    const-string v3, "modifyAppInfo labelRes[%s] --> [%s]"

    .line 17170519
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 17170524
    iput v3, p0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 17170526
    :cond_5e
    iget v3, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 17170528
    iget v4, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 17170530
    if-eq v3, v4, :cond_7d

    .line 17170532
    new-array v4, v5, [Ljava/lang/Object;

    .line 17170534
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170537
    move-result-object v3

    .line 17170538
    aput-object v3, v4, v0

    .line 17170540
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 17170542
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170545
    move-result-object v3

    .line 17170546
    aput-object v3, v4, v6

    .line 17170548
    const-string v3, "modifyAppInfo icon[%s] --> [%s]"

    .line 17170550
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 17170555
    iput v3, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 17170557
    :cond_7d
    iget v3, p0, Landroid/content/pm/ApplicationInfo;->logo:I

    .line 17170559
    iget v4, v1, Landroid/content/pm/ApplicationInfo;->logo:I

    .line 17170561
    if-eq v3, v4, :cond_9c

    .line 17170563
    new-array v4, v5, [Ljava/lang/Object;

    .line 17170565
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170568
    move-result-object v3

    .line 17170569
    aput-object v3, v4, v0

    .line 17170571
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->logo:I

    .line 17170573
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170576
    move-result-object v3

    .line 17170577
    aput-object v3, v4, v6

    .line 17170579
    const-string v3, "modifyAppInfo logo[%s] --> [%s]"

    .line 17170581
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->logo:I

    .line 17170586
    iput v3, p0, Landroid/content/pm/ApplicationInfo;->logo:I

    .line 17170588
    :cond_9c
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidNHigher()Z

    .line 17170591
    move-result v3

    .line 17170592
    if-eqz v3, :cond_d4

    .line 17170594
    const-string v3, "networkSecurityConfigRes"

    .line 17170596
    invoke-static {v1, v3}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170599
    move-result-object v1

    .line 17170600
    check-cast v1, Ljava/lang/Integer;

    .line 17170602
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170605
    move-result v1

    .line 17170606
    invoke-static {p0, v3}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170609
    move-result-object v4

    .line 17170610
    check-cast v4, Ljava/lang/Integer;

    .line 17170612
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170615
    move-result v4

    .line 17170616
    if-eq v4, v1, :cond_d4

    .line 17170618
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170620
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170623
    move-result-object v4

    .line 17170624
    aput-object v4, v5, v0

    .line 17170626
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170629
    move-result-object v0

    .line 17170630
    aput-object v0, v5, v6

    .line 17170632
    const-string v0, "modifyAppInfo networkSecurityConfigRes[%s] --> [%s]"

    .line 17170634
    invoke-static {v2, v0, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170637
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170640
    move-result-object v0

    .line 17170641
    invoke-static {p0, v3, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170644
    :cond_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public static modifyAppInfo(Landroid/content/pm/ApplicationInfo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchSource:Ljava/io/File;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    iput-object v0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iput-object v0, p0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 17170441
    .line 17170442
    const/4 v0, 0x0

    .line 17170443
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170444
    .line 17170445
    const-string v2, "Mute.Rpl"

    .line 17170446
    .line 17170447
    const-string v3, "modifyAppInfo sourceDir and publicSourceDir"

    .line 17170448
    .line 17170449
    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object v1, Lcom/tencent/tinker/lib/MuteMaxLoader;->sPatchPkg:Landroid/content/pm/PackageParser$Package;

    .line 17170453
    .line 17170454
    if-eqz v1, :cond_d4

    .line 17170455
    .line 17170456
    iget-object v1, v1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170457
    .line 17170458
    if-eqz v1, :cond_d4

    .line 17170459
    .line 17170460
    iget v3, p0, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 17170461
    .line 17170462
    iget v4, v1, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 17170463
    .line 17170464
    const/4 v5, 0x2

    .line 17170465
    const/4 v6, 0x1

    .line 17170466
    if-eq v3, v4, :cond_3f

    .line 17170467
    .line 17170468
    new-array v4, v5, [Ljava/lang/Object;

    .line 17170469
    .line 17170470
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    aput-object v3, v4, v0

    .line 17170475
    .line 17170476
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 17170477
    .line 17170478
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    aput-object v3, v4, v6

    .line 17170483
    .line 17170484
    const-string v3, "modifyAppInfo theme[%s] --> [%s]"

    .line 17170485
    .line 17170486
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 17170490
    .line 17170491
    iput v3, p0, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 17170492
    .line 17170493
    sput-boolean v6, Lcom/tencent/tinker/lib/MuteReplacer;->sThemeChanged:Z

    .line 17170494
    .line 17170495
    :cond_3f
    iget v3, p0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 17170496
    .line 17170497
    iget v4, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 17170498
    .line 17170499
    if-eq v3, v4, :cond_5e

    .line 17170500
    .line 17170501
    new-array v4, v5, [Ljava/lang/Object;

    .line 17170502
    .line 17170503
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    aput-object v3, v4, v0

    .line 17170508
    .line 17170509
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 17170510
    .line 17170511
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    aput-object v3, v4, v6

    .line 17170516
    .line 17170517
    const-string v3, "modifyAppInfo labelRes[%s] --> [%s]"

    .line 17170518
    .line 17170519
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 17170523
    .line 17170524
    iput v3, p0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 17170525
    .line 17170526
    :cond_5e
    iget v3, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 17170527
    .line 17170528
    iget v4, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 17170529
    .line 17170530
    if-eq v3, v4, :cond_7d

    .line 17170531
    .line 17170532
    new-array v4, v5, [Ljava/lang/Object;

    .line 17170533
    .line 17170534
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    aput-object v3, v4, v0

    .line 17170539
    .line 17170540
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 17170541
    .line 17170542
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    aput-object v3, v4, v6

    .line 17170547
    .line 17170548
    const-string v3, "modifyAppInfo icon[%s] --> [%s]"

    .line 17170549
    .line 17170550
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 17170554
    .line 17170555
    iput v3, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 17170556
    .line 17170557
    :cond_7d
    iget v3, p0, Landroid/content/pm/ApplicationInfo;->logo:I

    .line 17170558
    .line 17170559
    iget v4, v1, Landroid/content/pm/ApplicationInfo;->logo:I

    .line 17170560
    .line 17170561
    if-eq v3, v4, :cond_9c

    .line 17170562
    .line 17170563
    new-array v4, v5, [Ljava/lang/Object;

    .line 17170564
    .line 17170565
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v3

    .line 17170569
    aput-object v3, v4, v0

    .line 17170570
    .line 17170571
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->logo:I

    .line 17170572
    .line 17170573
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v3

    .line 17170577
    aput-object v3, v4, v6

    .line 17170578
    .line 17170579
    const-string v3, "modifyAppInfo logo[%s] --> [%s]"

    .line 17170580
    .line 17170581
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->logo:I

    .line 17170585
    .line 17170586
    iput v3, p0, Landroid/content/pm/ApplicationInfo;->logo:I

    .line 17170587
    .line 17170588
    :cond_9c
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidNHigher()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v3

    .line 17170592
    if-eqz v3, :cond_d4

    .line 17170593
    .line 17170594
    const-string v3, "networkSecurityConfigRes"

    .line 17170595
    .line 17170596
    invoke-static {v1, v3}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    check-cast v1, Ljava/lang/Integer;

    .line 17170601
    .line 17170602
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v1

    .line 17170606
    invoke-static {p0, v3}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v4

    .line 17170610
    check-cast v4, Ljava/lang/Integer;

    .line 17170611
    .line 17170612
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v4

    .line 17170616
    if-eq v4, v1, :cond_d4

    .line 17170617
    .line 17170618
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170619
    .line 17170620
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v4

    .line 17170624
    aput-object v4, v5, v0

    .line 17170625
    .line 17170626
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    aput-object v0, v5, v6

    .line 17170631
    .line 17170632
    const-string v0, "modifyAppInfo networkSecurityConfigRes[%s] --> [%s]"

    .line 17170633
    .line 17170634
    invoke-static {v2, v0, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v0

    .line 17170641
    invoke-static {p0, v3, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170642
    .line 17170643
    .line 17170644
    :cond_d4
    return-void
.end method


.method public static modifyLoadedApk(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static modifyLoadedApk(Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchSource:Ljava/io/File;

    .line 17039362
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "mPackageInfo"

    .line 17039368
    invoke-static {p0, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039371
    move-result-object p0

    .line 17039372
    const-string v1, "mAppDir"

    .line 17039374
    invoke-static {p0, v1, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039377
    const-string v1, "mResDir"

    .line 17039379
    invoke-static {p0, v1, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039382
    const/4 p0, 0x1

    .line 17039383
    new-array p0, p0, [Ljava/lang/Object;

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    aput-object v0, p0, v1

    .line 17039388
    const-string v0, "Mute.Rpl"

    .line 17039390
    const-string v1, "modifyLoadedApk mAppDir = mResDir [%s]"

    .line 17039392
    invoke-static {v0, v1, p0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public static modifyLoadedApk(Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchSource:Ljava/io/File;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "mPackageInfo"

    .line 17039367
    .line 17039368
    invoke-static {p0, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    const-string v1, "mAppDir"

    .line 17039373
    .line 17039374
    invoke-static {p0, v1, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v1, "mResDir"

    .line 17039378
    .line 17039379
    invoke-static {p0, v1, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 p0, 0x1

    .line 17039383
    new-array p0, p0, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    aput-object v0, p0, v1

    .line 17039387
    .line 17039388
    const-string v0, "Mute.Rpl"

    .line 17039389
    .line 17039390
    const-string v1, "modifyLoadedApk mAppDir = mResDir [%s]"

    .line 17039391
    .line 17039392
    invoke-static {v0, v1, p0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


