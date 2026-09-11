## classes15/com/bytedance/bdinstall/u0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdinstall/u0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdinstall/u0$a;->a:Lcom/bytedance/bdinstall/u0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdinstall/u0$a;->a:Lcom/bytedance/bdinstall/u0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/bdinstall/p0;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/bdinstall/p0;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/bdinstall/u0$a;->a:Lcom/bytedance/bdinstall/u0;

    .line 16973826
    iget-object v0, p1, Lcom/bytedance/bdinstall/u0;->a:Ljava/lang/Object;

    .line 16973828
    monitor-enter v0

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    :try_start_6
    iput-boolean v1, p1, Lcom/bytedance/bdinstall/u0;->b:Z

    .line 16973832
    iget-object p1, p1, Lcom/bytedance/bdinstall/u0;->a:Ljava/lang/Object;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_f

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/bdinstall/p0;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/bdinstall/u0$a;->a:Lcom/bytedance/bdinstall/u0;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/bytedance/bdinstall/u0;->a:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    monitor-enter v0

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    :try_start_6
    iput-boolean v1, p1, Lcom/bytedance/bdinstall/u0;->b:Z

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/bytedance/bdinstall/u0;->a:Ljava/lang/Object;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16973835
    .line 16973836
    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_f

    .line 16973841
    throw p1
.end method


