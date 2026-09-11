## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/p5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p5;->a:Lkotlin/jvm/functions/Function3;

    .line 262146
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p5;->b:I

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p5;->c:Lyw6/c;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p5;->d:Lyw6/b0;

    .line 262152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    move-result-object v1

    .line 262156
    iget-wide v4, v2, Lyw6/c;->b:J

    .line 262158
    long-to-int v5, v4

    .line 262159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    move-result-object v4

    .line 262163
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 262165
    iget v2, v2, Lyw6/c;->a:I

    .line 262167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-interface {v0, v1, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    sget-object v5, Lzw6/c;->a:Lzw6/c;

    .line 262179
    iget-object v6, v3, Lyw6/b0;->i:Ljava/lang/String;

    .line 262181
    iget-object v8, v3, Lyw6/b0;->j:Ljava/lang/String;

    .line 262183
    iget-object v7, v3, Lyw6/b0;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p5;->a:Lkotlin/jvm/functions/Function3;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p5;->b:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p5;->c:Lyw6/c;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p5;->d:Lyw6/b0;

    .line 262151
    .line 262152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    iget-wide v4, v2, Lyw6/c;->b:J

    .line 262157
    .line 262158
    long-to-int v5, v4

    .line 262159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v4

    .line 262163
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 262164
    .line 262165
    iget v2, v2, Lyw6/c;->a:I

    .line 262166
    .line 262167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-interface {v0, v1, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    sget-object v5, Lzw6/c;->a:Lzw6/c;

    .line 262178
    .line 262179
    iget-object v6, v3, Lyw6/b0;->i:Ljava/lang/String;

    .line 262180
    .line 262181
    iget-object v8, v3, Lyw6/b0;->j:Ljava/lang/String;

    .line 262182
    .line 262183
    iget-object v7, v3, Lyw6/b0;->f:Ljava/lang/String;

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


