## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/j0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0$a;->a:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0$a;->a:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0$a;->a:Landroid/view/View;

    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262153
    sget-object v0, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->e:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;

    .line 262155
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0;

    .line 262157
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 262159
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->b(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/component/biz/impl/tracereport/VideoContainerType;)V

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0;

    .line 262167
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 262169
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->B:Lpa4/o;

    .line 262171
    if-eqz v0, :cond_26

    .line 262173
    invoke-virtual {v0}, Lpa4/o;->c()V

    .line 262176
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0;

    .line 262178
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 262180
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->B:Lpa4/o;

    .line 262182
    :cond_26
    const/4 v0, 0x1

    .line 262183
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0$a;->a:Landroid/view/View;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262151
    .line 262152
    .line 262153
    sget-object v0, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->e:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0;

    .line 262156
    .line 262157
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 262158
    .line 262159
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->b(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/component/biz/impl/tracereport/VideoContainerType;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->B:Lpa4/o;

    .line 262170
    .line 262171
    if-eqz v0, :cond_26

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lpa4/o;->c()V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0;

    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 262179
    .line 262180
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->B:Lpa4/o;

    .line 262181
    .line 262182
    :cond_26
    const/4 v0, 0x1

    .line 262183
    return v0
.end method


