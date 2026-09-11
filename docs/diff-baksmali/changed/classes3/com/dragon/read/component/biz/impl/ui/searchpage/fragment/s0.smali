## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/s0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/s0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/s0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;

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
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/s0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->sg()V

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/s0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;

    .line 196617
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->a:Z

    .line 196619
    if-nez v1, :cond_12

    .line 196621
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Bg()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/s0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->sg()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/s0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;

    .line 196616
    .line 196617
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->a:Z

    .line 196618
    .line 196619
    if-nez v1, :cond_12

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Bg()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


