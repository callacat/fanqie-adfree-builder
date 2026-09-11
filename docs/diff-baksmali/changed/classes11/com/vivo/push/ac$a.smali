## classes11/com/vivo/push/ac$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/ac;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/ac;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/vivo/push/ac$a;->a:Lcom/vivo/push/ac;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/ac;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/vivo/push/ac$a;->a:Lcom/vivo/push/ac;

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
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/vivo/push/ac$a;->a:Lcom/vivo/push/ac;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/vivo/push/ac;->b(Landroid/os/Message;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/vivo/push/ac$a;->a:Lcom/vivo/push/ac;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/vivo/push/ac;->b(Landroid/os/Message;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


