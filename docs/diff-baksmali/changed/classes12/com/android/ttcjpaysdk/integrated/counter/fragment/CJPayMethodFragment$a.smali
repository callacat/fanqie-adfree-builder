## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v0, :cond_12

    .line 262154
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262157
    move-result v0

    .line 262158
    if-ne v0, v1, :cond_12

    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_16

    .line 262165
    return-void

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 262168
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 262170
    if-nez v3, :cond_1d

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    iput-boolean v1, v3, Lub/a;->f:Z

    .line 262175
    :goto_1f
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 262177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262180
    move-result-object v0

    .line 262181
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262184
    move-result v1

    .line 262185
    if-eqz v1, :cond_34

    .line 262187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262190
    move-result-object v1

    .line 262191
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 262193
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isShowLoading:Z

    .line 262195
    goto :goto_25

    .line 262196
    :cond_34
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 262198
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->o:Ltb/b;

    .line 262200
    if-eqz v1, :cond_3f

    .line 262202
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 262204
    invoke-virtual {v1, v0}, Ltb/b;->p2(Ljava/util/ArrayList;)V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v0, :cond_12

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-ne v0, v1, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_16

    .line 262164
    .line 262165
    return-void

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 262167
    .line 262168
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 262169
    .line 262170
    if-nez v3, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    iput-boolean v1, v3, Lub/a;->f:Z

    .line 262174
    .line 262175
    :goto_1f
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 262176
    .line 262177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    if-eqz v1, :cond_34

    .line 262186
    .line 262187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 262192
    .line 262193
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isShowLoading:Z

    .line 262194
    .line 262195
    goto :goto_25

    .line 262196
    :cond_34
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 262197
    .line 262198
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->o:Ltb/b;

    .line 262199
    .line 262200
    if-eqz v1, :cond_3f

    .line 262201
    .line 262202
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 262203
    .line 262204
    invoke-virtual {v1, v0}, Ltb/b;->p2(Ljava/util/ArrayList;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


