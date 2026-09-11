## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/p2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p2;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p2;->b:Z

    .line 262148
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p2;->c:Z

    .line 262150
    iget v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p2;->d:I

    .line 262152
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p2;->e:Ljava/lang/String;

    .line 262154
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p2;->f:Ljava/lang/String;

    .line 262156
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262159
    sget-object v4, Lzw6/c;->a:Lzw6/c;

    .line 262161
    if-eqz v1, :cond_17

    .line 262163
    const-string v0, "\u5df2\u5b8c\u6210"

    .line 262165
    :goto_15
    move-object v6, v0

    .line 262166
    goto :goto_34

    .line 262167
    :cond_17
    if-eqz v2, :cond_31

    .line 262169
    if-lez v3, :cond_31

    .line 262171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262176
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r2;->a(I)Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    const-string v1, "\u540e\u5f00"

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    goto :goto_15

    .line 262193
    :cond_31
    const-string v0, "\u5f00\u5b9d\u7bb1"

    .line 262195
    goto :goto_15

    .line 262196
    :goto_34
    const/4 v8, 0x0

    .line 262197
    const/16 v9, 0x78

    .line 262199
    invoke-static/range {v4 .. v9}, Lzw6/c;->a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p2;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p2;->b:Z

    .line 262147
    .line 262148
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p2;->c:Z

    .line 262149
    .line 262150
    iget v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p2;->d:I

    .line 262151
    .line 262152
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p2;->e:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p2;->f:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    sget-object v4, Lzw6/c;->a:Lzw6/c;

    .line 262160
    .line 262161
    if-eqz v1, :cond_17

    .line 262162
    .line 262163
    const-string v0, "\u5df2\u5b8c\u6210"

    .line 262164
    .line 262165
    :goto_15
    move-object v6, v0

    .line 262166
    goto :goto_34

    .line 262167
    :cond_17
    if-eqz v2, :cond_31

    .line 262168
    .line 262169
    if-lez v3, :cond_31

    .line 262170
    .line 262171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r2;->a(I)Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    const-string v1, "\u540e\u5f00"

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    goto :goto_15

    .line 262193
    :cond_31
    const-string v0, "\u5f00\u5b9d\u7bb1"

    .line 262194
    .line 262195
    goto :goto_15

    .line 262196
    :goto_34
    const/4 v8, 0x0

    .line 262197
    const/16 v9, 0x78

    .line 262198
    .line 262199
    invoke-static/range {v4 .. v9}, Lzw6/c;->a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262200
    .line 262201
    .line 262202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    .line 262204
    return-object v0
.end method


