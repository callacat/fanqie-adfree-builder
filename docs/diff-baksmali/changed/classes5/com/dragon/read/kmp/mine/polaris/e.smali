## classes5/com/dragon/read/kmp/mine/polaris/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/e;->a:Lcom/dragon/read/kmp/mine/polaris/p2;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/e;->b:Lkotlin/jvm/functions/Function1;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/polaris/e;->c:Lcom/dragon/read/kmp/mine/polaris/q2;

    .line 262150
    sget-object v3, Lcom/dragon/read/kmp/mine/polaris/h2;->a:Lcom/dragon/read/kmp/mine/polaris/h2;

    .line 262152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/kmp/mine/polaris/h2;->b(Lcom/dragon/read/kmp/mine/polaris/p2;)Ljava/lang/String;

    .line 262158
    move-result-object v3

    .line 262159
    iget-object v4, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->h:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 262161
    sget-object v5, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$b;->a:[I

    .line 262163
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 262166
    move-result v4

    .line 262167
    aget v4, v5, v4

    .line 262169
    const/4 v5, 0x1

    .line 262170
    if-ne v4, v5, :cond_1f

    .line 262172
    const-string v4, "\u5c0f\u6e38\u620f"

    .line 262174
    goto :goto_2d

    .line 262175
    :cond_1f
    iget-object v4, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->a:Ljava/lang/String;

    .line 262177
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 262180
    move-result v6

    .line 262181
    if-nez v6, :cond_28

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v5, 0x0

    .line 262185
    :goto_29
    if-eqz v5, :cond_2d

    .line 262187
    iget-object v4, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->o:Ljava/lang/String;

    .line 262189
    :cond_2d
    :goto_2d
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/mine/polaris/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262192
    iget-object v2, v2, Lcom/dragon/read/kmp/mine/polaris/q2;->a:Ljava/lang/String;

    .line 262194
    iget-object v3, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->e:Ljava/lang/String;

    .line 262196
    invoke-static {v0, v2, v3}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt;->M(Lcom/dragon/read/kmp/mine/polaris/p2;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 262199
    move-result-object v0

    .line 262200
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/e;->a:Lcom/dragon/read/kmp/mine/polaris/p2;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/e;->b:Lkotlin/jvm/functions/Function1;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/polaris/e;->c:Lcom/dragon/read/kmp/mine/polaris/q2;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/read/kmp/mine/polaris/h2;->a:Lcom/dragon/read/kmp/mine/polaris/h2;

    .line 262151
    .line 262152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0}, Lcom/dragon/read/kmp/mine/polaris/h2;->b(Lcom/dragon/read/kmp/mine/polaris/p2;)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    iget-object v4, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->h:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 262160
    .line 262161
    sget-object v5, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$b;->a:[I

    .line 262162
    .line 262163
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 262164
    .line 262165
    .line 262166
    move-result v4

    .line 262167
    aget v4, v5, v4

    .line 262168
    .line 262169
    const/4 v5, 0x1

    .line 262170
    if-ne v4, v5, :cond_1f

    .line 262171
    .line 262172
    const-string v4, "\u5c0f\u6e38\u620f"

    .line 262173
    .line 262174
    goto :goto_2d

    .line 262175
    :cond_1f
    iget-object v4, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->a:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 262178
    .line 262179
    .line 262180
    move-result v6

    .line 262181
    if-nez v6, :cond_28

    .line 262182
    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v5, 0x0

    .line 262185
    :goto_29
    if-eqz v5, :cond_2d

    .line 262186
    .line 262187
    iget-object v4, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->o:Ljava/lang/String;

    .line 262188
    .line 262189
    :cond_2d
    :goto_2d
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/mine/polaris/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v2, v2, Lcom/dragon/read/kmp/mine/polaris/q2;->a:Ljava/lang/String;

    .line 262193
    .line 262194
    iget-object v3, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->e:Ljava/lang/String;

    .line 262195
    .line 262196
    invoke-static {v0, v2, v3}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt;->M(Lcom/dragon/read/kmp/mine/polaris/p2;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262201
    .line 262202
    .line 262203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    .line 262205
    return-object v0
.end method


