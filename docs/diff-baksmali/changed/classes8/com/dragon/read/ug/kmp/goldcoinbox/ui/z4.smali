## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/z4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z4;->a:Lkotlin/jvm/functions/Function5;

    .line 262146
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z4;->b:I

    .line 262148
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z4;->c:Lyw6/e;

    .line 262150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262153
    move-result-object v1

    .line 262154
    iget-boolean v2, v6, Lyw6/e;->e:Z

    .line 262156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262159
    move-result-object v2

    .line 262160
    iget-boolean v3, v6, Lyw6/e;->f:Z

    .line 262162
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262165
    move-result-object v3

    .line 262166
    iget-boolean v4, v6, Lyw6/e;->h:Z

    .line 262168
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262171
    move-result-object v4

    .line 262172
    iget-object v5, v6, Lyw6/e;->b:Ljava/lang/String;

    .line 262174
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    sget-object v7, Lzw6/c;->a:Lzw6/c;

    .line 262179
    iget-object v8, v6, Lyw6/e;->b:Ljava/lang/String;

    .line 262181
    iget v0, v6, Lyw6/e;->a:I

    .line 262183
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262186
    move-result-object v10

    .line 262187
    iget-object v9, v6, Lyw6/e;->d:Ljava/lang/String;

    .line 262189
    const/4 v11, 0x0

    .line 262190
    const/16 v12, 0x78

    .line 262192
    invoke-static/range {v7 .. v12}, Lzw6/c;->a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z4;->a:Lkotlin/jvm/functions/Function5;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z4;->b:I

    .line 262147
    .line 262148
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z4;->c:Lyw6/e;

    .line 262149
    .line 262150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    iget-boolean v2, v6, Lyw6/e;->e:Z

    .line 262155
    .line 262156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    iget-boolean v3, v6, Lyw6/e;->f:Z

    .line 262161
    .line 262162
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    iget-boolean v4, v6, Lyw6/e;->h:Z

    .line 262167
    .line 262168
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v4

    .line 262172
    iget-object v5, v6, Lyw6/e;->b:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    sget-object v7, Lzw6/c;->a:Lzw6/c;

    .line 262178
    .line 262179
    iget-object v8, v6, Lyw6/e;->b:Ljava/lang/String;

    .line 262180
    .line 262181
    iget v0, v6, Lyw6/e;->a:I

    .line 262182
    .line 262183
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v10

    .line 262187
    iget-object v9, v6, Lyw6/e;->d:Ljava/lang/String;

    .line 262188
    .line 262189
    const/4 v11, 0x0

    .line 262190
    const/16 v12, 0x78

    .line 262191
    .line 262192
    invoke-static/range {v7 .. v12}, Lzw6/c;->a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262193
    .line 262194
    .line 262195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    .line 262197
    return-object v0
.end method


