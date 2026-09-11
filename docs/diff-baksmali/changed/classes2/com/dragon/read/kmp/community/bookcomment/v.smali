## classes2/com/dragon/read/kmp/community/bookcomment/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 262144
    iget-object v3, p0, Lcom/dragon/read/kmp/community/bookcomment/v;->a:Landroidx/compose/runtime/MutableState;

    .line 262146
    iget-object v7, p0, Lcom/dragon/read/kmp/community/bookcomment/v;->b:Lcom/dragon/read/kmp/community/bookcomment/n;

    .line 262148
    iget-object v9, p0, Lcom/dragon/read/kmp/community/bookcomment/v;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/kmp/community/bookcomment/v;->d:Landroidx/compose/runtime/MutableState;

    .line 262152
    iget-object v2, p0, Lcom/dragon/read/kmp/community/bookcomment/v;->e:Landroidx/compose/runtime/MutableState;

    .line 262154
    iget-object v4, p0, Lcom/dragon/read/kmp/community/bookcomment/v;->f:Landroidx/compose/runtime/MutableState;

    .line 262156
    iget-object v5, p0, Lcom/dragon/read/kmp/community/bookcomment/v;->g:Landroidx/compose/runtime/MutableState;

    .line 262158
    iget-object v6, p0, Lcom/dragon/read/kmp/community/bookcomment/v;->h:Landroidx/compose/runtime/MutableState;

    .line 262160
    iget-object v8, p0, Lcom/dragon/read/kmp/community/bookcomment/v;->i:Lkotlin/jvm/functions/Function1;

    .line 262162
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Ljava/lang/Boolean;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    goto :goto_30

    .line 262177
    :cond_21
    sget-object v10, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262179
    new-instance v11, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;

    .line 262181
    move-object v0, v11

    .line 262182
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/bookcomment/n;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 262185
    const-string v0, "comment_digg"

    .line 262187
    invoke-virtual {v10, v0, v11}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 262190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    :goto_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 262144
    iget-object v3, p0, Lcom/dragon/read/kmp/community/bookcomment/v;->a:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    iget-object v7, p0, Lcom/dragon/read/kmp/community/bookcomment/v;->b:Lcom/dragon/read/kmp/community/bookcomment/n;

    .line 262147
    .line 262148
    iget-object v9, p0, Lcom/dragon/read/kmp/community/bookcomment/v;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/read/kmp/community/bookcomment/v;->d:Landroidx/compose/runtime/MutableState;

    .line 262151
    .line 262152
    iget-object v2, p0, Lcom/dragon/read/kmp/community/bookcomment/v;->e:Landroidx/compose/runtime/MutableState;

    .line 262153
    .line 262154
    iget-object v4, p0, Lcom/dragon/read/kmp/community/bookcomment/v;->f:Landroidx/compose/runtime/MutableState;

    .line 262155
    .line 262156
    iget-object v5, p0, Lcom/dragon/read/kmp/community/bookcomment/v;->g:Landroidx/compose/runtime/MutableState;

    .line 262157
    .line 262158
    iget-object v6, p0, Lcom/dragon/read/kmp/community/bookcomment/v;->h:Landroidx/compose/runtime/MutableState;

    .line 262159
    .line 262160
    iget-object v8, p0, Lcom/dragon/read/kmp/community/bookcomment/v;->i:Lkotlin/jvm/functions/Function1;

    .line 262161
    .line 262162
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Ljava/lang/Boolean;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    goto :goto_30

    .line 262177
    :cond_21
    sget-object v10, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262178
    .line 262179
    new-instance v11, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;

    .line 262180
    .line 262181
    move-object v0, v11

    .line 262182
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/bookcomment/n;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "comment_digg"

    .line 262186
    .line 262187
    invoke-virtual {v10, v0, v11}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 262188
    .line 262189
    .line 262190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    .line 262192
    :goto_30
    return-object v0
.end method


