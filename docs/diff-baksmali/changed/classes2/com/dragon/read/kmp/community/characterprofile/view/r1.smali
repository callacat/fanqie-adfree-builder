## classes2/com/dragon/read/kmp/community/characterprofile/view/r1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/r1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/r1;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/r1;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/r1;->d:Landroidx/compose/runtime/MutableState;

    .line 262152
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v4

    .line 262156
    check-cast v4, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 262158
    sget-object v5, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Dislike:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 262160
    const/4 v6, 0x0

    .line 262161
    if-ne v4, v5, :cond_27

    .line 262163
    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262166
    const/4 v1, 0x0

    .line 262167
    const/4 v4, 0x0

    .line 262168
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt$CharacterProfileCover$5$2$1$1;

    .line 262170
    invoke-direct {v5, v2, v3, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt$CharacterProfileCover$5$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 262173
    const/4 v6, 0x3

    .line 262174
    const/4 v7, 0x0

    .line 262175
    move-object v2, v4

    .line 262176
    move-object v3, v5

    .line 262177
    move v4, v6

    .line 262178
    move-object v5, v7

    .line 262179
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262182
    goto :goto_2f

    .line 262183
    :cond_27
    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262186
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262188
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262191
    :goto_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/r1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/r1;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/r1;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/r1;->d:Landroidx/compose/runtime/MutableState;

    .line 262151
    .line 262152
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v4

    .line 262156
    check-cast v4, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 262157
    .line 262158
    sget-object v5, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Dislike:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 262159
    .line 262160
    const/4 v6, 0x0

    .line 262161
    if-ne v4, v5, :cond_27

    .line 262162
    .line 262163
    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    const/4 v4, 0x0

    .line 262168
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt$CharacterProfileCover$5$2$1$1;

    .line 262169
    .line 262170
    invoke-direct {v5, v2, v3, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt$CharacterProfileCover$5$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v6, 0x3

    .line 262174
    const/4 v7, 0x0

    .line 262175
    move-object v2, v4

    .line 262176
    move-object v3, v5

    .line 262177
    move v4, v6

    .line 262178
    move-object v5, v7

    .line 262179
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262180
    .line 262181
    .line 262182
    goto :goto_2f

    .line 262183
    :cond_27
    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262187
    .line 262188
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    .line 262193
    return-object v0
.end method


