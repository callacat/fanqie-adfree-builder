## classes8/bu6/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbu6/h;->a:Lcom/dragon/read/story/impl/like/StoryLikeFragment;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->d:Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 262148
    const-string v2, ""

    .line 262150
    if-nez v1, :cond_c

    .line 262152
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    const/4 v1, 0x0

    .line 262156
    :cond_c
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->calcViewScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    iput-object v1, v0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->f:Landroid/graphics/RectF;

    .line 262165
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 262167
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 262169
    cmpg-float v0, v0, v2

    .line 262171
    if-gtz v0, :cond_28

    .line 262173
    sget-object v0, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;->i:Lcom/dragon/read/story/impl/like/StoryLikeTimeView$a;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    sget v0, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;->j:I

    .line 262180
    int-to-float v0, v0

    .line 262181
    add-float/2addr v2, v0

    .line 262182
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbu6/h;->a:Lcom/dragon/read/story/impl/like/StoryLikeFragment;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->d:Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 262147
    .line 262148
    const-string v2, ""

    .line 262149
    .line 262150
    if-nez v1, :cond_c

    .line 262151
    .line 262152
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    :cond_c
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->calcViewScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v1, v0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->f:Landroid/graphics/RectF;

    .line 262164
    .line 262165
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 262166
    .line 262167
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 262168
    .line 262169
    cmpg-float v0, v0, v2

    .line 262170
    .line 262171
    if-gtz v0, :cond_28

    .line 262172
    .line 262173
    sget-object v0, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;->i:Lcom/dragon/read/story/impl/like/StoryLikeTimeView$a;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    sget v0, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;->j:I

    .line 262179
    .line 262180
    int-to-float v0, v0

    .line 262181
    add-float/2addr v2, v0

    .line 262182
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


