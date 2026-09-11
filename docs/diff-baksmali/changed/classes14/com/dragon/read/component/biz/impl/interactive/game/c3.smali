## classes14/com/dragon/read/component/biz/impl/interactive/game/c3.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/c3;-><init>(Loj4/n;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/c3;-><init>(Loj4/n;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Loj4/n;)V
[MOD-CHANGED]
.method public constructor <init>(Loj4/n;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Loj4/e;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/c3;->a:Loj4/n;

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loj4/n;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Loj4/e;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/c3;->a:Loj4/n;

    .line 16908292
    .line 16908293
    return-void
.end method


.method public final a()Loj4/n;
[MOD-CHANGED]
.method public final a()Loj4/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/c3;->a:Loj4/n;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Loj4/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/c3;->a:Loj4/n;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Loj4/g;
[MOD-CHANGED]
.method public final d()Loj4/g;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/e3;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/e3;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Loj4/g;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/e3;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/e3;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final f()Loj4/k;
[MOD-CHANGED]
.method public final f()Loj4/k;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/b3;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/b3;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Loj4/k;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/b3;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/b3;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


