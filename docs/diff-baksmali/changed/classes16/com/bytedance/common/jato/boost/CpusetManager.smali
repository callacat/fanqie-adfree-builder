## classes16/com/bytedance/common/jato/boost/CpusetManager.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8183e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/common/jato/boost/CpusetManager;->mInitLock:Ljava/lang/Object;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-boolean v0, Lcom/bytedance/common/jato/boost/CpusetManager;->mHasInited:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8183e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/common/jato/boost/CpusetManager;->mInitLock:Ljava/lang/Object;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-boolean v0, Lcom/bytedance/common/jato/boost/CpusetManager;->mHasInited:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public static bindBigCore()V
[MOD-CHANGED]
.method public static bindBigCore()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, -0x1

    .line 65537
    const/4 v1, 0x2

    .line 65538
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindCore(II)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static bindBigCore()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, -0x1

    .line 65537
    const/4 v1, 0x2

    .line 65538
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindCore(II)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static bindBigCore(I)V
[MOD-CHANGED]
.method public static bindBigCore(I)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x2

    .line 16908289
    invoke-static {p0, v0}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindCore(II)V

    .line 16908292
    return-void
.end method

[INNER-ORIGINAL]
.method public static bindBigCore(I)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x2

    .line 16908289
    invoke-static {p0, v0}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindCore(II)V

    .line 16908290
    .line 16908291
    .line 16908292
    return-void
.end method


