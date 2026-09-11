## classes19/o92/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196620
    new-instance v0, Ljava/util/Vector;

    .line 196622
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 196625
    iput-object v0, p0, Lo92/a;->a:Ljava/util/Vector;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196609
    .line 196610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    new-instance v0, Ljava/util/Vector;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lo92/a;->a:Ljava/util/Vector;

    .line 196626
    .line 196627
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo92/a;->a:Ljava/util/Vector;

    .line 65538
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo92/a;->a:Ljava/util/Vector;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


