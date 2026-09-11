## classes2/com/dragon/read/component/audio/impl/ui/page/infinite/i0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->p()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_10

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->getScrollState()I

    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_10

    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-eqz v0, :cond_33

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->p()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll()V

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 262176
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->l:Lkotlin/Lazy;

    .line 262178
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 262184
    if-eqz v0, :cond_33

    .line 262186
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 262188
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->p()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 262191
    move-result-object v1

    .line 262192
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->g(Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;)V

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->p()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_10

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->getScrollState()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_10

    .line 262157
    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-eqz v0, :cond_33

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->p()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->l:Lkotlin/Lazy;

    .line 262177
    .line 262178
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 262183
    .line 262184
    if-eqz v0, :cond_33

    .line 262185
    .line 262186
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 262187
    .line 262188
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->p()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->g(Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->k:Lkotlin/Lazy;

    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lsi3/n;

    .line 196618
    if-eqz v0, :cond_19

    .line 196620
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_19

    .line 196626
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 196628
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->o:Lcom/dragon/read/component/audio/impl/ui/page/infinite/j0;

    .line 196630
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->k:Lkotlin/Lazy;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lsi3/n;

    .line 196617
    .line 196618
    if-eqz v0, :cond_19

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_19

    .line 196625
    .line 196626
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 196627
    .line 196628
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->o:Lcom/dragon/read/component/audio/impl/ui/page/infinite/j0;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->k:Lkotlin/Lazy;

    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lsi3/n;

    .line 196618
    if-eqz v0, :cond_19

    .line 196620
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_19

    .line 196626
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 196628
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->o:Lcom/dragon/read/component/audio/impl/ui/page/infinite/j0;

    .line 196630
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->k:Lkotlin/Lazy;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lsi3/n;

    .line 196617
    .line 196618
    if-eqz v0, :cond_19

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_19

    .line 196625
    .line 196626
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 196627
    .line 196628
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->o:Lcom/dragon/read/component/audio/impl/ui/page/infinite/j0;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


