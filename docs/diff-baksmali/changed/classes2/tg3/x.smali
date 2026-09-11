## classes2/tg3/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Ltg3/x;->a:Ltg3/h$f;

    .line 262146
    iget v1, p0, Ltg3/x;->b:I

    .line 262148
    iget-object v2, p0, Ltg3/x;->c:Ljava/lang/String;

    .line 262150
    iget-object v0, v0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262154
    const-string v4, "onPlayError code = "

    .line 262156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262162
    const-string v4, ", msg = "

    .line 262164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v3

    .line 262174
    const/4 v4, 0x0

    .line 262175
    new-array v5, v4, [Ljava/lang/Object;

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    const-string v6, "experience"

    .line 262183
    invoke-static {v6, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262188
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-interface {v0, v1, v2}, Lbf3/e;->f(ILjava/lang/String;)V

    .line 262199
    const/4 v0, 0x1

    .line 262200
    invoke-static {v1, v0, v4}, Lzh3/g;->a(IZZ)V

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
    iget-object v0, p0, Ltg3/x;->a:Ltg3/h$f;

    .line 262145
    .line 262146
    iget v1, p0, Ltg3/x;->b:I

    .line 262147
    .line 262148
    iget-object v2, p0, Ltg3/x;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v0, v0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v4, "onPlayError code = "

    .line 262155
    .line 262156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    const-string v4, ", msg = "

    .line 262163
    .line 262164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    const/4 v4, 0x0

    .line 262175
    new-array v5, v4, [Ljava/lang/Object;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const-string v6, "experience"

    .line 262182
    .line 262183
    invoke-static {v6, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    invoke-interface {v0, v1, v2}, Lbf3/e;->f(ILjava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    const/4 v0, 0x1

    .line 262200
    invoke-static {v1, v0, v4}, Lzh3/g;->a(IZZ)V

    .line 262201
    .line 262202
    .line 262203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    .line 262205
    return-object v0
.end method


