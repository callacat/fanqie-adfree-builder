## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/b3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b3;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b3;->b:Lyw6/m;

    .line 262148
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262151
    sget-object v2, Lzw6/c;->a:Lzw6/c;

    .line 262153
    iget-object v0, v1, Lyw6/m;->d:Ljava/lang/String;

    .line 262155
    if-nez v0, :cond_f

    .line 262157
    const-string v0, "mix_task_collect"

    .line 262159
    :cond_f
    move-object v3, v0

    .line 262160
    iget-object v0, v1, Lyw6/m;->e:Ljava/lang/String;

    .line 262162
    if-nez v0, :cond_16

    .line 262164
    const-string v0, "318"

    .line 262166
    :cond_16
    move-object v5, v0

    .line 262167
    const-string v4, "\u53bb\u770b\u89c6\u9891"

    .line 262169
    const/4 v6, 0x0

    .line 262170
    const/16 v7, 0x78

    .line 262172
    invoke-static/range {v2 .. v7}, Lzw6/c;->a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b3;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b3;->b:Lyw6/m;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    sget-object v2, Lzw6/c;->a:Lzw6/c;

    .line 262152
    .line 262153
    iget-object v0, v1, Lyw6/m;->d:Ljava/lang/String;

    .line 262154
    .line 262155
    if-nez v0, :cond_f

    .line 262156
    .line 262157
    const-string v0, "mix_task_collect"

    .line 262158
    .line 262159
    :cond_f
    move-object v3, v0

    .line 262160
    iget-object v0, v1, Lyw6/m;->e:Ljava/lang/String;

    .line 262161
    .line 262162
    if-nez v0, :cond_16

    .line 262163
    .line 262164
    const-string v0, "318"

    .line 262165
    .line 262166
    :cond_16
    move-object v5, v0

    .line 262167
    const-string v4, "\u53bb\u770b\u89c6\u9891"

    .line 262168
    .line 262169
    const/4 v6, 0x0

    .line 262170
    const/16 v7, 0x78

    .line 262171
    .line 262172
    invoke-static/range {v2 .. v7}, Lzw6/c;->a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    .line 262177
    return-object v0
.end method


