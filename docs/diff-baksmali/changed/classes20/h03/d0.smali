## classes20/h03/d0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lh03/d0;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    iget-object v1, p0, Lh03/d0;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 262148
    iget-object v2, p0, Lh03/d0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262150
    sget-object v3, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->Companion:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$a;

    .line 262152
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262155
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 262157
    if-nez v0, :cond_15

    .line 262159
    const-string v0, ""

    .line 262161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262164
    const/4 v0, 0x0

    .line 262165
    :cond_15
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/h;->getDoubleEntranceLeftTextView()Landroid/widget/TextView;

    .line 262168
    move-result-object v0

    .line 262169
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262171
    check-cast v1, Ljava/lang/CharSequence;

    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lh03/d0;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lh03/d0;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 262147
    .line 262148
    iget-object v2, p0, Lh03/d0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->Companion:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$a;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 262156
    .line 262157
    if-nez v0, :cond_15

    .line 262158
    .line 262159
    const-string v0, ""

    .line 262160
    .line 262161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    :cond_15
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/h;->getDoubleEntranceLeftTextView()Landroid/widget/TextView;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262170
    .line 262171
    check-cast v1, Ljava/lang/CharSequence;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


