## classes20/gi2/v.smali
# added=0 removed=0 changed=12

.method public constructor <init>(ILcom/dragon/community/api/comment/playlet/model/PlayletComment;Lgi2/w;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/dragon/community/api/comment/playlet/model/PlayletComment;Lgi2/w;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lgi2/v;->a:Lgi2/w;

    .line 50462722
    iput-object p2, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 50462724
    iput p1, p0, Lgi2/v;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/dragon/community/api/comment/playlet/model/PlayletComment;Lgi2/w;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lgi2/v;->a:Lgi2/w;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 50462723
    .line 50462724
    iput p1, p0, Lgi2/v;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lgi2/v;->a:Lgi2/w;

    .line 65538
    iget-object v1, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 65540
    invoke-virtual {v0, v1}, Lgi2/w;->g2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lgi2/v;->a:Lgi2/w;

    .line 65537
    .line 65538
    iget-object v1, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lgi2/w;->g2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lgi2/v;->a:Lgi2/w;

    .line 65538
    iget-object v1, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 65540
    invoke-virtual {v0, v1}, Lgi2/w;->g2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lgi2/v;->a:Lgi2/w;

    .line 65537
    .line 65538
    iget-object v1, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lgi2/w;->g2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lgi2/v;->a:Lgi2/w;

    .line 131074
    iget-object v0, v0, Lgi2/w;->m:Lgi2/w$b;

    .line 131076
    iget-object v1, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 131078
    iget v2, p0, Lgi2/v;->c:I

    .line 131080
    invoke-interface {v0, v1, v2}, Lgi2/w$b;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lgi2/v;->a:Lgi2/w;

    .line 131073
    .line 131074
    iget-object v0, v0, Lgi2/w;->m:Lgi2/w$b;

    .line 131075
    .line 131076
    iget-object v1, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 131077
    .line 131078
    iget v2, p0, Lgi2/v;->c:I

    .line 131079
    .line 131080
    invoke-interface {v0, v1, v2}, Lgi2/w$b;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lqi2/b;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-direct {v0, v1}, Lqi2/b;-><init>(I)V

    .line 17039366
    iget-object v1, p0, Lgi2/v;->a:Lgi2/w;

    .line 17039368
    iget-object v2, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039370
    invoke-virtual {v1, v2}, Lgi2/w;->c2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 17039377
    invoke-virtual {v0, v2}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17039380
    if-eqz p1, :cond_1f

    .line 17039382
    const-string v1, "digg"

    .line 17039384
    invoke-virtual {v0, v1}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v0}, Lte2/i;->i()V

    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    const-string v1, "cancel_digg"

    .line 17039393
    invoke-virtual {v0, v1}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {v0}, Lte2/i;->g()V

    .line 17039399
    :goto_27
    invoke-virtual {v0}, Lqi2/b;->E()V

    .line 17039402
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 17039404
    iget-object v1, p0, Lgi2/v;->a:Lgi2/w;

    .line 17039406
    iget-object v1, v1, Lgi2/w;->l:Lmd2/p;

    .line 17039408
    iget-object v2, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039410
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039413
    move-result-object v3

    .line 17039414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039417
    invoke-static {v1, v2, v3, p1}, Lmd2/n;->g(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lqi2/b;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-direct {v0, v1}, Lqi2/b;-><init>(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p0, Lgi2/v;->a:Lgi2/w;

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v2}, Lgi2/w;->c2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, v2}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17039378
    .line 17039379
    .line 17039380
    if-eqz p1, :cond_1f

    .line 17039381
    .line 17039382
    const-string v1, "digg"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lte2/i;->i()V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    const-string v1, "cancel_digg"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Lte2/i;->g()V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    invoke-virtual {v0}, Lqi2/b;->E()V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 17039403
    .line 17039404
    iget-object v1, p0, Lgi2/v;->a:Lgi2/w;

    .line 17039405
    .line 17039406
    iget-object v1, v1, Lgi2/w;->l:Lmd2/p;

    .line 17039407
    .line 17039408
    iget-object v2, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039409
    .line 17039410
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v3

    .line 17039414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-static {v1, v2, v3, p1}, Lmd2/n;->g(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lgi2/v;->a:Lgi2/w;

    .line 131074
    iget-object v1, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 131076
    iget v2, p0, Lgi2/v;->c:I

    .line 131078
    invoke-virtual {v0, v1, v2}, Lgi2/w;->d2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lgi2/v;->a:Lgi2/w;

    .line 131073
    .line 131074
    iget-object v1, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 131075
    .line 131076
    iget v2, p0, Lgi2/v;->c:I

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lgi2/w;->d2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final f(ZZ)V
[MOD-CHANGED]
.method public final f(ZZ)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_25

    .line 33882114
    if-eqz p2, :cond_25

    .line 33882116
    new-instance p2, Lqi2/b;

    .line 33882118
    iget-object v0, p0, Lgi2/v;->a:Lgi2/w;

    .line 33882120
    iget-object v1, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882122
    invoke-virtual {v0, v1}, Lgi2/w;->c2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-direct {p2, v0}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 33882129
    const-string v0, "expand_all_text"

    .line 33882131
    invoke-virtual {p2, v0}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 33882134
    invoke-virtual {p2}, Lqi2/b;->E()V

    .line 33882137
    iget-object p2, p0, Lgi2/v;->a:Lgi2/w;

    .line 33882139
    iget-object p2, p2, Lgi2/w;->m:Lgi2/w$b;

    .line 33882141
    iget-object v0, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    invoke-interface {p2, v0, v1, v2}, Lgi2/w$b;->e(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ZZ)V

    .line 33882148
    goto :goto_3f

    .line 33882149
    :cond_25
    new-instance p2, Lqi2/b;

    .line 33882151
    iget-object v0, p0, Lgi2/v;->a:Lgi2/w;

    .line 33882153
    iget-object v1, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882155
    invoke-virtual {v0, v1}, Lgi2/w;->c2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-direct {p2, v0}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 33882162
    if-eqz p1, :cond_37

    .line 33882164
    const-string v0, "expand_text"

    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    const-string v0, "collapse_text"

    .line 33882169
    :goto_39
    invoke-virtual {p2, v0}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 33882172
    invoke-virtual {p2}, Lqi2/b;->E()V

    .line 33882175
    :goto_3f
    iget-object p2, p0, Lgi2/v;->a:Lgi2/w;

    .line 33882177
    iget-object p2, p2, Lgi2/w;->m:Lgi2/w$b;

    .line 33882179
    iget-object v0, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882181
    invoke-interface {p2, v0}, Lgi2/w$b;->d(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 33882184
    iget-object p2, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882186
    iput-boolean p1, p2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->isContentExpand:Z

    .line 33882188
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ZZ)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_25

    .line 33882113
    .line 33882114
    if-eqz p2, :cond_25

    .line 33882115
    .line 33882116
    new-instance p2, Lqi2/b;

    .line 33882117
    .line 33882118
    iget-object v0, p0, Lgi2/v;->a:Lgi2/w;

    .line 33882119
    .line 33882120
    iget-object v1, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v1}, Lgi2/w;->c2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-direct {p2, v0}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 33882127
    .line 33882128
    .line 33882129
    const-string v0, "expand_all_text"

    .line 33882130
    .line 33882131
    invoke-virtual {p2, v0}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p2}, Lqi2/b;->E()V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object p2, p0, Lgi2/v;->a:Lgi2/w;

    .line 33882138
    .line 33882139
    iget-object p2, p2, Lgi2/w;->m:Lgi2/w$b;

    .line 33882140
    .line 33882141
    iget-object v0, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882142
    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    invoke-interface {p2, v0, v1, v2}, Lgi2/w$b;->e(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ZZ)V

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_3f

    .line 33882149
    :cond_25
    new-instance p2, Lqi2/b;

    .line 33882150
    .line 33882151
    iget-object v0, p0, Lgi2/v;->a:Lgi2/w;

    .line 33882152
    .line 33882153
    iget-object v1, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882154
    .line 33882155
    invoke-virtual {v0, v1}, Lgi2/w;->c2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-direct {p2, v0}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 33882160
    .line 33882161
    .line 33882162
    if-eqz p1, :cond_37

    .line 33882163
    .line 33882164
    const-string v0, "expand_text"

    .line 33882165
    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    const-string v0, "collapse_text"

    .line 33882168
    .line 33882169
    :goto_39
    invoke-virtual {p2, v0}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p2}, Lqi2/b;->E()V

    .line 33882173
    .line 33882174
    .line 33882175
    :goto_3f
    iget-object p2, p0, Lgi2/v;->a:Lgi2/w;

    .line 33882176
    .line 33882177
    iget-object p2, p2, Lgi2/w;->m:Lgi2/w$b;

    .line 33882178
    .line 33882179
    iget-object v0, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882180
    .line 33882181
    invoke-interface {p2, v0}, Lgi2/w$b;->d(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object p2, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882185
    .line 33882186
    iput-boolean p1, p2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->isContentExpand:Z

    .line 33882187
    .line 33882188
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lgi2/v;->a:Lgi2/w;

    .line 131074
    iget-object v1, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 131076
    iget v2, p0, Lgi2/v;->c:I

    .line 131078
    invoke-virtual {v0, v1, v2}, Lgi2/w;->d2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lgi2/v;->a:Lgi2/w;

    .line 131073
    .line 131074
    iget-object v1, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 131075
    .line 131076
    iget v2, p0, Lgi2/v;->c:I

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lgi2/w;->d2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lgi2/v;->a:Lgi2/w;

    .line 131074
    iget-object v1, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-virtual {v0, v1, v2}, Lgi2/w;->e2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lgi2/v;->a:Lgi2/w;

    .line 131073
    .line 131074
    iget-object v1, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-virtual {v0, v1, v2}, Lgi2/w;->e2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final i(ZZ)V
[MOD-CHANGED]
.method public final i(ZZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33619970
    iput-boolean p1, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->contentFoldable:Z

    .line 33619972
    iput-boolean p2, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->expandContentShouldEllipsize:Z

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(ZZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33619969
    .line 33619970
    iput-boolean p1, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->contentFoldable:Z

    .line 33619971
    .line 33619972
    iput-boolean p2, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->expandContentShouldEllipsize:Z

    .line 33619973
    .line 33619974
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lgi2/v;->a:Lgi2/w;

    .line 131074
    iget-object v1, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 131076
    sget v2, Lgi2/w;->n:I

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lgi2/w;->e2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lgi2/v;->a:Lgi2/w;

    .line 131073
    .line 131074
    iget-object v1, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 131075
    .line 131076
    sget v2, Lgi2/w;->n:I

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lgi2/w;->e2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onLongClick()V
[MOD-CHANGED]
.method public final onLongClick()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lgi2/v;->a:Lgi2/w;

    .line 131074
    iget-object v1, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 131076
    iget v2, p0, Lgi2/v;->c:I

    .line 131078
    invoke-virtual {v0, v1, v2}, Lgi2/w;->d2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLongClick()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lgi2/v;->a:Lgi2/w;

    .line 131073
    .line 131074
    iget-object v1, p0, Lgi2/v;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 131075
    .line 131076
    iget v2, p0, Lgi2/v;->c:I

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lgi2/w;->d2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


