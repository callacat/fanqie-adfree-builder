## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/t;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 262146
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/t;->b:I

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/t;->c:Lyw6/c;

    .line 262150
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/t;->d:Ljava/lang/String;

    .line 262152
    iget-object v11, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/t;->e:Lkotlin/jvm/functions/Function2;

    .line 262154
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 262156
    iget v4, v2, Lyw6/c;->a:I

    .line 262158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 262164
    move-result-object v3

    .line 262165
    iget-wide v4, v2, Lyw6/c;->b:J

    .line 262167
    const-string v6, "default"

    .line 262169
    const/4 v8, 0x0

    .line 262170
    sget v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->q:I

    .line 262172
    const-string v9, ""

    .line 262174
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 262177
    move-result-wide v12

    .line 262178
    move-object v2, v3

    .line 262179
    move-wide v3, v4

    .line 262180
    move-object v5, v6

    .line 262181
    move-object v6, v8

    .line 262182
    move-object v8, v9

    .line 262183
    move-wide v9, v12

    .line 262184
    invoke-virtual/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->m1(ILcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;JLjava/lang/String;Lyw6/b;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V

    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/t;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/t;->b:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/t;->c:Lyw6/c;

    .line 262149
    .line 262150
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/t;->d:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v11, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/t;->e:Lkotlin/jvm/functions/Function2;

    .line 262153
    .line 262154
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 262155
    .line 262156
    iget v4, v2, Lyw6/c;->a:I

    .line 262157
    .line 262158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    iget-wide v4, v2, Lyw6/c;->b:J

    .line 262166
    .line 262167
    const-string v6, "default"

    .line 262168
    .line 262169
    const/4 v8, 0x0

    .line 262170
    sget v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->q:I

    .line 262171
    .line 262172
    const-string v9, ""

    .line 262173
    .line 262174
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v12

    .line 262178
    move-object v2, v3

    .line 262179
    move-wide v3, v4

    .line 262180
    move-object v5, v6

    .line 262181
    move-object v6, v8

    .line 262182
    move-object v8, v9

    .line 262183
    move-wide v9, v12

    .line 262184
    invoke-virtual/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->m1(ILcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;JLjava/lang/String;Lyw6/b;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V

    .line 262185
    .line 262186
    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    .line 262189
    return-object v0
.end method


