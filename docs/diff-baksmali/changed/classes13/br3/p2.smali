## classes13/br3/p2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbr3/p2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 262146
    iget-object v1, p0, Lbr3/p2;->b:Landroid/content/SharedPreferences;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    new-instance v2, Lbr3/u2;

    .line 262153
    invoke-direct {v2, v0}, Lbr3/u2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 262156
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 262158
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262161
    new-instance v3, Lbr3/v2;

    .line 262163
    invoke-direct {v3, v0, v1, v2}, Lbr3/v2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;Landroid/content/SharedPreferences;Lbr3/u2;)V

    .line 262166
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->D:Lbr3/v2;

    .line 262168
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 262170
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_2f

    .line 262176
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->D:Lbr3/v2;

    .line 262178
    if-eqz v1, :cond_2f

    .line 262180
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 262182
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262185
    move-result-object v1

    .line 262186
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->D:Lbr3/v2;

    .line 262188
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbr3/p2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 262145
    .line 262146
    iget-object v1, p0, Lbr3/p2;->b:Landroid/content/SharedPreferences;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    new-instance v2, Lbr3/u2;

    .line 262152
    .line 262153
    invoke-direct {v2, v0}, Lbr3/u2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 262157
    .line 262158
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262159
    .line 262160
    .line 262161
    new-instance v3, Lbr3/v2;

    .line 262162
    .line 262163
    invoke-direct {v3, v0, v1, v2}, Lbr3/v2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;Landroid/content/SharedPreferences;Lbr3/u2;)V

    .line 262164
    .line 262165
    .line 262166
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->D:Lbr3/v2;

    .line 262167
    .line 262168
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_2f

    .line 262175
    .line 262176
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->D:Lbr3/v2;

    .line 262177
    .line 262178
    if-eqz v1, :cond_2f

    .line 262179
    .line 262180
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->D:Lbr3/v2;

    .line 262187
    .line 262188
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


