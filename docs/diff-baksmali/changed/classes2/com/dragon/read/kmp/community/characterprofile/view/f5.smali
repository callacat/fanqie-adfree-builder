## classes2/com/dragon/read/kmp/community/characterprofile/view/f5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f5;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f5;->b:Landroidx/compose/ui/focus/q;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f5;->c:Landroidx/compose/ui/platform/f3;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f5;->d:Landroidx/compose/animation/core/Animatable;

    .line 262152
    sget v4, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->a:F

    .line 262154
    sget v4, Landroidx/compose/ui/focus/p;->a:I

    .line 262156
    const/4 v4, 0x0

    .line 262157
    invoke-interface {v1, v4}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 262160
    if-eqz v2, :cond_15

    .line 262162
    invoke-interface {v2}, Landroidx/compose/ui/platform/f3;->hide()V

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    const/4 v2, 0x0

    .line 262167
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$CharacterProfileMessagePanel$3$2$3$2$4$1$1;

    .line 262169
    const/4 v5, 0x0

    .line 262170
    invoke-direct {v4, v3, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$CharacterProfileMessagePanel$3$2$3$2$4$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 262173
    const/4 v5, 0x3

    .line 262174
    const/4 v6, 0x0

    .line 262175
    move-object v3, v4

    .line 262176
    move v4, v5

    .line 262177
    move-object v5, v6

    .line 262178
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f5;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f5;->b:Landroidx/compose/ui/focus/q;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f5;->c:Landroidx/compose/ui/platform/f3;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f5;->d:Landroidx/compose/animation/core/Animatable;

    .line 262151
    .line 262152
    sget v4, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->a:F

    .line 262153
    .line 262154
    sget v4, Landroidx/compose/ui/focus/p;->a:I

    .line 262155
    .line 262156
    const/4 v4, 0x0

    .line 262157
    invoke-interface {v1, v4}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 262158
    .line 262159
    .line 262160
    if-eqz v2, :cond_15

    .line 262161
    .line 262162
    invoke-interface {v2}, Landroidx/compose/ui/platform/f3;->hide()V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    const/4 v2, 0x0

    .line 262167
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$CharacterProfileMessagePanel$3$2$3$2$4$1$1;

    .line 262168
    .line 262169
    const/4 v5, 0x0

    .line 262170
    invoke-direct {v4, v3, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$CharacterProfileMessagePanel$3$2$3$2$4$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v5, 0x3

    .line 262174
    const/4 v6, 0x0

    .line 262175
    move-object v3, v4

    .line 262176
    move v4, v5

    .line 262177
    move-object v5, v6

    .line 262178
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    .line 262183
    return-object v0
.end method


