## classes19/pg2/y0.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lpg2/y0;->a:Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;

    .line 262146
    iget-object v1, p0, Lpg2/y0;->b:Lcom/dragon/community/generate/view/f;

    .line 262148
    sget-object v2, Lht2/c;->a:Lht2/c;

    .line 262150
    iget-object v3, v0, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;->dataList:Ljava/util/List;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;->b()I

    .line 262155
    move-result v0

    .line 262156
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;

    .line 262162
    iget-object v0, v0, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;->pictureUrl:Ljava/lang/String;

    .line 262164
    sget-object v3, Lcom/facebook/imagepipeline/common/Priority;->IMMEDIATE:Lcom/facebook/imagepipeline/common/Priority;

    .line 262166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {v3, v0}, Lht2/c;->e(Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;)V

    .line 262172
    new-instance v0, Lpg2/s0;

    .line 262174
    invoke-direct {v0, v1}, Lpg2/s0;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 262177
    const-wide/16 v2, 0x12c

    .line 262179
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lpg2/y0;->a:Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;

    .line 262145
    .line 262146
    iget-object v1, p0, Lpg2/y0;->b:Lcom/dragon/community/generate/view/f;

    .line 262147
    .line 262148
    sget-object v2, Lht2/c;->a:Lht2/c;

    .line 262149
    .line 262150
    iget-object v3, v0, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;->dataList:Ljava/util/List;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;->b()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;->pictureUrl:Ljava/lang/String;

    .line 262163
    .line 262164
    sget-object v3, Lcom/facebook/imagepipeline/common/Priority;->IMMEDIATE:Lcom/facebook/imagepipeline/common/Priority;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v3, v0}, Lht2/c;->e(Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v0, Lpg2/s0;

    .line 262173
    .line 262174
    invoke-direct {v0, v1}, Lpg2/s0;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 262175
    .line 262176
    .line 262177
    const-wide/16 v2, 0x12c

    .line 262178
    .line 262179
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


