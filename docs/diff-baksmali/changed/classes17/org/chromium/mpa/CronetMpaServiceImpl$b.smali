## classes17/org/chromium/mpa/CronetMpaServiceImpl$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/chromium/mpa/CronetMpaServiceImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/chromium/mpa/CronetMpaServiceImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lorg/chromium/mpa/CronetMpaServiceImpl$b;->a:Lorg/chromium/mpa/CronetMpaServiceImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/chromium/mpa/CronetMpaServiceImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lorg/chromium/mpa/CronetMpaServiceImpl$b;->a:Lorg/chromium/mpa/CronetMpaServiceImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lorg/chromium/mpa/CronetMpaServiceImpl;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lorg/chromium/mpa/CronetMpaServiceImpl$b;->a:Lorg/chromium/mpa/CronetMpaServiceImpl;

    .line 131077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    monitor-exit v0

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 131084
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lorg/chromium/mpa/CronetMpaServiceImpl;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lorg/chromium/mpa/CronetMpaServiceImpl$b;->a:Lorg/chromium/mpa/CronetMpaServiceImpl;

    .line 131076
    .line 131077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    monitor-exit v0

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 131084
    throw v1
.end method


