## classes11/com/tencent/tinker/lib/MutePkgMgr.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3fe9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/tencent/tinker/lib/MutePkgMgr;->sMetaInfoMap:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3fe9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/tencent/tinker/lib/MutePkgMgr;->sMetaInfoMap:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public static getMetaInfo(Ljava/lang/String;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static getMetaInfo(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    sget-object v0, Lcom/tencent/tinker/lib/MutePkgMgr;->sMetaInfoMap:Ljava/util/Map;

    .line 16973834
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Landroid/os/Bundle;

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getMetaInfo(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    sget-object v0, Lcom/tencent/tinker/lib/MutePkgMgr;->sMetaInfoMap:Ljava/util/Map;

    .line 16973833
    .line 16973834
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Landroid/os/Bundle;

    .line 16973839
    .line 16973840
    return-object p0
.end method


.method private static getPkgInfoFile(Ljava/io/File;)Ljava/io/File;
[MOD-CHANGED]
.method private static getPkgInfoFile(Ljava/io/File;)Ljava/io/File;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "package"

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973835
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    const-string v2, ".info"

    .line 16973840
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object v1

    .line 16973847
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16973850
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getPkgInfoFile(Ljava/io/File;)Ljava/io/File;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "package"

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973834
    .line 16973835
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v2, ".info"

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object v0
.end method


.method public static obtainPackage(Ljava/io/File;)Landroid/content/pm/PackageParser$Package;
[MOD-CHANGED]
.method public static obtainPackage(Ljava/io/File;)Landroid/content/pm/PackageParser$Package;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0}, Lcom/tencent/tinker/lib/MutePkgMgr;->resolvePkgInfoLocal(Ljava/io/File;)Landroid/content/pm/PackageParser$Package;

    .line 16908295
    move-result-object v0

    .line 16908296
    if-nez v0, :cond_e

    .line 16908298
    invoke-static {p0}, Lcom/tencent/tinker/lib/MutePkgMgr;->parsePackage(Ljava/io/File;)Landroid/content/pm/PackageParser$Package;

    .line 16908301
    move-result-object v0

    .line 16908302
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainPackage(Ljava/io/File;)Landroid/content/pm/PackageParser$Package;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0}, Lcom/tencent/tinker/lib/MutePkgMgr;->resolvePkgInfoLocal(Ljava/io/File;)Landroid/content/pm/PackageParser$Package;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    if-nez v0, :cond_e

    .line 16908297
    .line 16908298
    invoke-static {p0}, Lcom/tencent/tinker/lib/MutePkgMgr;->parsePackage(Ljava/io/File;)Landroid/content/pm/PackageParser$Package;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object v0

    .line 16908302
    :cond_e
    return-object v0
.end method