.method private static bindCore(II)V
[MOD-CHANGED]
.method private static bindCore(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    sget-object v0, Lcom/bytedance/common/jato/boost/CpusetManager;->mInitLock:Ljava/lang/Object;

    .line 33816585
    monitor-enter v0

    .line 33816586
    const/4 v1, 0x2

    .line 33816587
    if-ne p1, v1, :cond_12

    .line 33816589
    :try_start_d
    sget-object p1, Lcom/bytedance/common/jato/boost/CpusetManager;->bigCoreNum:[I

    .line 33816591
    goto :goto_19

    .line 33816592
    :catchall_10
    move-exception p0

    .line 33816593
    goto :goto_26

    .line 33816594
    :cond_12
    const/4 v1, 0x1

    .line 33816595
    if-ne p1, v1, :cond_18

    .line 33816597
    sget-object p1, Lcom/bytedance/common/jato/boost/CpusetManager;->littleCoreNum:[I

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p1, 0x0

    .line 33816601
    :goto_19
    if-eqz p1, :cond_24

    .line 33816603
    invoke-static {}, Lcom/bytedance/common/jato/boost/CpusetManager;->isReady()Z

    .line 33816606
    move-result v1

    .line 33816607
    if-eqz v1, :cond_24

    .line 33816609
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/boost/CpusetManager;->setCpuSetTid(I[I)V

    .line 33816612
    :cond_24
    monitor-exit v0

    .line 33816613
    return-void

    .line 33816614
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_d .. :try_end_27} :catchall_10

    .line 33816615
    throw p0
.end method

[INNER-ORIGINAL]
.method private static bindCore(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    sget-object v0, Lcom/bytedance/common/jato/boost/CpusetManager;->mInitLock:Ljava/lang/Object;

    .line 33816584
    .line 33816585
    monitor-enter v0

    .line 33816586
    const/4 v1, 0x2

    .line 33816587
    if-ne p1, v1, :cond_12

    .line 33816588
    .line 33816589
    :try_start_d
    sget-object p1, Lcom/bytedance/common/jato/boost/CpusetManager;->bigCoreNum:[I

    .line 33816590
    .line 33816591
    goto :goto_19

    .line 33816592
    :catchall_10
    move-exception p0

    .line 33816593
    goto :goto_26

    .line 33816594
    :cond_12
    const/4 v1, 0x1

    .line 33816595
    if-ne p1, v1, :cond_18

    .line 33816596
    .line 33816597
    sget-object p1, Lcom/bytedance/common/jato/boost/CpusetManager;->littleCoreNum:[I

    .line 33816598
    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p1, 0x0

    .line 33816601
    :goto_19
    if-eqz p1, :cond_24

    .line 33816602
    .line 33816603
    invoke-static {}, Lcom/bytedance/common/jato/boost/CpusetManager;->isReady()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v1

    .line 33816607
    if-eqz v1, :cond_24

    .line 33816608
    .line 33816609
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/boost/CpusetManager;->setCpuSetTid(I[I)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    monitor-exit v0

    .line 33816613
    return-void

    .line 33816614
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_d .. :try_end_27} :catchall_10

    .line 33816615
    throw p0
.end method


.method public static bindLittleCore()V
[MOD-CHANGED]
.method public static bindLittleCore()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, -0x1

    .line 65537
    const/4 v1, 0x1

    .line 65538
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindCore(II)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static bindLittleCore()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, -0x1

    .line 65537
    const/4 v1, 0x1

    .line 65538
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindCore(II)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static bindLittleCore(I)V
[MOD-CHANGED]
.method public static bindLittleCore(I)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-static {p0, v0}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindCore(II)V

    .line 16908292
    return-void
.end method

[INNER-ORIGINAL]
.method public static bindLittleCore(I)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-static {p0, v0}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindCore(II)V

    .line 16908290
    .line 16908291
    .line 16908292
    return-void
.end method


.method public static init()V
[MOD-CHANGED]
.method public static init()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lve0/a;->a()Z

    .line 196611
    move-result v0

    .line 196612
    sget-object v1, Lcom/bytedance/common/jato/boost/CpusetManager;->mInitLock:Ljava/lang/Object;

    .line 196614
    monitor-enter v1

    .line 196615
    :try_start_7
    sget-boolean v2, Lcom/bytedance/common/jato/boost/CpusetManager;->mHasInited:Z

    .line 196617
    if-eqz v2, :cond_d

    .line 196619
    monitor-exit v1

    .line 196620
    return-void

    .line 196621
    :cond_d
    if-eqz v0, :cond_17

    .line 196623
    sget-object v0, Lve0/a;->a:[I

    .line 196625
    sput-object v0, Lcom/bytedance/common/jato/boost/CpusetManager;->littleCoreNum:[I

    .line 196627
    sget-object v0, Lve0/a;->b:[I

    .line 196629
    sput-object v0, Lcom/bytedance/common/jato/boost/CpusetManager;->bigCoreNum:[I

    .line 196631
    :cond_17
    const/4 v0, 0x1

    .line 196632
    sput-boolean v0, Lcom/bytedance/common/jato/boost/CpusetManager;->mHasInited:Z

    .line 196634
    monitor-exit v1

    .line 196635
    return-void

    .line 196636
    :catchall_1c
    move-exception v0

    .line 196637
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    .line 196638
    throw v0
.end method

[INNER-ORIGINAL]
.method public static init()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lve0/a;->a()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    sget-object v1, Lcom/bytedance/common/jato/boost/CpusetManager;->mInitLock:Ljava/lang/Object;

    .line 196613
    .line 196614
    monitor-enter v1

    .line 196615
    :try_start_7
    sget-boolean v2, Lcom/bytedance/common/jato/boost/CpusetManager;->mHasInited:Z

    .line 196616
    .line 196617
    if-eqz v2, :cond_d

    .line 196618
    .line 196619
    monitor-exit v1

    .line 196620
    return-void

    .line 196621
    :cond_d
    if-eqz v0, :cond_17

    .line 196622
    .line 196623
    sget-object v0, Lve0/a;->a:[I

    .line 196624
    .line 196625
    sput-object v0, Lcom/bytedance/common/jato/boost/CpusetManager;->littleCoreNum:[I

    .line 196626
    .line 196627
    sget-object v0, Lve0/a;->b:[I

    .line 196628
    .line 196629
    sput-object v0, Lcom/bytedance/common/jato/boost/CpusetManager;->bigCoreNum:[I

    .line 196630
    .line 196631
    :cond_17
    const/4 v0, 0x1

    .line 196632
    sput-boolean v0, Lcom/bytedance/common/jato/boost/CpusetManager;->mHasInited:Z

    .line 196633
    .line 196634
    monitor-exit v1

    .line 196635
    return-void

    .line 196636
    :catchall_1c
    move-exception v0

    .line 196637
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    .line 196638
    throw v0
.end method


.method private static isReady()Z
[MOD-CHANGED]
.method private static isReady()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/common/jato/boost/CpusetManager;->littleCoreNum:[I

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    sget-object v0, Lcom/bytedance/common/jato/boost/CpusetManager;->bigCoreNum:[I

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method private static isReady()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/common/jato/boost/CpusetManager;->littleCoreNum:[I

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    sget-object v0, Lcom/bytedance/common/jato/boost/CpusetManager;->bigCoreNum:[I

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public static resetCoreBind()V
[MOD-CHANGED]
.method public static resetCoreBind()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, -0x1

    .line 65537
    invoke-static {v0}, Lcom/bytedance/common/jato/boost/CpusetManager;->resetCoreBind(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public static resetCoreBind()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, -0x1

    .line 65537
    invoke-static {v0}, Lcom/bytedance/common/jato/boost/CpusetManager;->resetCoreBind(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public static resetCoreBind(I)V
[MOD-CHANGED]
.method public static resetCoreBind(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    sget-object v0, Lcom/bytedance/common/jato/boost/CpusetManager;->mInitLock:Ljava/lang/Object;

    .line 16973833
    monitor-enter v0

    .line 16973834
    :try_start_a
    invoke-static {}, Lcom/bytedance/common/jato/boost/CpusetManager;->isReady()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/CpusetManager;->resetCpuSetTid(I)V

    .line 16973843
    :cond_13
    monitor-exit v0

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p0

    .line 16973846
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_15

    .line 16973847
    throw p0
.end method

[INNER-ORIGINAL]
.method public static resetCoreBind(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    sget-object v0, Lcom/bytedance/common/jato/boost/CpusetManager;->mInitLock:Ljava/lang/Object;

    .line 16973832
    .line 16973833
    monitor-enter v0

    .line 16973834
    :try_start_a
    invoke-static {}, Lcom/bytedance/common/jato/boost/CpusetManager;->isReady()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/CpusetManager;->resetCpuSetTid(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    monitor-exit v0

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p0

    .line 16973846
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_15

    .line 16973847
    throw p0
.end method


