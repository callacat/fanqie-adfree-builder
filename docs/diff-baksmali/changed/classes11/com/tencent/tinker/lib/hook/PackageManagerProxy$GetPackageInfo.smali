## classes11/com/tencent/tinker/lib/hook/PackageManagerProxy$GetPackageInfo.smali
# added=0 removed=0 changed=4

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetPackageInfo;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetPackageInfo;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method private usePackInfoCache()Z
[MOD-CHANGED]
.method private usePackInfoCache()Z
    .registers 7

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327682
    const/16 v1, 0x23

    .line 327684
    const/4 v2, 0x1

    .line 327685
    if-ge v0, v1, :cond_8

    .line 327687
    return v2

    .line 327688
    :cond_8
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetPackageInfo;->mInitialApplicationFor15:Ljava/lang/Object;

    .line 327690
    if-eqz v0, :cond_d

    .line 327692
    return v2

    .line 327693
    :cond_d
    :try_start_d
    const-string v0, "android.app.ActivityThread"

    .line 327695
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327698
    move-result-object v0

    .line 327699
    const-string v1, "currentActivityThread"

    .line 327701
    const/4 v3, 0x0

    .line 327702
    new-array v4, v3, [Ljava/lang/Class;

    .line 327704
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327711
    new-array v4, v3, [Ljava/lang/Object;

    .line 327713
    const/4 v5, 0x0

    .line 327714
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    move-result-object v1

    .line 327718
    const-string v4, "mInitialApplication"

    .line 327720
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    move-result-object v0

    .line 327731
    iput-object v0, p0, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetPackageInfo;->mInitialApplicationFor15:Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_d .. :try_end_35} :catchall_3a

    .line 327733
    if-eqz v0, :cond_38

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v2, 0x0

    .line 327737
    :goto_39
    return v2

    .line 327738
    :catchall_3a
    new-instance v0, Ljava/lang/Object;

    .line 327740
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327743
    iput-object v0, p0, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetPackageInfo;->mInitialApplicationFor15:Ljava/lang/Object;

    .line 327745
    return v2
.end method

[INNER-ORIGINAL]
.method private usePackInfoCache()Z
    .registers 7

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327681
    .line 327682
    const/16 v1, 0x23

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    if-ge v0, v1, :cond_8

    .line 327686
    .line 327687
    return v2

    .line 327688
    :cond_8
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetPackageInfo;->mInitialApplicationFor15:Ljava/lang/Object;

    .line 327689
    .line 327690
    if-eqz v0, :cond_d

    .line 327691
    .line 327692
    return v2

    .line 327693
    :cond_d
    :try_start_d
    const-string v0, "android.app.ActivityThread"

    .line 327694
    .line 327695
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-string v1, "currentActivityThread"

    .line 327700
    .line 327701
    const/4 v3, 0x0

    .line 327702
    new-array v4, v3, [Ljava/lang/Class;

    .line 327703
    .line 327704
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327709
    .line 327710
    .line 327711
    new-array v4, v3, [Ljava/lang/Object;

    .line 327712
    .line 327713
    const/4 v5, 0x0

    .line 327714
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const-string v4, "mInitialApplication"

    .line 327719
    .line 327720
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    iput-object v0, p0, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetPackageInfo;->mInitialApplicationFor15:Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_d .. :try_end_35} :catchall_3a

    .line 327732
    .line 327733
    if-eqz v0, :cond_38

    .line 327734
    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v2, 0x0

    .line 327737
    :goto_39
    return v2

    .line 327738
    :catchall_3a
    new-instance v0, Ljava/lang/Object;

    .line 327739
    .line 327740
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    iput-object v0, p0, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetPackageInfo;->mInitialApplicationFor15:Ljava/lang/Object;

    .line 327744
    .line 327745
    return v2
.end method


.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50790400
    if-eqz p3, :cond_146

    .line 50790402
    array-length v0, p3

    .line 50790403
    const/4 v1, 0x1

    .line 50790404
    if-le v0, v1, :cond_146

    .line 50790406
    const/4 v0, 0x0

    .line 50790407
    aget-object v2, p3, v0

    .line 50790409
    instance-of v3, v2, Ljava/lang/String;

    .line 50790411
    if-eqz v3, :cond_146

    .line 50790413
    aget-object v3, p3, v1

    .line 50790415
    instance-of v4, v3, Ljava/lang/Number;

    .line 50790417
    if-nez v4, :cond_15

    .line 50790419
    goto/16 :goto_146

    .line 50790421
    :cond_15
    check-cast v2, Ljava/lang/String;

    .line 50790423
    check-cast v3, Ljava/lang/Number;

    .line 50790425
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790428
    move-result v3

    .line 50790429
    if-eqz v2, :cond_141

    .line 50790431
    const/high16 v4, 0x2000000

    .line 50790433
    and-int/2addr v4, v3

    .line 50790434
    if-nez v4, :cond_141

    .line 50790436
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 50790439
    move-result-object v4

    .line 50790440
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790443
    move-result-object v4

    .line 50790444
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790447
    move-result v2

    .line 50790448
    if-eqz v2, :cond_141

    .line 50790450
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790452
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790455
    move-result-object v5

    .line 50790456
    aput-object v5, v2, v0

    .line 50790458
    const-string v5, "Mute.PMP"

    .line 50790460
    const-string v6, "getPackageInfo() flags[%d]"

    .line 50790462
    invoke-static {v5, v6, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790465
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790467
    const/16 v6, 0x1c

    .line 50790469
    if-lt v2, v6, :cond_52

    .line 50790471
    const/high16 v2, 0x8000000

    .line 50790473
    and-int v7, v3, v2

    .line 50790475
    if-ne v7, v2, :cond_52

    .line 50790477
    const v7, -0x8000001

    .line 50790480
    and-int/2addr v3, v7

    .line 50790481
    goto :goto_53

    .line 50790482
    :cond_52
    const/4 v2, 0x0

    .line 50790483
    :goto_53
    and-int/lit8 v7, v3, 0x40

    .line 50790485
    const/16 v8, 0x40

    .line 50790487
    if-ne v7, v8, :cond_5d

    .line 50790489
    or-int/lit8 v2, v2, 0x40

    .line 50790491
    and-int/lit8 v3, v3, -0x41

    .line 50790493
    :cond_5d
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790496
    move-result-object v7

    .line 50790497
    sget-object v8, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->sMutePackageInfoMap:Ljava/util/Map;

    .line 50790499
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790502
    move-result v8

    .line 50790503
    if-eqz v8, :cond_72

    .line 50790505
    sget-object v3, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->sMutePackageInfoMap:Ljava/util/Map;

    .line 50790507
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790510
    move-result-object v3

    .line 50790511
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 50790513
    goto :goto_9e

    .line 50790514
    :cond_72
    sget-object v8, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchSource:Ljava/io/File;

    .line 50790516
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 50790519
    move-result v8

    .line 50790520
    if-nez v8, :cond_7f

    .line 50790522
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790525
    move-result-object p1

    .line 50790526
    return-object p1

    .line 50790527
    :cond_7f
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 50790530
    move-result-object v8

    .line 50790531
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50790534
    move-result-object v8

    .line 50790535
    sget-object v9, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchSource:Ljava/io/File;

    .line 50790537
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790540
    move-result-object v9

    .line 50790541
    invoke-virtual {v8, v9, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50790544
    move-result-object v3

    .line 50790545
    if-eqz v3, :cond_9e

    .line 50790547
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetPackageInfo;->usePackInfoCache()Z

    .line 50790550
    move-result v8

    .line 50790551
    if-eqz v8, :cond_9e

    .line 50790553
    sget-object v8, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->sMutePackageInfoMap:Ljava/util/Map;

    .line 50790555
    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790558
    :cond_9e
    :goto_9e
    if-nez v3, :cond_a5

    .line 50790560
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790563
    move-result-object p1

    .line 50790564
    return-object p1

    .line 50790565
    :cond_a5
    new-instance p1, Landroid/content/pm/ApplicationInfo;

    .line 50790567
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 50790570
    move-result-object p2

    .line 50790571
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50790574
    move-result-object p2

    .line 50790575
    invoke-direct {p1, p2}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 50790578
    iget-object p2, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50790580
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50790582
    iput-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50790584
    iput-object p1, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50790586
    if-lez v2, :cond_e5

    .line 50790588
    const/4 p1, 0x0

    .line 50790589
    const/4 p2, 0x0

    .line 50790590
    :goto_be
    const/4 p3, 0x3

    .line 50790591
    if-ge p2, p3, :cond_cd

    .line 50790593
    :try_start_c1
    invoke-static {v2}, Lcom/tencent/tinker/lib/utils/Utils;->getPackageInfo(I)Landroid/content/pm/PackageInfo;

    .line 50790596
    move-result-object p1

    .line 50790597
    if-eqz p1, :cond_c8

    .line 50790599
    goto :goto_cd

    .line 50790600
    :cond_c8
    add-int/lit8 p2, p2, 0x1

    .line 50790602
    goto :goto_be

    .line 50790603
    :catchall_cb
    move-exception p1

    .line 50790604
    goto :goto_dc

    .line 50790605
    :cond_cd
    :goto_cd
    if-eqz p1, :cond_e5

    .line 50790607
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790609
    if-lt p2, v6, :cond_d7

    .line 50790611
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 50790613
    iput-object p2, v3, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 50790615
    :cond_d7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 50790617
    iput-object p1, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_db
    .catchall {:try_start_c1 .. :try_end_db} :catchall_cb

    .line 50790619
    goto :goto_e5

    .line 50790620
    :goto_dc
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790622
    aput-object p1, p2, v0

    .line 50790624
    const-string p1, "get package signatures failed, %s"

    .line 50790626
    invoke-static {v5, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790629
    :cond_e5
    :goto_e5
    iget-object p1, v3, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 50790631
    if-eqz p1, :cond_fc

    .line 50790633
    array-length p2, p1

    .line 50790634
    const/4 p3, 0x0

    .line 50790635
    :goto_eb
    if-ge p3, p2, :cond_fc

    .line 50790637
    aget-object v1, p1, p3

    .line 50790639
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 50790641
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790644
    move-result v2

    .line 50790645
    if-eqz v2, :cond_f9

    .line 50790647
    iput-object v4, v1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 50790649
    :cond_f9
    add-int/lit8 p3, p3, 0x1

    .line 50790651
    goto :goto_eb

    .line 50790652
    :cond_fc
    iget-object p1, v3, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 50790654
    if-eqz p1, :cond_113

    .line 50790656
    array-length p2, p1

    .line 50790657
    const/4 p3, 0x0

    .line 50790658
    :goto_102
    if-ge p3, p2, :cond_113

    .line 50790660
    aget-object v1, p1, p3

    .line 50790662
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 50790664
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790667
    move-result v2

    .line 50790668
    if-eqz v2, :cond_110

    .line 50790670
    iput-object v4, v1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 50790672
    :cond_110
    add-int/lit8 p3, p3, 0x1

    .line 50790674
    goto :goto_102

    .line 50790675
    :cond_113
    iget-object p1, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 50790677
    if-eqz p1, :cond_12a

    .line 50790679
    array-length p2, p1

    .line 50790680
    const/4 p3, 0x0

    .line 50790681
    :goto_119
    if-ge p3, p2, :cond_12a

    .line 50790683
    aget-object v1, p1, p3

    .line 50790685
    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 50790687
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790690
    move-result v2

    .line 50790691
    if-eqz v2, :cond_127

    .line 50790693
    iput-object v4, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 50790695
    :cond_127
    add-int/lit8 p3, p3, 0x1

    .line 50790697
    goto :goto_119

    .line 50790698
    :cond_12a
    iget-object p1, v3, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 50790700
    if-eqz p1, :cond_140

    .line 50790702
    array-length p2, p1

    .line 50790703
    :goto_12f
    if-ge v0, p2, :cond_140

    .line 50790705
    aget-object p3, p1, v0

    .line 50790707
    iget-object v1, p3, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 50790709
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790712
    move-result v1

    .line 50790713
    if-eqz v1, :cond_13d

    .line 50790715
    iput-object v4, p3, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 50790717
    :cond_13d
    add-int/lit8 v0, v0, 0x1

    .line 50790719
    goto :goto_12f

    .line 50790720
    :cond_140
    return-object v3

    .line 50790721
    :cond_141
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790724
    move-result-object p1

    .line 50790725
    return-object p1

    .line 50790726
    :cond_146
    :goto_146
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790729
    move-result-object p1

    .line 50790730
    return-object p1
.end method

[INNER-ORIGINAL]
.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50790400
    if-eqz p3, :cond_146

    .line 50790401
    .line 50790402
    array-length v0, p3

    .line 50790403
    const/4 v1, 0x1

    .line 50790404
    if-le v0, v1, :cond_146

    .line 50790405
    .line 50790406
    const/4 v0, 0x0

    .line 50790407
    aget-object v2, p3, v0

    .line 50790408
    .line 50790409
    instance-of v3, v2, Ljava/lang/String;

    .line 50790410
    .line 50790411
    if-eqz v3, :cond_146

    .line 50790412
    .line 50790413
    aget-object v3, p3, v1

    .line 50790414
    .line 50790415
    instance-of v4, v3, Ljava/lang/Number;

    .line 50790416
    .line 50790417
    if-nez v4, :cond_15

    .line 50790418
    .line 50790419
    goto/16 :goto_146

    .line 50790420
    .line 50790421
    :cond_15
    check-cast v2, Ljava/lang/String;

    .line 50790422
    .line 50790423
    check-cast v3, Ljava/lang/Number;

    .line 50790424
    .line 50790425
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790426
    .line 50790427
    .line 50790428
    move-result v3

    .line 50790429
    if-eqz v2, :cond_141

    .line 50790430
    .line 50790431
    const/high16 v4, 0x2000000

    .line 50790432
    .line 50790433
    and-int/2addr v4, v3

    .line 50790434
    if-nez v4, :cond_141

    .line 50790435
    .line 50790436
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v4

    .line 50790440
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v4

    .line 50790444
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v2

    .line 50790448
    if-eqz v2, :cond_141

    .line 50790449
    .line 50790450
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790451
    .line 50790452
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v5

    .line 50790456
    aput-object v5, v2, v0

    .line 50790457
    .line 50790458
    const-string v5, "Mute.PMP"

    .line 50790459
    .line 50790460
    const-string v6, "getPackageInfo() flags[%d]"

    .line 50790461
    .line 50790462
    invoke-static {v5, v6, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790463
    .line 50790464
    .line 50790465
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790466
    .line 50790467
    const/16 v6, 0x1c

    .line 50790468
    .line 50790469
    if-lt v2, v6, :cond_52

    .line 50790470
    .line 50790471
    const/high16 v2, 0x8000000

    .line 50790472
    .line 50790473
    and-int v7, v3, v2

    .line 50790474
    .line 50790475
    if-ne v7, v2, :cond_52

    .line 50790476
    .line 50790477
    const v7, -0x8000001

    .line 50790478
    .line 50790479
    .line 50790480
    and-int/2addr v3, v7

    .line 50790481
    goto :goto_53

    .line 50790482
    :cond_52
    const/4 v2, 0x0

    .line 50790483
    :goto_53
    and-int/lit8 v7, v3, 0x40

    .line 50790484
    .line 50790485
    const/16 v8, 0x40

    .line 50790486
    .line 50790487
    if-ne v7, v8, :cond_5d

    .line 50790488
    .line 50790489
    or-int/lit8 v2, v2, 0x40

    .line 50790490
    .line 50790491
    and-int/lit8 v3, v3, -0x41

    .line 50790492
    .line 50790493
    :cond_5d
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v7

    .line 50790497
    sget-object v8, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->sMutePackageInfoMap:Ljava/util/Map;

    .line 50790498
    .line 50790499
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790500
    .line 50790501
    .line 50790502
    move-result v8

    .line 50790503
    if-eqz v8, :cond_72

    .line 50790504
    .line 50790505
    sget-object v3, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->sMutePackageInfoMap:Ljava/util/Map;

    .line 50790506
    .line 50790507
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v3

    .line 50790511
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 50790512
    .line 50790513
    goto :goto_9e

    .line 50790514
    :cond_72
    sget-object v8, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchSource:Ljava/io/File;

    .line 50790515
    .line 50790516
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v8

    .line 50790520
    if-nez v8, :cond_7f

    .line 50790521
    .line 50790522
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object p1

    .line 50790526
    return-object p1

    .line 50790527
    :cond_7f
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v8

    .line 50790531
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v8

    .line 50790535
    sget-object v9, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchSource:Ljava/io/File;

    .line 50790536
    .line 50790537
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v9

    .line 50790541
    invoke-virtual {v8, v9, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v3

    .line 50790545
    if-eqz v3, :cond_9e

    .line 50790546
    .line 50790547
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetPackageInfo;->usePackInfoCache()Z

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v8

    .line 50790551
    if-eqz v8, :cond_9e

    .line 50790552
    .line 50790553
    sget-object v8, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->sMutePackageInfoMap:Ljava/util/Map;

    .line 50790554
    .line 50790555
    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790556
    .line 50790557
    .line 50790558
    :cond_9e
    :goto_9e
    if-nez v3, :cond_a5

    .line 50790559
    .line 50790560
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object p1

    .line 50790564
    return-object p1

    .line 50790565
    :cond_a5
    new-instance p1, Landroid/content/pm/ApplicationInfo;

    .line 50790566
    .line 50790567
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object p2

    .line 50790571
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p2

    .line 50790575
    invoke-direct {p1, p2}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 50790576
    .line 50790577
    .line 50790578
    iget-object p2, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50790579
    .line 50790580
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50790581
    .line 50790582
    iput-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50790583
    .line 50790584
    iput-object p1, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50790585
    .line 50790586
    if-lez v2, :cond_e5

    .line 50790587
    .line 50790588
    const/4 p1, 0x0

    .line 50790589
    const/4 p2, 0x0

    .line 50790590
    :goto_be
    const/4 p3, 0x3

    .line 50790591
    if-ge p2, p3, :cond_cd

    .line 50790592
    .line 50790593
    :try_start_c1
    invoke-static {v2}, Lcom/tencent/tinker/lib/utils/Utils;->getPackageInfo(I)Landroid/content/pm/PackageInfo;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object p1

    .line 50790597
    if-eqz p1, :cond_c8

    .line 50790598
    .line 50790599
    goto :goto_cd

    .line 50790600
    :cond_c8
    add-int/lit8 p2, p2, 0x1

    .line 50790601
    .line 50790602
    goto :goto_be

    .line 50790603
    :catchall_cb
    move-exception p1

    .line 50790604
    goto :goto_dc

    .line 50790605
    :cond_cd
    :goto_cd
    if-eqz p1, :cond_e5

    .line 50790606
    .line 50790607
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790608
    .line 50790609
    if-lt p2, v6, :cond_d7

    .line 50790610
    .line 50790611
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 50790612
    .line 50790613
    iput-object p2, v3, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 50790614
    .line 50790615
    :cond_d7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 50790616
    .line 50790617
    iput-object p1, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_db
    .catchall {:try_start_c1 .. :try_end_db} :catchall_cb

    .line 50790618
    .line 50790619
    goto :goto_e5

    .line 50790620
    :goto_dc
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790621
    .line 50790622
    aput-object p1, p2, v0

    .line 50790623
    .line 50790624
    const-string p1, "get package signatures failed, %s"

    .line 50790625
    .line 50790626
    invoke-static {v5, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790627
    .line 50790628
    .line 50790629
    :cond_e5
    :goto_e5
    iget-object p1, v3, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 50790630
    .line 50790631
    if-eqz p1, :cond_fc

    .line 50790632
    .line 50790633
    array-length p2, p1

    .line 50790634
    const/4 p3, 0x0

    .line 50790635
    :goto_eb
    if-ge p3, p2, :cond_fc

    .line 50790636
    .line 50790637
    aget-object v1, p1, p3

    .line 50790638
    .line 50790639
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 50790640
    .line 50790641
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v2

    .line 50790645
    if-eqz v2, :cond_f9

    .line 50790646
    .line 50790647
    iput-object v4, v1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 50790648
    .line 50790649
    :cond_f9
    add-int/lit8 p3, p3, 0x1

    .line 50790650
    .line 50790651
    goto :goto_eb

    .line 50790652
    :cond_fc
    iget-object p1, v3, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 50790653
    .line 50790654
    if-eqz p1, :cond_113

    .line 50790655
    .line 50790656
    array-length p2, p1

    .line 50790657
    const/4 p3, 0x0

    .line 50790658
    :goto_102
    if-ge p3, p2, :cond_113

    .line 50790659
    .line 50790660
    aget-object v1, p1, p3

    .line 50790661
    .line 50790662
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 50790663
    .line 50790664
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790665
    .line 50790666
    .line 50790667
    move-result v2

    .line 50790668
    if-eqz v2, :cond_110

    .line 50790669
    .line 50790670
    iput-object v4, v1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 50790671
    .line 50790672
    :cond_110
    add-int/lit8 p3, p3, 0x1

    .line 50790673
    .line 50790674
    goto :goto_102

    .line 50790675
    :cond_113
    iget-object p1, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 50790676
    .line 50790677
    if-eqz p1, :cond_12a

    .line 50790678
    .line 50790679
    array-length p2, p1

    .line 50790680
    const/4 p3, 0x0

    .line 50790681
    :goto_119
    if-ge p3, p2, :cond_12a

    .line 50790682
    .line 50790683
    aget-object v1, p1, p3

    .line 50790684
    .line 50790685
    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 50790686
    .line 50790687
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790688
    .line 50790689
    .line 50790690
    move-result v2

    .line 50790691
    if-eqz v2, :cond_127

    .line 50790692
    .line 50790693
    iput-object v4, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 50790694
    .line 50790695
    :cond_127
    add-int/lit8 p3, p3, 0x1

    .line 50790696
    .line 50790697
    goto :goto_119

    .line 50790698
    :cond_12a
    iget-object p1, v3, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 50790699
    .line 50790700
    if-eqz p1, :cond_140

    .line 50790701
    .line 50790702
    array-length p2, p1

    .line 50790703
    :goto_12f
    if-ge v0, p2, :cond_140

    .line 50790704
    .line 50790705
    aget-object p3, p1, v0

    .line 50790706
    .line 50790707
    iget-object v1, p3, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 50790708
    .line 50790709
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790710
    .line 50790711
    .line 50790712
    move-result v1

    .line 50790713
    if-eqz v1, :cond_13d

    .line 50790714
    .line 50790715
    iput-object v4, p3, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 50790716
    .line 50790717
    :cond_13d
    add-int/lit8 v0, v0, 0x1

    .line 50790718
    .line 50790719
    goto :goto_12f

    .line 50790720
    :cond_140
    return-object v3

    .line 50790721
    :cond_141
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object p1

    .line 50790725
    return-object p1

    .line 50790726
    :cond_146
    :goto_146
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object p1

    .line 50790730
    return-object p1
.end method


