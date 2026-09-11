## classes18/com/bytedance/sync/v$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sync/v$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sync/v$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sync/v$c$a;->b:Lcom/bytedance/sync/v$c;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/sync/n;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sync/v$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sync/v$c$a;->b:Lcom/bytedance/sync/v$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/sync/n;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Landroid/os/HandlerThread;

    .line 16973826
    const-string/jumbo v0, "sync-sdk-v4"

    .line 16973829
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16973832
    new-instance v0, Lcom/bytedance/sync/exc/b;

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/sync/v$c$a;->b:Lcom/bytedance/sync/v$c;

    .line 16973836
    iget-object v1, v1, Lcom/bytedance/sync/v$c;->b:Lcom/bytedance/sync/v;

    .line 16973838
    iget-object v1, v1, Lcom/bytedance/sync/v;->a:Landroid/content/Context;

    .line 16973840
    invoke-direct {v0, v1}, Lcom/bytedance/sync/exc/b;-><init>(Landroid/content/Context;)V

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16973846
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 16973849
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Landroid/os/HandlerThread;

    .line 16973825
    .line 16973826
    const-string/jumbo v0, "sync-sdk-v4"

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v0, Lcom/bytedance/sync/exc/b;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/bytedance/sync/v$c$a;->b:Lcom/bytedance/sync/v$c;

    .line 16973835
    .line 16973836
    iget-object v1, v1, Lcom/bytedance/sync/v$c;->b:Lcom/bytedance/sync/v;

    .line 16973837
    .line 16973838
    iget-object v1, v1, Lcom/bytedance/sync/v;->a:Landroid/content/Context;

    .line 16973839
    .line 16973840
    invoke-direct {v0, v1}, Lcom/bytedance/sync/exc/b;-><init>(Landroid/content/Context;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method


