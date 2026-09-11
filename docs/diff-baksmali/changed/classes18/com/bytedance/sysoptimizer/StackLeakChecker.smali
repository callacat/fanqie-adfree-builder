## classes18/com/bytedance/sysoptimizer/StackLeakChecker.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8992c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "SYSOPTIMIZER"

    .line 262152
    sput-object v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;->TAG:Ljava/lang/String;

    .line 262154
    const/16 v0, 0xa

    .line 262156
    sput v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mLeakThreadThreshold:I

    .line 262158
    const-wide/32 v0, 0x3938700

    .line 262161
    sput-wide v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mStackCheckInterval:J

    .line 262163
    new-instance v0, Ljava/util/ArrayList;

    .line 262165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262168
    sput-object v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mLeakList:Ljava/util/ArrayList;

    .line 262170
    new-instance v0, Ljava/util/ArrayList;

    .line 262172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262175
    sput-object v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mListeners:Ljava/util/ArrayList;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8992c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "SYSOPTIMIZER"

    .line 262151
    .line 262152
    sput-object v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;->TAG:Ljava/lang/String;

    .line 262153
    .line 262154
    const/16 v0, 0xa

    .line 262155
    .line 262156
    sput v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mLeakThreadThreshold:I

    .line 262157
    .line 262158
    const-wide/32 v0, 0x3938700

    .line 262159
    .line 262160
    .line 262161
    sput-wide v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mStackCheckInterval:J

    .line 262162
    .line 262163
    new-instance v0, Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mLeakList:Ljava/util/ArrayList;

    .line 262169
    .line 262170
    new-instance v0, Ljava/util/ArrayList;

    .line 262171
    .line 262172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mListeners:Ljava/util/ArrayList;

    .line 262176
    .line 262177
    return-void
.end method


