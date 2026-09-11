## classes11/com/ttnet/org/chromium/net/impl/h0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/g0;-><init>(Landroid/content/Context;Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/g0;-><init>(Landroid/content/Context;Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final O()Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$a;
[MOD-CHANGED]
.method public final O()Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/h0;->R:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/h0;->R:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final P(Lcom/ttnet/org/chromium/net/d$a$a;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
[MOD-CHANGED]
.method public final P(Lcom/ttnet/org/chromium/net/d$a$a;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$a;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$a;-><init>(Lcom/ttnet/org/chromium/net/d$a$a;)V

    .line 16842757
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/h0;->R:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$a;

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final P(Lcom/ttnet/org/chromium/net/d$a$a;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$a;-><init>(Lcom/ttnet/org/chromium/net/d$a$a;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/h0;->R:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$a;

    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final bridge synthetic w(Lcom/ttnet/org/chromium/net/d$a$a;)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public final bridge synthetic w(Lcom/ttnet/org/chromium/net/d$a$a;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/h0;->P(Lcom/ttnet/org/chromium/net/d$a$a;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic w(Lcom/ttnet/org/chromium/net/d$a$a;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/h0;->P(Lcom/ttnet/org/chromium/net/d$a$a;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


