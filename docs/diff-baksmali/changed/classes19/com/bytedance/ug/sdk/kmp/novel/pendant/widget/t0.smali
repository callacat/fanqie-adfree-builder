## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/t0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t0;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 262146
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->b:Lp02/a;

    .line 262148
    if-eqz v1, :cond_b

    .line 262150
    invoke-interface {v1}, Lp02/a;->a()Z

    .line 262153
    move-result v1

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v1, 0x0

    .line 262156
    :goto_c
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->x()Ljava/lang/String;

    .line 262161
    move-result-object v3

    .line 262162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262164
    const-string v5, "close click "

    .line 262166
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v4

    .line 262176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    if-nez v1, :cond_2f

    .line 262184
    iget-object v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->e:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 262186
    if-eqz v0, :cond_2f

    .line 262188
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->t()V

    .line 262191
    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t0;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->b:Lp02/a;

    .line 262147
    .line 262148
    if-eqz v1, :cond_b

    .line 262149
    .line 262150
    invoke-interface {v1}, Lp02/a;->a()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v1, 0x0

    .line 262156
    :goto_c
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->x()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    const-string v5, "close click "

    .line 262165
    .line 262166
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v4

    .line 262176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    if-nez v1, :cond_2f

    .line 262183
    .line 262184
    iget-object v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->e:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 262185
    .line 262186
    if-eqz v0, :cond_2f

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->t()V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    .line 262193
    return-object v0
.end method


