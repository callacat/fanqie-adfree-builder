## classes11/com/ttnet/org/chromium/net/impl/v$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/v;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/v$a;->a:Lcom/ttnet/org/chromium/net/impl/v;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/v$a;->a:Lcom/ttnet/org/chromium/net/impl/v;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/v$a;->a:Lcom/ttnet/org/chromium/net/impl/v;

    .line 131074
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/v;->b:Lcom/ttnet/org/chromium/net/impl/r;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r;->j:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 131081
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r;->k:Ljava/lang/String;

    .line 131083
    const/4 v0, 0x0

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/v$a;->a:Lcom/ttnet/org/chromium/net/impl/v;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/v;->b:Lcom/ttnet/org/chromium/net/impl/r;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r;->j:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 131080
    .line 131081
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r;->k:Ljava/lang/String;

    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    throw v0
.end method


