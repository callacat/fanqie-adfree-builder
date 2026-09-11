## classes11/com/tencent/tinker/lib/utils/ResTranUtils.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa40cb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa40cb

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
    sput-object v0, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method private static getOriginApkAssetMgr([Ljava/lang/String;)Landroid/content/res/AssetManager;
[MOD-CHANGED]
.method private static getOriginApkAssetMgr([Ljava/lang/String;)Landroid/content/res/AssetManager;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "getOriginApkAssetMgr err, %s"

    .line 17170434
    const-string v1, "Mute.ResTran"

    .line 17170436
    sget-object v2, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sOldApkAssetManager:Landroid/content/res/AssetManager;

    .line 17170438
    if-eqz v2, :cond_9

    .line 17170440
    return-object v2

    .line 17170441
    :cond_9
    const/4 v2, 0x1

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    :try_start_b
    const-class v4, Landroid/content/res/AssetManager;

    .line 17170445
    new-array v5, v3, [Ljava/lang/Class;

    .line 17170447
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17170450
    move-result-object v4

    .line 17170451
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170453
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    move-result-object v4

    .line 17170457
    check-cast v4, Landroid/content/res/AssetManager;

    .line 17170459
    const-class v5, Landroid/content/res/AssetManager;

    .line 17170461
    const-string v6, "addAssetPath"

    .line 17170463
    new-array v7, v2, [Ljava/lang/Class;

    .line 17170465
    const-class v8, Ljava/lang/String;

    .line 17170467
    aput-object v8, v7, v3

    .line 17170469
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170472
    move-result-object v5

    .line 17170473
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170476
    array-length v6, p0

    .line 17170477
    const/4 v7, 0x0

    .line 17170478
    :goto_2e
    if-ge v7, v6, :cond_3c

    .line 17170480
    aget-object v8, p0, v7

    .line 17170482
    new-array v9, v2, [Ljava/lang/Object;

    .line 17170484
    aput-object v8, v9, v3

    .line 17170486
    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    add-int/lit8 v7, v7, 0x1

    .line 17170491
    goto :goto_2e

    .line 17170492
    :cond_3c
    const-class p0, Landroid/content/res/AssetManager;

    .line 17170494
    const-string v5, "getResourceIdentifier"

    .line 17170496
    const/4 v6, 0x3

    .line 17170497
    new-array v6, v6, [Ljava/lang/Class;

    .line 17170499
    const-class v7, Ljava/lang/String;

    .line 17170501
    aput-object v7, v6, v3

    .line 17170503
    const-class v7, Ljava/lang/String;

    .line 17170505
    aput-object v7, v6, v2

    .line 17170507
    const-class v7, Ljava/lang/String;

    .line 17170509
    const/4 v8, 0x2

    .line 17170510
    aput-object v7, v6, v8

    .line 17170512
    invoke-virtual {p0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170515
    move-result-object p0

    .line 17170516
    sput-object p0, Lcom/tencent/tinker/lib/utils/ResTranUtils;->m_getResIdentifier:Ljava/lang/reflect/Method;

    .line 17170518
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170521
    sput-object v4, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sOldApkAssetManager:Landroid/content/res/AssetManager;
    :try_end_5b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_5b} :catch_77
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_5b} :catch_6e
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_5b} :catch_65
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_5b} :catch_5c

    .line 17170523
    goto :goto_7f

    .line 17170524
    :catch_5c
    move-exception p0

    .line 17170525
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170527
    aput-object p0, v2, v3

    .line 17170529
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    goto :goto_7f

    .line 17170533
    :catch_65
    move-exception p0

    .line 17170534
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170536
    aput-object p0, v2, v3

    .line 17170538
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170541
    goto :goto_7f

    .line 17170542
    :catch_6e
    move-exception p0

    .line 17170543
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170545
    aput-object p0, v2, v3

    .line 17170547
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    goto :goto_7f

    .line 17170551
    :catch_77
    move-exception p0

    .line 17170552
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170554
    aput-object p0, v2, v3

    .line 17170556
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    :goto_7f
    sget-object p0, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sOldApkAssetManager:Landroid/content/res/AssetManager;

    .line 17170561
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getOriginApkAssetMgr([Ljava/lang/String;)Landroid/content/res/AssetManager;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "getOriginApkAssetMgr err, %s"

    .line 17170433
    .line 17170434
    const-string v1, "Mute.ResTran"

    .line 17170435
    .line 17170436
    sget-object v2, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sOldApkAssetManager:Landroid/content/res/AssetManager;

    .line 17170437
    .line 17170438
    if-eqz v2, :cond_9

    .line 17170439
    .line 17170440
    return-object v2

    .line 17170441
    :cond_9
    const/4 v2, 0x1

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    :try_start_b
    const-class v4, Landroid/content/res/AssetManager;

    .line 17170444
    .line 17170445
    new-array v5, v3, [Ljava/lang/Class;

    .line 17170446
    .line 17170447
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v4

    .line 17170451
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170452
    .line 17170453
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v4

    .line 17170457
    check-cast v4, Landroid/content/res/AssetManager;

    .line 17170458
    .line 17170459
    const-class v5, Landroid/content/res/AssetManager;

    .line 17170460
    .line 17170461
    const-string v6, "addAssetPath"

    .line 17170462
    .line 17170463
    new-array v7, v2, [Ljava/lang/Class;

    .line 17170464
    .line 17170465
    const-class v8, Ljava/lang/String;

    .line 17170466
    .line 17170467
    aput-object v8, v7, v3

    .line 17170468
    .line 17170469
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v5

    .line 17170473
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170474
    .line 17170475
    .line 17170476
    array-length v6, p0

    .line 17170477
    const/4 v7, 0x0

    .line 17170478
    :goto_2e
    if-ge v7, v6, :cond_3c

    .line 17170479
    .line 17170480
    aget-object v8, p0, v7

    .line 17170481
    .line 17170482
    new-array v9, v2, [Ljava/lang/Object;

    .line 17170483
    .line 17170484
    aput-object v8, v9, v3

    .line 17170485
    .line 17170486
    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    add-int/lit8 v7, v7, 0x1

    .line 17170490
    .line 17170491
    goto :goto_2e

    .line 17170492
    :cond_3c
    const-class p0, Landroid/content/res/AssetManager;

    .line 17170493
    .line 17170494
    const-string v5, "getResourceIdentifier"

    .line 17170495
    .line 17170496
    const/4 v6, 0x3

    .line 17170497
    new-array v6, v6, [Ljava/lang/Class;

    .line 17170498
    .line 17170499
    const-class v7, Ljava/lang/String;

    .line 17170500
    .line 17170501
    aput-object v7, v6, v3

    .line 17170502
    .line 17170503
    const-class v7, Ljava/lang/String;

    .line 17170504
    .line 17170505
    aput-object v7, v6, v2

    .line 17170506
    .line 17170507
    const-class v7, Ljava/lang/String;

    .line 17170508
    .line 17170509
    const/4 v8, 0x2

    .line 17170510
    aput-object v7, v6, v8

    .line 17170511
    .line 17170512
    invoke-virtual {p0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p0

    .line 17170516
    sput-object p0, Lcom/tencent/tinker/lib/utils/ResTranUtils;->m_getResIdentifier:Ljava/lang/reflect/Method;

    .line 17170517
    .line 17170518
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170519
    .line 17170520
    .line 17170521
    sput-object v4, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sOldApkAssetManager:Landroid/content/res/AssetManager;
    :try_end_5b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_5b} :catch_77
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_5b} :catch_6e
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_5b} :catch_65
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_5b} :catch_5c

    .line 17170522
    .line 17170523
    goto :goto_7f

    .line 17170524
    :catch_5c
    move-exception p0

    .line 17170525
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170526
    .line 17170527
    aput-object p0, v2, v3

    .line 17170528
    .line 17170529
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_7f

    .line 17170533
    :catch_65
    move-exception p0

    .line 17170534
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170535
    .line 17170536
    aput-object p0, v2, v3

    .line 17170537
    .line 17170538
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_7f

    .line 17170542
    :catch_6e
    move-exception p0

    .line 17170543
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170544
    .line 17170545
    aput-object p0, v2, v3

    .line 17170546
    .line 17170547
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_7f

    .line 17170551
    :catch_77
    move-exception p0

    .line 17170552
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170553
    .line 17170554
    aput-object p0, v2, v3

    .line 17170555
    .line 17170556
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :goto_7f
    sget-object p0, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sOldApkAssetManager:Landroid/content/res/AssetManager;

    .line 17170560
    .line 17170561
    return-object p0
.end method


.method public static transAnim(IIZ)[I
[MOD-CHANGED]
.method public static transAnim(IIZ)[I
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x2

    .line 50724865
    new-array v1, v0, [I

    .line 50724867
    invoke-static {}, Lcom/tencent/tinker/lib/MuteMaxLoader;->isPatchEnv()Z

    .line 50724870
    move-result v2

    .line 50724871
    const-string v3, "Mute.ResTran"

    .line 50724873
    const/4 v4, 0x1

    .line 50724874
    const/4 v5, 0x0

    .line 50724875
    if-eqz v2, :cond_a0

    .line 50724877
    sget-object v2, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;

    .line 50724879
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724882
    move-result-object v6

    .line 50724883
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724886
    move-result v2

    .line 50724887
    if-eqz v2, :cond_6c

    .line 50724889
    sget-object v2, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;

    .line 50724891
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724894
    move-result-object v6

    .line 50724895
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724898
    move-result v2

    .line 50724899
    if-eqz v2, :cond_6c

    .line 50724901
    sget-object p2, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;

    .line 50724903
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724906
    move-result-object v2

    .line 50724907
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724910
    move-result-object p2

    .line 50724911
    check-cast p2, Ljava/lang/Integer;

    .line 50724913
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724916
    move-result p2

    .line 50724917
    sget-object v2, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;

    .line 50724919
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724922
    move-result-object v6

    .line 50724923
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724926
    move-result-object v2

    .line 50724927
    check-cast v2, Ljava/lang/Integer;

    .line 50724929
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50724932
    move-result v2

    .line 50724933
    const/4 v6, 0x4

    .line 50724934
    new-array v6, v6, [Ljava/lang/Object;

    .line 50724936
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50724939
    move-result-object p0

    .line 50724940
    aput-object p0, v6, v5

    .line 50724942
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50724945
    move-result-object p0

    .line 50724946
    aput-object p0, v6, v4

    .line 50724948
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50724951
    move-result-object p0

    .line 50724952
    aput-object p0, v6, v0

    .line 50724954
    const/4 p0, 0x3

    .line 50724955
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50724958
    move-result-object p1

    .line 50724959
    aput-object p1, v6, p0

    .line 50724961
    const-string/jumbo p0, "transAnim cached! enterAnim[0x%s] --> [0x%s], exitAnim[0x%s] --> [0x%s]"

    .line 50724963
    invoke-static {v3, p0, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724966
    aput p2, v1, v5

    .line 50724968
    aput v2, v1, v4

    .line 50724970
    return-object v1

    .line 50724971
    :cond_6c
    const-string v0, "anim"

    .line 50724973
    if-eqz p2, :cond_72

    .line 50724975
    move p2, p1

    .line 50724976
    goto :goto_76

    .line 50724977
    :cond_72
    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50724980
    move-result p2

    .line 50724981
    :goto_76
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50724984
    move-result v0

    .line 50724985
    const/4 v2, -0x1

    .line 50724986
    if-eq v0, v2, :cond_9e

    .line 50724988
    if-eq p2, v2, :cond_9e

    .line 50724990
    aput v0, v1, v5

    .line 50724992
    aput p2, v1, v4

    .line 50724994
    sget-object v2, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;

    .line 50724996
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724999
    move-result-object p0

    .line 50725000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725003
    move-result-object v0

    .line 50725004
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725007
    sget-object p0, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;

    .line 50725009
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725012
    move-result-object p1

    .line 50725013
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725016
    move-result-object p2

    .line 50725017
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725020
    return-object v1

    .line 50725021
    :cond_9e
    const/4 p0, 0x0

    .line 50725022
    return-object p0

    .line 50725023
    :cond_a0
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725025
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50725028
    move-result-object v0

    .line 50725029
    aput-object v0, p2, v5

    .line 50725031
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50725034
    move-result-object v0

    .line 50725035
    aput-object v0, p2, v4

    .line 50725037
    const-string/jumbo v0, "transAnim origin enterAnim[0x%s], exitAnim[0x%s]"

    .line 50725039
    invoke-static {v3, v0, p2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725042
    aput p0, v1, v5

    .line 50725044
    aput p1, v1, v4

    .line 50725046
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static transAnim(IIZ)[I
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x2

    .line 50724865
    new-array v1, v0, [I

    .line 50724866
    .line 50724867
    invoke-static {}, Lcom/tencent/tinker/lib/MuteMaxLoader;->isPatchEnv()Z

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v2

    .line 50724871
    const-string v3, "Mute.ResTran"

    .line 50724872
    .line 50724873
    const/4 v4, 0x1

    .line 50724874
    const/4 v5, 0x0

    .line 50724875
    if-eqz v2, :cond_9f

    .line 50724876
    .line 50724877
    sget-object v2, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;

    .line 50724878
    .line 50724879
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v6

    .line 50724883
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v2

    .line 50724887
    if-eqz v2, :cond_6b

    .line 50724888
    .line 50724889
    sget-object v2, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;

    .line 50724890
    .line 50724891
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v6

    .line 50724895
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v2

    .line 50724899
    if-eqz v2, :cond_6b

    .line 50724900
    .line 50724901
    sget-object p2, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;

    .line 50724902
    .line 50724903
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v2

    .line 50724907
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p2

    .line 50724911
    check-cast p2, Ljava/lang/Integer;

    .line 50724912
    .line 50724913
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724914
    .line 50724915
    .line 50724916
    move-result p2

    .line 50724917
    sget-object v2, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;

    .line 50724918
    .line 50724919
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v6

    .line 50724923
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v2

    .line 50724927
    check-cast v2, Ljava/lang/Integer;

    .line 50724928
    .line 50724929
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v2

    .line 50724933
    const/4 v6, 0x4

    .line 50724934
    new-array v6, v6, [Ljava/lang/Object;

    .line 50724935
    .line 50724936
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p0

    .line 50724940
    aput-object p0, v6, v5

    .line 50724941
    .line 50724942
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p0

    .line 50724946
    aput-object p0, v6, v4

    .line 50724947
    .line 50724948
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p0

    .line 50724952
    aput-object p0, v6, v0

    .line 50724953
    .line 50724954
    const/4 p0, 0x3

    .line 50724955
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p1

    .line 50724959
    aput-object p1, v6, p0

    .line 50724960
    .line 50724961
    const-string p0, "transAnim cached! enterAnim[0x%s] --> [0x%s], exitAnim[0x%s] --> [0x%s]"

    .line 50724962
    .line 50724963
    invoke-static {v3, p0, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724964
    .line 50724965
    .line 50724966
    aput p2, v1, v5

    .line 50724967
    .line 50724968
    aput v2, v1, v4

    .line 50724969
    .line 50724970
    return-object v1

    .line 50724971
    :cond_6b
    const-string v0, "anim"

    .line 50724972
    .line 50724973
    if-eqz p2, :cond_71

    .line 50724974
    .line 50724975
    move p2, p1

    .line 50724976
    goto :goto_75

    .line 50724977
    :cond_71
    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50724978
    .line 50724979
    .line 50724980
    move-result p2

    .line 50724981
    :goto_75
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v0

    .line 50724985
    const/4 v2, -0x1

    .line 50724986
    if-eq v0, v2, :cond_9d

    .line 50724987
    .line 50724988
    if-eq p2, v2, :cond_9d

    .line 50724989
    .line 50724990
    aput v0, v1, v5

    .line 50724991
    .line 50724992
    aput p2, v1, v4

    .line 50724993
    .line 50724994
    sget-object v2, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;

    .line 50724995
    .line 50724996
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p0

    .line 50725000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v0

    .line 50725004
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725005
    .line 50725006
    .line 50725007
    sget-object p0, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;

    .line 50725008
    .line 50725009
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p2

    .line 50725017
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725018
    .line 50725019
    .line 50725020
    return-object v1

    .line 50725021
    :cond_9d
    const/4 p0, 0x0

    .line 50725022
    return-object p0

    .line 50725023
    :cond_9f
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725024
    .line 50725025
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v0

    .line 50725029
    aput-object v0, p2, v5

    .line 50725030
    .line 50725031
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v0

    .line 50725035
    aput-object v0, p2, v4

    .line 50725036
    .line 50725037
    const-string v0, "transAnim origin enterAnim[0x%s], exitAnim[0x%s]"

    .line 50725038
    .line 50725039
    invoke-static {v3, v0, p2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725040
    .line 50725041
    .line 50725042
    aput p0, v1, v5

    .line 50725043
    .line 50725044
    aput p1, v1, v4

    .line 50725045
    .line 50725046
    return-object v1
.end method


.method public static transResourceId(ILjava/lang/String;)I
[MOD-CHANGED]
.method public static transResourceId(ILjava/lang/String;)I
    .registers 13

    .prologue
    .line 34013184
    const-string/jumbo v0, "transResourceId err, %s"

    .line 34013186
    invoke-static {}, Lcom/tencent/tinker/lib/MuteMaxLoader;->isPatchEnv()Z

    .line 34013189
    move-result v1

    .line 34013190
    const/4 v2, 0x2

    .line 34013191
    const-string v3, "Mute.ResTran"

    .line 34013193
    const/4 v4, 0x1

    .line 34013194
    const/4 v5, 0x0

    .line 34013195
    if-nez v1, :cond_1f

    .line 34013197
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013199
    aput-object p1, v0, v5

    .line 34013201
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34013204
    move-result-object p1

    .line 34013205
    aput-object p1, v0, v4

    .line 34013207
    const-string/jumbo p1, "transResourceId origin %s[0x%s]"

    .line 34013209
    invoke-static {v3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013212
    return p0

    .line 34013213
    :cond_1f
    if-nez p0, :cond_2c

    .line 34013215
    new-array v0, v4, [Ljava/lang/Object;

    .line 34013217
    aput-object p1, v0, v5

    .line 34013219
    const-string/jumbo p1, "transResourceId resId=0 type=%s"

    .line 34013221
    invoke-static {v3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013224
    return p0

    .line 34013225
    :cond_2c
    sget-object v1, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;

    .line 34013227
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013230
    move-result-object v6

    .line 34013231
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013234
    move-result v1

    .line 34013235
    const/4 v6, 0x3

    .line 34013236
    if-eqz v1, :cond_60

    .line 34013238
    sget-object v0, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;

    .line 34013240
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013243
    move-result-object v1

    .line 34013244
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013247
    move-result-object v0

    .line 34013248
    check-cast v0, Ljava/lang/Integer;

    .line 34013250
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013253
    move-result v0

    .line 34013254
    new-array v1, v6, [Ljava/lang/Object;

    .line 34013256
    aput-object p1, v1, v5

    .line 34013258
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34013261
    move-result-object p0

    .line 34013262
    aput-object p0, v1, v4

    .line 34013264
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34013267
    move-result-object p0

    .line 34013268
    aput-object p0, v1, v2

    .line 34013270
    const-string/jumbo p0, "transResourceId cached %s [0x%s] --> [0x%s]"

    .line 34013272
    invoke-static {v3, p0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013275
    return v0

    .line 34013276
    :cond_60
    sget-object v1, Lcom/tencent/tinker/lib/MuteResReplacer;->sOriginApkAssets:[Ljava/lang/String;

    .line 34013278
    if-nez v1, :cond_75

    .line 34013280
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013282
    aput-object p1, v0, v5

    .line 34013284
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34013287
    move-result-object p1

    .line 34013288
    aput-object p1, v0, v4

    .line 34013290
    const-string/jumbo p1, "transResourceId oldApkPaths null! %s [0x%s]"

    .line 34013292
    invoke-static {v3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013295
    return p0

    .line 34013296
    :cond_75
    invoke-static {v1}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->getOriginApkAssetMgr([Ljava/lang/String;)Landroid/content/res/AssetManager;

    .line 34013299
    move-result-object v1

    .line 34013300
    if-eqz v1, :cond_10b

    .line 34013302
    sget-object v7, Lcom/tencent/tinker/lib/utils/ResTranUtils;->m_getResIdentifier:Ljava/lang/reflect/Method;

    .line 34013304
    if-nez v7, :cond_81

    .line 34013306
    goto/16 :goto_10b

    .line 34013308
    :cond_81
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 34013311
    move-result-object v7

    .line 34013312
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013315
    move-result-object v7

    .line 34013316
    invoke-virtual {v7, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 34013319
    move-result-object v7

    .line 34013320
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013323
    move-result v8

    .line 34013324
    if-eqz v8, :cond_a4

    .line 34013326
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013328
    aput-object p1, v0, v5

    .line 34013330
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34013333
    move-result-object p1

    .line 34013334
    aput-object p1, v0, v4

    .line 34013336
    const-string/jumbo p1, "transResourceId resName null! %s [0x%s]"

    .line 34013338
    invoke-static {v3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013341
    return p0

    .line 34013342
    :cond_a4
    :try_start_a4
    sget-object v8, Lcom/tencent/tinker/lib/utils/ResTranUtils;->m_getResIdentifier:Ljava/lang/reflect/Method;

    .line 34013344
    new-array v9, v6, [Ljava/lang/Object;

    .line 34013346
    aput-object v7, v9, v5

    .line 34013348
    aput-object p1, v9, v4

    .line 34013350
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 34013353
    move-result-object v10

    .line 34013354
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013357
    move-result-object v10

    .line 34013358
    aput-object v10, v9, v2

    .line 34013360
    invoke-static {v8, v1, v9}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->com_tencent_tinker_lib_utils_ResTranUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013363
    move-result-object v1

    .line 34013364
    check-cast v1, Ljava/lang/Integer;

    .line 34013366
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013369
    move-result v1

    .line 34013370
    sget-object v8, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;

    .line 34013372
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013375
    move-result-object v9

    .line 34013376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013379
    move-result-object v10

    .line 34013380
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013383
    const-string/jumbo v8, "transResourceId %s %s[0x%s] --> [0x%s]"

    .line 34013385
    const/4 v9, 0x4

    .line 34013386
    new-array v9, v9, [Ljava/lang/Object;

    .line 34013388
    aput-object p1, v9, v5

    .line 34013390
    aput-object v7, v9, v4

    .line 34013392
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34013395
    move-result-object v10

    .line 34013396
    aput-object v10, v9, v2

    .line 34013398
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34013401
    move-result-object v10

    .line 34013402
    aput-object v10, v9, v6

    .line 34013404
    invoke-static {v3, v8, v9}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e6
    .catch Ljava/lang/IllegalAccessException; {:try_start_a4 .. :try_end_e6} :catch_f0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a4 .. :try_end_e6} :catch_e7

    .line 34013407
    return v1

    .line 34013408
    :catch_e7
    move-exception v1

    .line 34013409
    new-array v8, v4, [Ljava/lang/Object;

    .line 34013411
    aput-object v1, v8, v5

    .line 34013413
    invoke-static {v3, v0, v8}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013416
    goto :goto_f8

    .line 34013417
    :catch_f0
    move-exception v1

    .line 34013418
    new-array v8, v4, [Ljava/lang/Object;

    .line 34013420
    aput-object v1, v8, v5

    .line 34013422
    invoke-static {v3, v0, v8}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013425
    :goto_f8
    new-array v0, v6, [Ljava/lang/Object;

    .line 34013427
    aput-object p1, v0, v5

    .line 34013429
    aput-object v7, v0, v4

    .line 34013431
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34013434
    move-result-object p1

    .line 34013435
    aput-object p1, v0, v2

    .line 34013437
    const-string/jumbo p1, "transResourceId failed %s %s[0x%s]"

    .line 34013439
    invoke-static {v3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013442
    return p0

    .line 34013443
    :cond_10b
    :goto_10b
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013445
    aput-object p1, v0, v5

    .line 34013447
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34013450
    move-result-object p1

    .line 34013451
    aput-object p1, v0, v4

    .line 34013453
    const-string/jumbo p1, "transResourceId oldApkAssetManager null! %s [0x%s]"

    .line 34013455
    invoke-static {v3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013458
    return p0
.end method

[INNER-ORIGINAL]
.method public static transResourceId(ILjava/lang/String;)I
    .registers 13

    .prologue
    .line 34013184
    const-string v0, "transResourceId err, %s"

    .line 34013185
    .line 34013186
    invoke-static {}, Lcom/tencent/tinker/lib/MuteMaxLoader;->isPatchEnv()Z

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v1

    .line 34013190
    const/4 v2, 0x2

    .line 34013191
    const-string v3, "Mute.ResTran"

    .line 34013192
    .line 34013193
    const/4 v4, 0x1

    .line 34013194
    const/4 v5, 0x0

    .line 34013195
    if-nez v1, :cond_1d

    .line 34013196
    .line 34013197
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013198
    .line 34013199
    aput-object p1, v0, v5

    .line 34013200
    .line 34013201
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object p1

    .line 34013205
    aput-object p1, v0, v4

    .line 34013206
    .line 34013207
    const-string p1, "transResourceId origin %s[0x%s]"

    .line 34013208
    .line 34013209
    invoke-static {v3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013210
    .line 34013211
    .line 34013212
    return p0

    .line 34013213
    :cond_1d
    if-nez p0, :cond_29

    .line 34013214
    .line 34013215
    new-array v0, v4, [Ljava/lang/Object;

    .line 34013216
    .line 34013217
    aput-object p1, v0, v5

    .line 34013218
    .line 34013219
    const-string p1, "transResourceId resId=0 type=%s"

    .line 34013220
    .line 34013221
    invoke-static {v3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013222
    .line 34013223
    .line 34013224
    return p0

    .line 34013225
    :cond_29
    sget-object v1, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;

    .line 34013226
    .line 34013227
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v6

    .line 34013231
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v1

    .line 34013235
    const/4 v6, 0x3

    .line 34013236
    if-eqz v1, :cond_5c

    .line 34013237
    .line 34013238
    sget-object v0, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;

    .line 34013239
    .line 34013240
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v1

    .line 34013244
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v0

    .line 34013248
    check-cast v0, Ljava/lang/Integer;

    .line 34013249
    .line 34013250
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v0

    .line 34013254
    new-array v1, v6, [Ljava/lang/Object;

    .line 34013255
    .line 34013256
    aput-object p1, v1, v5

    .line 34013257
    .line 34013258
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object p0

    .line 34013262
    aput-object p0, v1, v4

    .line 34013263
    .line 34013264
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object p0

    .line 34013268
    aput-object p0, v1, v2

    .line 34013269
    .line 34013270
    const-string p0, "transResourceId cached %s [0x%s] --> [0x%s]"

    .line 34013271
    .line 34013272
    invoke-static {v3, p0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013273
    .line 34013274
    .line 34013275
    return v0

    .line 34013276
    :cond_5c
    sget-object v1, Lcom/tencent/tinker/lib/MuteResReplacer;->sOriginApkAssets:[Ljava/lang/String;

    .line 34013277
    .line 34013278
    if-nez v1, :cond_70

    .line 34013279
    .line 34013280
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013281
    .line 34013282
    aput-object p1, v0, v5

    .line 34013283
    .line 34013284
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object p1

    .line 34013288
    aput-object p1, v0, v4

    .line 34013289
    .line 34013290
    const-string p1, "transResourceId oldApkPaths null! %s [0x%s]"

    .line 34013291
    .line 34013292
    invoke-static {v3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013293
    .line 34013294
    .line 34013295
    return p0

    .line 34013296
    :cond_70
    invoke-static {v1}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->getOriginApkAssetMgr([Ljava/lang/String;)Landroid/content/res/AssetManager;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v1

    .line 34013300
    if-eqz v1, :cond_103

    .line 34013301
    .line 34013302
    sget-object v7, Lcom/tencent/tinker/lib/utils/ResTranUtils;->m_getResIdentifier:Ljava/lang/reflect/Method;

    .line 34013303
    .line 34013304
    if-nez v7, :cond_7c

    .line 34013305
    .line 34013306
    goto/16 :goto_103

    .line 34013307
    .line 34013308
    :cond_7c
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v7

    .line 34013312
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v7

    .line 34013316
    invoke-virtual {v7, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v7

    .line 34013320
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v8

    .line 34013324
    if-eqz v8, :cond_9e

    .line 34013325
    .line 34013326
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013327
    .line 34013328
    aput-object p1, v0, v5

    .line 34013329
    .line 34013330
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object p1

    .line 34013334
    aput-object p1, v0, v4

    .line 34013335
    .line 34013336
    const-string p1, "transResourceId resName null! %s [0x%s]"

    .line 34013337
    .line 34013338
    invoke-static {v3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013339
    .line 34013340
    .line 34013341
    return p0

    .line 34013342
    :cond_9e
    :try_start_9e
    sget-object v8, Lcom/tencent/tinker/lib/utils/ResTranUtils;->m_getResIdentifier:Ljava/lang/reflect/Method;

    .line 34013343
    .line 34013344
    new-array v9, v6, [Ljava/lang/Object;

    .line 34013345
    .line 34013346
    aput-object v7, v9, v5

    .line 34013347
    .line 34013348
    aput-object p1, v9, v4

    .line 34013349
    .line 34013350
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v10

    .line 34013354
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v10

    .line 34013358
    aput-object v10, v9, v2

    .line 34013359
    .line 34013360
    invoke-static {v8, v1, v9}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->com_tencent_tinker_lib_utils_ResTranUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v1

    .line 34013364
    check-cast v1, Ljava/lang/Integer;

    .line 34013365
    .line 34013366
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v1

    .line 34013370
    sget-object v8, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;

    .line 34013371
    .line 34013372
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v9

    .line 34013376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v10

    .line 34013380
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013381
    .line 34013382
    .line 34013383
    const-string v8, "transResourceId %s %s[0x%s] --> [0x%s]"

    .line 34013384
    .line 34013385
    const/4 v9, 0x4

    .line 34013386
    new-array v9, v9, [Ljava/lang/Object;

    .line 34013387
    .line 34013388
    aput-object p1, v9, v5

    .line 34013389
    .line 34013390
    aput-object v7, v9, v4

    .line 34013391
    .line 34013392
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v10

    .line 34013396
    aput-object v10, v9, v2

    .line 34013397
    .line 34013398
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v10

    .line 34013402
    aput-object v10, v9, v6

    .line 34013403
    .line 34013404
    invoke-static {v3, v8, v9}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_df
    .catch Ljava/lang/IllegalAccessException; {:try_start_9e .. :try_end_df} :catch_e9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9e .. :try_end_df} :catch_e0

    .line 34013405
    .line 34013406
    .line 34013407
    return v1

    .line 34013408
    :catch_e0
    move-exception v1

    .line 34013409
    new-array v8, v4, [Ljava/lang/Object;

    .line 34013410
    .line 34013411
    aput-object v1, v8, v5

    .line 34013412
    .line 34013413
    invoke-static {v3, v0, v8}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013414
    .line 34013415
    .line 34013416
    goto :goto_f1

    .line 34013417
    :catch_e9
    move-exception v1

    .line 34013418
    new-array v8, v4, [Ljava/lang/Object;

    .line 34013419
    .line 34013420
    aput-object v1, v8, v5

    .line 34013421
    .line 34013422
    invoke-static {v3, v0, v8}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013423
    .line 34013424
    .line 34013425
    :goto_f1
    new-array v0, v6, [Ljava/lang/Object;

    .line 34013426
    .line 34013427
    aput-object p1, v0, v5

    .line 34013428
    .line 34013429
    aput-object v7, v0, v4

    .line 34013430
    .line 34013431
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p1

    .line 34013435
    aput-object p1, v0, v2

    .line 34013436
    .line 34013437
    const-string p1, "transResourceId failed %s %s[0x%s]"

    .line 34013438
    .line 34013439
    invoke-static {v3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013440
    .line 34013441
    .line 34013442
    return p0

    .line 34013443
    :cond_103
    :goto_103
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013444
    .line 34013445
    aput-object p1, v0, v5

    .line 34013446
    .line 34013447
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object p1

    .line 34013451
    aput-object p1, v0, v4

    .line 34013452
    .line 34013453
    const-string p1, "transResourceId oldApkAssetManager null! %s [0x%s]"

    .line 34013454
    .line 34013455
    invoke-static {v3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013456
    .line 34013457
    .line 34013458
    return p0
.end method


