## classes20/am2/h.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lam2/i;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
[MOD-CHANGED]
.method public constructor <init>(Lam2/i;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lam2/h;->a:Lam2/i;

    .line 33619970
    iput-object p2, p0, Lam2/h;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lam2/i;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lam2/h;->a:Lam2/i;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lam2/h;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lam2/h;->a:Lam2/i;

    .line 65538
    iget-object v1, p0, Lam2/h;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 65540
    invoke-virtual {v0, v1}, Lam2/i;->e2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lam2/h;->a:Lam2/i;

    .line 65537
    .line 65538
    iget-object v1, p0, Lam2/h;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lam2/i;->e2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

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
    iget-object v0, p0, Lam2/h;->a:Lam2/i;

    .line 65538
    iget-object v1, p0, Lam2/h;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 65540
    invoke-virtual {v0, v1}, Lam2/i;->e2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lam2/h;->a:Lam2/i;

    .line 65537
    .line 65538
    iget-object v1, p0, Lam2/h;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lam2/i;->e2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lam2/h;->a:Lam2/i;

    .line 17039362
    iget-object v1, p0, Lam2/h;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    new-instance v2, Lzl2/h1;

    .line 17039369
    invoke-virtual {v0, v1}, Lam2/i;->c2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-direct {v2, v0}, Lzl2/h1;-><init>(Lhr2/c;)V

    .line 17039376
    iget-object v0, p0, Lam2/h;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039378
    invoke-virtual {v2, v0, p1}, Lzl2/h1;->d(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 17039381
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 17039383
    iget-object v1, p0, Lam2/h;->a:Lam2/i;

    .line 17039385
    iget-object v1, v1, Lam2/i;->l:Lmd2/p;

    .line 17039387
    iget-object v2, p0, Lam2/h;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039389
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {v1, v2, v3, p1}, Lmd2/n;->g(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lam2/h;->a:Lam2/i;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lam2/h;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v2, Lzl2/h1;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Lam2/i;->c2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-direct {v2, v0}, Lzl2/h1;-><init>(Lhr2/c;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, p0, Lam2/h;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039377
    .line 17039378
    invoke-virtual {v2, v0, p1}, Lzl2/h1;->d(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lam2/h;->a:Lam2/i;

    .line 17039384
    .line 17039385
    iget-object v1, v1, Lam2/i;->l:Lmd2/p;

    .line 17039386
    .line 17039387
    iget-object v2, p0, Lam2/h;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v1, v2, v3, p1}, Lmd2/n;->g(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
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
    new-instance p2, Lqm2/d;

    .line 33882118
    iget-object v0, p0, Lam2/h;->a:Lam2/i;

    .line 33882120
    iget-object v1, p0, Lam2/h;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882122
    invoke-virtual {v0, v1}, Lam2/i;->c2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-direct {p2, v0}, Lqm2/d;-><init>(Lhr2/c;)V

    .line 33882129
    const-string v0, "expand_all_text"

    .line 33882131
    invoke-virtual {p2, v0}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 33882134
    invoke-virtual {p2}, Lqm2/f;->G()V

    .line 33882137
    iget-object p2, p0, Lam2/h;->a:Lam2/i;

    .line 33882139
    iget-object p2, p2, Lam2/i;->m:Lam2/i$b;

    .line 33882141
    iget-object v0, p0, Lam2/h;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    invoke-interface {p2, v0, v1, v2}, Lam2/i$b;->e(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ZZ)V

    .line 33882148
    goto :goto_3f

    .line 33882149
    :cond_25
    new-instance p2, Lqm2/d;

    .line 33882151
    iget-object v0, p0, Lam2/h;->a:Lam2/i;

    .line 33882153
    iget-object v1, p0, Lam2/h;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882155
    invoke-virtual {v0, v1}, Lam2/i;->c2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-direct {p2, v0}, Lqm2/d;-><init>(Lhr2/c;)V

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
    invoke-virtual {p2, v0}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 33882172
    invoke-virtual {p2}, Lqm2/f;->G()V

    .line 33882175
    :goto_3f
    iget-object p2, p0, Lam2/h;->a:Lam2/i;

    .line 33882177
    iget-object p2, p2, Lam2/i;->m:Lam2/i$b;

    .line 33882179
    iget-object v0, p0, Lam2/h;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882181
    invoke-interface {p2, v0}, Lam2/i$b;->d(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 33882184
    iget-object p2, p0, Lam2/h;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

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
    new-instance p2, Lqm2/d;

    .line 33882117
    .line 33882118
    iget-object v0, p0, Lam2/h;->a:Lam2/i;

    .line 33882119
    .line 33882120
    iget-object v1, p0, Lam2/h;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v1}, Lam2/i;->c2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-direct {p2, v0}, Lqm2/d;-><init>(Lhr2/c;)V

    .line 33882127
    .line 33882128
    .line 33882129
    const-string v0, "expand_all_text"

    .line 33882130
    .line 33882131
    invoke-virtual {p2, v0}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p2}, Lqm2/f;->G()V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object p2, p0, Lam2/h;->a:Lam2/i;

    .line 33882138
    .line 33882139
    iget-object p2, p2, Lam2/i;->m:Lam2/i$b;

    .line 33882140
    .line 33882141
    iget-object v0, p0, Lam2/h;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882142
    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    invoke-interface {p2, v0, v1, v2}, Lam2/i$b;->e(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ZZ)V

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_3f

    .line 33882149
    :cond_25
    new-instance p2, Lqm2/d;

    .line 33882150
    .line 33882151
    iget-object v0, p0, Lam2/h;->a:Lam2/i;

    .line 33882152
    .line 33882153
    iget-object v1, p0, Lam2/h;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882154
    .line 33882155
    invoke-virtual {v0, v1}, Lam2/i;->c2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-direct {p2, v0}, Lqm2/d;-><init>(Lhr2/c;)V

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
    invoke-virtual {p2, v0}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p2}, Lqm2/f;->G()V

    .line 33882173
    .line 33882174
    .line 33882175
    :goto_3f
    iget-object p2, p0, Lam2/h;->a:Lam2/i;

    .line 33882176
    .line 33882177
    iget-object p2, p2, Lam2/i;->m:Lam2/i$b;

    .line 33882178
    .line 33882179
    iget-object v0, p0, Lam2/h;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882180
    .line 33882181
    invoke-interface {p2, v0}, Lam2/i$b;->d(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object p2, p0, Lam2/h;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882185
    .line 33882186
    iput-boolean p1, p2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->isContentExpand:Z

    .line 33882187
    .line 33882188
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lam2/h;->a:Lam2/i;

    .line 131074
    iget-object v1, p0, Lam2/h;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-virtual {v0, v1, v2}, Lam2/i;->d2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lam2/h;->a:Lam2/i;

    .line 131073
    .line 131074
    iget-object v1, p0, Lam2/h;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-virtual {v0, v1, v2}, Lam2/i;->d2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

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
    iget-object v0, p0, Lam2/h;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

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
    iget-object v0, p0, Lam2/h;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

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
    iget-object v0, p0, Lam2/h;->a:Lam2/i;

    .line 131074
    iget-object v1, p0, Lam2/h;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 131076
    sget v2, Lam2/i;->n:I

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lam2/i;->d2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lam2/h;->a:Lam2/i;

    .line 131073
    .line 131074
    iget-object v1, p0, Lam2/h;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 131075
    .line 131076
    sget v2, Lam2/i;->n:I

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lam2/i;->d2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


