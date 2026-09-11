## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/k3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k3;->a:Lkotlin/jvm/functions/Function3;

    .line 262146
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k3;->b:I

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k3;->c:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k3;->d:Lyw6/c;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k3;->e:Lyw6/m;

    .line 262154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262157
    move-result-object v1

    .line 262158
    iget-wide v5, v3, Lyw6/c;->b:J

    .line 262160
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262163
    move-result-object v3

    .line 262164
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    sget-object v5, Lzw6/c;->a:Lzw6/c;

    .line 262169
    iget-object v0, v4, Lyw6/m;->d:Ljava/lang/String;

    .line 262171
    if-nez v0, :cond_1f

    .line 262173
    const-string v0, "mix_task_collect"

    .line 262175
    :cond_1f
    move-object v6, v0

    .line 262176
    iget-object v0, v4, Lyw6/m;->e:Ljava/lang/String;

    .line 262178
    if-nez v0, :cond_26

    .line 262180
    const-string v0, "318"

    .line 262182
    :cond_26
    move-object v8, v0

    .line 262183
    const-string v7, ""

    .line 262185
    const/4 v9, 0x0

    .line 262186
    const/16 v10, 0x78

    .line 262188
    invoke-static/range {v5 .. v10}, Lzw6/c;->a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k3;->a:Lkotlin/jvm/functions/Function3;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k3;->b:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k3;->c:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k3;->d:Lyw6/c;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k3;->e:Lyw6/m;

    .line 262153
    .line 262154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    iget-wide v5, v3, Lyw6/c;->b:J

    .line 262159
    .line 262160
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    sget-object v5, Lzw6/c;->a:Lzw6/c;

    .line 262168
    .line 262169
    iget-object v0, v4, Lyw6/m;->d:Ljava/lang/String;

    .line 262170
    .line 262171
    if-nez v0, :cond_1f

    .line 262172
    .line 262173
    const-string v0, "mix_task_collect"

    .line 262174
    .line 262175
    :cond_1f
    move-object v6, v0

    .line 262176
    iget-object v0, v4, Lyw6/m;->e:Ljava/lang/String;

    .line 262177
    .line 262178
    if-nez v0, :cond_26

    .line 262179
    .line 262180
    const-string v0, "318"

    .line 262181
    .line 262182
    :cond_26
    move-object v8, v0

    .line 262183
    const-string v7, ""

    .line 262184
    .line 262185
    const/4 v9, 0x0

    .line 262186
    const/16 v10, 0x78

    .line 262187
    .line 262188
    invoke-static/range {v5 .. v10}, Lzw6/c;->a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262189
    .line 262190
    .line 262191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    .line 262193
    return-object v0
.end method


