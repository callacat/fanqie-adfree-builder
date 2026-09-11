## classes21/com/dragon/read/base/util/ThreadUtils$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final dispatchMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final dispatchMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/base/util/ThreadUtils$b;->c:Landroid/os/Message;

    .line 16973826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    move-result-wide v0

    .line 16973830
    iput-wide v0, p0, Lcom/dragon/read/base/util/ThreadUtils$b;->d:J

    .line 16973832
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;->dispatchMessage(Landroid/os/Message;)V

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    iput-object p1, p0, Lcom/dragon/read/base/util/ThreadUtils$b;->c:Landroid/os/Message;

    .line 16973838
    const-wide/16 v0, 0x0

    .line 16973840
    iput-wide v0, p0, Lcom/dragon/read/base/util/ThreadUtils$b;->d:J

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/base/util/ThreadUtils$b;->c:Landroid/os/Message;

    .line 16973825
    .line 16973826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-wide v0

    .line 16973830
    iput-wide v0, p0, Lcom/dragon/read/base/util/ThreadUtils$b;->d:J

    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;->dispatchMessage(Landroid/os/Message;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    iput-object p1, p0, Lcom/dragon/read/base/util/ThreadUtils$b;->c:Landroid/os/Message;

    .line 16973837
    .line 16973838
    const-wide/16 v0, 0x0

    .line 16973839
    .line 16973840
    iput-wide v0, p0, Lcom/dragon/read/base/util/ThreadUtils$b;->d:J

    .line 16973841
    .line 16973842
    return-void
.end method


