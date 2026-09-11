## classes11/com/ttnet/org/chromium/net/NetworkActiveNotifier.smali
# added=0 removed=0 changed=7

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->b:J

    .line 16973829
    sget-object p1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 16973831
    const-string p2, "connectivity"

    .line 16973833
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 16973839
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->a:Landroid/net/ConnectivityManager;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->b:J

    .line 16973828
    .line 16973829
    sget-object p1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 16973830
    .line 16973831
    const-string p2, "connectivity"

    .line 16973832
    .line 16973833
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->a:Landroid/net/ConnectivityManager;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public static build(J)Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;
[MOD-CHANGED]
.method public static build(J)Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;

    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;-><init>(J)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static build(J)Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;-><init>(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public disableNotifications()V
[MOD-CHANGED]
.method public disableNotifications()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->c:Z

    .line 131075
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->a:Landroid/net/ConnectivityManager;

    .line 131077
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->removeDefaultNetworkActiveListener(Landroid/net/ConnectivityManager$OnNetworkActiveListener;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public disableNotifications()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->c:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->a:Landroid/net/ConnectivityManager;

    .line 131076
    .line 131077
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->removeDefaultNetworkActiveListener(Landroid/net/ConnectivityManager$OnNetworkActiveListener;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public enableNotifications()V
[MOD-CHANGED]
.method public enableNotifications()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->c:Z

    .line 131075
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->a:Landroid/net/ConnectivityManager;

    .line 131077
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->addDefaultNetworkActiveListener(Landroid/net/ConnectivityManager$OnNetworkActiveListener;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public enableNotifications()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->c:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->a:Landroid/net/ConnectivityManager;

    .line 131076
    .line 131077
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->addDefaultNetworkActiveListener(Landroid/net/ConnectivityManager$OnNetworkActiveListener;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public fakeDefaultNetworkActive()V
[MOD-CHANGED]
.method public fakeDefaultNetworkActive()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->c:Z

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->onNetworkActive()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public fakeDefaultNetworkActive()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->c:Z

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->onNetworkActive()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public isDefaultNetworkActive()Z
[MOD-CHANGED]
.method public isDefaultNetworkActive()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->a:Landroid/net/ConnectivityManager;

    .line 65538
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isDefaultNetworkActive()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isDefaultNetworkActive()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->a:Landroid/net/ConnectivityManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isDefaultNetworkActive()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onNetworkActive()V
[MOD-CHANGED]
.method public final onNetworkActive()V
    .registers 4

    .prologue
    .line 131072
    sget v0, Lcom/ttnet/org/chromium/net/j;->a:I

    .line 131074
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 131076
    sget v0, Lbw7/a;->a:I

    .line 131078
    new-instance v0, Lcom/ttnet/org/chromium/net/j;

    .line 131080
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->b:J

    .line 131082
    sget v2, Law7/a;->a:I

    .line 131084
    invoke-static {v0, v1}, LJ/N;->M5aI8A5Z(J)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNetworkActive()V
    .registers 4

    .prologue
    .line 131072
    sget v0, Lcom/ttnet/org/chromium/net/j;->a:I

    .line 131073
    .line 131074
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 131075
    .line 131076
    sget v0, Lbw7/a;->a:I

    .line 131077
    .line 131078
    new-instance v0, Lcom/ttnet/org/chromium/net/j;

    .line 131079
    .line 131080
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->b:J

    .line 131081
    .line 131082
    sget v2, Law7/a;->a:I

    .line 131083
    .line 131084
    invoke-static {v0, v1}, LJ/N;->M5aI8A5Z(J)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


