## classes8/fl6/c0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lfl6/c0;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lfl6/c0;->b:Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;

    .line 262148
    iget-object v2, p0, Lfl6/c0;->c:Lfl6/f0;

    .line 262150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const-string v4, " \u9001\u51fa1\u4e2a"

    .line 262160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v1, v1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->giftName:Ljava/lang/String;

    .line 262165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    sget-object v3, Lyk6/b2;->a:Lyk6/b2;

    .line 262174
    iget-object v2, v2, Lfl6/f0;->t:Loy3/y0;

    .line 262176
    iget-object v2, v2, Loy3/y0;->f:Landroid/widget/TextView;

    .line 262178
    const-string v4, ""

    .line 262180
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262186
    move-result v0

    .line 262187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    invoke-static {v2, v1, v0}, Lyk6/b2;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lfl6/c0;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lfl6/c0;->b:Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;

    .line 262147
    .line 262148
    iget-object v2, p0, Lfl6/c0;->c:Lfl6/f0;

    .line 262149
    .line 262150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v4, " \u9001\u51fa1\u4e2a"

    .line 262159
    .line 262160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, v1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->giftName:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    sget-object v3, Lyk6/b2;->a:Lyk6/b2;

    .line 262173
    .line 262174
    iget-object v2, v2, Lfl6/f0;->t:Loy3/y0;

    .line 262175
    .line 262176
    iget-object v2, v2, Loy3/y0;->f:Landroid/widget/TextView;

    .line 262177
    .line 262178
    const-string v4, ""

    .line 262179
    .line 262180
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v2, v1, v0}, Lyk6/b2;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


