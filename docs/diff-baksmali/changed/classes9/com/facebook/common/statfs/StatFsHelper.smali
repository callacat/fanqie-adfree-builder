## classes9/com/facebook/common/statfs/StatFsHelper.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa001a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 196616
    const-wide/16 v1, 0x2

    .line 196618
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 196621
    move-result-wide v0

    .line 196622
    sput-wide v0, Lcom/facebook/common/statfs/StatFsHelper;->RESTAT_INTERVAL_MS:J

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa001a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 196615
    .line 196616
    const-wide/16 v1, 0x2

    .line 196617
    .line 196618
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    sput-wide v0, Lcom/facebook/common/statfs/StatFsHelper;->RESTAT_INTERVAL_MS:J

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 131081
    .line 131082
    return-void
.end method


.method public static createStatFs(Ljava/lang/String;)Landroid/os/StatFs;
[MOD-CHANGED]
.method public static createStatFs(Ljava/lang/String;)Landroid/os/StatFs;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Landroid/os/StatFs;

    .line 16842754
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createStatFs(Ljava/lang/String;)Landroid/os/StatFs;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Landroid/os/StatFs;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method private ensureInitialized()V
[MOD-CHANGED]
.method private ensureInitialized()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInitialized:Z

    .line 262146
    if-eqz v0, :cond_8

    .line 262148
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalPath:Ljava/io/File;

    .line 262150
    if-nez v0, :cond_34

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 262154
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262157
    :try_start_d
    iget-boolean v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInitialized:Z

    .line 262159
    if-eqz v0, :cond_15

    .line 262161
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalPath:Ljava/io/File;

    .line 262163
    if-nez v0, :cond_2f

    .line 262165
    :cond_15
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalPath:Ljava/io/File;
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_35

    .line 262171
    :try_start_1b
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalPath:Ljava/io/File;
    :try_end_21
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1b .. :try_end_21} :catch_22
    .catchall {:try_start_1b .. :try_end_21} :catchall_35

    .line 262177
    goto :goto_29

    .line 262178
    :catch_22
    :try_start_22
    const-string v0, "StatFsHelper"

    .line 262180
    const-string v1, "getExternalStorageDirectory return null"

    .line 262182
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    :goto_29
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->updateStats()V

    .line 262188
    const/4 v0, 0x1

    .line 262189
    iput-boolean v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInitialized:Z
    :try_end_2f
    .catchall {:try_start_22 .. :try_end_2f} :catchall_35

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 262193
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262196
    :cond_34
    return-void

    .line 262197
    :catchall_35
    move-exception v0

    .line 262198
    iget-object v1, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 262200
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262203
    throw v0
.end method

[INNER-ORIGINAL]
.method private ensureInitialized()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInitialized:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_8

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalPath:Ljava/io/File;

    .line 262149
    .line 262150
    if-nez v0, :cond_34

    .line 262151
    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262155
    .line 262156
    .line 262157
    :try_start_d
    iget-boolean v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInitialized:Z

    .line 262158
    .line 262159
    if-eqz v0, :cond_15

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalPath:Ljava/io/File;

    .line 262162
    .line 262163
    if-nez v0, :cond_2f

    .line 262164
    .line 262165
    :cond_15
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalPath:Ljava/io/File;
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_35

    .line 262170
    .line 262171
    :try_start_1b
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalPath:Ljava/io/File;
    :try_end_21
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1b .. :try_end_21} :catch_22
    .catchall {:try_start_1b .. :try_end_21} :catchall_35

    .line 262176
    .line 262177
    goto :goto_29

    .line 262178
    :catch_22
    :try_start_22
    const-string v0, "StatFsHelper"

    .line 262179
    .line 262180
    const-string v1, "getExternalStorageDirectory return null"

    .line 262181
    .line 262182
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->updateStats()V

    .line 262186
    .line 262187
    .line 262188
    const/4 v0, 0x1

    .line 262189
    iput-boolean v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInitialized:Z
    :try_end_2f
    .catchall {:try_start_22 .. :try_end_2f} :catchall_35

    .line 262190
    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 262192
    .line 262193
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void

    .line 262197
    :catchall_35
    move-exception v0

    .line 262198
    iget-object v1, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 262199
    .line 262200
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262201
    .line 262202
    .line 262203
    throw v0
.end method


