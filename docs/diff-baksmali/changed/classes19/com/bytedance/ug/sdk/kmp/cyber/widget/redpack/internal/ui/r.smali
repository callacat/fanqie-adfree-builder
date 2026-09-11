## classes19/com/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/r;->a:Los1/c;

    .line 262146
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/r;->b:Lps1/e;

    .line 262148
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/r;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262150
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/r;->d:Los1/a;

    .line 262152
    const-string v3, "redpacket_main"

    .line 262154
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/r;->e:Landroidx/compose/animation/core/Animatable;

    .line 262156
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/r;->f:Lkotlin/jvm/functions/Function0;

    .line 262158
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/r;->g:Landroidx/compose/runtime/MutableState;

    .line 262160
    const-string v8, "main_confirm"

    .line 262162
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/d;

    .line 262164
    invoke-direct {v9, v4, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/d;-><init>(Los1/c;Lps1/e;)V

    .line 262167
    move-object v0, v1

    .line 262168
    move-object v1, v2

    .line 262169
    move-object v2, v3

    .line 262170
    move-object v3, v5

    .line 262171
    move-object v5, v6

    .line 262172
    move-object v6, v7

    .line 262173
    move-object v7, v8

    .line 262174
    move-object v8, v9

    .line 262175
    invoke-static/range {v0 .. v8}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt;->g(Lkotlinx/coroutines/CoroutineScope;Los1/a;Ljava/lang/String;Landroidx/compose/animation/core/Animatable;Los1/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/r;->a:Los1/c;

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/r;->b:Lps1/e;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/r;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262149
    .line 262150
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/r;->d:Los1/a;

    .line 262151
    .line 262152
    const-string v3, "redpacket_main"

    .line 262153
    .line 262154
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/r;->e:Landroidx/compose/animation/core/Animatable;

    .line 262155
    .line 262156
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/r;->f:Lkotlin/jvm/functions/Function0;

    .line 262157
    .line 262158
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/r;->g:Landroidx/compose/runtime/MutableState;

    .line 262159
    .line 262160
    const-string v8, "main_confirm"

    .line 262161
    .line 262162
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/d;

    .line 262163
    .line 262164
    invoke-direct {v9, v4, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/d;-><init>(Los1/c;Lps1/e;)V

    .line 262165
    .line 262166
    .line 262167
    move-object v0, v1

    .line 262168
    move-object v1, v2

    .line 262169
    move-object v2, v3

    .line 262170
    move-object v3, v5

    .line 262171
    move-object v5, v6

    .line 262172
    move-object v6, v7

    .line 262173
    move-object v7, v8

    .line 262174
    move-object v8, v9

    .line 262175
    invoke-static/range {v0 .. v8}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt;->g(Lkotlinx/coroutines/CoroutineScope;Los1/a;Ljava/lang/String;Landroidx/compose/animation/core/Animatable;Los1/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    .line 262180
    return-object v0
.end method


