## classes11/com/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/i0$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/i0$c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/i0$c;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->a:Lcom/ttnet/org/chromium/net/i0$c;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/i0$c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/i0$c;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->a:Lcom/ttnet/org/chromium/net/i0$c;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onStatus(I)V
[MOD-CHANGED]
.method public final onStatus(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->a:Lcom/ttnet/org/chromium/net/i0$c;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/i0$c;->onStatus(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStatus(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->a:Lcom/ttnet/org/chromium/net/i0$c;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/i0$c;->onStatus(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