.method public static declared-synchronized getInstance()Lcom/facebook/common/statfs/StatFsHelper;
[MOD-CHANGED]
.method public static declared-synchronized getInstance()Lcom/facebook/common/statfs/StatFsHelper;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/facebook/common/statfs/StatFsHelper;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/facebook/common/statfs/StatFsHelper;->sStatsFsHelper:Lcom/facebook/common/statfs/StatFsHelper;

    .line 196613
    if-nez v1, :cond_e

    .line 196615
    new-instance v1, Lcom/facebook/common/statfs/StatFsHelper;

    .line 196617
    invoke-direct {v1}, Lcom/facebook/common/statfs/StatFsHelper;-><init>()V

    .line 196620
    sput-object v1, Lcom/facebook/common/statfs/StatFsHelper;->sStatsFsHelper:Lcom/facebook/common/statfs/StatFsHelper;

    .line 196622
    :cond_e
    sget-object v1, Lcom/facebook/common/statfs/StatFsHelper;->sStatsFsHelper:Lcom/facebook/common/statfs/StatFsHelper;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getInstance()Lcom/facebook/common/statfs/StatFsHelper;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/facebook/common/statfs/StatFsHelper;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/facebook/common/statfs/StatFsHelper;->sStatsFsHelper:Lcom/facebook/common/statfs/StatFsHelper;

    .line 196612
    .line 196613
    if-nez v1, :cond_e

    .line 196614
    .line 196615
    new-instance v1, Lcom/facebook/common/statfs/StatFsHelper;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/facebook/common/statfs/StatFsHelper;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lcom/facebook/common/statfs/StatFsHelper;->sStatsFsHelper:Lcom/facebook/common/statfs/StatFsHelper;

    .line 196621
    .line 196622
    :cond_e
    sget-object v1, Lcom/facebook/common/statfs/StatFsHelper;->sStatsFsHelper:Lcom/facebook/common/statfs/StatFsHelper;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196623
    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method


.method private maybeUpdateStats()V
[MOD-CHANGED]
.method private maybeUpdateStats()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 262146
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_25

    .line 262152
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262155
    move-result-wide v0

    .line 262156
    iget-wide v2, p0, Lcom/facebook/common/statfs/StatFsHelper;->mLastRestatTime:J

    .line 262158
    sub-long/2addr v0, v2

    .line 262159
    sget-wide v2, Lcom/facebook/common/statfs/StatFsHelper;->RESTAT_INTERVAL_MS:J

    .line 262161
    cmp-long v4, v0, v2

    .line 262163
    if-lez v4, :cond_18

    .line 262165
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->updateStats()V
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_1e

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 262170
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262173
    goto :goto_25

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    iget-object v1, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 262177
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262180
    throw v0

    .line 262181
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method private maybeUpdateStats()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_25

    .line 262151
    .line 262152
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    iget-wide v2, p0, Lcom/facebook/common/statfs/StatFsHelper;->mLastRestatTime:J

    .line 262157
    .line 262158
    sub-long/2addr v0, v2

    .line 262159
    sget-wide v2, Lcom/facebook/common/statfs/StatFsHelper;->RESTAT_INTERVAL_MS:J

    .line 262160
    .line 262161
    cmp-long v4, v0, v2

    .line 262162
    .line 262163
    if-lez v4, :cond_18

    .line 262164
    .line 262165
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->updateStats()V
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_1e

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 262169
    .line 262170
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_25

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    iget-object v1, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 262176
    .line 262177
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262178
    .line 262179
    .line 262180
    throw v0

    .line 262181
    :cond_25
    :goto_25
    return-void
.end method


