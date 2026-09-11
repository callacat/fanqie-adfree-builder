## classes19/n12/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ln12/a;->a:Ln12/b;

    .line 262146
    iget-object v1, p0, Ln12/a;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 262148
    iget-wide v2, p0, Ln12/a;->c:J

    .line 262150
    iget v4, p0, Ln12/a;->d:F

    .line 262152
    iget-object v5, v0, Ln12/b;->a:Lkotlin/jvm/functions/Function3;

    .line 262154
    if-eqz v5, :cond_21

    .line 262156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262159
    move-result-object v2

    .line 262160
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262162
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 262165
    move-result v3

    .line 262166
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262169
    move-result-object v3

    .line 262170
    invoke-interface {v5, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Ljava/lang/Boolean;

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    invoke-virtual {v0}, Ln12/b;->a()V

    .line 262181
    const/4 v0, 0x1

    .line 262182
    new-array v0, v0, [Ljava/lang/Object;

    .line 262184
    const/4 v2, 0x0

    .line 262185
    aput-object v1, v0, v2

    .line 262187
    const-string v1, "onUpdatePendantView, result= %b"

    .line 262189
    const-string v2, "PendantTimerModel"

    .line 262191
    invoke-static {v2, v1, v0}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ln12/a;->a:Ln12/b;

    .line 262145
    .line 262146
    iget-object v1, p0, Ln12/a;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 262147
    .line 262148
    iget-wide v2, p0, Ln12/a;->c:J

    .line 262149
    .line 262150
    iget v4, p0, Ln12/a;->d:F

    .line 262151
    .line 262152
    iget-object v5, v0, Ln12/b;->a:Lkotlin/jvm/functions/Function3;

    .line 262153
    .line 262154
    if-eqz v5, :cond_21

    .line 262155
    .line 262156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262161
    .line 262162
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 262163
    .line 262164
    .line 262165
    move-result v3

    .line 262166
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    invoke-interface {v5, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Ljava/lang/Boolean;

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    invoke-virtual {v0}, Ln12/b;->a()V

    .line 262179
    .line 262180
    .line 262181
    const/4 v0, 0x1

    .line 262182
    new-array v0, v0, [Ljava/lang/Object;

    .line 262183
    .line 262184
    const/4 v2, 0x0

    .line 262185
    aput-object v1, v0, v2

    .line 262186
    .line 262187
    const-string v1, "onUpdatePendantView, result= %b"

    .line 262188
    .line 262189
    const-string v2, "PendantTimerModel"

    .line 262190
    .line 262191
    invoke-static {v2, v1, v0}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


