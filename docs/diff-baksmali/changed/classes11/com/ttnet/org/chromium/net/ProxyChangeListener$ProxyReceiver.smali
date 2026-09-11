## classes11/com/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/ProxyChangeListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/ProxyChangeListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;->a:Lcom/ttnet/org/chromium/net/ProxyChangeListener;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/ProxyChangeListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;->a:Lcom/ttnet/org/chromium/net/ProxyChangeListener;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751043
    move-result-object p1

    .line 33751044
    const-string v0, "android.intent.action.PROXY_CHANGE"

    .line 33751046
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_1a

    .line 33751052
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;->a:Lcom/ttnet/org/chromium/net/ProxyChangeListener;

    .line 33751054
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751056
    new-instance v0, Lcom/ttnet/org/chromium/net/r;

    .line 33751058
    invoke-direct {v0, p0, p2}, Lcom/ttnet/org/chromium/net/r;-><init>(Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;Landroid/content/Intent;)V

    .line 33751061
    const-wide/16 v1, 0x3e8

    .line 33751063
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    const-string v0, "android.intent.action.PROXY_CHANGE"

    .line 33751045
    .line 33751046
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_1a

    .line 33751051
    .line 33751052
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;->a:Lcom/ttnet/org/chromium/net/ProxyChangeListener;

    .line 33751053
    .line 33751054
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751055
    .line 33751056
    new-instance v0, Lcom/ttnet/org/chromium/net/r;

    .line 33751057
    .line 33751058
    invoke-direct {v0, p0, p2}, Lcom/ttnet/org/chromium/net/r;-><init>(Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;Landroid/content/Intent;)V

    .line 33751059
    .line 33751060
    .line 33751061
    const-wide/16 v1, 0x3e8

    .line 33751062
    .line 33751063
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


