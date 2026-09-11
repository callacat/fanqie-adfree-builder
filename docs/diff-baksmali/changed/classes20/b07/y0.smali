## classes20/b07/y0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lb07/b1;)V
[MOD-CHANGED]
.method public constructor <init>(Lb07/b1;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/m;-><init>()V

    .line 16908291
    const-class v0, Lb07/j1;

    .line 16908293
    new-instance v1, Lb07/v0;

    .line 16908295
    invoke-direct {v1, p1}, Lb07/v0;-><init>(Lb07/b1;)V

    .line 16908298
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb07/b1;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/m;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-class v0, Lb07/j1;

    .line 16908292
    .line 16908293
    new-instance v1, Lb07/v0;

    .line 16908294
    .line 16908295
    invoke-direct {v1, p1}, Lb07/v0;-><init>(Lb07/b1;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


