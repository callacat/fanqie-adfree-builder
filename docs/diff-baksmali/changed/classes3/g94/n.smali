## classes3/g94/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lg94/n;->a:Lcom/dragon/read/widget/NestRecyclerView;

    .line 262146
    sget v1, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->B:I

    .line 262148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 262151
    move-result v1

    .line 262152
    const/16 v2, 0x1f4

    .line 262154
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262157
    move-result v2

    .line 262158
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 262161
    move-result v1

    .line 262162
    mul-int/lit8 v1, v1, 0x2

    .line 262164
    new-instance v2, Lyu3/e;

    .line 262166
    new-instance v3, Lg94/b;

    .line 262168
    invoke-direct {v3}, Lg94/b;-><init>()V

    .line 262171
    new-instance v4, Lg94/c;

    .line 262173
    invoke-direct {v4}, Lg94/c;-><init>()V

    .line 262176
    invoke-direct {v2, v3, v1, v4}, Lyu3/e;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;)V

    .line 262179
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262182
    const/16 v1, 0xa

    .line 262184
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lg94/n;->a:Lcom/dragon/read/widget/NestRecyclerView;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->B:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    const/16 v2, 0x1f4

    .line 262153
    .line 262154
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    mul-int/lit8 v1, v1, 0x2

    .line 262163
    .line 262164
    new-instance v2, Lyu3/e;

    .line 262165
    .line 262166
    new-instance v3, Lg94/b;

    .line 262167
    .line 262168
    invoke-direct {v3}, Lg94/b;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    new-instance v4, Lg94/c;

    .line 262172
    .line 262173
    invoke-direct {v4}, Lg94/c;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    invoke-direct {v2, v3, v1, v4}, Lyu3/e;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262180
    .line 262181
    .line 262182
    const/16 v1, 0xa

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


