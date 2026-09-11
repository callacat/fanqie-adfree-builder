## classes4/fl4/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfl4/n;->b:Ljx4/b;

    .line 262146
    iget-boolean v0, v0, Ljx4/b;->b:Z

    .line 262148
    if-nez v0, :cond_3b

    .line 262150
    iget-object v0, p0, Lfl4/n;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;

    .line 262152
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262154
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_3b

    .line 262160
    iget-object v0, p0, Lfl4/n;->b:Ljx4/b;

    .line 262162
    const/4 v1, 0x1

    .line 262163
    iput-boolean v1, v0, Ljx4/b;->b:Z

    .line 262165
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262168
    move-result-object v0

    .line 262169
    iget-object v1, p0, Lfl4/n;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;

    .line 262171
    iget v2, p0, Lfl4/n;->d:I

    .line 262173
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262176
    iget-object v3, p0, Lfl4/n;->b:Ljx4/b;

    .line 262178
    invoke-virtual {v1, v2, v0, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->c2(ILcom/dragon/read/report/PageRecorder;Ljx4/b;)Lcom/dragon/read/pages/video/a;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 262185
    iget-object v1, p0, Lfl4/n;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;

    .line 262187
    iget-object v2, p0, Lfl4/n;->b:Ljx4/b;

    .line 262189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    invoke-static {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->b2(Lcom/dragon/read/report/PageRecorder;Ljx4/b;)Lcom/dragon/read/pages/video/a;

    .line 262195
    move-result-object v0

    .line 262196
    if-eqz v0, :cond_3b

    .line 262198
    const-string v1, "show_playlist"

    .line 262200
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfl4/n;->b:Ljx4/b;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Ljx4/b;->b:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_3b

    .line 262149
    .line 262150
    iget-object v0, p0, Lfl4/n;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;

    .line 262151
    .line 262152
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262153
    .line 262154
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_3b

    .line 262159
    .line 262160
    iget-object v0, p0, Lfl4/n;->b:Ljx4/b;

    .line 262161
    .line 262162
    const/4 v1, 0x1

    .line 262163
    iput-boolean v1, v0, Ljx4/b;->b:Z

    .line 262164
    .line 262165
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iget-object v1, p0, Lfl4/n;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;

    .line 262170
    .line 262171
    iget v2, p0, Lfl4/n;->d:I

    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v3, p0, Lfl4/n;->b:Ljx4/b;

    .line 262177
    .line 262178
    invoke-virtual {v1, v2, v0, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->c2(ILcom/dragon/read/report/PageRecorder;Ljx4/b;)Lcom/dragon/read/pages/video/a;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 262183
    .line 262184
    .line 262185
    iget-object v1, p0, Lfl4/n;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;

    .line 262186
    .line 262187
    iget-object v2, p0, Lfl4/n;->b:Ljx4/b;

    .line 262188
    .line 262189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->b2(Lcom/dragon/read/report/PageRecorder;Ljx4/b;)Lcom/dragon/read/pages/video/a;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    if-eqz v0, :cond_3b

    .line 262197
    .line 262198
    const-string v1, "show_playlist"

    .line 262199
    .line 262200
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


