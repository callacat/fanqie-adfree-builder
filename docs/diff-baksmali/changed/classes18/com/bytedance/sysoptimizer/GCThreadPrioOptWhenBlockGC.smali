## classes18/com/bytedance/sysoptimizer/GCThreadPrioOptWhenBlockGC.smali
# added=0 removed=0 changed=3

.method private static getGCThreadTid()I
[MOD-CHANGED]
.method private static getGCThreadTid()I
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262146
    const-string v1, "/proc/self/task"

    .line 262148
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262154
    move-result v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-eqz v1, :cond_38

    .line 262158
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_38

    .line 262164
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_38

    .line 262170
    array-length v1, v0

    .line 262171
    const/4 v3, 0x0

    .line 262172
    :goto_1c
    if-ge v3, v1, :cond_38

    .line 262174
    aget-object v4, v0, v3

    .line 262176
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 262179
    move-result-object v4

    .line 262180
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262183
    move-result v4

    .line 262184
    invoke-static {v4}, Lcom/bytedance/sysoptimizer/GCThreadPrioOptWhenBlockGC;->getThreadName(I)Ljava/lang/String;

    .line 262187
    move-result-object v5

    .line 262188
    const-string v6, "HeapTaskDaemon"

    .line 262190
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262193
    move-result v5

    .line 262194
    if-eqz v5, :cond_35

    .line 262196
    return v4

    .line 262197
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 262199
    goto :goto_1c

    .line 262200
    :cond_38
    return v2
.end method

[INNER-ORIGINAL]
.method private static getGCThreadTid()I
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262145
    .line 262146
    const-string v1, "/proc/self/task"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-eqz v1, :cond_38

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_38

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_38

    .line 262169
    .line 262170
    array-length v1, v0

    .line 262171
    const/4 v3, 0x0

    .line 262172
    :goto_1c
    if-ge v3, v1, :cond_38

    .line 262173
    .line 262174
    aget-object v4, v0, v3

    .line 262175
    .line 262176
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v4

    .line 262180
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262181
    .line 262182
    .line 262183
    move-result v4

    .line 262184
    invoke-static {v4}, Lcom/bytedance/sysoptimizer/GCThreadPrioOptWhenBlockGC;->getThreadName(I)Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v5

    .line 262188
    const-string v6, "HeapTaskDaemon"

    .line 262189
    .line 262190
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262191
    .line 262192
    .line 262193
    move-result v5

    .line 262194
    if-eqz v5, :cond_35

    .line 262195
    .line 262196
    return v4

    .line 262197
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 262198
    .line 262199
    goto :goto_1c

    .line 262200
    :cond_38
    return v2
.end method


.method private static getThreadName(I)Ljava/lang/String;
[MOD-CHANGED]
.method private static getThreadName(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "/proc/self/task/"

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    const-string p0, "/comm"

    .line 17104910
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object p0

    .line 17104917
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104920
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104923
    move-result p0

    .line 17104924
    if-eqz p0, :cond_40

    .line 17104926
    :try_start_1e
    new-instance p0, Ljava/io/BufferedReader;

    .line 17104928
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17104930
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 17104933
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_28} :catch_3c

    .line 17104936
    :try_start_28
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104939
    move-result-object v0
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_30

    .line 17104940
    :try_start_2c
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_3c

    .line 17104943
    return-object v0

    .line 17104944
    :catchall_30
    move-exception v0

    .line 17104945
    :try_start_31
    throw v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 17104946
    :catchall_32
    move-exception v1

    .line 17104947
    :try_start_33
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 17104950
    goto :goto_3b

    .line 17104951
    :catchall_37
    move-exception p0

    .line 17104952
    :try_start_38
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17104955
    :goto_3b
    throw v1
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3c} :catch_3c

    .line 17104956
    :catch_3c
    move-exception p0

    .line 17104957
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104960
    :cond_40
    const-string p0, "Unknown"

    .line 17104962
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getThreadName(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "/proc/self/task/"

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string p0, "/comm"

    .line 17104909
    .line 17104910
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p0

    .line 17104924
    if-eqz p0, :cond_40

    .line 17104925
    .line 17104926
    :try_start_1e
    new-instance p0, Ljava/io/BufferedReader;

    .line 17104927
    .line 17104928
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17104929
    .line 17104930
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_28} :catch_3c

    .line 17104934
    .line 17104935
    .line 17104936
    :try_start_28
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_30

    .line 17104940
    :try_start_2c
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_3c

    .line 17104941
    .line 17104942
    .line 17104943
    return-object v0

    .line 17104944
    :catchall_30
    move-exception v0

    .line 17104945
    :try_start_31
    throw v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 17104946
    :catchall_32
    move-exception v1

    .line 17104947
    :try_start_33
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_3b

    .line 17104951
    :catchall_37
    move-exception p0

    .line 17104952
    :try_start_38
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :goto_3b
    throw v1
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3c} :catch_3c

    .line 17104956
    :catch_3c
    move-exception p0

    .line 17104957
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    const-string p0, "Unknown"

    .line 17104961
    .line 17104962
    return-object p0
.end method


.method public static startOpt(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public static startOpt(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816579
    move-result p0

    .line 33816580
    if-eqz p0, :cond_24

    .line 33816582
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 33816584
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 33816587
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 33816589
    iget v0, v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 33816591
    iput v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 33816596
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 33816599
    move-result-object p0

    .line 33816600
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 33816603
    invoke-static {}, Lcom/bytedance/sysoptimizer/GCThreadPrioOptWhenBlockGC;->getGCThreadTid()I

    .line 33816606
    move-result p0

    .line 33816607
    if-eqz p0, :cond_24

    .line 33816609
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/GCThreadPrioOptWhenBlockGC;->nStart(II)V

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static startOpt(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p0

    .line 33816580
    if-eqz p0, :cond_24

    .line 33816581
    .line 33816582
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 33816583
    .line 33816584
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 33816588
    .line 33816589
    iget v0, v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 33816590
    .line 33816591
    iput v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 33816592
    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {}, Lcom/bytedance/sysoptimizer/GCThreadPrioOptWhenBlockGC;->getGCThreadTid()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p0

    .line 33816607
    if-eqz p0, :cond_24

    .line 33816608
    .line 33816609
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/GCThreadPrioOptWhenBlockGC;->nStart(II)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method


