## classes11/com/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$d;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 16842754
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$d;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAvailable(Landroid/net/Network;)V
[MOD-CHANGED]
.method public final onAvailable(Landroid/net/Network;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$d;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 16908290
    iget-boolean v0, p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e()Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAvailable(Landroid/net/Network;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$d;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 16908289
    .line 16908290
    iget-boolean v0, p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e()Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
[MOD-CHANGED]
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$d;->onAvailable(Landroid/net/Network;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$d;->onAvailable(Landroid/net/Network;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
[MOD-CHANGED]
.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$d;->onAvailable(Landroid/net/Network;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$d;->onAvailable(Landroid/net/Network;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public final onLost(Landroid/net/Network;)V
[MOD-CHANGED]
.method public final onLost(Landroid/net/Network;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$d;->onAvailable(Landroid/net/Network;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLost(Landroid/net/Network;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$d;->onAvailable(Landroid/net/Network;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


