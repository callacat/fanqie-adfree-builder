## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/u3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u3;->a:Lkotlin/jvm/functions/Function8;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u3;->b:Lyw6/c0;

    .line 262148
    iget-object v2, v1, Lyw6/c0;->a:Ljava/lang/String;

    .line 262150
    iget-object v3, v1, Lyw6/c0;->b:Ljava/lang/String;

    .line 262152
    iget-wide v4, v1, Lyw6/c0;->f:J

    .line 262154
    long-to-int v5, v4

    .line 262155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262158
    move-result-object v4

    .line 262159
    iget-object v5, v1, Lyw6/c0;->c:Ljava/lang/String;

    .line 262161
    sget-object v6, Lvw6/i;->b:Lvw6/i;

    .line 262163
    invoke-virtual {v6}, Lvw6/i;->L3()Ljava/lang/String;

    .line 262166
    move-result-object v6

    .line 262167
    sget-object v7, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 262169
    iget v1, v1, Lyw6/c0;->d:I

    .line 262171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 262177
    move-result-object v7

    .line 262178
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262180
    const/4 v1, -0x1

    .line 262181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262184
    move-result-object v9

    .line 262185
    move-object v1, v2

    .line 262186
    move-object v2, v3

    .line 262187
    move-object v3, v4

    .line 262188
    move-object v4, v5

    .line 262189
    move-object v5, v6

    .line 262190
    move-object v6, v7

    .line 262191
    move-object v7, v8

    .line 262192
    move-object v8, v9

    .line 262193
    invoke-interface/range {v0 .. v8}, Lkotlin/jvm/functions/Function8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u3;->a:Lkotlin/jvm/functions/Function8;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u3;->b:Lyw6/c0;

    .line 262147
    .line 262148
    iget-object v2, v1, Lyw6/c0;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v3, v1, Lyw6/c0;->b:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-wide v4, v1, Lyw6/c0;->f:J

    .line 262153
    .line 262154
    long-to-int v5, v4

    .line 262155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v4

    .line 262159
    iget-object v5, v1, Lyw6/c0;->c:Ljava/lang/String;

    .line 262160
    .line 262161
    sget-object v6, Lvw6/i;->b:Lvw6/i;

    .line 262162
    .line 262163
    invoke-virtual {v6}, Lvw6/i;->L3()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v6

    .line 262167
    sget-object v7, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 262168
    .line 262169
    iget v1, v1, Lyw6/c0;->d:I

    .line 262170
    .line 262171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v7

    .line 262178
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262179
    .line 262180
    const/4 v1, -0x1

    .line 262181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v9

    .line 262185
    move-object v1, v2

    .line 262186
    move-object v2, v3

    .line 262187
    move-object v3, v4

    .line 262188
    move-object v4, v5

    .line 262189
    move-object v5, v6

    .line 262190
    move-object v6, v7

    .line 262191
    move-object v7, v8

    .line 262192
    move-object v8, v9

    .line 262193
    invoke-interface/range {v0 .. v8}, Lkotlin/jvm/functions/Function8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    .line 262198
    return-object v0
.end method