.method private static addLeakItem(IJJJLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static addLeakItem(IJJJLjava/lang/String;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 100859904
    sget-object v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mLeakList:Ljava/util/ArrayList;

    .line 100859906
    new-instance v11, Lcom/bytedance/sysoptimizer/StackLeakItem;

    .line 100859908
    move-object v1, v11

    .line 100859909
    move v2, p0

    .line 100859910
    move-wide v3, p1

    .line 100859911
    move-wide v5, p3

    .line 100859912
    move-wide/from16 v7, p5

    .line 100859914
    move-object/from16 v9, p7

    .line 100859916
    move-object/from16 v10, p8

    .line 100859918
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sysoptimizer/StackLeakItem;-><init>(IJJJLjava/lang/String;Ljava/lang/String;)V

    .line 100859921
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100859924
    return-void
.end method

[INNER-ORIGINAL]
.method private static addLeakItem(IJJJLjava/lang/String;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 100859904
    sget-object v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mLeakList:Ljava/util/ArrayList;

    .line 100859905
    .line 100859906
    new-instance v11, Lcom/bytedance/sysoptimizer/StackLeakItem;

    .line 100859907
    .line 100859908
    move-object v1, v11

    .line 100859909
    move v2, p0

    .line 100859910
    move-wide v3, p1

    .line 100859911
    move-wide v5, p3

    .line 100859912
    move-wide/from16 v7, p5

    .line 100859913
    .line 100859914
    move-object/from16 v9, p7

    .line 100859915
    .line 100859916
    move-object/from16 v10, p8

    .line 100859917
    .line 100859918
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sysoptimizer/StackLeakItem;-><init>(IJJJLjava/lang/String;Ljava/lang/String;)V

    .line 100859919
    .line 100859920
    .line 100859921
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100859922
    .line 100859923
    .line 100859924
    return-void
.end method


.method public static declared-synchronized disableChecker()V
[MOD-CHANGED]
.method public static declared-synchronized disableChecker()V
    .registers 8

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mCheckerEnabled:Z

    .line 196613
    if-eqz v1, :cond_10

    .line 196615
    const/4 v2, 0x0

    .line 196616
    const/4 v3, 0x0

    .line 196617
    const/4 v4, 0x0

    .line 196618
    const-wide/16 v5, 0x0

    .line 196620
    const/4 v7, 0x0

    .line 196621
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sysoptimizer/StackLeakChecker;->setEnable(ZIIJ[Ljava/lang/String;)Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196624
    :cond_10
    monitor-exit v0

    .line 196625
    return-void

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized disableChecker()V
    .registers 8

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mCheckerEnabled:Z

    .line 196612
    .line 196613
    if-eqz v1, :cond_10

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    const/4 v3, 0x0

    .line 196617
    const/4 v4, 0x0

    .line 196618
    const-wide/16 v5, 0x0

    .line 196619
    .line 196620
    const/4 v7, 0x0

    .line 196621
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sysoptimizer/StackLeakChecker;->setEnable(ZIIJ[Ljava/lang/String;)Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    monitor-exit v0

    .line 196625
    return-void

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method


.method public static declared-synchronized enableChecker(Landroid/content/Context;[Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static declared-synchronized enableChecker(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mCheckerEnabled:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_25

    .line 33816581
    if-eqz v1, :cond_a

    .line 33816583
    monitor-exit v0

    .line 33816584
    const/4 p0, 0x1

    .line 33816585
    return p0

    .line 33816586
    :cond_a
    :try_start_a
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/StackLeakChecker;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    .line 33816589
    move-result p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_25

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    if-eqz p0, :cond_23

    .line 33816593
    const/4 v2, 0x1

    .line 33816594
    :try_start_12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816596
    sget v4, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mLeakThreadThreshold:I

    .line 33816598
    sget-wide v5, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mStackCheckInterval:J

    .line 33816600
    move-object v7, p1

    .line 33816601
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sysoptimizer/StackLeakChecker;->setEnable(ZIIJ[Ljava/lang/String;)Z

    .line 33816604
    move-result p0

    .line 33816605
    sput-boolean p0, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mCheckerEnabled:Z
    :try_end_1f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_1f} :catch_21
    .catchall {:try_start_12 .. :try_end_1f} :catchall_25

    .line 33816607
    monitor-exit v0

    .line 33816608
    return p0

    .line 33816609
    :catch_21
    monitor-exit v0

    .line 33816610
    return v1

    .line 33816611
    :cond_23
    monitor-exit v0

    .line 33816612
    return v1

    .line 33816613
    :catchall_25
    move-exception p0

    .line 33816614
    monitor-exit v0

    .line 33816615
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized enableChecker(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mCheckerEnabled:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_25

    .line 33816580
    .line 33816581
    if-eqz v1, :cond_a

    .line 33816582
    .line 33816583
    monitor-exit v0

    .line 33816584
    const/4 p0, 0x1

    .line 33816585
    return p0

    .line 33816586
    :cond_a
    :try_start_a
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/StackLeakChecker;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_25

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    if-eqz p0, :cond_23

    .line 33816592
    .line 33816593
    const/4 v2, 0x1

    .line 33816594
    :try_start_12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816595
    .line 33816596
    sget v4, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mLeakThreadThreshold:I

    .line 33816597
    .line 33816598
    sget-wide v5, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mStackCheckInterval:J

    .line 33816599
    .line 33816600
    move-object v7, p1

    .line 33816601
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sysoptimizer/StackLeakChecker;->setEnable(ZIIJ[Ljava/lang/String;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p0

    .line 33816605
    sput-boolean p0, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mCheckerEnabled:Z
    :try_end_1f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_1f} :catch_21
    .catchall {:try_start_12 .. :try_end_1f} :catchall_25

    .line 33816606
    .line 33816607
    monitor-exit v0

    .line 33816608
    return p0

    .line 33816609
    :catch_21
    monitor-exit v0

    .line 33816610
    return v1

    .line 33816611
    :cond_23
    monitor-exit v0

    .line 33816612
    return v1

    .line 33816613
    :catchall_25
    move-exception p0

    .line 33816614
    monitor-exit v0

    .line 33816615
    throw p0
.end method


.method private static loadOptimizerOnNeed(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private static loadOptimizerOnNeed(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x17

    .line 16973828
    if-lt v0, v1, :cond_10

    .line 16973830
    const/16 v1, 0x1d

    .line 16973832
    if-le v0, v1, :cond_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16973838
    move-result p0

    .line 16973839
    return p0

    .line 16973840
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 16973841
    return p0
.end method

[INNER-ORIGINAL]
.method private static loadOptimizerOnNeed(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x17

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_10

    .line 16973829
    .line 16973830
    const/16 v1, 0x1d

    .line 16973831
    .line 16973832
    if-le v0, v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p0

    .line 16973839
    return p0

    .line 16973840
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 16973841
    return p0
.end method


.method public static declared-synchronized registerStackLeakListener(Lcom/bytedance/sysoptimizer/StackLeakChecker$StackLeakListener;)V
[MOD-CHANGED]
.method public static declared-synchronized registerStackLeakListener(Lcom/bytedance/sysoptimizer/StackLeakChecker$StackLeakListener;)V
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;

    .line 16908290
    monitor-enter v0

    .line 16908291
    if-eqz p0, :cond_e

    .line 16908293
    :try_start_5
    sget-object v1, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mListeners:Ljava/util/ArrayList;

    .line 16908295
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 16908298
    goto :goto_e

    .line 16908299
    :catchall_b
    move-exception p0

    .line 16908300
    monitor-exit v0

    .line 16908301
    throw p0

    .line 16908302
    :cond_e
    :goto_e
    monitor-exit v0

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized registerStackLeakListener(Lcom/bytedance/sysoptimizer/StackLeakChecker$StackLeakListener;)V
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    if-eqz p0, :cond_e

    .line 16908292
    .line 16908293
    :try_start_5
    sget-object v1, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mListeners:Ljava/util/ArrayList;

    .line 16908294
    .line 16908295
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 16908296
    .line 16908297
    .line 16908298
    goto :goto_e

    .line 16908299
    :catchall_b
    move-exception p0

    .line 16908300
    monitor-exit v0

    .line 16908301
    throw p0

    .line 16908302
    :cond_e
    :goto_e
    monitor-exit v0

    .line 16908303
    return-void
.end method


.method private static reportLeak()V
[MOD-CHANGED]
.method private static reportLeak()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mListeners:Ljava/util/ArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/sysoptimizer/StackLeakChecker$StackLeakListener;

    .line 196626
    sget-object v2, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mLeakList:Ljava/util/ArrayList;

    .line 196628
    invoke-interface {v1, v2}, Lcom/bytedance/sysoptimizer/StackLeakChecker$StackLeakListener;->onLeakReport(Ljava/util/ArrayList;)V

    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    sget-object v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mLeakList:Ljava/util/ArrayList;

    .line 196634
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method private static reportLeak()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mListeners:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/sysoptimizer/StackLeakChecker$StackLeakListener;

    .line 196625
    .line 196626
    sget-object v2, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mLeakList:Ljava/util/ArrayList;

    .line 196627
    .line 196628
    invoke-interface {v1, v2}, Lcom/bytedance/sysoptimizer/StackLeakChecker$StackLeakListener;->onLeakReport(Ljava/util/ArrayList;)V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    sget-object v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mLeakList:Ljava/util/ArrayList;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public static declared-synchronized setInterval(IJ)V
[MOD-CHANGED]
.method public static declared-synchronized setInterval(IJ)V
    .registers 10

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;

    .line 33816578
    monitor-enter v0

    .line 33816579
    if-lez p0, :cond_7

    .line 33816581
    move v3, p0

    .line 33816582
    goto :goto_b

    .line 33816583
    :cond_7
    const/16 p0, 0xa

    .line 33816585
    const/16 v3, 0xa

    .line 33816587
    :goto_b
    :try_start_b
    sput v3, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mLeakThreadThreshold:I

    .line 33816589
    const-wide/32 v1, 0x989680

    .line 33816592
    cmp-long p0, p1, v1

    .line 33816594
    if-lez p0, :cond_19

    .line 33816596
    div-long/2addr p1, v1

    .line 33816597
    mul-long p1, p1, v1

    .line 33816599
    move-wide v4, p1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-wide v4, v1

    .line 33816602
    :goto_1a
    sput-wide v4, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mStackCheckInterval:J

    .line 33816604
    sget-boolean p0, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mCheckerEnabled:Z

    .line 33816606
    if-eqz p0, :cond_26

    .line 33816608
    const/4 v1, 0x1

    .line 33816609
    const/4 v2, 0x0

    .line 33816610
    const/4 v6, 0x0

    .line 33816611
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sysoptimizer/StackLeakChecker;->setEnable(ZIIJ[Ljava/lang/String;)Z
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_28

    .line 33816614
    :cond_26
    monitor-exit v0

    .line 33816615
    return-void

    .line 33816616
    :catchall_28
    move-exception p0

    .line 33816617
    monitor-exit v0

    .line 33816618
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized setInterval(IJ)V
    .registers 10

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    if-lez p0, :cond_7

    .line 33816580
    .line 33816581
    move v3, p0

    .line 33816582
    goto :goto_b

    .line 33816583
    :cond_7
    const/16 p0, 0xa

    .line 33816584
    .line 33816585
    const/16 v3, 0xa

    .line 33816586
    .line 33816587
    :goto_b
    :try_start_b
    sput v3, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mLeakThreadThreshold:I

    .line 33816588
    .line 33816589
    const-wide/32 v1, 0x989680

    .line 33816590
    .line 33816591
    .line 33816592
    cmp-long p0, p1, v1

    .line 33816593
    .line 33816594
    if-lez p0, :cond_19

    .line 33816595
    .line 33816596
    div-long/2addr p1, v1

    .line 33816597
    mul-long p1, p1, v1

    .line 33816598
    .line 33816599
    move-wide v4, p1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-wide v4, v1

    .line 33816602
    :goto_1a
    sput-wide v4, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mStackCheckInterval:J

    .line 33816603
    .line 33816604
    sget-boolean p0, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mCheckerEnabled:Z

    .line 33816605
    .line 33816606
    if-eqz p0, :cond_26

    .line 33816607
    .line 33816608
    const/4 v1, 0x1

    .line 33816609
    const/4 v2, 0x0

    .line 33816610
    const/4 v6, 0x0

    .line 33816611
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sysoptimizer/StackLeakChecker;->setEnable(ZIIJ[Ljava/lang/String;)Z
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_28

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    monitor-exit v0

    .line 33816615
    return-void

    .line 33816616
    :catchall_28
    move-exception p0

    .line 33816617
    monitor-exit v0

    .line 33816618
    throw p0
.end method


