## classes16/ze0/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Handler;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Handler;Z)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33685511
    iput-object p1, p0, Lze0/d$a;->c:Landroid/os/Handler;

    .line 33685513
    iput-boolean p2, p0, Lze0/d$a;->d:Z

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Handler;Z)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lze0/d$a;->c:Landroid/os/Handler;

    .line 33685512
    .line 33685513
    iput-boolean p2, p0, Lze0/d$a;->d:Z

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final sendMessageAtTime(Landroid/os/Message;J)Z
[MOD-CHANGED]
.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .registers 4

    .prologue
    .line 33751040
    iget-boolean p2, p0, Lze0/d$a;->d:Z

    .line 33751042
    if-eqz p2, :cond_e

    .line 33751044
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751046
    const/16 p3, 0x16

    .line 33751048
    if-lt p2, p3, :cond_e

    .line 33751050
    const/4 p2, 0x1

    .line 33751051
    invoke-virtual {p1, p2}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 33751054
    :cond_e
    iget-object p2, p0, Lze0/d$a;->c:Landroid/os/Handler;

    .line 33751056
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 33751059
    move-result p1

    .line 33751060
    return p1
.end method

[INNER-ORIGINAL]
.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .registers 4

    .prologue
    .line 33751040
    iget-boolean p2, p0, Lze0/d$a;->d:Z

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_e

    .line 33751043
    .line 33751044
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751045
    .line 33751046
    const/16 p3, 0x16

    .line 33751047
    .line 33751048
    if-lt p2, p3, :cond_e

    .line 33751049
    .line 33751050
    const/4 p2, 0x1

    .line 33751051
    invoke-virtual {p1, p2}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 33751052
    .line 33751053
    .line 33751054
    :cond_e
    iget-object p2, p0, Lze0/d$a;->c:Landroid/os/Handler;

    .line 33751055
    .line 33751056
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    return p1
.end method


