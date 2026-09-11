## classes8/bj6/x.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/social/post/comment/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/comment/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbj6/x;->a:Lcom/dragon/read/social/post/comment/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/comment/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbj6/x;->a:Lcom/dragon/read/social/post/comment/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lyc6/g1;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 262150
    iget-object v2, p0, Lbj6/x;->a:Lcom/dragon/read/social/post/comment/b;

    .line 262152
    iget-object v2, v2, Lcom/dragon/read/social/post/comment/b;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262154
    if-eqz v2, :cond_e

    .line 262156
    iget-object v1, v2, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 262158
    :cond_e
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 262161
    iget-object v1, p0, Lbj6/x;->a:Lcom/dragon/read/social/post/comment/b;

    .line 262163
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/b;->d:Ljava/lang/String;

    .line 262165
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 262168
    iget-object v1, p0, Lbj6/x;->a:Lcom/dragon/read/social/post/comment/b;

    .line 262170
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/b;->c:Ljava/lang/String;

    .line 262172
    invoke-virtual {v0, v1}, Lyc6/g1;->l(Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v0}, Lyc6/g1;->c()V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lyc6/g1;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v2, p0, Lbj6/x;->a:Lcom/dragon/read/social/post/comment/b;

    .line 262151
    .line 262152
    iget-object v2, v2, Lcom/dragon/read/social/post/comment/b;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262153
    .line 262154
    if-eqz v2, :cond_e

    .line 262155
    .line 262156
    iget-object v1, v2, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 262157
    .line 262158
    :cond_e
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lbj6/x;->a:Lcom/dragon/read/social/post/comment/b;

    .line 262162
    .line 262163
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/b;->d:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Lbj6/x;->a:Lcom/dragon/read/social/post/comment/b;

    .line 262169
    .line 262170
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/b;->c:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Lyc6/g1;->l(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Lyc6/g1;->c()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lyc6/g1;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 262150
    iget-object v2, p0, Lbj6/x;->a:Lcom/dragon/read/social/post/comment/b;

    .line 262152
    iget-object v2, v2, Lcom/dragon/read/social/post/comment/b;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262154
    if-eqz v2, :cond_e

    .line 262156
    iget-object v1, v2, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 262158
    :cond_e
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 262161
    iget-object v1, p0, Lbj6/x;->a:Lcom/dragon/read/social/post/comment/b;

    .line 262163
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/b;->d:Ljava/lang/String;

    .line 262165
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 262168
    iget-object v1, p0, Lbj6/x;->a:Lcom/dragon/read/social/post/comment/b;

    .line 262170
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/b;->c:Ljava/lang/String;

    .line 262172
    invoke-virtual {v0, v1}, Lyc6/g1;->l(Ljava/lang/String;)V

    .line 262175
    const-string v1, "picture"

    .line 262177
    invoke-virtual {v0, v1}, Lyc6/g1;->a(Ljava/lang/String;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lyc6/g1;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v2, p0, Lbj6/x;->a:Lcom/dragon/read/social/post/comment/b;

    .line 262151
    .line 262152
    iget-object v2, v2, Lcom/dragon/read/social/post/comment/b;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262153
    .line 262154
    if-eqz v2, :cond_e

    .line 262155
    .line 262156
    iget-object v1, v2, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 262157
    .line 262158
    :cond_e
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lbj6/x;->a:Lcom/dragon/read/social/post/comment/b;

    .line 262162
    .line 262163
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/b;->d:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Lbj6/x;->a:Lcom/dragon/read/social/post/comment/b;

    .line 262169
    .line 262170
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/b;->c:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Lyc6/g1;->l(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    const-string v1, "picture"

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lyc6/g1;->a(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lyc6/g1;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 17039370
    iget-object v2, p0, Lbj6/x;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17039372
    iget-object v2, v2, Lcom/dragon/read/social/post/comment/b;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039374
    if-eqz v2, :cond_12

    .line 17039376
    iget-object v1, v2, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17039378
    :cond_12
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 17039381
    iget-object v1, p0, Lbj6/x;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17039383
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/b;->d:Ljava/lang/String;

    .line 17039385
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 17039388
    iget-object v1, p0, Lbj6/x;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17039390
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/b;->c:Ljava/lang/String;

    .line 17039392
    invoke-virtual {v0, v1}, Lyc6/g1;->l(Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 17039398
    const-string p1, "emoji"

    .line 17039400
    invoke-virtual {v0, p1}, Lyc6/g1;->a(Ljava/lang/String;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lyc6/g1;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v2, p0, Lbj6/x;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17039371
    .line 17039372
    iget-object v2, v2, Lcom/dragon/read/social/post/comment/b;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039373
    .line 17039374
    if-eqz v2, :cond_12

    .line 17039375
    .line 17039376
    iget-object v1, v2, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17039377
    .line 17039378
    :cond_12
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v1, p0, Lbj6/x;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17039382
    .line 17039383
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/b;->d:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v1, p0, Lbj6/x;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17039389
    .line 17039390
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/b;->c:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Lyc6/g1;->l(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const-string p1, "emoji"

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Lyc6/g1;->a(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


