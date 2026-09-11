## classes8/bj6/p2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbj6/p2;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33619970
    iput-object p2, p0, Lbj6/p2;->b:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbj6/p2;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbj6/p2;->b:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

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
    .line 262144
    new-instance v0, Lyc6/g1;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 262150
    iget-object v1, p0, Lbj6/p2;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 262152
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 262154
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 262157
    iget-object v1, p0, Lbj6/p2;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 262159
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 262161
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 262164
    iget-object v1, p0, Lbj6/p2;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 262166
    iget-short v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 262168
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Lyc6/g1;->n(Ljava/lang/String;)V

    .line 262175
    iget-object v1, p0, Lbj6/p2;->b:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 262177
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->M:Ljava/lang/String;

    .line 262179
    invoke-virtual {v0, v1}, Lyc6/g1;->l(Ljava/lang/String;)V

    .line 262182
    invoke-virtual {v0}, Lyc6/g1;->c()V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

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
    iget-object v1, p0, Lbj6/p2;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 262151
    .line 262152
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v1, p0, Lbj6/p2;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 262158
    .line 262159
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Lbj6/p2;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 262165
    .line 262166
    iget-short v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 262167
    .line 262168
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Lyc6/g1;->n(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, p0, Lbj6/p2;->b:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 262176
    .line 262177
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->M:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Lyc6/g1;->l(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0}, Lyc6/g1;->c()V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lyc6/g1;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 262150
    iget-object v1, p0, Lbj6/p2;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 262152
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 262154
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 262157
    iget-object v1, p0, Lbj6/p2;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 262159
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 262161
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 262164
    iget-object v1, p0, Lbj6/p2;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 262166
    iget-short v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 262168
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Lyc6/g1;->n(Ljava/lang/String;)V

    .line 262175
    iget-object v1, p0, Lbj6/p2;->b:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 262177
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->M:Ljava/lang/String;

    .line 262179
    invoke-virtual {v0, v1}, Lyc6/g1;->l(Ljava/lang/String;)V

    .line 262182
    const-string v1, "picture"

    .line 262184
    invoke-virtual {v0, v1}, Lyc6/g1;->a(Ljava/lang/String;)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

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
    iget-object v1, p0, Lbj6/p2;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 262151
    .line 262152
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v1, p0, Lbj6/p2;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 262158
    .line 262159
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Lbj6/p2;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 262165
    .line 262166
    iget-short v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 262167
    .line 262168
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Lyc6/g1;->n(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, p0, Lbj6/p2;->b:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 262176
    .line 262177
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->M:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Lyc6/g1;->l(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    const-string v1, "picture"

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Lyc6/g1;->a(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 4

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
    iget-object v1, p0, Lbj6/p2;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17039372
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 17039374
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 17039377
    iget-object v1, p0, Lbj6/p2;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17039379
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 17039381
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 17039384
    iget-object v1, p0, Lbj6/p2;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17039386
    iget-short v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17039388
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0, v1}, Lyc6/g1;->n(Ljava/lang/String;)V

    .line 17039395
    iget-object v1, p0, Lbj6/p2;->b:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17039397
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->M:Ljava/lang/String;

    .line 17039399
    invoke-virtual {v0, v1}, Lyc6/g1;->l(Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 17039405
    const-string p1, "emoji"

    .line 17039407
    invoke-virtual {v0, p1}, Lyc6/g1;->a(Ljava/lang/String;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 4

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
    iget-object v1, p0, Lbj6/p2;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17039371
    .line 17039372
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v1, p0, Lbj6/p2;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17039378
    .line 17039379
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v1, p0, Lbj6/p2;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17039385
    .line 17039386
    iget-short v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17039387
    .line 17039388
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0, v1}, Lyc6/g1;->n(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v1, p0, Lbj6/p2;->b:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17039396
    .line 17039397
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->M:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Lyc6/g1;->l(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    const-string p1, "emoji"

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1}, Lyc6/g1;->a(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


