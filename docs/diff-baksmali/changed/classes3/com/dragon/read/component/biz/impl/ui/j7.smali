## classes3/com/dragon/read/component/biz/impl/ui/j7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j7;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/j7;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j7;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/j7;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j7;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j7;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 131080
    if-ne v0, v1, :cond_f

    .line 131082
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j7;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->s(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j7;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j7;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_f

    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j7;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->s(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


