## classes3/d94/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ld94/d;->a:Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 262148
    iget-object v1, v1, Lc34/i1;->g:Landroid/widget/LinearLayout;

    .line 262150
    new-instance v2, Landroid/view/View;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262155
    move-result-object v3

    .line 262156
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 262159
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 262161
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 262163
    iget-object v4, v4, Lc34/i1;->d:Landroid/widget/LinearLayout;

    .line 262165
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWidth()I

    .line 262168
    move-result v4

    .line 262169
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 262171
    iget-object v0, v0, Lc34/i1;->d:Landroid/widget/LinearLayout;

    .line 262173
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 262176
    move-result v0

    .line 262177
    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262180
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ld94/d;->a:Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 262147
    .line 262148
    iget-object v1, v1, Lc34/i1;->g:Landroid/widget/LinearLayout;

    .line 262149
    .line 262150
    new-instance v2, Landroid/view/View;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 262157
    .line 262158
    .line 262159
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 262160
    .line 262161
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 262162
    .line 262163
    iget-object v4, v4, Lc34/i1;->d:Landroid/widget/LinearLayout;

    .line 262164
    .line 262165
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWidth()I

    .line 262166
    .line 262167
    .line 262168
    move-result v4

    .line 262169
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 262170
    .line 262171
    iget-object v0, v0, Lc34/i1;->d:Landroid/widget/LinearLayout;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262181
    .line 262182
    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    return-object v0
.end method


