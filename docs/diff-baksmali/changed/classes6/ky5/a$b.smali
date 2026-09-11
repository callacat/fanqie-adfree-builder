## classes6/ky5/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lky5/a;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lky5/a;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lky5/a$b;->c:Lky5/a;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lky5/a;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lky5/a$b;->c:Lky5/a;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 16973831
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973833
    const/16 v1, 0x42

    .line 16973835
    if-ne p1, v1, :cond_1e

    .line 16973837
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973839
    const-string v0, "default"

    .line 16973841
    const-string v1, "ConsumeRecordImpl"

    .line 16973843
    const-string v2, "receive collapse message."

    .line 16973845
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    iget-object p1, p0, Lky5/a$b;->c:Lky5/a;

    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    invoke-virtual {p1, v0}, Lky5/a;->k(Z)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973832
    .line 16973833
    const/16 v1, 0x42

    .line 16973834
    .line 16973835
    if-ne p1, v1, :cond_1e

    .line 16973836
    .line 16973837
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973838
    .line 16973839
    const-string v0, "default"

    .line 16973840
    .line 16973841
    const-string v1, "ConsumeRecordImpl"

    .line 16973842
    .line 16973843
    const-string v2, "receive collapse message."

    .line 16973844
    .line 16973845
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object p1, p0, Lky5/a$b;->c:Lky5/a;

    .line 16973849
    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    invoke-virtual {p1, v0}, Lky5/a;->k(Z)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


