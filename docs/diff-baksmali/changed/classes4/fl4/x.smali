## classes4/fl4/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfl4/x;->b:Ljx4/d;

    .line 262146
    iget-boolean v0, v0, Ljx4/d;->b:Z

    .line 262148
    if-eqz v0, :cond_7

    .line 262150
    goto :goto_31

    .line 262151
    :cond_7
    iget-object v0, p0, Lfl4/x;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;

    .line 262153
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_2f

    .line 262161
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 262163
    iget-object v0, p0, Lfl4/x;->b:Ljx4/d;

    .line 262165
    const/4 v1, 0x1

    .line 262166
    iput-boolean v1, v0, Ljx4/d;->b:Z

    .line 262168
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lfl4/x;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;

    .line 262174
    iget v2, p0, Lfl4/x;->d:I

    .line 262176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262179
    iget-object v3, p0, Lfl4/x;->b:Ljx4/d;

    .line 262181
    iget-object v3, v3, Ljx4/d;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 262183
    invoke-virtual {v1, v2, v0, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->b2(ILcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/video/a;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 262193
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfl4/x;->b:Ljx4/d;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Ljx4/d;->b:Z

    .line 262147
    .line 262148
    if-eqz v0, :cond_7

    .line 262149
    .line 262150
    goto :goto_31

    .line 262151
    :cond_7
    iget-object v0, p0, Lfl4/x;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;

    .line 262152
    .line 262153
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262154
    .line 262155
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_2f

    .line 262160
    .line 262161
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 262162
    .line 262163
    iget-object v0, p0, Lfl4/x;->b:Ljx4/d;

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    iput-boolean v1, v0, Ljx4/d;->b:Z

    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lfl4/x;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;

    .line 262173
    .line 262174
    iget v2, p0, Lfl4/x;->d:I

    .line 262175
    .line 262176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v3, p0, Lfl4/x;->b:Ljx4/d;

    .line 262180
    .line 262181
    iget-object v3, v3, Ljx4/d;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 262182
    .line 262183
    invoke-virtual {v1, v2, v0, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->b2(ILcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/video/a;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 262188
    .line 262189
    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 262192
    .line 262193
    :goto_31
    return-void
.end method


