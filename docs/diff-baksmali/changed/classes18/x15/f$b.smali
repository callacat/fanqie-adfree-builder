## classes18/x15/f$b.smali
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


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-ne p1, v1, :cond_1b

    .line 16973833
    sget-object p1, Lx15/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v2, "default"

    .line 16973843
    const-string/jumbo v3, "startWeakNetOpt"

    .line 16973846
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    sput-boolean v1, Lx15/f;->c:Z

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-ne p1, v1, :cond_1b

    .line 16973832
    .line 16973833
    sget-object p1, Lx15/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    .line 16973835
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v2, "default"

    .line 16973842
    .line 16973843
    const-string/jumbo v3, "startWeakNetOpt"

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    sput-boolean v1, Lx15/f;->c:Z

    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


