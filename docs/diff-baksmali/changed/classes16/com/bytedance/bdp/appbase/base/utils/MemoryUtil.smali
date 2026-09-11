## classes16/com/bytedance/bdp/appbase/base/utils/MemoryUtil.smali
# added=0 removed=0 changed=2

.method public static final getDeviceMemorySizeMb()J
[MOD-CHANGED]
.method public static final getDeviceMemorySizeMb()J
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "activity"

    .line 262150
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    instance-of v1, v0, Landroid/app/ActivityManager;

    .line 262156
    if-eqz v1, :cond_1f

    .line 262158
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 262160
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 262163
    check-cast v0, Landroid/app/ActivityManager;

    .line 262165
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 262168
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 262170
    const-wide/32 v2, 0x100000

    .line 262173
    div-long/2addr v0, v2

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-wide/16 v0, 0x0

    .line 262177
    :goto_21
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final getDeviceMemorySizeMb()J
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "activity"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    instance-of v1, v0, Landroid/app/ActivityManager;

    .line 262155
    .line 262156
    if-eqz v1, :cond_1f

    .line 262157
    .line 262158
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 262159
    .line 262160
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    check-cast v0, Landroid/app/ActivityManager;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 262166
    .line 262167
    .line 262168
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 262169
    .line 262170
    const-wide/32 v2, 0x100000

    .line 262171
    .line 262172
    .line 262173
    div-long/2addr v0, v2

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-wide/16 v0, 0x0

    .line 262176
    .line 262177
    :goto_21
    return-wide v0
.end method


.method public static final getMemoryInfo(Landroid/content/Context;)Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;
[MOD-CHANGED]
.method public static final getMemoryInfo(Landroid/content/Context;)Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_a

    .line 17104899
    const-string v1, "activity"

    .line 17104901
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104904
    move-result-object v1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v1, v0

    .line 17104907
    :goto_b
    if-eqz p0, :cond_6c

    .line 17104909
    if-nez v1, :cond_10

    .line 17104911
    goto :goto_6c

    .line 17104912
    :cond_10
    check-cast v1, Landroid/app/ActivityManager;

    .line 17104914
    const/4 p0, 0x1

    .line 17104915
    new-array v2, p0, [I

    .line 17104917
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17104920
    move-result v3

    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    aput v3, v2, v4

    .line 17104924
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 17104927
    move-result-object v1

    .line 17104928
    if-eqz v1, :cond_2c

    .line 17104930
    array-length v2, v1

    .line 17104931
    if-nez v2, :cond_27

    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v2, 0x0

    .line 17104936
    :goto_28
    if-eqz v2, :cond_2b

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 p0, 0x0

    .line 17104940
    :cond_2c
    :goto_2c
    if-eqz p0, :cond_2f

    .line 17104942
    return-object v0

    .line 17104943
    :cond_2f
    aget-object p0, v1, v4

    .line 17104945
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104948
    move-result-object v0

    .line 17104949
    new-instance v1, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;

    .line 17104951
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;-><init>()V

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 17104957
    move-result-wide v2

    .line 17104958
    const-wide/16 v4, 0x400

    .line 17104960
    div-long/2addr v2, v4

    .line 17104961
    iput-wide v2, v1, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;->javaHeapMaxSize:J

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 17104966
    move-result-wide v2

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 17104970
    move-result-wide v6

    .line 17104971
    sub-long/2addr v2, v6

    .line 17104972
    div-long/2addr v2, v4

    .line 17104973
    iput-wide v2, v1, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;->javaHeapUsedSize:J

    .line 17104975
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 17104978
    move-result v0

    .line 17104979
    int-to-long v2, v0

    .line 17104980
    iput-wide v2, v1, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;->totalPss:J

    .line 17104982
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 17104984
    int-to-long v2, v0

    .line 17104985
    iput-wide v2, v1, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;->nativePss:J

    .line 17104987
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 17104989
    int-to-long v2, v0

    .line 17104990
    iput-wide v2, v1, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;->dalvikPss:J

    .line 17104992
    iget p0, p0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 17104994
    int-to-long v2, p0

    .line 17104995
    iput-wide v2, v1, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;->otherPss:J

    .line 17104997
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17105000
    move-result-wide v2

    .line 17105001
    iput-wide v2, v1, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;->timeStamp:J

    .line 17105003
    return-object v1

    .line 17105004
    :cond_6c
    :goto_6c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getMemoryInfo(Landroid/content/Context;)Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_a

    .line 17104898
    .line 17104899
    const-string v1, "activity"

    .line 17104900
    .line 17104901
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v1, v0

    .line 17104907
    :goto_b
    if-eqz p0, :cond_6c

    .line 17104908
    .line 17104909
    if-nez v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_6c

    .line 17104912
    :cond_10
    check-cast v1, Landroid/app/ActivityManager;

    .line 17104913
    .line 17104914
    const/4 p0, 0x1

    .line 17104915
    new-array v2, p0, [I

    .line 17104916
    .line 17104917
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    aput v3, v2, v4

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    if-eqz v1, :cond_2c

    .line 17104929
    .line 17104930
    array-length v2, v1

    .line 17104931
    if-nez v2, :cond_27

    .line 17104932
    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v2, 0x0

    .line 17104936
    :goto_28
    if-eqz v2, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 p0, 0x0

    .line 17104940
    :cond_2c
    :goto_2c
    if-eqz p0, :cond_2f

    .line 17104941
    .line 17104942
    return-object v0

    .line 17104943
    :cond_2f
    aget-object p0, v1, v4

    .line 17104944
    .line 17104945
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    new-instance v1, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;

    .line 17104950
    .line 17104951
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v2

    .line 17104958
    const-wide/16 v4, 0x400

    .line 17104959
    .line 17104960
    div-long/2addr v2, v4

    .line 17104961
    iput-wide v2, v1, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;->javaHeapMaxSize:J

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-wide v2

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-wide v6

    .line 17104971
    sub-long/2addr v2, v6

    .line 17104972
    div-long/2addr v2, v4

    .line 17104973
    iput-wide v2, v1, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;->javaHeapUsedSize:J

    .line 17104974
    .line 17104975
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    int-to-long v2, v0

    .line 17104980
    iput-wide v2, v1, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;->totalPss:J

    .line 17104981
    .line 17104982
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 17104983
    .line 17104984
    int-to-long v2, v0

    .line 17104985
    iput-wide v2, v1, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;->nativePss:J

    .line 17104986
    .line 17104987
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 17104988
    .line 17104989
    int-to-long v2, v0

    .line 17104990
    iput-wide v2, v1, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;->dalvikPss:J

    .line 17104991
    .line 17104992
    iget p0, p0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 17104993
    .line 17104994
    int-to-long v2, p0

    .line 17104995
    iput-wide v2, v1, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;->otherPss:J

    .line 17104996
    .line 17104997
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-wide v2

    .line 17105001
    iput-wide v2, v1, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;->timeStamp:J

    .line 17105002
    .line 17105003
    return-object v1

    .line 17105004
    :cond_6c
    :goto_6c
    return-object v0
.end method


