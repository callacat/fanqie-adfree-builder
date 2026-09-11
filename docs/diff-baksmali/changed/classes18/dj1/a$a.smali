## classes18/dj1/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sync/n;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sync/n;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

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
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

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
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p1
.end method


