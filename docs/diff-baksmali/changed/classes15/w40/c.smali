## classes15/w40/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw40/c;->a:Landroid/os/Handler;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw40/c;->a:Landroid/os/Handler;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lw40/c;->a:Landroid/os/Handler;

    .line 16973826
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973833
    move-result-object v1

    .line 16973834
    if-ne v0, v1, :cond_10

    .line 16973836
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    iget-object v0, p0, Lw40/c;->a:Landroid/os/Handler;

    .line 16973842
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973845
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lw40/c;->a:Landroid/os/Handler;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    if-ne v0, v1, :cond_10

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    iget-object v0, p0, Lw40/c;->a:Landroid/os/Handler;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method


