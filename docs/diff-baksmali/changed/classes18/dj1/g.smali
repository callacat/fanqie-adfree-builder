## classes18/dj1/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldj1/h;)V
[MOD-CHANGED]
.method public constructor <init>(Ldj1/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldj1/g;->b:Ldj1/h;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/sync/n;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldj1/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldj1/g;->b:Ldj1/h;

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
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973826
    const-class v0, Lwi1/g;

    .line 16973828
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lwi1/g;

    .line 16973834
    invoke-interface {v0}, Lwi1/g;->get()Landroid/os/Looper;

    .line 16973837
    move-result-object v0

    .line 16973838
    iget-object v1, p0, Ldj1/g;->b:Ldj1/h;

    .line 16973840
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973825
    .line 16973826
    const-class v0, Lwi1/g;

    .line 16973827
    .line 16973828
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lwi1/g;

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lwi1/g;->get()Landroid/os/Looper;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    iget-object v1, p0, Ldj1/g;->b:Ldj1/h;

    .line 16973839
    .line 16973840
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object p1
.end method