.method private updateStats()V
[MOD-CHANGED]
.method private updateStats()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalStatFs:Landroid/os/StatFs;

    .line 196610
    iget-object v1, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalPath:Ljava/io/File;

    .line 196612
    invoke-direct {p0, v0, v1}, Lcom/facebook/common/statfs/StatFsHelper;->updateStatsHelper(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    .line 196615
    move-result-object v0

    .line 196616
    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalStatFs:Landroid/os/StatFs;

    .line 196618
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalStatFs:Landroid/os/StatFs;

    .line 196620
    iget-object v1, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalPath:Ljava/io/File;

    .line 196622
    invoke-direct {p0, v0, v1}, Lcom/facebook/common/statfs/StatFsHelper;->updateStatsHelper(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalStatFs:Landroid/os/StatFs;

    .line 196628
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196631
    move-result-wide v0

    .line 196632
    iput-wide v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mLastRestatTime:J

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method private updateStats()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalStatFs:Landroid/os/StatFs;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalPath:Ljava/io/File;

    .line 196611
    .line 196612
    invoke-direct {p0, v0, v1}, Lcom/facebook/common/statfs/StatFsHelper;->updateStatsHelper(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalStatFs:Landroid/os/StatFs;

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalStatFs:Landroid/os/StatFs;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalPath:Ljava/io/File;

    .line 196621
    .line 196622
    invoke-direct {p0, v0, v1}, Lcom/facebook/common/statfs/StatFsHelper;->updateStatsHelper(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalStatFs:Landroid/os/StatFs;

    .line 196627
    .line 196628
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196629
    .line 196630
    .line 196631
    move-result-wide v0

    .line 196632
    iput-wide v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mLastRestatTime:J

    .line 196633
    .line 196634
    return-void
.end method


.method private updateStatsHelper(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;
[MOD-CHANGED]
.method private updateStatsHelper(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p2, :cond_23

    .line 33816579
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33816582
    move-result v1

    .line 33816583
    if-nez v1, :cond_a

    .line 33816585
    goto :goto_23

    .line 33816586
    :cond_a
    if-nez p1, :cond_15

    .line 33816588
    :try_start_c
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-static {p1}, Lcom/facebook/common/statfs/StatFsHelper;->createStatFs(Ljava/lang/String;)Landroid/os/StatFs;

    .line 33816595
    move-result-object p1

    .line 33816596
    goto :goto_1c

    .line 33816597
    :cond_15
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816600
    move-result-object p2

    .line 33816601
    invoke-virtual {p1, p2}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_1c} :catch_23
    .catchall {:try_start_c .. :try_end_1c} :catchall_1e

    .line 33816604
    :goto_1c
    move-object v0, p1

    .line 33816605
    goto :goto_23

    .line 33816606
    :catchall_1e
    move-exception p1

    .line 33816607
    invoke-static {p1}, Lca7/k;->a(Ljava/lang/Throwable;)V

    .line 33816610
    throw v0

    .line 33816611
    :catch_23
    :cond_23
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method private updateStatsHelper(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p2, :cond_23

    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    if-nez v1, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_23

    .line 33816586
    :cond_a
    if-nez p1, :cond_15

    .line 33816587
    .line 33816588
    :try_start_c
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-static {p1}, Lcom/facebook/common/statfs/StatFsHelper;->createStatFs(Ljava/lang/String;)Landroid/os/StatFs;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    goto :goto_1c

    .line 33816597
    :cond_15
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    invoke-virtual {p1, p2}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_1c} :catch_23
    .catchall {:try_start_c .. :try_end_1c} :catchall_1e

    .line 33816602
    .line 33816603
    .line 33816604
    :goto_1c
    move-object v0, p1

    .line 33816605
    goto :goto_23

    .line 33816606
    :catchall_1e
    move-exception p1

    .line 33816607
    invoke-static {p1}, Lca7/k;->a(Ljava/lang/Throwable;)V

    .line 33816608
    .line 33816609
    .line 33816610
    throw v0

    .line 33816611
    :catch_23
    :cond_23
    :goto_23
    return-object v0
.end method


.method public getAvailableStorageSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;)J
[MOD-CHANGED]
.method public getAvailableStorageSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;)J
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->ensureInitialized()V

    .line 16973827
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->maybeUpdateStats()V

    .line 16973830
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    .line 16973832
    if-ne p1, v0, :cond_d

    .line 16973834
    iget-object p1, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalStatFs:Landroid/os/StatFs;

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalStatFs:Landroid/os/StatFs;

    .line 16973839
    :goto_f
    if-eqz p1, :cond_1c

    .line 16973841
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 16973844
    move-result-wide v0

    .line 16973845
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 16973848
    move-result-wide v2

    .line 16973849
    mul-long v0, v0, v2

    .line 16973851
    return-wide v0

    .line 16973852
    :cond_1c
    const-wide/16 v0, 0x0

    .line 16973854
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getAvailableStorageSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;)J
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->ensureInitialized()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->maybeUpdateStats()V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    .line 16973831
    .line 16973832
    if-ne p1, v0, :cond_d

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalStatFs:Landroid/os/StatFs;

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalStatFs:Landroid/os/StatFs;

    .line 16973838
    .line 16973839
    :goto_f
    if-eqz p1, :cond_1c

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v0

    .line 16973845
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-wide v2

    .line 16973849
    mul-long v0, v0, v2

    .line 16973850
    .line 16973851
    return-wide v0

    .line 16973852
    :cond_1c
    const-wide/16 v0, 0x0

    .line 16973853
    .line 16973854
    return-wide v0
.end method


.method public getFreeStorageSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;)J
[MOD-CHANGED]
.method public getFreeStorageSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;)J
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->ensureInitialized()V

    .line 16973827
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->maybeUpdateStats()V

    .line 16973830
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    .line 16973832
    if-ne p1, v0, :cond_d

    .line 16973834
    iget-object p1, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalStatFs:Landroid/os/StatFs;

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalStatFs:Landroid/os/StatFs;

    .line 16973839
    :goto_f
    if-eqz p1, :cond_1c

    .line 16973841
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 16973844
    move-result-wide v0

    .line 16973845
    invoke-virtual {p1}, Landroid/os/StatFs;->getFreeBlocksLong()J

    .line 16973848
    move-result-wide v2

    .line 16973849
    mul-long v0, v0, v2

    .line 16973851
    return-wide v0

    .line 16973852
    :cond_1c
    const-wide/16 v0, -0x1

    .line 16973854
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getFreeStorageSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;)J
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->ensureInitialized()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->maybeUpdateStats()V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    .line 16973831
    .line 16973832
    if-ne p1, v0, :cond_d

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalStatFs:Landroid/os/StatFs;

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalStatFs:Landroid/os/StatFs;

    .line 16973838
    .line 16973839
    :goto_f
    if-eqz p1, :cond_1c

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v0

    .line 16973845
    invoke-virtual {p1}, Landroid/os/StatFs;->getFreeBlocksLong()J

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-wide v2

    .line 16973849
    mul-long v0, v0, v2

    .line 16973850
    .line 16973851
    return-wide v0

    .line 16973852
    :cond_1c
    const-wide/16 v0, -0x1

    .line 16973853
    .line 16973854
    return-wide v0
