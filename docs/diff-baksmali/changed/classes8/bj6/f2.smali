## classes8/bj6/f2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lbj6/x0;Lcom/dragon/read/rpc/model/ForumPostComment;Lcom/dragon/read/social/post/details/z1;)V
[MOD-CHANGED]
.method public constructor <init>(Lbj6/x0;Lcom/dragon/read/rpc/model/ForumPostComment;Lcom/dragon/read/social/post/details/z1;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Lbj6/f2;->a:Lbj6/x0;

    .line 50659336
    iput-object p2, p0, Lbj6/f2;->b:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 50659338
    iput-object p3, p0, Lbj6/f2;->c:Lcom/dragon/read/social/post/details/z1;

    .line 50659340
    const-string p1, "Post"

    .line 50659342
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50659345
    move-result-object p1

    .line 50659346
    iput-object p1, p0, Lbj6/f2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659348
    iget-boolean p1, p2, Lcom/dragon/read/rpc/model/ForumPostComment;->hasMore:Z

    .line 50659350
    iput-boolean p1, p0, Lbj6/f2;->e:Z

    .line 50659352
    iget p1, p2, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 50659354
    iput p1, p0, Lbj6/f2;->f:I

    .line 50659356
    new-instance p1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 50659358
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;-><init>()V

    .line 50659361
    iput-object p1, p0, Lbj6/f2;->g:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 50659363
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ForumPostComment;->nextPageType:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 50659365
    iput-object p2, p0, Lbj6/f2;->i:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 50659367
    iget-object p2, p3, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 50659369
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->postId:Ljava/lang/String;

    .line 50659371
    const/4 p2, 0x0

    .line 50659372
    iput p2, p1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->offset:I

    .line 50659374
    const/16 p2, 0x14

    .line 50659376
    iput p2, p1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->count:I

    .line 50659378
    sget-object p2, Lcom/dragon/read/rpc/model/CommentSortType;->Hot:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 50659380
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->sort:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 50659382
    sget-object p2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50659384
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50659386
    sget-object p2, Lcom/dragon/read/rpc/model/CommentQueryType;->Unfold:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 50659388
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->queryType:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 50659390
    iget-object p2, p3, Lcom/dragon/read/social/post/details/z1;->n:Ljava/lang/String;

    .line 50659392
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->forumBookId:Ljava/lang/String;

    .line 50659394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbj6/x0;Lcom/dragon/read/rpc/model/ForumPostComment;Lcom/dragon/read/social/post/details/z1;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lbj6/f2;->a:Lbj6/x0;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lbj6/f2;->b:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Lbj6/f2;->c:Lcom/dragon/read/social/post/details/z1;

    .line 50659339
    .line 50659340
    const-string p1, "Post"

    .line 50659341
    .line 50659342
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    iput-object p1, p0, Lbj6/f2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659347
    .line 50659348
    iget-boolean p1, p2, Lcom/dragon/read/rpc/model/ForumPostComment;->hasMore:Z

    .line 50659349
    .line 50659350
    iput-boolean p1, p0, Lbj6/f2;->e:Z

    .line 50659351
    .line 50659352
    iget p1, p2, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 50659353
    .line 50659354
    iput p1, p0, Lbj6/f2;->f:I

    .line 50659355
    .line 50659356
    new-instance p1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 50659357
    .line 50659358
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;-><init>()V

    .line 50659359
    .line 50659360
    .line 50659361
    iput-object p1, p0, Lbj6/f2;->g:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 50659362
    .line 50659363
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ForumPostComment;->nextPageType:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 50659364
    .line 50659365
    iput-object p2, p0, Lbj6/f2;->i:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 50659366
    .line 50659367
    iget-object p2, p3, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 50659368
    .line 50659369
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->postId:Ljava/lang/String;

    .line 50659370
    .line 50659371
    const/4 p2, 0x0

    .line 50659372
    iput p2, p1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->offset:I

    .line 50659373
    .line 50659374
    const/16 p2, 0x14

    .line 50659375
    .line 50659376
    iput p2, p1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->count:I

    .line 50659377
    .line 50659378
    sget-object p2, Lcom/dragon/read/rpc/model/CommentSortType;->Hot:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 50659379
    .line 50659380
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->sort:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 50659381
    .line 50659382
    sget-object p2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50659383
    .line 50659384
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50659385
    .line 50659386
    sget-object p2, Lcom/dragon/read/rpc/model/CommentQueryType;->Unfold:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 50659387
    .line 50659388
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->queryType:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 50659389
    .line 50659390
    iget-object p2, p3, Lcom/dragon/read/social/post/details/z1;->n:Ljava/lang/String;

    .line 50659391
    .line 50659392
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->forumBookId:Ljava/lang/String;

    .line 50659393
    .line 50659394
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/GetPostCommentListRequest;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/GetPostCommentListRequest;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPostCommentListRxJava(Lcom/dragon/read/rpc/model/GetPostCommentListRequest;)Lio/reactivex/Observable;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039367
    move-result-object p0

    .line 17039368
    new-instance v0, Lbj6/d2;

    .line 17039370
    invoke-direct {v0}, Lbj6/d2;-><init>()V

    .line 17039373
    new-instance v1, Lbj6/e2;

    .line 17039375
    invoke-direct {v1, v0}, Lbj6/e2;-><init>(Lbj6/d2;)V

    .line 17039378
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039397
    move-result-object p0

    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039402
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/GetPostCommentListRequest;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPostCommentListRxJava(Lcom/dragon/read/rpc/model/GetPostCommentListRequest;)Lio/reactivex/Observable;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    new-instance v0, Lbj6/d2;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Lbj6/d2;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v1, Lbj6/e2;

    .line 17039374
    .line 17039375
    invoke-direct {v1, v0}, Lbj6/e2;-><init>(Lbj6/d2;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object p0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lbj6/f2;->j:Z

    .line 262147
    iget-object v0, p0, Lbj6/f2;->g:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 262149
    iget-object v1, p0, Lbj6/f2;->c:Lcom/dragon/read/social/post/details/z1;

    .line 262151
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->W:Ljava/lang/String;

    .line 262153
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->stickIds:Ljava/lang/String;

    .line 262155
    iget-object v0, p0, Lbj6/f2;->g:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 262157
    invoke-static {v0}, Lbj6/f2;->a(Lcom/dragon/read/rpc/model/GetPostCommentListRequest;)Lio/reactivex/Single;

    .line 262160
    move-result-object v0

    .line 262161
    new-instance v1, Lbj6/v1;

    .line 262163
    invoke-direct {v1, p0}, Lbj6/v1;-><init>(Lbj6/f2;)V

    .line 262166
    new-instance v2, Lbj6/w1;

    .line 262168
    invoke-direct {v2, v1}, Lbj6/w1;-><init>(Lbj6/v1;)V

    .line 262171
    new-instance v1, Lbj6/x1;

    .line 262173
    invoke-direct {v1, p0}, Lbj6/x1;-><init>(Lbj6/f2;)V

    .line 262176
    new-instance v3, Lbj6/y1;

    .line 262178
    invoke-direct {v3, v1}, Lbj6/y1;-><init>(Lbj6/x1;)V

    .line 262181
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262184
    move-result-object v0

    .line 262185
    iput-object v0, p0, Lbj6/f2;->h:Lio/reactivex/disposables/Disposable;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lbj6/f2;->j:Z

    .line 262146
    .line 262147
    iget-object v0, p0, Lbj6/f2;->g:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 262148
    .line 262149
    iget-object v1, p0, Lbj6/f2;->c:Lcom/dragon/read/social/post/details/z1;

    .line 262150
    .line 262151
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->W:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->stickIds:Ljava/lang/String;

    .line 262154
    .line 262155
    iget-object v0, p0, Lbj6/f2;->g:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 262156
    .line 262157
    invoke-static {v0}, Lbj6/f2;->a(Lcom/dragon/read/rpc/model/GetPostCommentListRequest;)Lio/reactivex/Single;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    new-instance v1, Lbj6/v1;

    .line 262162
    .line 262163
    invoke-direct {v1, p0}, Lbj6/v1;-><init>(Lbj6/f2;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v2, Lbj6/w1;

    .line 262167
    .line 262168
    invoke-direct {v2, v1}, Lbj6/w1;-><init>(Lbj6/v1;)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v1, Lbj6/x1;

    .line 262172
    .line 262173
    invoke-direct {v1, p0}, Lbj6/x1;-><init>(Lbj6/f2;)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v3, Lbj6/y1;

    .line 262177
    .line 262178
    invoke-direct {v3, v1}, Lbj6/y1;-><init>(Lbj6/x1;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    iput-object v0, p0, Lbj6/f2;->h:Lio/reactivex/disposables/Disposable;

    .line 262186
    .line 262187
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lbj6/f2;->e:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lbj6/f2;->a:Lbj6/x0;

    .line 327687
    invoke-interface {v0}, Lbj6/x0;->a()V

    .line 327690
    iget-object v0, p0, Lbj6/f2;->h:Lio/reactivex/disposables/Disposable;

    .line 327692
    if-eqz v0, :cond_18

    .line 327694
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327697
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327700
    move-result v0

    .line 327701
    if-nez v0, :cond_18

    .line 327703
    return-void

    .line 327704
    :cond_18
    iget-object v0, p0, Lbj6/f2;->g:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 327706
    const/4 v1, 0x0

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->stickIds:Ljava/lang/String;

    .line 327709
    iget v1, p0, Lbj6/f2;->f:I

    .line 327711
    iput v1, v0, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->offset:I

    .line 327713
    iget-object v1, p0, Lbj6/f2;->i:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->queryType:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 327717
    iget-object v0, p0, Lbj6/f2;->g:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 327719
    invoke-static {v0}, Lbj6/f2;->a(Lcom/dragon/read/rpc/model/GetPostCommentListRequest;)Lio/reactivex/Single;

    .line 327722
    move-result-object v0

    .line 327723
    new-instance v1, Lbj6/z1;

    .line 327725
    invoke-direct {v1, p0}, Lbj6/z1;-><init>(Lbj6/f2;)V

    .line 327728
    new-instance v2, Lbj6/a2;

    .line 327730
    invoke-direct {v2, v1}, Lbj6/a2;-><init>(Lbj6/z1;)V

    .line 327733
    new-instance v1, Lbj6/b2;

    .line 327735
    invoke-direct {v1, p0}, Lbj6/b2;-><init>(Lbj6/f2;)V

    .line 327738
    new-instance v3, Lbj6/c2;

    .line 327740
    invoke-direct {v3, v1}, Lbj6/c2;-><init>(Lbj6/b2;)V

    .line 327743
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327746
    move-result-object v0

    .line 327747
    iput-object v0, p0, Lbj6/f2;->h:Lio/reactivex/disposables/Disposable;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lbj6/f2;->e:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lbj6/f2;->a:Lbj6/x0;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lbj6/x0;->a()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v0, p0, Lbj6/f2;->h:Lio/reactivex/disposables/Disposable;

    .line 327691
    .line 327692
    if-eqz v0, :cond_18

    .line 327693
    .line 327694
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-nez v0, :cond_18

    .line 327702
    .line 327703
    return-void

    .line 327704
    :cond_18
    iget-object v0, p0, Lbj6/f2;->g:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 327705
    .line 327706
    const/4 v1, 0x0

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->stickIds:Ljava/lang/String;

    .line 327708
    .line 327709
    iget v1, p0, Lbj6/f2;->f:I

    .line 327710
    .line 327711
    iput v1, v0, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->offset:I

    .line 327712
    .line 327713
    iget-object v1, p0, Lbj6/f2;->i:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 327714
    .line 327715
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->queryType:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 327716
    .line 327717
    iget-object v0, p0, Lbj6/f2;->g:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 327718
    .line 327719
    invoke-static {v0}, Lbj6/f2;->a(Lcom/dragon/read/rpc/model/GetPostCommentListRequest;)Lio/reactivex/Single;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    new-instance v1, Lbj6/z1;

    .line 327724
    .line 327725
    invoke-direct {v1, p0}, Lbj6/z1;-><init>(Lbj6/f2;)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v2, Lbj6/a2;

    .line 327729
    .line 327730
    invoke-direct {v2, v1}, Lbj6/a2;-><init>(Lbj6/z1;)V

    .line 327731
    .line 327732
    .line 327733
    new-instance v1, Lbj6/b2;

    .line 327734
    .line 327735
    invoke-direct {v1, p0}, Lbj6/b2;-><init>(Lbj6/f2;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v3, Lbj6/c2;

    .line 327739
    .line 327740
    invoke-direct {v3, v1}, Lbj6/c2;-><init>(Lbj6/b2;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    iput-object v0, p0, Lbj6/f2;->h:Lio/reactivex/disposables/Disposable;

    .line 327748
    .line 327749
    return-void
.end method


