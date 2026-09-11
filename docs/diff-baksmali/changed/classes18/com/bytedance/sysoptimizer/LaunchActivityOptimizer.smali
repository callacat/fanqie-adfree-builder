## classes18/com/bytedance/sysoptimizer/LaunchActivityOptimizer.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8990c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->sExceptionCatchers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8990c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->sExceptionCatchers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131084
    .line 131085
    return-void
.end method


.method public static getDeclaredField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static getDeclaredField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_1e

    .line 33751043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751046
    move-result v1

    .line 33751047
    if-eqz v1, :cond_a

    .line 33751049
    goto :goto_1e

    .line 33751050
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    move-result-object p0

    .line 33751054
    :goto_e
    const-class v1, Ljava/lang/Object;

    .line 33751056
    if-eq p0, v1, :cond_1e

    .line 33751058
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751061
    move-result-object v1

    .line 33751062
    if-eqz v1, :cond_19

    .line 33751064
    return-object v1

    .line 33751065
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33751068
    move-result-object p0

    .line 33751069
    goto :goto_e

    .line 33751070
    :cond_1e
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDeclaredField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_1e

    .line 33751042
    .line 33751043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v1

    .line 33751047
    if-eqz v1, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_1e

    .line 33751050
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    :goto_e
    const-class v1, Ljava/lang/Object;

    .line 33751055
    .line 33751056
    if-eq p0, v1, :cond_1e

    .line 33751057
    .line 33751058
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v1

    .line 33751062
    if-eqz v1, :cond_19

    .line 33751063
    .line 33751064
    return-object v1

    .line 33751065
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p0

    .line 33751069
    goto :goto_e

    .line 33751070
    :cond_1e
    :goto_1e
    return-object v0
.end method


