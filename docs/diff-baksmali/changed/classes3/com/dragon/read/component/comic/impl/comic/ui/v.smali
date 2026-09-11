## classes3/com/dragon/read/component/comic/impl/comic/ui/v.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/v;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->s:Z

    .line 262148
    if-nez v1, :cond_23

    .line 262150
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    const/4 v2, 0x0

    .line 262153
    new-array v3, v2, [Ljava/lang/Object;

    .line 262155
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    const-string v4, "deliver"

    .line 262161
    const-string v5, "LoadingView VISIBLE, isPreloadState success"

    .line 262163
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262166
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 262168
    if-nez v0, :cond_20

    .line 262170
    const-string v0, ""

    .line 262172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262175
    const/4 v0, 0x0

    .line 262176
    :cond_20
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/v;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->s:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_23

    .line 262149
    .line 262150
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    new-array v3, v2, [Ljava/lang/Object;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const-string v4, "deliver"

    .line 262160
    .line 262161
    const-string v5, "LoadingView VISIBLE, isPreloadState success"

    .line 262162
    .line 262163
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 262167
    .line 262168
    if-nez v0, :cond_20

    .line 262169
    .line 262170
    const-string v0, ""

    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    :cond_20
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


