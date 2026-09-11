## classes5/com/dragon/read/kmp/playletcomment/doublecolumn/PlayletCommentImageItem2ColumnKt$PlayletCommentImageItem2Column$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262146
    check-cast v0, Lvl5/g;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 262153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262155
    const-string v3, "comment visible, id = "

    .line 262157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    iget-object v3, v0, Lvl5/g;->a:Lnk5/m0;

    .line 262162
    iget-object v3, v3, Lnk5/m0;->c:Ljava/lang/String;

    .line 262164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    const-string v1, "PlayletCommentImageVM"

    .line 262176
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262181
    invoke-virtual {v0}, Lvl5/g;->a()Ldo5/a;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    const-string v1, "impr_comment"

    .line 262190
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Lvl5/g;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 262152
    .line 262153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    const-string v3, "comment visible, id = "

    .line 262156
    .line 262157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v3, v0, Lvl5/g;->a:Lnk5/m0;

    .line 262161
    .line 262162
    iget-object v3, v3, Lnk5/m0;->c:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    const-string v1, "PlayletCommentImageVM"

    .line 262175
    .line 262176
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lvl5/g;->a()Ldo5/a;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    const-string v1, "impr_comment"

    .line 262189
    .line 262190
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    .line 262195
    return-object v0
.end method


