## classes20/il2/u0$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lil2/u0;Lcom/dragon/community/impl/model/VideoComment;)V
[MOD-CHANGED]
.method public constructor <init>(Lil2/u0;Lcom/dragon/community/impl/model/VideoComment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lil2/u0$f;->a:Lil2/u0;

    .line 33619970
    iput-object p2, p0, Lil2/u0$f;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lil2/u0;Lcom/dragon/community/impl/model/VideoComment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lil2/u0$f;->a:Lil2/u0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lil2/u0$f;->b:Lcom/dragon/community/impl/model/VideoComment;

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
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lil2/u0$f;->a:Lil2/u0;

    .line 262146
    iget-object v0, v0, Lil2/u0;->H:Ljava/util/Map;

    .line 262148
    iget-object v1, p0, Lil2/u0$f;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 262153
    move-result-object v1

    .line 262154
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262156
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 262162
    sget-object v1, Lxl2/d;->d:Lxl2/d$a;

    .line 262164
    iget-object v2, p0, Lil2/u0$f;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 262166
    const/4 v3, 0x0

    .line 262167
    const/4 v4, 0x4

    .line 262168
    invoke-static {v1, v0, v2, v3, v4}, Lxl2/d$a;->a(Lxl2/d$a;Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/impl/model/VideoComment;Lcom/dragon/community/impl/model/VideoReply;I)Lxl2/d;

    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lil2/u0$f;->a:Lil2/u0;

    .line 262174
    iget-object v1, v1, Lil2/u0;->F:Lil2/u0$b;

    .line 262176
    if-eqz v1, :cond_25

    .line 262178
    invoke-interface {v1, v0}, Lil2/u0$b;->d(Lxl2/d;)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lil2/u0$f;->a:Lil2/u0;

    .line 262145
    .line 262146
    iget-object v0, v0, Lil2/u0;->H:Ljava/util/Map;

    .line 262147
    .line 262148
    iget-object v1, p0, Lil2/u0$f;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 262161
    .line 262162
    sget-object v1, Lxl2/d;->d:Lxl2/d$a;

    .line 262163
    .line 262164
    iget-object v2, p0, Lil2/u0$f;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 262165
    .line 262166
    const/4 v3, 0x0

    .line 262167
    const/4 v4, 0x4

    .line 262168
    invoke-static {v1, v0, v2, v3, v4}, Lxl2/d$a;->a(Lxl2/d$a;Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/impl/model/VideoComment;Lcom/dragon/community/impl/model/VideoReply;I)Lxl2/d;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lil2/u0$f;->a:Lil2/u0;

    .line 262173
    .line 262174
    iget-object v1, v1, Lil2/u0;->F:Lil2/u0$b;

    .line 262175
    .line 262176
    if-eqz v1, :cond_25

    .line 262177
    .line 262178
    invoke-interface {v1, v0}, Lil2/u0$b;->d(Lxl2/d;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lil2/u0$f;->a:Lil2/u0;

    .line 16908290
    iget-object v0, v0, Lil2/u0;->E:Lil2/u0$c;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lil2/u0$c;->p(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lil2/u0$f;->a:Lil2/u0;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lil2/u0;->E:Lil2/u0$c;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lil2/u0$c;->p(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


