## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/u.smali
# added=0 removed=0 changed=1

.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 262148
    if-eqz v1, :cond_7

    .line 262150
    goto :goto_2f

    .line 262151
    :cond_7
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->G:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-nez v1, :cond_12

    .line 262156
    const-string v1, ""

    .line 262158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262161
    move-object v1, v2

    .line 262162
    :cond_12
    iget-object v3, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 262164
    if-eqz v3, :cond_1c

    .line 262166
    iget-object v1, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 262168
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/lynx/c;->k(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)Landroid/view/View;

    .line 262171
    move-result-object v2

    .line 262172
    :cond_1c
    instance-of v1, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 262174
    if-eqz v1, :cond_2f

    .line 262176
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 262178
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 262180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262183
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v;

    .line 262185
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;)V

    .line 262188
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262191
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 262147
    .line 262148
    if-eqz v1, :cond_7

    .line 262149
    .line 262150
    goto :goto_2f

    .line 262151
    :cond_7
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->G:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-nez v1, :cond_12

    .line 262155
    .line 262156
    const-string v1, ""

    .line 262157
    .line 262158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    move-object v1, v2

    .line 262162
    :cond_12
    iget-object v3, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 262163
    .line 262164
    if-eqz v3, :cond_1c

    .line 262165
    .line 262166
    iget-object v1, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 262167
    .line 262168
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/lynx/c;->k(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)Landroid/view/View;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    :cond_1c
    instance-of v1, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 262173
    .line 262174
    if-eqz v1, :cond_2f

    .line 262175
    .line 262176
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 262177
    .line 262178
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 262179
    .line 262180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v;

    .line 262184
    .line 262185
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    :goto_2f
    return-void
.end method