.end method


.method public getTotalStorageSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;)J
[MOD-CHANGED]
.method public getTotalStorageSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;)J
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->ensureInitialized()V

    .line 16973827
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->maybeUpdateStats()V

    .line 16973830
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    .line 16973832
    if-ne p1, v0, :cond_d

    .line 16973834
    iget-object p1, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalStatFs:Landroid/os/StatFs;

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalStatFs:Landroid/os/StatFs;

    .line 16973839
    :goto_f
    if-eqz p1, :cond_1c

    .line 16973841
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 16973844
    move-result-wide v0

    .line 16973845
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 16973848
    move-result-wide v2

    .line 16973849
    mul-long v0, v0, v2

    .line 16973851
    return-wide v0

    .line 16973852
    :cond_1c
    const-wide/16 v0, -0x1

    .line 16973854
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTotalStorageSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;)J
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->ensureInitialized()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->maybeUpdateStats()V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    .line 16973831
    .line 16973832
    if-ne p1, v0, :cond_d

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalStatFs:Landroid/os/StatFs;

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalStatFs:Landroid/os/StatFs;

    .line 16973838
    .line 16973839
    :goto_f
    if-eqz p1, :cond_1c

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v0

    .line 16973845
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-wide v2

    .line 16973849
    mul-long v0, v0, v2

    .line 16973850
    .line 16973851
    return-wide v0

    .line 16973852
    :cond_1c
    const-wide/16 v0, -0x1

    .line 16973853
    .line 16973854
    return-wide v0
.end method


.method public resetStats()V
[MOD-CHANGED]
.method public resetStats()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 196610
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1b

    .line 196616
    :try_start_8
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->ensureInitialized()V

    .line 196619
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->updateStats()V
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_14

    .line 196622
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 196624
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196627
    goto :goto_1b

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    iget-object v1, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 196631
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196634
    throw v0

    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public resetStats()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1b

    .line 196615
    .line 196616
    :try_start_8
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->ensureInitialized()V

    .line 196617
    .line 196618
    .line 196619
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->updateStats()V
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_14

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_1b

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    iget-object v1, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 196630
    .line 196631
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196632
    .line 196633
    .line 196634
    throw v0

    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method


.method public testLowDiskSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;J)Z
[MOD-CHANGED]
.method public testLowDiskSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;J)Z
    .registers 9

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->ensureInitialized()V

    .line 33751043
    invoke-virtual {p0, p1}, Lcom/facebook/common/statfs/StatFsHelper;->getAvailableStorageSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;)J

    .line 33751046
    move-result-wide v0

    .line 33751047
    const-wide/16 v2, 0x0

    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    cmp-long v4, v0, v2

    .line 33751052
    if-lez v4, :cond_14

    .line 33751054
    cmp-long v2, v0, p2

    .line 33751056
    if-gez v2, :cond_13

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :cond_14
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method public testLowDiskSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;J)Z
    .registers 9

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->ensureInitialized()V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0, p1}, Lcom/facebook/common/statfs/StatFsHelper;->getAvailableStorageSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;)J

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-wide v0

    .line 33751047
    const-wide/16 v2, 0x0

    .line 33751048
    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    cmp-long v4, v0, v2

    .line 33751051
    .line 33751052
    if-lez v4, :cond_14

    .line 33751053
    .line 33751054
    cmp-long v2, v0, p2

    .line 33751055
    .line 33751056
    if-gez v2, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :cond_14
    :goto_14
    return p1
.end method


