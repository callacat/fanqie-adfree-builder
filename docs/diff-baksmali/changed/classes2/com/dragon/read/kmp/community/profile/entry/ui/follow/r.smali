## classes2/com/dragon/read/kmp/community/profile/entry/ui/follow/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/r;->a:Lkotlin/jvm/functions/Function1;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/r;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/r;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/r;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/r;->e:Landroidx/compose/runtime/s1;

    .line 262154
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/r;->f:Landroidx/compose/runtime/MutableState;

    .line 262156
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->a:F

    .line 262158
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262160
    invoke-interface {v2, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262163
    const-string v2, "close"

    .line 262165
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    const/4 v2, 0x0

    .line 262169
    const/4 v0, 0x0

    .line 262170
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$7$2$1$1;

    .line 262172
    const/4 v7, 0x0

    .line 262173
    invoke-direct {v6, v3, v4, v5, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$7$2$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 262176
    const/4 v5, 0x3

    .line 262177
    move-object v3, v0

    .line 262178
    move-object v4, v6

    .line 262179
    move-object v6, v7

    .line 262180
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/r;->a:Lkotlin/jvm/functions/Function1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/r;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/r;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/r;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/r;->e:Landroidx/compose/runtime/s1;

    .line 262153
    .line 262154
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/r;->f:Landroidx/compose/runtime/MutableState;

    .line 262155
    .line 262156
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->a:F

    .line 262157
    .line 262158
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262159
    .line 262160
    invoke-interface {v2, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    const-string v2, "close"

    .line 262164
    .line 262165
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    const/4 v2, 0x0

    .line 262169
    const/4 v0, 0x0

    .line 262170
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$7$2$1$1;

    .line 262171
    .line 262172
    const/4 v7, 0x0

    .line 262173
    invoke-direct {v6, v3, v4, v5, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$7$2$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v5, 0x3

    .line 262177
    move-object v3, v0

    .line 262178
    move-object v4, v6

    .line 262179
    move-object v6, v7

    .line 262180
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262181
    .line 262182
    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    return-object v0
.end method


