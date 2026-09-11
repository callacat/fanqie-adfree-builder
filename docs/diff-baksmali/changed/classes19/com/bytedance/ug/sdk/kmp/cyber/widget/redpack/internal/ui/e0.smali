## classes19/com/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/e0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/e0;->a:Los1/c;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/e0;->b:Lps1/f;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/e0;->c:Los1/a;

    .line 262150
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/e0;->d:Lkotlin/jvm/functions/Function0;

    .line 262152
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/e0;->e:Landroidx/compose/runtime/MutableState;

    .line 262154
    invoke-interface {v0, v1}, Los1/c;->j(Lps1/f;)V

    .line 262157
    const-string v1, "result_cancel"

    .line 262159
    invoke-interface {v0, v1}, Los1/c;->a(Ljava/lang/String;)V

    .line 262162
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262164
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262167
    if-eqz v2, :cond_1e

    .line 262169
    const-string v1, "redpacket_result"

    .line 262171
    invoke-interface {v2, v1}, Los1/a;->a(Ljava/lang/String;)V

    .line 262174
    :cond_1e
    const-string v1, "result_dismiss"

    .line 262176
    invoke-interface {v0, v1}, Los1/c;->a(Ljava/lang/String;)V

    .line 262179
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/e0;->a:Los1/c;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/e0;->b:Lps1/f;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/e0;->c:Los1/a;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/e0;->d:Lkotlin/jvm/functions/Function0;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/e0;->e:Landroidx/compose/runtime/MutableState;

    .line 262153
    .line 262154
    invoke-interface {v0, v1}, Los1/c;->j(Lps1/f;)V

    .line 262155
    .line 262156
    .line 262157
    const-string v1, "result_cancel"

    .line 262158
    .line 262159
    invoke-interface {v0, v1}, Los1/c;->a(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262163
    .line 262164
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    if-eqz v2, :cond_1e

    .line 262168
    .line 262169
    const-string v1, "redpacket_result"

    .line 262170
    .line 262171
    invoke-interface {v2, v1}, Los1/a;->a(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    const-string v1, "result_dismiss"

    .line 262175
    .line 262176
    invoke-interface {v0, v1}, Los1/c;->a(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    .line 262184
    return-object v0
.end method


