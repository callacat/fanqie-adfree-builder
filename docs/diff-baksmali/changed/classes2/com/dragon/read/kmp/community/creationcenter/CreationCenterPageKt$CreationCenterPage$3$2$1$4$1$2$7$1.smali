## classes2/com/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$7$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262146
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262150
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 262156
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->d()Lmc5/s;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Lmc5/s;->b()Lmc5/t;

    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_1a

    .line 262166
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->q1(Lmc5/t;)V

    .line 262169
    goto :goto_27

    .line 262170
    :cond_1a
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262172
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 262178
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 262180
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->s1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V

    .line 262183
    :goto_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262149
    .line 262150
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->d()Lmc5/s;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Lmc5/s;->b()Lmc5/t;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_1a

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->q1(Lmc5/t;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_27

    .line 262170
    :cond_1a
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262171
    .line 262172
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 262177
    .line 262178
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->s1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    return-object v0
.end method


