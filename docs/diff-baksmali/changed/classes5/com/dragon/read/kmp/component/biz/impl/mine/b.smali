## classes5/com/dragon/read/kmp/component/biz/impl/mine/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 262146
    iget-object v2, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/b;->b:Lnk5/p;

    .line 262148
    iget-object v3, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/b;->c:Lkotlin/jvm/functions/Function1;

    .line 262150
    iget-object v4, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/b;->d:Lkotlin/jvm/functions/Function0;

    .line 262152
    iget-object v5, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/b;->e:Lkotlin/jvm/functions/Function0;

    .line 262154
    iget-object v6, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/b;->f:Landroidx/compose/runtime/MutableState;

    .line 262156
    iget-object v7, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/b;->g:Landroidx/compose/runtime/MutableState;

    .line 262158
    iget-object v8, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/b;->h:Landroidx/compose/runtime/MutableState;

    .line 262160
    const/4 v10, 0x0

    .line 262161
    const/4 v11, 0x0

    .line 262162
    new-instance v12, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;

    .line 262164
    const/4 v9, 0x0

    .line 262165
    move-object v1, v12

    .line 262166
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;-><init>(Lnk5/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 262169
    const/4 v4, 0x3

    .line 262170
    const/4 v5, 0x0

    .line 262171
    move-object v1, v10

    .line 262172
    move-object v2, v11

    .line 262173
    move-object v3, v12

    .line 262174
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 262145
    .line 262146
    iget-object v2, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/b;->b:Lnk5/p;

    .line 262147
    .line 262148
    iget-object v3, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/b;->c:Lkotlin/jvm/functions/Function1;

    .line 262149
    .line 262150
    iget-object v4, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/b;->d:Lkotlin/jvm/functions/Function0;

    .line 262151
    .line 262152
    iget-object v5, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/b;->e:Lkotlin/jvm/functions/Function0;

    .line 262153
    .line 262154
    iget-object v6, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/b;->f:Landroidx/compose/runtime/MutableState;

    .line 262155
    .line 262156
    iget-object v7, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/b;->g:Landroidx/compose/runtime/MutableState;

    .line 262157
    .line 262158
    iget-object v8, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/b;->h:Landroidx/compose/runtime/MutableState;

    .line 262159
    .line 262160
    const/4 v10, 0x0

    .line 262161
    const/4 v11, 0x0

    .line 262162
    new-instance v12, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;

    .line 262163
    .line 262164
    const/4 v9, 0x0

    .line 262165
    move-object v1, v12

    .line 262166
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;-><init>(Lnk5/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 262167
    .line 262168
    .line 262169
    const/4 v4, 0x3

    .line 262170
    const/4 v5, 0x0

    .line 262171
    move-object v1, v10

    .line 262172
    move-object v2, v11

    .line 262173
    move-object v3, v12

    .line 262174
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    return-object v0
.end method


