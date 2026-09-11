## classes/a4/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973829
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973836
    iput-object v0, p0, La4/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973838
    new-instance v0, La4/b$a;

    .line 16973840
    invoke-direct {v0, p0}, La4/b$a;-><init>(La4/b;)V

    .line 16973843
    iput-object v0, p0, La4/b;->c:La4/b$a;

    .line 16973845
    new-instance v0, Lz3/i;

    .line 16973847
    invoke-direct {v0, p1}, Lz3/i;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16973850
    iput-object v0, p0, La4/b;->a:Lz3/i;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973828
    .line 16973829
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, La4/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973837
    .line 16973838
    new-instance v0, La4/b$a;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p0}, La4/b$a;-><init>(La4/b;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object v0, p0, La4/b;->c:La4/b$a;

    .line 16973844
    .line 16973845
    new-instance v0, Lz3/i;

    .line 16973846
    .line 16973847
    invoke-direct {v0, p1}, Lz3/i;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16973848
    .line 16973849
    .line 16973850
    iput-object v0, p0, La4/b;->a:Lz3/i;

    .line 16973851
    .line 16973852
    return-void
.end method


.method public final a(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, La4/b;->a:Lz3/i;

    .line 16842754
    invoke-virtual {v0, p1}, Lz3/i;->execute(Ljava/lang/Runnable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, La4/b;->a:Lz3/i;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lz3/i;->execute(Ljava/lang/Runnable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


