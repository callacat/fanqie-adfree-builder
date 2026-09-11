## classes3/com/dragon/read/component/biz/impl/video/comment/handler/p.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcp3/c;Lcp3/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcp3/c;Lcp3/d;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-interface {p1}, Lcp3/c;->getAdView()Lh23/a;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-direct {p0, v0}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 33685514
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/p;->i:Lcp3/c;

    .line 33685516
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/p;->j:Lcp3/d;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcp3/c;Lcp3/d;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-interface {p1}, Lcp3/c;->getAdView()Lh23/a;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-direct {p0, v0}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/p;->i:Lcp3/c;

    .line 33685515
    .line 33685516
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/p;->j:Lcp3/d;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ldp3/a;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33751049
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/p;->i:Lcp3/c;

    .line 33751051
    invoke-interface {v0, p2, p1}, Lcp3/c;->d(ILdp3/a;)V

    .line 33751054
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/p;->i:Lcp3/c;

    .line 33751056
    new-instance v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/o;

    .line 33751058
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/video/comment/handler/o;-><init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/p;Ldp3/a;)V

    .line 33751061
    invoke-interface {p2, v0}, Lcp3/c;->a(Lcp3/c$a;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ldp3/a;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/p;->i:Lcp3/c;

    .line 33751050
    .line 33751051
    invoke-interface {v0, p2, p1}, Lcp3/c;->d(ILdp3/a;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/p;->i:Lcp3/c;

    .line 33751055
    .line 33751056
    new-instance v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/o;

    .line 33751057
    .line 33751058
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/video/comment/handler/o;-><init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/p;Ldp3/a;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-interface {p2, v0}, Lcp3/c;->a(Lcp3/c$a;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lmf2/b;->g:I

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/p;->i:Lcp3/c;

    .line 16842756
    invoke-interface {v0, p1}, Lcp3/c;->onThemeUpdate(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lmf2/b;->g:I

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/p;->i:Lcp3/c;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcp3/c;->onThemeUpdate(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/p;->i:Lcp3/c;

    .line 65538
    invoke-interface {v0}, Lcp3/c;->b()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/p;->i:Lcp3/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcp3/c;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


