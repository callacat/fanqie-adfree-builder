## classes/androidx/lifecycle/p0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 16973833
    invoke-direct {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973836
    iput-object v0, p0, Landroidx/lifecycle/p0;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 16973838
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973840
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973847
    iput-object p1, p0, Landroidx/lifecycle/p0;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Landroidx/lifecycle/p0;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 16973837
    .line 16973838
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973839
    .line 16973840
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object p1, p0, Landroidx/lifecycle/p0;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/lifecycle/p0;->c:Landroidx/lifecycle/p0$a;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-virtual {v0}, Landroidx/lifecycle/p0$a;->run()V

    .line 16973831
    :cond_7
    new-instance v0, Landroidx/lifecycle/p0$a;

    .line 16973833
    iget-object v1, p0, Landroidx/lifecycle/p0;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 16973835
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/p0$a;-><init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16973838
    iput-object v0, p0, Landroidx/lifecycle/p0;->c:Landroidx/lifecycle/p0$a;

    .line 16973840
    iget-object p1, p0, Landroidx/lifecycle/p0;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/lifecycle/p0;->c:Landroidx/lifecycle/p0$a;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroidx/lifecycle/p0$a;->run()V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    new-instance v0, Landroidx/lifecycle/p0$a;

    .line 16973832
    .line 16973833
    iget-object v1, p0, Landroidx/lifecycle/p0;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 16973834
    .line 16973835
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/p0$a;-><init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Landroidx/lifecycle/p0;->c:Landroidx/lifecycle/p0$a;

    .line 16973839
    .line 16973840
    iget-object p1, p0, Landroidx/lifecycle/p0;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


