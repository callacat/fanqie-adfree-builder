## classes11/com/ttnet/org/chromium/net/impl/VersionSafeCallbacks$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/d$a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/d$a$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/d$a$a;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$a;->a:Lcom/ttnet/org/chromium/net/d$a$a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/d$a$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/d$a$a;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$a;->a:Lcom/ttnet/org/chromium/net/d$a$a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final loadLibrary(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$a;->a:Lcom/ttnet/org/chromium/net/d$a$a;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/d$a$a;->loadLibrary(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadLibrary(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$a;->a:Lcom/ttnet/org/chromium/net/d$a$a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/d$a$a;->loadLibrary(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


