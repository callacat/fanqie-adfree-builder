## classes3/com/dragon/read/component/biz/impl/ui/f3$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/f3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/f3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/f3$b;->a:Lcom/dragon/read/component/biz/impl/ui/f3;

    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/f3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/f3$b;->a:Lcom/dragon/read/component/biz/impl/ui/f3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/f3$b;->a:Lcom/dragon/read/component/biz/impl/ui/f3;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/f3;->h()V

    .line 16908293
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgress(Z)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/f3$b;->a:Lcom/dragon/read/component/biz/impl/ui/f3;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/f3;->h()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgress(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


