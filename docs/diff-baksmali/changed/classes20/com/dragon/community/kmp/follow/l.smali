## classes20/com/dragon/community/kmp/follow/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262149
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/l;->b:Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;

    .line 262151
    iget-object v1, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->c:Lmb2/o;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    const/4 v3, 0x0

    .line 262155
    new-instance v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$showConfigDialog$2$1$1;

    .line 262157
    iget-object v5, p0, Lcom/dragon/community/kmp/follow/l;->b:Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;

    .line 262159
    iget-object v6, p0, Lcom/dragon/community/kmp/follow/l;->c:Lcom/dragon/community/kmp/follow/a;

    .line 262161
    iget-object v7, p0, Lcom/dragon/community/kmp/follow/l;->d:Lwn2/g0;

    .line 262163
    iget-object v8, p0, Lcom/dragon/community/kmp/follow/l;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262165
    iget-object v9, p0, Lcom/dragon/community/kmp/follow/l;->f:Lkotlin/coroutines/Continuation;

    .line 262167
    const/4 v10, 0x0

    .line 262168
    move-object v4, v0

    .line 262169
    invoke-direct/range {v4 .. v10}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$showConfigDialog$2$1$1;-><init>(Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;Lcom/dragon/community/kmp/follow/a;Lwn2/g0;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    .line 262172
    const/4 v5, 0x3

    .line 262173
    const/4 v6, 0x0

    .line 262174
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/l;->b:Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;

    .line 262150
    .line 262151
    iget-object v1, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->c:Lmb2/o;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    const/4 v3, 0x0

    .line 262155
    new-instance v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$showConfigDialog$2$1$1;

    .line 262156
    .line 262157
    iget-object v5, p0, Lcom/dragon/community/kmp/follow/l;->b:Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;

    .line 262158
    .line 262159
    iget-object v6, p0, Lcom/dragon/community/kmp/follow/l;->c:Lcom/dragon/community/kmp/follow/a;

    .line 262160
    .line 262161
    iget-object v7, p0, Lcom/dragon/community/kmp/follow/l;->d:Lwn2/g0;

    .line 262162
    .line 262163
    iget-object v8, p0, Lcom/dragon/community/kmp/follow/l;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262164
    .line 262165
    iget-object v9, p0, Lcom/dragon/community/kmp/follow/l;->f:Lkotlin/coroutines/Continuation;

    .line 262166
    .line 262167
    const/4 v10, 0x0

    .line 262168
    move-object v4, v0

    .line 262169
    invoke-direct/range {v4 .. v10}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$showConfigDialog$2$1$1;-><init>(Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;Lcom/dragon/community/kmp/follow/a;Lwn2/g0;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v5, 0x3

    .line 262173
    const/4 v6, 0x0

    .line 262174
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    return-object v0
.end method


