## classes3/qd4/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lqd4/g;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 262146
    iget-object v1, p0, Lqd4/g;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262148
    iget-object v2, p0, Lqd4/g;->c:Lkotlin/jvm/functions/Function0;

    .line 262150
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    sget-object v3, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->t:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 262156
    if-nez v0, :cond_14

    .line 262158
    const-string v0, ""

    .line 262160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262163
    const/4 v0, 0x0

    .line 262164
    :cond_14
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->g:Ljava/lang/String;

    .line 262166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    const-string v3, "comic_detail_fragment_catalog_ready"

    .line 262171
    invoke-static {v0, v3}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 262174
    move-result-object v0

    .line 262175
    new-instance v3, Lqd4/n;

    .line 262177
    invoke-direct {v3, v0, v1, v2}, Lqd4/n;-><init>(Lau5/h;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    .line 262180
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lqd4/g;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 262145
    .line 262146
    iget-object v1, p0, Lqd4/g;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262147
    .line 262148
    iget-object v2, p0, Lqd4/g;->c:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    sget-object v3, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->t:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 262155
    .line 262156
    if-nez v0, :cond_14

    .line 262157
    .line 262158
    const-string v0, ""

    .line 262159
    .line 262160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    const/4 v0, 0x0

    .line 262164
    :cond_14
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->g:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    const-string v3, "comic_detail_fragment_catalog_ready"

    .line 262170
    .line 262171
    invoke-static {v0, v3}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    new-instance v3, Lqd4/n;

    .line 262176
    .line 262177
    invoke-direct {v3, v0, v1, v2}, Lqd4/n;-><init>(Lau5/h;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


