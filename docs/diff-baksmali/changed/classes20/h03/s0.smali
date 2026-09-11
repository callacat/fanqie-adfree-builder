## classes20/h03/s0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lh03/s0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const-string v3, ""

    .line 262151
    if-nez v1, :cond_d

    .line 262153
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    move-object v1, v2

    .line 262157
    :cond_d
    invoke-virtual {v1}, Lcom/dragon/read/reader/ad/h;->getDynamicAdContainer()Landroid/widget/FrameLayout;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-static {v1}, Lcom/dragon/read/util/cb;->a(Landroid/view/View;)V

    .line 262164
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 262166
    if-nez v0, :cond_1c

    .line 262168
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v2, v0

    .line 262173
    :goto_1d
    invoke-virtual {v2}, Lcom/dragon/read/reader/ad/h;->getDynamicAdContainer()Landroid/widget/FrameLayout;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lh03/s0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const-string v3, ""

    .line 262150
    .line 262151
    if-nez v1, :cond_d

    .line 262152
    .line 262153
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    move-object v1, v2

    .line 262157
    :cond_d
    invoke-virtual {v1}, Lcom/dragon/read/reader/ad/h;->getDynamicAdContainer()Landroid/widget/FrameLayout;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-static {v1}, Lcom/dragon/read/util/cb;->a(Landroid/view/View;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 262165
    .line 262166
    if-nez v0, :cond_1c

    .line 262167
    .line 262168
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v2, v0

    .line 262173
    :goto_1d
    invoke-virtual {v2}, Lcom/dragon/read/reader/ad/h;->getDynamicAdContainer()Landroid/widget/FrameLayout;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