.method public static parseMetaInfo(Landroid/content/pm/PackageParser$Package;)V
[MOD-CHANGED]
.method public static parseMetaInfo(Landroid/content/pm/PackageParser$Package;)V
    .registers 5

    .prologue
    .line 17170432
    if-eqz p0, :cond_c0

    .line 17170434
    iget-object v0, p0, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 17170436
    if-eqz v0, :cond_c0

    .line 17170438
    iget-object v0, p0, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 17170440
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170443
    move-result v0

    .line 17170444
    if-lez v0, :cond_c0

    .line 17170446
    iget-object v0, p0, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    .line 17170448
    if-nez v0, :cond_17

    .line 17170450
    new-instance v0, Landroid/os/Bundle;

    .line 17170452
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170455
    :cond_17
    sget-object v1, Lcom/tencent/tinker/lib/MutePkgMgr;->sMetaInfoMap:Ljava/util/Map;

    .line 17170457
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    iget-object v0, p0, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 17170470
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170473
    move-result-object v0

    .line 17170474
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    move-result v1

    .line 17170478
    if-eqz v1, :cond_4b

    .line 17170480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    move-result-object v1

    .line 17170484
    check-cast v1, Landroid/content/pm/PackageParser$Activity;

    .line 17170486
    iget-object v2, v1, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    .line 17170488
    if-nez v2, :cond_41

    .line 17170490
    new-instance v2, Landroid/os/Bundle;

    .line 17170492
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17170495
    iput-object v2, v1, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    .line 17170497
    :cond_41
    sget-object v2, Lcom/tencent/tinker/lib/MutePkgMgr;->sMetaInfoMap:Ljava/util/Map;

    .line 17170499
    iget-object v3, v1, Landroid/content/pm/PackageParser$Activity;->className:Ljava/lang/String;

    .line 17170501
    iget-object v1, v1, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    .line 17170503
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    goto :goto_2a

    .line 17170507
    :cond_4b
    iget-object v0, p0, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    .line 17170509
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170512
    move-result-object v0

    .line 17170513
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    move-result v1

    .line 17170517
    if-eqz v1, :cond_72

    .line 17170519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    move-result-object v1

    .line 17170523
    check-cast v1, Landroid/content/pm/PackageParser$Service;

    .line 17170525
    iget-object v2, v1, Landroid/content/pm/PackageParser$Service;->metaData:Landroid/os/Bundle;

    .line 17170527
    if-nez v2, :cond_68

    .line 17170529
    new-instance v2, Landroid/os/Bundle;

    .line 17170531
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17170534
    iput-object v2, v1, Landroid/content/pm/PackageParser$Service;->metaData:Landroid/os/Bundle;

    .line 17170536
    :cond_68
    sget-object v2, Lcom/tencent/tinker/lib/MutePkgMgr;->sMetaInfoMap:Ljava/util/Map;

    .line 17170538
    iget-object v3, v1, Landroid/content/pm/PackageParser$Service;->className:Ljava/lang/String;

    .line 17170540
    iget-object v1, v1, Landroid/content/pm/PackageParser$Service;->metaData:Landroid/os/Bundle;

    .line 17170542
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    goto :goto_51

    .line 17170546
    :cond_72
    iget-object v0, p0, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    .line 17170548
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170551
    move-result-object v0

    .line 17170552
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_99

    .line 17170558
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170561
    move-result-object v1

    .line 17170562
    check-cast v1, Landroid/content/pm/PackageParser$Activity;

    .line 17170564
    iget-object v2, v1, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    .line 17170566
    if-nez v2, :cond_8f

    .line 17170568
    new-instance v2, Landroid/os/Bundle;

    .line 17170570
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17170573
    iput-object v2, v1, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    .line 17170575
    :cond_8f
    sget-object v2, Lcom/tencent/tinker/lib/MutePkgMgr;->sMetaInfoMap:Ljava/util/Map;

    .line 17170577
    iget-object v3, v1, Landroid/content/pm/PackageParser$Activity;->className:Ljava/lang/String;

    .line 17170579
    iget-object v1, v1, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    .line 17170581
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    goto :goto_78

    .line 17170585
    :cond_99
    iget-object p0, p0, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    .line 17170587
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170590
    move-result-object p0

    .line 17170591
    :goto_9f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170594
    move-result v0

    .line 17170595
    if-eqz v0, :cond_c0

    .line 17170597
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170600
    move-result-object v0

    .line 17170601
    check-cast v0, Landroid/content/pm/PackageParser$Provider;

    .line 17170603
    iget-object v1, v0, Landroid/content/pm/PackageParser$Provider;->metaData:Landroid/os/Bundle;

    .line 17170605
    if-nez v1, :cond_b6

    .line 17170607
    new-instance v1, Landroid/os/Bundle;

    .line 17170609
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170612
    iput-object v1, v0, Landroid/content/pm/PackageParser$Provider;->metaData:Landroid/os/Bundle;

    .line 17170614
    :cond_b6
    sget-object v1, Lcom/tencent/tinker/lib/MutePkgMgr;->sMetaInfoMap:Ljava/util/Map;

    .line 17170616
    iget-object v2, v0, Landroid/content/pm/PackageParser$Provider;->className:Ljava/lang/String;

    .line 17170618
    iget-object v0, v0, Landroid/content/pm/PackageParser$Provider;->metaData:Landroid/os/Bundle;

    .line 17170620
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170623
    goto :goto_9f

    .line 17170624
    :cond_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public static parseMetaInfo(Landroid/content/pm/PackageParser$Package;)V
    .registers 5

    .prologue
    .line 17170432
    if-eqz p0, :cond_c0

    .line 17170433
    .line 17170434
    iget-object v0, p0, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_c0

    .line 17170437
    .line 17170438
    iget-object v0, p0, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-lez v0, :cond_c0

    .line 17170445
    .line 17170446
    iget-object v0, p0, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    .line 17170447
    .line 17170448
    if-nez v0, :cond_17

    .line 17170449
    .line 17170450
    new-instance v0, Landroid/os/Bundle;

    .line 17170451
    .line 17170452
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    :cond_17
    sget-object v1, Lcom/tencent/tinker/lib/MutePkgMgr;->sMetaInfoMap:Ljava/util/Map;

    .line 17170456
    .line 17170457
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v0, p0, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    if-eqz v1, :cond_4b

    .line 17170479
    .line 17170480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    check-cast v1, Landroid/content/pm/PackageParser$Activity;

    .line 17170485
    .line 17170486
    iget-object v2, v1, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    .line 17170487
    .line 17170488
    if-nez v2, :cond_41

    .line 17170489
    .line 17170490
    new-instance v2, Landroid/os/Bundle;

    .line 17170491
    .line 17170492
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    iput-object v2, v1, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    .line 17170496
    .line 17170497
    :cond_41
    sget-object v2, Lcom/tencent/tinker/lib/MutePkgMgr;->sMetaInfoMap:Ljava/util/Map;

    .line 17170498
    .line 17170499
    iget-object v3, v1, Landroid/content/pm/PackageParser$Activity;->className:Ljava/lang/String;

    .line 17170500
    .line 17170501
    iget-object v1, v1, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    .line 17170502
    .line 17170503
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_2a

    .line 17170507
    :cond_4b
    iget-object v0, p0, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    if-eqz v1, :cond_72

    .line 17170518
    .line 17170519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    check-cast v1, Landroid/content/pm/PackageParser$Service;

    .line 17170524
    .line 17170525
    iget-object v2, v1, Landroid/content/pm/PackageParser$Service;->metaData:Landroid/os/Bundle;

    .line 17170526
    .line 17170527
    if-nez v2, :cond_68

    .line 17170528
    .line 17170529
    new-instance v2, Landroid/os/Bundle;

    .line 17170530
    .line 17170531
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    iput-object v2, v1, Landroid/content/pm/PackageParser$Service;->metaData:Landroid/os/Bundle;

    .line 17170535
    .line 17170536
    :cond_68
    sget-object v2, Lcom/tencent/tinker/lib/MutePkgMgr;->sMetaInfoMap:Ljava/util/Map;

    .line 17170537
    .line 17170538
    iget-object v3, v1, Landroid/content/pm/PackageParser$Service;->className:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object v1, v1, Landroid/content/pm/PackageParser$Service;->metaData:Landroid/os/Bundle;

    .line 17170541
    .line 17170542
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_51

    .line 17170546
    :cond_72
    iget-object v0, p0, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    .line 17170547
    .line 17170548
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_99

    .line 17170557
    .line 17170558
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    check-cast v1, Landroid/content/pm/PackageParser$Activity;

    .line 17170563
    .line 17170564
    iget-object v2, v1, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    .line 17170565
    .line 17170566
    if-nez v2, :cond_8f

    .line 17170567
    .line 17170568
    new-instance v2, Landroid/os/Bundle;

    .line 17170569
    .line 17170570
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17170571
    .line 17170572
    .line 17170573
    iput-object v2, v1, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    .line 17170574
    .line 17170575
    :cond_8f
    sget-object v2, Lcom/tencent/tinker/lib/MutePkgMgr;->sMetaInfoMap:Ljava/util/Map;

    .line 17170576
    .line 17170577
    iget-object v3, v1, Landroid/content/pm/PackageParser$Activity;->className:Ljava/lang/String;

    .line 17170578
    .line 17170579
    iget-object v1, v1, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    .line 17170580
    .line 17170581
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_78

    .line 17170585
    :cond_99
    iget-object p0, p0, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    .line 17170586
    .line 17170587
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p0

    .line 17170591
    :goto_9f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v0

    .line 17170595
    if-eqz v0, :cond_c0

    .line 17170596
    .line 17170597
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    check-cast v0, Landroid/content/pm/PackageParser$Provider;

    .line 17170602
    .line 17170603
    iget-object v1, v0, Landroid/content/pm/PackageParser$Provider;->metaData:Landroid/os/Bundle;

    .line 17170604
    .line 17170605
    if-nez v1, :cond_b6

    .line 17170606
    .line 17170607
    new-instance v1, Landroid/os/Bundle;

    .line 17170608
    .line 17170609
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170610
    .line 17170611
    .line 17170612
    iput-object v1, v0, Landroid/content/pm/PackageParser$Provider;->metaData:Landroid/os/Bundle;

    .line 17170613
    .line 17170614
    :cond_b6
    sget-object v1, Lcom/tencent/tinker/lib/MutePkgMgr;->sMetaInfoMap:Ljava/util/Map;

    .line 17170615
    .line 17170616
    iget-object v2, v0, Landroid/content/pm/PackageParser$Provider;->className:Ljava/lang/String;

    .line 17170617
    .line 17170618
    iget-object v0, v0, Landroid/content/pm/PackageParser$Provider;->metaData:Landroid/os/Bundle;

    .line 17170619
    .line 17170620
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170621
    .line 17170622
    .line 17170623
    goto :goto_9f

    .line 17170624
    :cond_c0
    return-void
