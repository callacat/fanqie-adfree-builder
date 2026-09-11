## classes19/com/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/l;->a:Los1/c;

    .line 262146
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/l;->b:Lps1/e;

    .line 262148
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/l;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262150
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/l;->d:Los1/a;

    .line 262152
    const-string v3, "redpacket_main"

    .line 262154
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/l;->e:Landroidx/compose/animation/core/Animatable;

    .line 262156
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/l;->f:Lkotlin/jvm/functions/Function0;

    .line 262158
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/l;->g:Landroidx/compose/runtime/MutableState;

    .line 262160
    const-string v8, "close"

    .line 262162
    invoke-interface {v4, v8, v0}, Los1/c;->e(Ljava/lang/String;Lps1/e;)V

    .line 262165
    const-string v8, "main_cancel"

    .line 262167
    const/4 v9, 0x0

    .line 262168
    move-object v0, v1

    .line 262169
    move-object v1, v2

    .line 262170
    move-object v2, v3

    .line 262171
    move-object v3, v5

    .line 262172
    move-object v5, v6

    .line 262173
    move-object v6, v7

    .line 262174
    move-object v7, v8

    .line 262175
    move-object v8, v9

    .line 262176
    invoke-static/range {v0 .. v8}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt;->g(Lkotlinx/coroutines/CoroutineScope;Los1/a;Ljava/lang/String;Landroidx/compose/animation/core/Animatable;Los1/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/l;->a:Los1/c;

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/l;->b:Lps1/e;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/l;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262149
    .line 262150
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/l;->d:Los1/a;

    .line 262151
    .line 262152
    const-string v3, "redpacket_main"

    .line 262153
    .line 262154
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/l;->e:Landroidx/compose/animation/core/Animatable;

    .line 262155
    .line 262156
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/l;->f:Lkotlin/jvm/functions/Function0;

    .line 262157
    .line 262158
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/l;->g:Landroidx/compose/runtime/MutableState;

    .line 262159
    .line 262160
    const-string v8, "close"

    .line 262161
    .line 262162
    invoke-interface {v4, v8, v0}, Los1/c;->e(Ljava/lang/String;Lps1/e;)V

    .line 262163
    .line 262164
    .line 262165
    const-string v8, "main_cancel"

    .line 262166
    .line 262167
    const/4 v9, 0x0

    .line 262168
    move-object v0, v1

    .line 262169
    move-object v1, v2

    .line 262170
    move-object v2, v3

    .line 262171
    move-object v3, v5

    .line 262172
    move-object v5, v6

    .line 262173
    move-object v6, v7

    .line 262174
    move-object v7, v8

    .line 262175
    move-object v8, v9

    .line 262176
    invoke-static/range {v0 .. v8}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt;->g(Lkotlinx/coroutines/CoroutineScope;Los1/a;Ljava/lang/String;Landroidx/compose/animation/core/Animatable;Los1/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method