.method public static getSafeThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;
[MOD-CHANGED]
.method public static getSafeThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 8

    .prologue
    .line 17170432
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v1, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 17170438
    if-eqz v1, :cond_20

    .line 17170440
    move-object v1, p0

    .line 17170441
    check-cast v1, Ljava/lang/reflect/InvocationTargetException;

    .line 17170443
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 17170446
    move-result-object v2

    .line 17170447
    if-eqz v2, :cond_1a

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 17170452
    move-result-object p0

    .line 17170453
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170456
    move-result-object v0

    .line 17170457
    goto :goto_3c

    .line 17170458
    :cond_1a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17170460
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 17170463
    goto :goto_3b

    .line 17170464
    :cond_20
    instance-of v1, p0, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 17170466
    if-eqz v1, :cond_3c

    .line 17170468
    move-object v1, p0

    .line 17170469
    check-cast v1, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 17170471
    invoke-virtual {v1}, Ljava/lang/reflect/UndeclaredThrowableException;->getUndeclaredThrowable()Ljava/lang/Throwable;

    .line 17170474
    move-result-object v2

    .line 17170475
    if-eqz v2, :cond_36

    .line 17170477
    invoke-virtual {v1}, Ljava/lang/reflect/UndeclaredThrowableException;->getUndeclaredThrowable()Ljava/lang/Throwable;

    .line 17170480
    move-result-object p0

    .line 17170481
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170484
    move-result-object v0

    .line 17170485
    goto :goto_3c

    .line 17170486
    :cond_36
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17170488
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 17170491
    :goto_3b
    move-object p0, v1

    .line 17170492
    :cond_3c
    :goto_3c
    new-instance v1, Ljava/util/ArrayList;

    .line 17170494
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170497
    const/4 v2, 0x0

    .line 17170498
    const/4 v3, 0x0

    .line 17170499
    :goto_43
    array-length v4, v0

    .line 17170500
    if-ge v3, v4, :cond_7c

    .line 17170502
    aget-object v4, v0, v3

    .line 17170504
    if-nez v4, :cond_4b

    .line 17170506
    goto :goto_79

    .line 17170507
    :cond_4b
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17170510
    move-result-object v5

    .line 17170511
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170514
    move-result v6

    .line 17170515
    if-nez v6, :cond_76

    .line 17170517
    const-string v6, "com.ss.android.ugc.aweme.utils.PreventServerSideCrashes"

    .line 17170519
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170522
    move-result v6

    .line 17170523
    if-nez v6, :cond_79

    .line 17170525
    const-class v6, Ljava/lang/reflect/Proxy;

    .line 17170527
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170530
    move-result-object v6

    .line 17170531
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170534
    move-result v6

    .line 17170535
    if-nez v6, :cond_79

    .line 17170537
    const-class v6, Ljava/lang/reflect/Method;

    .line 17170539
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170542
    move-result-object v6

    .line 17170543
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170546
    move-result v5

    .line 17170547
    if-eqz v5, :cond_76

    .line 17170549
    goto :goto_79

    .line 17170550
    :cond_76
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170553
    :cond_79
    :goto_79
    add-int/lit8 v3, v3, 0x1

    .line 17170555
    goto :goto_43

    .line 17170556
    :cond_7c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170559
    move-result v0

    .line 17170560
    if-eqz v0, :cond_83

    .line 17170562
    return-object p0

    .line 17170563
    :cond_83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170566
    move-result v0

    .line 17170567
    new-array v3, v0, [Ljava/lang/StackTraceElement;

    .line 17170569
    :goto_89
    if-ge v2, v0, :cond_96

    .line 17170571
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170574
    move-result-object v4

    .line 17170575
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 17170577
    aput-object v4, v3, v2

    .line 17170579
    add-int/lit8 v2, v2, 0x1

    .line 17170581
    goto :goto_89

    .line 17170582
    :cond_96
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_99
    .catchall {:try_start_0 .. :try_end_99} :catchall_99

    .line 17170585
    :catchall_99
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSafeThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 8

    .prologue
    .line 17170432
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v1, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_20

    .line 17170439
    .line 17170440
    move-object v1, p0

    .line 17170441
    check-cast v1, Ljava/lang/reflect/InvocationTargetException;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    if-eqz v2, :cond_1a

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p0

    .line 17170453
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    goto :goto_3c

    .line 17170458
    :cond_1a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17170459
    .line 17170460
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    goto :goto_3b

    .line 17170464
    :cond_20
    instance-of v1, p0, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 17170465
    .line 17170466
    if-eqz v1, :cond_3c

    .line 17170467
    .line 17170468
    move-object v1, p0

    .line 17170469
    check-cast v1, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Ljava/lang/reflect/UndeclaredThrowableException;->getUndeclaredThrowable()Ljava/lang/Throwable;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    if-eqz v2, :cond_36

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Ljava/lang/reflect/UndeclaredThrowableException;->getUndeclaredThrowable()Ljava/lang/Throwable;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p0

    .line 17170481
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    goto :goto_3c

    .line 17170486
    :cond_36
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17170487
    .line 17170488
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    :goto_3b
    move-object p0, v1

    .line 17170492
    :cond_3c
    :goto_3c
    new-instance v1, Ljava/util/ArrayList;

    .line 17170493
    .line 17170494
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    const/4 v2, 0x0

    .line 17170498
    const/4 v3, 0x0

    .line 17170499
    :goto_43
    array-length v4, v0

    .line 17170500
    if-ge v3, v4, :cond_7c

    .line 17170501
    .line 17170502
    aget-object v4, v0, v3

    .line 17170503
    .line 17170504
    if-nez v4, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_79

    .line 17170507
    :cond_4b
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v5

    .line 17170511
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v6

    .line 17170515
    if-nez v6, :cond_76

    .line 17170516
    .line 17170517
    const-string v6, "com.ss.android.ugc.aweme.utils.PreventServerSideCrashes"

    .line 17170518
    .line 17170519
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v6

    .line 17170523
    if-nez v6, :cond_79

    .line 17170524
    .line 17170525
    const-class v6, Ljava/lang/reflect/Proxy;

    .line 17170526
    .line 17170527
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v6

    .line 17170531
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v6

    .line 17170535
    if-nez v6, :cond_79

    .line 17170536
    .line 17170537
    const-class v6, Ljava/lang/reflect/Method;

    .line 17170538
    .line 17170539
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v6

    .line 17170543
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v5

    .line 17170547
    if-eqz v5, :cond_76

    .line 17170548
    .line 17170549
    goto :goto_79

    .line 17170550
    :cond_76
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    :goto_79
    add-int/lit8 v3, v3, 0x1

    .line 17170554
    .line 17170555
    goto :goto_43

    .line 17170556
    :cond_7c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v0

    .line 17170560
    if-eqz v0, :cond_83

    .line 17170561
    .line 17170562
    return-object p0

    .line 17170563
    :cond_83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v0

    .line 17170567
    new-array v3, v0, [Ljava/lang/StackTraceElement;

    .line 17170568
    .line 17170569
    :goto_89
    if-ge v2, v0, :cond_96

    .line 17170570
    .line 17170571
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v4

    .line 17170575
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 17170576
    .line 17170577
    aput-object v4, v3, v2

    .line 17170578
    .line 17170579
    add-int/lit8 v2, v2, 0x1

    .line 17170580
    .line 17170581
    goto :goto_89

    .line 17170582
    :cond_96
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_99
    .catchall {:try_start_0 .. :try_end_99} :catchall_99

    .line 17170583
    .line 17170584
    .line 17170585
    :catchall_99
    return-object p0
.end method


.method public static hookAMS(Z)V
[MOD-CHANGED]
.method public static hookAMS(Z)V
    .registers 7

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->initialized:Z

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x1

    .line 17104902
    sput-boolean v0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->initialized:Z

    .line 17104904
    invoke-static {}, Lcom/bytedance/sysoptimizer/HackHelper;->init()V

    .line 17104907
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104909
    const/16 v2, 0x1c

    .line 17104911
    if-le v1, v2, :cond_12

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    const/16 v2, 0x1a

    .line 17104916
    if-ge v1, v2, :cond_23

    .line 17104918
    :try_start_16
    const-string v1, "android.app.ActivityManagerNative"

    .line 17104920
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, "gDefault"

    .line 17104926
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104929
    move-result-object v1

    .line 17104930
    goto :goto_2f

    .line 17104931
    :cond_23
    const-string v1, "android.app.ActivityManager"

    .line 17104933
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v2, "IActivityManagerSingleton"

    .line 17104939
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104942
    move-result-object v1

    .line 17104943
    :goto_2f
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v2, "android.util.Singleton"

    .line 17104953
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104956
    move-result-object v2

    .line 17104957
    const-string v3, "mInstance"

    .line 17104959
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104966
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    move-result-object v3

    .line 17104970
    if-nez v3, :cond_4d

    .line 17104972
    return-void

    .line 17104973
    :cond_4d
    if-eqz p0, :cond_6f

    .line 17104975
    const-string p0, "android.app.IActivityManager"

    .line 17104977
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104984
    move-result-object v4

    .line 17104985
    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 17104988
    move-result-object v4

    .line 17104989
    new-array v0, v0, [Ljava/lang/Class;

    .line 17104991
    const/4 v5, 0x0

    .line 17104992
    aput-object p0, v0, v5

    .line 17104994
    new-instance p0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer$1;

    .line 17104996
    invoke-direct {p0, v3}, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer$1;-><init>(Ljava/lang/Object;)V

    .line 17104999
    invoke-static {v4, v0, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17105002
    move-result-object p0

    .line 17105003
    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105006
    goto :goto_72

    .line 17105007
    :cond_6f
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_72
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_72} :catch_72
    .catch Ljava/lang/NoSuchFieldException; {:try_start_16 .. :try_end_72} :catch_72
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_72} :catch_72

    .line 17105010
    :catch_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public static hookAMS(Z)V
    .registers 7

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->initialized:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x1

    .line 17104902
    sput-boolean v0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->initialized:Z

    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/bytedance/sysoptimizer/HackHelper;->init()V

    .line 17104905
    .line 17104906
    .line 17104907
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104908
    .line 17104909
    const/16 v2, 0x1c

    .line 17104910
    .line 17104911
    if-le v1, v2, :cond_12

    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    const/16 v2, 0x1a

    .line 17104915
    .line 17104916
    if-ge v1, v2, :cond_23

    .line 17104917
    .line 17104918
    :try_start_16
    const-string v1, "android.app.ActivityManagerNative"

    .line 17104919
    .line 17104920
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, "gDefault"

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    goto :goto_2f

    .line 17104931
    :cond_23
    const-string v1, "android.app.ActivityManager"

    .line 17104932
    .line 17104933
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v2, "IActivityManagerSingleton"

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    :goto_2f
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104944
    .line 17104945
    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v2, "android.util.Singleton"

    .line 17104952
    .line 17104953
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    const-string v3, "mInstance"

    .line 17104958
    .line 17104959
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    if-nez v3, :cond_4d

    .line 17104971
    .line 17104972
    return-void

    .line 17104973
    :cond_4d
    if-eqz p0, :cond_6f

    .line 17104974
    .line 17104975
    const-string p0, "android.app.IActivityManager"

    .line 17104976
    .line 17104977
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v4

    .line 17104985
    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v4

    .line 17104989
    new-array v0, v0, [Ljava/lang/Class;

    .line 17104990
    .line 17104991
    const/4 v5, 0x0

    .line 17104992
    aput-object p0, v0, v5

    .line 17104993
    .line 17104994
    new-instance p0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer$1;

    .line 17104995
    .line 17104996
    invoke-direct {p0, v3}, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer$1;-><init>(Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-static {v4, v0, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p0

    .line 17105003
    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105004
    .line 17105005
    .line 17105006
    goto :goto_72

    .line 17105007
    :cond_6f
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_72
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_72} :catch_72
    .catch Ljava/lang/NoSuchFieldException; {:try_start_16 .. :try_end_72} :catch_72
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_72} :catch_72

    .line 17105008
    .line 17105009
    .line 17105010
    :catch_72
    :goto_72
    return-void
.end method


.method public static registerExceptionCatcher(Lcom/bytedance/sysoptimizer/ExceptionCatcher;)V
[MOD-CHANGED]
.method public static registerExceptionCatcher(Lcom/bytedance/sysoptimizer/ExceptionCatcher;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_16

    .line 16973826
    invoke-interface {p0}, Lcom/bytedance/sysoptimizer/ExceptionCatcher;->registerCondition()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_16

    .line 16973833
    :cond_9
    sget-object v0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->sExceptionCatchers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973835
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973838
    move-result v0

    .line 16973839
    if-nez v0, :cond_16

    .line 16973841
    sget-object v0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->sExceptionCatchers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973843
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerExceptionCatcher(Lcom/bytedance/sysoptimizer/ExceptionCatcher;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_16

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Lcom/bytedance/sysoptimizer/ExceptionCatcher;->registerCondition()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_16

    .line 16973833
    :cond_9
    sget-object v0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->sExceptionCatchers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-nez v0, :cond_16

    .line 16973840
    .line 16973841
    sget-object v0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->sExceptionCatchers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method


.method public static setStartedActivity(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static setStartedActivity(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "mStartedActivity"

    .line 16973826
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->getDeclaredField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    :try_start_9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16973836
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973838
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_11

    .line 16973841
    :catch_11
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static setStartedActivity(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "mStartedActivity"

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->getDeclaredField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    :try_start_9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_11

    .line 16973839
    .line 16973840
    .line 16973841
    :catch_11
    :cond_11
    return-void
.end method


.method public static unRegisterExceptionCatcher(Lcom/bytedance/sysoptimizer/ExceptionCatcher;)V
[MOD-CHANGED]
.method public static unRegisterExceptionCatcher(Lcom/bytedance/sysoptimizer/ExceptionCatcher;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->sExceptionCatchers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static unRegisterExceptionCatcher(Lcom/bytedance/sysoptimizer/ExceptionCatcher;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->sExceptionCatchers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


