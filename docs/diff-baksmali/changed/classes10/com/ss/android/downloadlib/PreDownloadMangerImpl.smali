## classes10/com/ss/android/downloadlib/PreDownloadMangerImpl.smali
# added=0 removed=0 changed=2

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/PreDownloadMangerImpl;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/PreDownloadMangerImpl;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/PreDownloadMangerImpl;->sInstance:Lcom/ss/android/downloadlib/PreDownloadMangerImpl;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/PreDownloadMangerImpl;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/PreDownloadMangerImpl;->sInstance:Lcom/ss/android/downloadlib/PreDownloadMangerImpl;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/PreDownloadMangerImpl;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/PreDownloadMangerImpl;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/PreDownloadMangerImpl;->sInstance:Lcom/ss/android/downloadlib/PreDownloadMangerImpl;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/downloadlib/PreDownloadMangerImpl;->sInstance:Lcom/ss/android/downloadlib/PreDownloadMangerImpl;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/PreDownloadMangerImpl;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/PreDownloadMangerImpl;->sInstance:Lcom/ss/android/downloadlib/PreDownloadMangerImpl;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/PreDownloadMangerImpl;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/PreDownloadMangerImpl;->sInstance:Lcom/ss/android/downloadlib/PreDownloadMangerImpl;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/PreDownloadMangerImpl;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/PreDownloadMangerImpl;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/PreDownloadMangerImpl;->sInstance:Lcom/ss/android/downloadlib/PreDownloadMangerImpl;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/downloadlib/PreDownloadMangerImpl;->sInstance:Lcom/ss/android/downloadlib/PreDownloadMangerImpl;

    .line 196632
    .line 196633
    return-object v0
.end method


