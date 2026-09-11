## classes3/r94/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lr94/r;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 262146
    iget-object v1, p0, Lr94/r;->b:Landroid/app/Activity;

    .line 262148
    sget-object v2, Lr94/j;->i:Ljava/lang/ref/WeakReference;

    .line 262150
    if-eqz v2, :cond_13

    .line 262152
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262155
    move-result-object v2

    .line 262156
    check-cast v2, Lcom/dragon/read/widget/dialog/i0;

    .line 262158
    if-eqz v2, :cond_13

    .line 262160
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 262163
    :cond_13
    sget-object v2, Lr94/j;->a:Lr94/j;

    .line 262165
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262172
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262175
    move-result-object v2

    .line 262176
    const/4 v4, 0x1

    .line 262177
    if-ne v3, v4, :cond_26

    .line 262179
    sget-object v3, Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;->DoubleCol:Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;

    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    sget-object v3, Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;->SingleCol:Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;

    .line 262184
    :goto_28
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->setVideoSeriesTabPreference(Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;)V

    .line 262187
    const-string v2, "\u4e0b\u6b21\u5c06\u5b9a\u4f4d\u770b\u5267\u53cc\u5217\uff0c\u53ef\u5728\u8bbe\u7f6e\u4e2d\u66f4\u6539"

    .line 262189
    invoke-static {v1, v2}, Lr94/j;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 262192
    sget-object v1, Lr94/j$a;->a:Lr94/j$a;

    .line 262194
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262199
    const-string v1, "popup"

    .line 262201
    invoke-static {v0, v1}, Lr94/j$a;->a(ILjava/lang/String;)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lr94/r;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 262145
    .line 262146
    iget-object v1, p0, Lr94/r;->b:Landroid/app/Activity;

    .line 262147
    .line 262148
    sget-object v2, Lr94/j;->i:Ljava/lang/ref/WeakReference;

    .line 262149
    .line 262150
    if-eqz v2, :cond_13

    .line 262151
    .line 262152
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    check-cast v2, Lcom/dragon/read/widget/dialog/i0;

    .line 262157
    .line 262158
    if-eqz v2, :cond_13

    .line 262159
    .line 262160
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    sget-object v2, Lr94/j;->a:Lr94/j;

    .line 262164
    .line 262165
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262166
    .line 262167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262171
    .line 262172
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    const/4 v4, 0x1

    .line 262177
    if-ne v3, v4, :cond_26

    .line 262178
    .line 262179
    sget-object v3, Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;->DoubleCol:Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;

    .line 262180
    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    sget-object v3, Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;->SingleCol:Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;

    .line 262183
    .line 262184
    :goto_28
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->setVideoSeriesTabPreference(Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;)V

    .line 262185
    .line 262186
    .line 262187
    const-string v2, "\u4e0b\u6b21\u5c06\u5b9a\u4f4d\u770b\u5267\u53cc\u5217\uff0c\u53ef\u5728\u8bbe\u7f6e\u4e2d\u66f4\u6539"

    .line 262188
    .line 262189
    invoke-static {v1, v2}, Lr94/j;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    sget-object v1, Lr94/j$a;->a:Lr94/j$a;

    .line 262193
    .line 262194
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262195
    .line 262196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262197
    .line 262198
    .line 262199
    const-string v1, "popup"

    .line 262200
    .line 262201
    invoke-static {v0, v1}, Lr94/j$a;->a(ILjava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


