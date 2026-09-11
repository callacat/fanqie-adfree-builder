## classes16/com/bytedance/frameworks/baselib/network/http/util/i$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/i$a;->a:Ljava/lang/Runnable;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/i$a;->a:Ljava/lang/Runnable;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    const/16 v0, 0xa

    .line 131074
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 131077
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/i$a;->a:Ljava/lang/Runnable;

    .line 131079
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_a

    .line 131082
    :catchall_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    const/16 v0, 0xa

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 131075
    .line 131076
    .line 131077
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/i$a;->a:Ljava/lang/Runnable;

    .line 131078
    .line 131079
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_a

    .line 131080
    .line 131081
    .line 131082
    :catchall_a
    return-void
.end method


