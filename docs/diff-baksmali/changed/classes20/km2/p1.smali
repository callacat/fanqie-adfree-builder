## classes20/km2/p1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lkm2/p1;->a:Lrl2/h;

    .line 262146
    iget-object v1, p0, Lkm2/p1;->b:Lkn2/l;

    .line 262148
    iget-object v2, p0, Lkm2/p1;->c:Lyb2/c;

    .line 262150
    iget-object v3, p0, Lkm2/p1;->d:Landroid/content/Context;

    .line 262152
    new-instance v10, Lck2/i;

    .line 262154
    invoke-static {v0}, Leh2/v;->a(Lrl2/h;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 262157
    move-result-object v5

    .line 262158
    invoke-static {v1}, Lzm2/a;->b(Lkn2/l;)Lmd2/p;

    .line 262161
    move-result-object v6

    .line 262162
    invoke-static {v2}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 262165
    move-result-object v7

    .line 262166
    const/4 v8, 0x1

    .line 262167
    new-instance v9, Lkm2/t1;

    .line 262169
    invoke-direct {v9, v1, v0}, Lkm2/t1;-><init>(Lkn2/l;Lrl2/h;)V

    .line 262172
    move-object v4, v10

    .line 262173
    invoke-direct/range {v4 .. v9}, Lck2/i;-><init>(Lcom/dragon/community/common/model/SaaSComment;Lmd2/p;Lhr2/c;ZLkotlin/jvm/functions/Function0;)V

    .line 262176
    invoke-virtual {v10, v3}, Lsc2/r;->c(Landroid/content/Context;)V

    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lkm2/p1;->a:Lrl2/h;

    .line 262145
    .line 262146
    iget-object v1, p0, Lkm2/p1;->b:Lkn2/l;

    .line 262147
    .line 262148
    iget-object v2, p0, Lkm2/p1;->c:Lyb2/c;

    .line 262149
    .line 262150
    iget-object v3, p0, Lkm2/p1;->d:Landroid/content/Context;

    .line 262151
    .line 262152
    new-instance v10, Lck2/i;

    .line 262153
    .line 262154
    invoke-static {v0}, Leh2/v;->a(Lrl2/h;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v5

    .line 262158
    invoke-static {v1}, Lzm2/a;->b(Lkn2/l;)Lmd2/p;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v6

    .line 262162
    invoke-static {v2}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v7

    .line 262166
    const/4 v8, 0x1

    .line 262167
    new-instance v9, Lkm2/t1;

    .line 262168
    .line 262169
    invoke-direct {v9, v1, v0}, Lkm2/t1;-><init>(Lkn2/l;Lrl2/h;)V

    .line 262170
    .line 262171
    .line 262172
    move-object v4, v10

    .line 262173
    invoke-direct/range {v4 .. v9}, Lck2/i;-><init>(Lcom/dragon/community/common/model/SaaSComment;Lmd2/p;Lhr2/c;ZLkotlin/jvm/functions/Function0;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v10, v3}, Lsc2/r;->c(Landroid/content/Context;)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method


