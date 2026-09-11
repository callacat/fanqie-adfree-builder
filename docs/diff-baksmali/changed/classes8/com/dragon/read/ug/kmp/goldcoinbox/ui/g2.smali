## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/g2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g2;->a:Lkotlin/jvm/functions/Function4;

    .line 262146
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g2;->b:I

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g2;->c:Lyw6/e;

    .line 262150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262153
    move-result-object v1

    .line 262154
    iget-boolean v3, v2, Lyw6/e;->e:Z

    .line 262156
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262159
    move-result-object v3

    .line 262160
    iget-boolean v4, v2, Lyw6/e;->f:Z

    .line 262162
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262165
    move-result-object v4

    .line 262166
    iget-object v5, v2, Lyw6/e;->b:Ljava/lang/String;

    .line 262168
    invoke-interface {v0, v1, v3, v4, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    sget-object v6, Lzw6/c;->a:Lzw6/c;

    .line 262173
    iget-object v7, v2, Lyw6/e;->b:Ljava/lang/String;

    .line 262175
    iget v0, v2, Lyw6/e;->a:I

    .line 262177
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262180
    move-result-object v9

    .line 262181
    iget-object v8, v2, Lyw6/e;->d:Ljava/lang/String;

    .line 262183
    const/4 v10, 0x0

    .line 262184
    const/16 v11, 0x78

    .line 262186
    invoke-static/range {v6 .. v11}, Lzw6/c;->a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g2;->a:Lkotlin/jvm/functions/Function4;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g2;->b:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g2;->c:Lyw6/e;

    .line 262149
    .line 262150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    iget-boolean v3, v2, Lyw6/e;->e:Z

    .line 262155
    .line 262156
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    iget-boolean v4, v2, Lyw6/e;->f:Z

    .line 262161
    .line 262162
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v4

    .line 262166
    iget-object v5, v2, Lyw6/e;->b:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-interface {v0, v1, v3, v4, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    sget-object v6, Lzw6/c;->a:Lzw6/c;

    .line 262172
    .line 262173
    iget-object v7, v2, Lyw6/e;->b:Ljava/lang/String;

    .line 262174
    .line 262175
    iget v0, v2, Lyw6/e;->a:I

    .line 262176
    .line 262177
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v9

    .line 262181
    iget-object v8, v2, Lyw6/e;->d:Ljava/lang/String;

    .line 262182
    .line 262183
    const/4 v10, 0x0

    .line 262184
    const/16 v11, 0x78

    .line 262185
    .line 262186
    invoke-static/range {v6 .. v11}, Lzw6/c;->a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262187
    .line 262188
    .line 262189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    .line 262191
    return-object v0
.end method


