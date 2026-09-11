## classes/com/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$let$lambda$6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$let$lambda$6;->$fragmentClassName$inlined:Ljava/lang/String;

    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    const-string v1, ", not fromManual & invisible, result is true, hint="

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$let$lambda$6;->$userVisibleHint:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262161
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", it.hint="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$let$lambda$6;->$it:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 262173
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->userVisibleHint:Ljava/lang/Boolean;

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$let$lambda$6;->$fragmentClassName$inlined:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    const-string v1, ", not fromManual & invisible, result is true, hint="

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$let$lambda$6;->$userVisibleHint:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262160
    .line 262161
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", it.hint="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$let$lambda$6;->$it:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 262172
    .line 262173
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->userVisibleHint:Ljava/lang/Boolean;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method


