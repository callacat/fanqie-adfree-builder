## classes6/d56/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ld56/z;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;

    .line 262146
    sget v1, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->j:I

    .line 262148
    new-instance v1, Lcom/dragon/read/widget/y7;

    .line 262150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262153
    move-result-object v2

    .line 262154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262157
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/y7;-><init>(Landroid/content/Context;)V

    .line 262160
    new-instance v2, Ld56/c0;

    .line 262162
    invoke-direct {v2, v0}, Ld56/c0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;)V

    .line 262165
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/y7;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 262168
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262170
    const/4 v2, -0x1

    .line 262171
    const/4 v3, -0x2

    .line 262172
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 262175
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262178
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ld56/z;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->j:I

    .line 262147
    .line 262148
    new-instance v1, Lcom/dragon/read/widget/y7;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/y7;-><init>(Landroid/content/Context;)V

    .line 262158
    .line 262159
    .line 262160
    new-instance v2, Ld56/c0;

    .line 262161
    .line 262162
    invoke-direct {v2, v0}, Ld56/c0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/y7;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262169
    .line 262170
    const/4 v2, -0x1

    .line 262171
    const/4 v3, -0x2

    .line 262172
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262176
    .line 262177
    .line 262178
    return-object v1
.end method


