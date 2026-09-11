## classes18/com/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor.smali
# added=0 removed=0 changed=5

.method private static ThrowCustomException()V
[MOD-CHANGED]
.method private static ThrowCustomException()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65538
    const-string v1, "Leak IndirectReferenceTable"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method private static ThrowCustomException()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65537
    .line 65538
    const-string v1, "Leak IndirectReferenceTable"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public static changeConfig(Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;)V
[MOD-CHANGED]
.method public static changeConfig(Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_c

    .line 16908290
    invoke-virtual {p0}, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;->isValid()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_9

    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor;->changeConfig0(Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;)V

    .line 16908300
    :cond_c
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static changeConfig(Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_c

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;->isValid()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor;->changeConfig0(Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    :goto_c
    return-void
.end method


.method private static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751043
    move-result p0

    .line 33751044
    int-to-long v0, p0

    .line 33751045
    const/16 p0, 0xc00

    .line 33751047
    int-to-long v2, p0

    .line 33751048
    cmp-long v4, v0, v2

    .line 33751050
    if-gtz v4, :cond_d

    .line 33751052
    goto :goto_1f

    .line 33751053
    :cond_d
    :goto_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751056
    move-result v0

    .line 33751057
    if-le v0, p0, :cond_1f

    .line 33751059
    const/4 v0, 0x0

    .line 33751060
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33751063
    move-result-object v0

    .line 33751064
    const-string v1, ""

    .line 33751066
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33751069
    move-result-object p1

    .line 33751070
    goto :goto_d

    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method private static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p0

    .line 33751044
    int-to-long v0, p0

    .line 33751045
    const/16 p0, 0xc00

    .line 33751046
    .line 33751047
    int-to-long v2, p0

    .line 33751048
    cmp-long v4, v0, v2

    .line 33751049
    .line 33751050
    if-gtz v4, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_1f

    .line 33751053
    :cond_d
    :goto_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-le v0, p0, :cond_1f

    .line 33751058
    .line 33751059
    const/4 v0, 0x0

    .line 33751060
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    const-string v1, ""

    .line 33751065
    .line 33751066
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33751067
    .line 33751068
    .line 33751069
    move-result-object p1

    .line 33751070
    goto :goto_d

    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method


.method private static getJavaStackTrace()Ljava/lang/String;
[MOD-CHANGED]
.method private static getJavaStackTrace()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/Throwable;

    .line 262146
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 262152
    move-result-object v0

    .line 262153
    array-length v1, v0

    .line 262154
    const/4 v2, 0x1

    .line 262155
    if-le v1, v2, :cond_2b

    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262162
    :goto_12
    array-length v3, v0

    .line 262163
    if-ge v2, v3, :cond_26

    .line 262165
    aget-object v3, v0, v2

    .line 262167
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v3

    .line 262171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    const-string v3, "\n"

    .line 262176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    add-int/lit8 v2, v2, 0x1

    .line 262181
    goto :goto_12

    .line 262182
    :cond_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    return-object v0

    .line 262187
    :cond_2b
    const-string v0, ""

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getJavaStackTrace()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/Throwable;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    array-length v1, v0

    .line 262154
    const/4 v2, 0x1

    .line 262155
    if-le v1, v2, :cond_2b

    .line 262156
    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    :goto_12
    array-length v3, v0

    .line 262163
    if-ge v2, v3, :cond_26

    .line 262164
    .line 262165
    aget-object v3, v0, v2

    .line 262166
    .line 262167
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const-string v3, "\n"

    .line 262175
    .line 262176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    add-int/lit8 v2, v2, 0x1

    .line 262180
    .line 262181
    goto :goto_12

    .line 262182
    :cond_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    return-object v0

    .line 262187
    :cond_2b
    const-string v0, ""

    .line 262188
    .line 262189
    return-object v0
.end method


.method public static declared-synchronized monitor(Landroid/content/Context;Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;)V
[MOD-CHANGED]
.method public static declared-synchronized monitor(Landroid/content/Context;Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;)V
    .registers 4

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor;->sOptimized:Z

    .line 33816581
    if-nez v1, :cond_34

    .line 33816583
    if-eqz p1, :cond_34

    .line 33816585
    invoke-virtual {p1}, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;->isValid()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-nez v1, :cond_10

    .line 33816591
    goto :goto_34

    .line 33816592
    :cond_10
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816595
    move-result p0

    .line 33816596
    if-eqz p0, :cond_32

    .line 33816598
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 33816600
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 33816603
    sget-object v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 33816605
    iget v1, v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 33816607
    iput v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 33816609
    const/4 v1, 0x1

    .line 33816610
    iput-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 33816612
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_36

    .line 33816619
    :try_start_2b
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816621
    invoke-static {p1, p0}, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor;->monitor(Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;I)V

    .line 33816624
    sput-boolean v1, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor;->sOptimized:Z
    :try_end_32
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2b .. :try_end_32} :catch_32
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2b .. :try_end_32} :catch_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_36

    .line 33816626
    :catch_32
    :cond_32
    monitor-exit v0

    .line 33816627
    return-void

    .line 33816628
    :cond_34
    :goto_34
    monitor-exit v0

    .line 33816629
    return-void

    .line 33816630
    :catchall_36
    move-exception p0

    .line 33816631
    monitor-exit v0

    .line 33816632
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized monitor(Landroid/content/Context;Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;)V
    .registers 4

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor;->sOptimized:Z

    .line 33816580
    .line 33816581
    if-nez v1, :cond_34

    .line 33816582
    .line 33816583
    if-eqz p1, :cond_34

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;->isValid()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-nez v1, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_34

    .line 33816592
    :cond_10
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p0

    .line 33816596
    if-eqz p0, :cond_32

    .line 33816597
    .line 33816598
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 33816599
    .line 33816600
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    sget-object v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 33816604
    .line 33816605
    iget v1, v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 33816606
    .line 33816607
    iput v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 33816608
    .line 33816609
    const/4 v1, 0x1

    .line 33816610
    iput-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 33816611
    .line 33816612
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_36

    .line 33816617
    .line 33816618
    .line 33816619
    :try_start_2b
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816620
    .line 33816621
    invoke-static {p1, p0}, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor;->monitor(Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;I)V

    .line 33816622
    .line 33816623
    .line 33816624
    sput-boolean v1, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor;->sOptimized:Z
    :try_end_32
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2b .. :try_end_32} :catch_32
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2b .. :try_end_32} :catch_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_36

    .line 33816625
    .line 33816626
    :catch_32
    :cond_32
    monitor-exit v0

    .line 33816627
    return-void

    .line 33816628
    :cond_34
    :goto_34
    monitor-exit v0

    .line 33816629
    return-void

    .line 33816630
    :catchall_36
    move-exception p0

    .line 33816631
    monitor-exit v0

    .line 33816632
    throw p0
.end method


