## classes3/e44/f0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x92bf8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "SyncDataHelper"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x92bf8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "SyncDataHelper"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Le44/f0;
[MOD-CHANGED]
.method public static a()Le44/f0;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Le44/f0;->a:Le44/f0;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Le44/f0;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Le44/f0;->a:Le44/f0;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Le44/f0;

    .line 196621
    invoke-direct {v1}, Le44/f0;-><init>()V

    .line 196624
    sput-object v1, Le44/f0;->a:Le44/f0;

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
    sget-object v0, Le44/f0;->a:Le44/f0;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Le44/f0;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Le44/f0;->a:Le44/f0;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Le44/f0;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Le44/f0;->a:Le44/f0;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Le44/f0;

    .line 196620
    .line 196621
    invoke-direct {v1}, Le44/f0;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Le44/f0;->a:Le44/f0;

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
    sget-object v0, Le44/f0;->a:Le44/f0;

    .line 196632
    .line 196633
    return-object v0
.end method


