## classes20/hk2/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhk2/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Lhk2/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhk2/z;->a:Lhk2/a0;

    .line 16842754
    invoke-direct {p0}, Lmd2/u;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhk2/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhk2/z;->a:Lhk2/a0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lmd2/u;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Lcom/dragon/read/saas/ugc/model/UgcUserSticker;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/saas/ugc/model/UgcUserSticker;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lhk2/z;->a:Lhk2/a0;

    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p1}, Lxf2/m0;->a(Lcom/dragon/community/common/ui/recyclerview/d;Lcom/dragon/read/saas/ugc/model/UgcUserSticker;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/saas/ugc/model/UgcUserSticker;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lhk2/z;->a:Lhk2/a0;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p1}, Lxf2/m0;->a(Lcom/dragon/community/common/ui/recyclerview/d;Lcom/dragon/read/saas/ugc/model/UgcUserSticker;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