.end method


.method private static parsePackage(Ljava/io/File;)Landroid/content/pm/PackageParser$Package;
[MOD-CHANGED]
.method private static parsePackage(Ljava/io/File;)Landroid/content/pm/PackageParser$Package;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/pm/PackageParser;

    .line 17039362
    invoke-direct {v0}, Landroid/content/pm/PackageParser;-><init>()V

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageParser;->parsePackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v2, "Mute.PkgMgr"

    .line 17039372
    if-eqz v0, :cond_18

    .line 17039374
    const-string v3, "PackageParser.parsePackage pkg[..]"

    .line 17039376
    new-array v4, v1, [Ljava/lang/Object;

    .line 17039378
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/MutePkgMgr;->savePackageInfo(Ljava/io/File;Landroid/content/pm/PackageParser$Package;)Z

    .line 17039384
    :cond_18
    if-eqz v0, :cond_1b

    .line 17039386
    return-object v0

    .line 17039387
    :cond_1b
    const-string p0, "PackageParser.parsePackage pkg[null]"

    .line 17039389
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039391
    invoke-static {v2, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17039396
    const-string v0, "parse package failed!"

    .line 17039398
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039401
    throw p0
.end method

[INNER-ORIGINAL]
.method private static parsePackage(Ljava/io/File;)Landroid/content/pm/PackageParser$Package;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/pm/PackageParser;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/content/pm/PackageParser;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageParser;->parsePackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v2, "Mute.PkgMgr"

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_18

    .line 17039373
    .line 17039374
    const-string v3, "PackageParser.parsePackage pkg[..]"

    .line 17039375
    .line 17039376
    new-array v4, v1, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/MutePkgMgr;->savePackageInfo(Ljava/io/File;Landroid/content/pm/PackageParser$Package;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    if-eqz v0, :cond_1b

    .line 17039385
    .line 17039386
    return-object v0

    .line 17039387
    :cond_1b
    const-string p0, "PackageParser.parsePackage pkg[null]"

    .line 17039388
    .line 17039389
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    invoke-static {v2, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17039395
    .line 17039396
    const-string v0, "parse package failed!"

    .line 17039397
    .line 17039398
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    throw p0
.end method


.method public static resolvePkgInfoLocal(Ljava/io/File;)Landroid/content/pm/PackageParser$Package;
[MOD-CHANGED]
.method public static resolvePkgInfoLocal(Ljava/io/File;)Landroid/content/pm/PackageParser$Package;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "resolvePkgInfoLocal del localFile"

    .line 17104898
    invoke-static {p0}, Lcom/tencent/tinker/lib/MutePkgMgr;->getPkgInfoFile(Ljava/io/File;)Ljava/io/File;

    .line 17104901
    move-result-object p0

    .line 17104902
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const-string v3, "Mute.PkgMgr"

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    if-nez v1, :cond_18

    .line 17104912
    const-string p0, "resolvePkgInfoLocal localFile[package.info] not exist"

    .line 17104914
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104916
    invoke-static {v3, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    return-object v2

    .line 17104920
    :cond_18
    :try_start_18
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104922
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_58

    .line 17104925
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    .line 17104928
    move-result v5

    .line 17104929
    new-array v6, v5, [B

    .line 17104931
    invoke-virtual {v1, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 17104934
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104937
    move-result-object v7

    .line 17104938
    invoke-virtual {v7, v6, v4, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 17104941
    invoke-virtual {v7, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17104944
    const-class v5, Lcom/tencent/tinker/lib/MutePkgMgr;

    .line 17104946
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104949
    move-result-object v5

    .line 17104950
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17104953
    move-result-object v5

    .line 17104954
    check-cast v5, Landroid/content/pm/PackageParser$Package;
    :try_end_3c
    .catchall {:try_start_1d .. :try_end_3c} :catchall_53

    .line 17104956
    :try_start_3c
    const-string v2, "resolvePkgInfoLocal package.info --> pkg[..]"

    .line 17104958
    new-array v6, v4, [Ljava/lang/Object;

    .line 17104960
    invoke-static {v3, v2, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_51

    .line 17104963
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 17104966
    if-nez v5, :cond_50

    .line 17104968
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104970
    invoke-static {v3, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/FileUtils;->safeDeleteFile(Ljava/io/File;)Z

    .line 17104976
    :cond_50
    return-object v5

    .line 17104977
    :catchall_51
    move-exception v2

    .line 17104978
    goto :goto_5c

    .line 17104979
    :catchall_53
    move-exception v5

    .line 17104980
    move-object v8, v5

    .line 17104981
    move-object v5, v2

    .line 17104982
    move-object v2, v8

    .line 17104983
    goto :goto_5c

    .line 17104984
    :catchall_58
    move-exception v1

    .line 17104985
    move-object v5, v2

    .line 17104986
    move-object v2, v1

    .line 17104987
    move-object v1, v5

    .line 17104988
    :goto_5c
    :try_start_5c
    const-string v6, "resolvePkgInfoLocal err"

    .line 17104990
    const/4 v7, 0x1

    .line 17104991
    new-array v7, v7, [Ljava/lang/Object;

    .line 17104993
    aput-object v2, v7, v4

    .line 17104995
    invoke-static {v3, v6, v7}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104998
    throw v2
    :try_end_67
    .catchall {:try_start_5c .. :try_end_67} :catchall_67

    .line 17104999
    :catchall_67
    move-exception v2

    .line 17105000
    if-eqz v1, :cond_6d

    .line 17105002
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 17105005
    :cond_6d
    if-nez v5, :cond_77

    .line 17105007
    new-array v1, v4, [Ljava/lang/Object;

    .line 17105009
    invoke-static {v3, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105012
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/FileUtils;->safeDeleteFile(Ljava/io/File;)Z

    .line 17105015
    :cond_77
    throw v2
.end method

[INNER-ORIGINAL]
.method public static resolvePkgInfoLocal(Ljava/io/File;)Landroid/content/pm/PackageParser$Package;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "resolvePkgInfoLocal del localFile"

    .line 17104897
    .line 17104898
    invoke-static {p0}, Lcom/tencent/tinker/lib/MutePkgMgr;->getPkgInfoFile(Ljava/io/File;)Ljava/io/File;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const-string v3, "Mute.PkgMgr"

    .line 17104908
    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    if-nez v1, :cond_18

    .line 17104911
    .line 17104912
    const-string p0, "resolvePkgInfoLocal localFile[package.info] not exist"

    .line 17104913
    .line 17104914
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    invoke-static {v3, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    return-object v2

    .line 17104920
    :cond_18
    :try_start_18
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104921
    .line 17104922
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_58

    .line 17104923
    .line 17104924
    .line 17104925
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v5

    .line 17104929
    new-array v6, v5, [B

    .line 17104930
    .line 17104931
    invoke-virtual {v1, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v7

    .line 17104938
    invoke-virtual {v7, v6, v4, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v7, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    const-class v5, Lcom/tencent/tinker/lib/MutePkgMgr;

    .line 17104945
    .line 17104946
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v5

    .line 17104950
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v5

    .line 17104954
    check-cast v5, Landroid/content/pm/PackageParser$Package;
    :try_end_3c
    .catchall {:try_start_1d .. :try_end_3c} :catchall_53

    .line 17104955
    .line 17104956
    :try_start_3c
    const-string v2, "resolvePkgInfoLocal package.info --> pkg[..]"

    .line 17104957
    .line 17104958
    new-array v6, v4, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    invoke-static {v3, v2, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_51

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 17104964
    .line 17104965
    .line 17104966
    if-nez v5, :cond_50

    .line 17104967
    .line 17104968
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-static {v3, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/FileUtils;->safeDeleteFile(Ljava/io/File;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-object v5

    .line 17104977
    :catchall_51
    move-exception v2

    .line 17104978
    goto :goto_5c

    .line 17104979
    :catchall_53
    move-exception v5

    .line 17104980
    move-object v8, v5

    .line 17104981
    move-object v5, v2

    .line 17104982
    move-object v2, v8

    .line 17104983
    goto :goto_5c

    .line 17104984
    :catchall_58
    move-exception v1

    .line 17104985
    move-object v5, v2

    .line 17104986
    move-object v2, v1

    .line 17104987
    move-object v1, v5

    .line 17104988
    :goto_5c
    :try_start_5c
    const-string v6, "resolvePkgInfoLocal err"

    .line 17104989
    .line 17104990
    const/4 v7, 0x1

    .line 17104991
    new-array v7, v7, [Ljava/lang/Object;

    .line 17104992
    .line 17104993
    aput-object v2, v7, v4

    .line 17104994
    .line 17104995
    invoke-static {v3, v6, v7}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    throw v2
    :try_end_67
    .catchall {:try_start_5c .. :try_end_67} :catchall_67

    .line 17104999
    :catchall_67
    move-exception v2

    .line 17105000
    if-eqz v1, :cond_6d

    .line 17105001
    .line 17105002
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    if-nez v5, :cond_77

    .line 17105006
    .line 17105007
    new-array v1, v4, [Ljava/lang/Object;

    .line 17105008
    .line 17105009
    invoke-static {v3, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/FileUtils;->safeDeleteFile(Ljava/io/File;)Z

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    throw v2
.end method


.method private static savePackageInfo(Ljava/io/File;Landroid/content/pm/PackageParser$Package;)Z
[MOD-CHANGED]
.method private static savePackageInfo(Ljava/io/File;Landroid/content/pm/PackageParser$Package;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "savePackageInfo close bos fos fail "

    .line 33947650
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33947653
    move-result-object v1

    .line 33947654
    const-string v2, "Mute.PkgMgr"

    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    if-nez v1, :cond_13

    .line 33947659
    const-string p0, "savePackageInfo parent is null"

    .line 33947661
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947663
    invoke-static {v2, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947666
    return v3

    .line 33947667
    :cond_13
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33947670
    move-result-object p0

    .line 33947671
    invoke-static {p0}, Lcom/tencent/tinker/lib/MutePkgMgr;->getPkgInfoFile(Ljava/io/File;)Ljava/io/File;

    .line 33947674
    move-result-object p0

    .line 33947675
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 33947678
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33947681
    move-result v1

    .line 33947682
    const/4 v4, 0x1

    .line 33947683
    if-nez v1, :cond_39

    .line 33947685
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947687
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947690
    move-result-object p0

    .line 33947691
    aput-object p0, p1, v3

    .line 33947693
    const-string p0, "savePackageInfo localFile[%s] not exist"

    .line 33947695
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947698
    move-result-object p0

    .line 33947699
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947701
    invoke-static {v2, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947704
    return v3

    .line 33947705
    :cond_39
    const/4 v1, 0x0

    .line 33947706
    :try_start_3a
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947708
    invoke-direct {v5, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_84

    .line 33947711
    :try_start_3f
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 33947713
    invoke-direct {v6, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_80

    .line 33947716
    :try_start_44
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-virtual {v1, p1, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33947723
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 33947726
    move-result-object p1

    .line 33947727
    invoke-virtual {v6, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 33947730
    const-string p1, "savePackageInfo pkg[..] --> package.info"

    .line 33947732
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947734
    invoke-static {v2, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_44 .. :try_end_59} :catchall_7e

    .line 33947737
    :try_start_59
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    .line 33947740
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    .line 33947743
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 33947746
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_65
    .catchall {:try_start_59 .. :try_end_65} :catchall_67

    .line 33947749
    const/4 v3, 0x1

    .line 33947750
    goto :goto_b2

    .line 33947751
    :catchall_67
    move-exception p1

    .line 33947752
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947754
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947767
    move-result-object p1

    .line 33947768
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947770
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947773
    goto :goto_b2

    .line 33947774
    :catchall_7e
    move-exception p1

    .line 33947775
    goto :goto_82

    .line 33947776
    :catchall_80
    move-exception p1

    .line 33947777
    move-object v6, v1

    .line 33947778
    :goto_82
    move-object v1, v5

    .line 33947779
    goto :goto_86

    .line 33947780
    :catchall_84
    move-exception p1

    .line 33947781
    move-object v6, v1

    .line 33947782
    :goto_86
    :try_start_86
    const-string v5, "savePackageInfo err"

    .line 33947784
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947786
    aput-object p1, v4, v3

    .line 33947788
    invoke-static {v2, v5, v4}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8f
    .catchall {:try_start_86 .. :try_end_8f} :catchall_be

    .line 33947791
    :try_start_8f
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    .line 33947794
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    .line 33947797
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 33947800
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9b
    .catchall {:try_start_8f .. :try_end_9b} :catchall_9c

    .line 33947803
    goto :goto_b2

    .line 33947804
    :catchall_9c
    move-exception p1

    .line 33947805
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947807
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947810
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947817
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947820
    move-result-object p1

    .line 33947821
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947823
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947826
    :goto_b2
    if-nez v3, :cond_bd

    .line 33947828
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33947831
    move-result p1

    .line 33947832
    if-eqz p1, :cond_bd

    .line 33947834
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/FileUtils;->safeDeleteFile(Ljava/io/File;)Z

    .line 33947837
    :cond_bd
    return v3

    .line 33947838
    :catchall_be
    move-exception p0

    .line 33947839
    :try_start_bf
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    .line 33947842
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    .line 33947845
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 33947848
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_cb
    .catchall {:try_start_bf .. :try_end_cb} :catchall_cc

    .line 33947851
    goto :goto_e2

    .line 33947852
    :catchall_cc
    move-exception p1

    .line 33947853
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947855
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947858
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947861
    move-result-object p1

    .line 33947862
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947865
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947868
    move-result-object p1

    .line 33947869
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947871
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947874
    :goto_e2
    throw p0
.end method

[INNER-ORIGINAL]
.method private static savePackageInfo(Ljava/io/File;Landroid/content/pm/PackageParser$Package;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "savePackageInfo close bos fos fail "

    .line 33947649
    .line 33947650
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    const-string v2, "Mute.PkgMgr"

    .line 33947655
    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    if-nez v1, :cond_13

    .line 33947658
    .line 33947659
    const-string p0, "savePackageInfo parent is null"

    .line 33947660
    .line 33947661
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947662
    .line 33947663
    invoke-static {v2, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    return v3

    .line 33947667
    :cond_13
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p0

    .line 33947671
    invoke-static {p0}, Lcom/tencent/tinker/lib/MutePkgMgr;->getPkgInfoFile(Ljava/io/File;)Ljava/io/File;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p0

    .line 33947675
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v1

    .line 33947682
    const/4 v4, 0x1

    .line 33947683
    if-nez v1, :cond_39

    .line 33947684
    .line 33947685
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947686
    .line 33947687
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p0

    .line 33947691
    aput-object p0, p1, v3

    .line 33947692
    .line 33947693
    const-string p0, "savePackageInfo localFile[%s] not exist"

    .line 33947694
    .line 33947695
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p0

    .line 33947699
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947700
    .line 33947701
    invoke-static {v2, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947702
    .line 33947703
    .line 33947704
    return v3

    .line 33947705
    :cond_39
    const/4 v1, 0x0

    .line 33947706
    :try_start_3a
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947707
    .line 33947708
    invoke-direct {v5, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_84

    .line 33947709
    .line 33947710
    .line 33947711
    :try_start_3f
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 33947712
    .line 33947713
    invoke-direct {v6, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_80

    .line 33947714
    .line 33947715
    .line 33947716
    :try_start_44
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-virtual {v1, p1, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    invoke-virtual {v6, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 33947728
    .line 33947729
    .line 33947730
    const-string p1, "savePackageInfo pkg[..] --> package.info"

    .line 33947731
    .line 33947732
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947733
    .line 33947734
    invoke-static {v2, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_44 .. :try_end_59} :catchall_7e

    .line 33947735
    .line 33947736
    .line 33947737
    :try_start_59
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_65
    .catchall {:try_start_59 .. :try_end_65} :catchall_67

    .line 33947747
    .line 33947748
    .line 33947749
    const/4 v3, 0x1

    .line 33947750
    goto :goto_b2

    .line 33947751
    :catchall_67
    move-exception p1

    .line 33947752
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947769
    .line 33947770
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_b2

    .line 33947774
    :catchall_7e
    move-exception p1

    .line 33947775
    goto :goto_82

    .line 33947776
    :catchall_80
    move-exception p1

    .line 33947777
    move-object v6, v1

    .line 33947778
    :goto_82
    move-object v1, v5

    .line 33947779
    goto :goto_86

    .line 33947780
    :catchall_84
    move-exception p1

    .line 33947781
    move-object v6, v1

    .line 33947782
    :goto_86
    :try_start_86
    const-string v5, "savePackageInfo err"

    .line 33947783
    .line 33947784
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947785
    .line 33947786
    aput-object p1, v4, v3

    .line 33947787
    .line 33947788
    invoke-static {v2, v5, v4}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8f
    .catchall {:try_start_86 .. :try_end_8f} :catchall_be

    .line 33947789
    .line 33947790
    .line 33947791
    :try_start_8f
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9b
    .catchall {:try_start_8f .. :try_end_9b} :catchall_9c

    .line 33947801
    .line 33947802
    .line 33947803
    goto :goto_b2

    .line 33947804
    :catchall_9c
    move-exception p1

    .line 33947805
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p1

    .line 33947821
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947822
    .line 33947823
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947824
    .line 33947825
    .line 33947826
    :goto_b2
    if-nez v3, :cond_bd

    .line 33947827
    .line 33947828
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33947829
    .line 33947830
    .line 33947831
    move-result p1

    .line 33947832
    if-eqz p1, :cond_bd

    .line 33947833
    .line 33947834
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/FileUtils;->safeDeleteFile(Ljava/io/File;)Z

    .line 33947835
    .line 33947836
    .line 33947837
    :cond_bd
    return v3

    .line 33947838
    :catchall_be
    move-exception p0

    .line 33947839
    :try_start_bf
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_cb
    .catchall {:try_start_bf .. :try_end_cb} :catchall_cc

    .line 33947849
    .line 33947850
    .line 33947851
    goto :goto_e2

    .line 33947852
    :catchall_cc
    move-exception p1

    .line 33947853
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947854
    .line 33947855
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947856
    .line 33947857
    .line 33947858
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object p1

    .line 33947862
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947863
    .line 33947864
    .line 33947865
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object p1

    .line 33947869
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947870
    .line 33947871
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947872
    .line 33947873
    .line 33947874
    :goto_e2
    throw p0
.end method


