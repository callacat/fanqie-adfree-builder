## classes8/im6/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/FeedCellData;Ljm6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/FeedCellData;Ljm6/a;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p2, p0, Lim6/a;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 50659336
    iput-object p3, p0, Lim6/a;->b:Ljm6/a;

    .line 50659338
    iget-object p1, p2, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50659340
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659343
    iget-object p3, p1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50659345
    const-wide/16 v0, 0x0

    .line 50659347
    if-eqz p3, :cond_2a

    .line 50659349
    iget-object v2, p3, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50659351
    iput-object v2, p0, Lim6/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50659353
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659356
    iget-wide v2, p3, Lcom/dragon/read/rpc/model/PostData;->authorReplyTime:J

    .line 50659358
    cmp-long p3, v2, v0

    .line 50659360
    if-gtz p3, :cond_4b

    .line 50659362
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50659364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659367
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/PostData;->authorDiggTime:J

    .line 50659369
    goto :goto_4b

    .line 50659370
    :cond_2a
    iget-object p3, p1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50659372
    if-eqz p3, :cond_43

    .line 50659374
    iget-object v2, p3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50659376
    iput-object v2, p0, Lim6/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50659378
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659381
    iget-wide v2, p3, Lcom/dragon/read/rpc/model/NovelComment;->authorReplyTime:J

    .line 50659383
    cmp-long p3, v2, v0

    .line 50659385
    if-gtz p3, :cond_4b

    .line 50659387
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50659389
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659392
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->authorDiggTime:J

    .line 50659394
    goto :goto_4b

    .line 50659395
    :cond_43
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50659397
    if-eqz p1, :cond_4b

    .line 50659399
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50659401
    iput-object p1, p0, Lim6/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50659403
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lim6/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50659405
    if-eqz p1, :cond_65

    .line 50659407
    iget-object p3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50659409
    invoke-static {p3}, Lcom/dragon/read/social/follow/ui/a;->j(Lcom/dragon/read/rpc/model/UserRelationType;)Z

    .line 50659412
    move-result p3

    .line 50659413
    if-nez p3, :cond_5a

    .line 50659415
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 50659418
    :cond_5a
    iget-object p3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50659420
    invoke-static {p3}, Lcom/dragon/read/social/follow/ui/a;->j(Lcom/dragon/read/rpc/model/UserRelationType;)Z

    .line 50659423
    move-result p3

    .line 50659424
    if-eqz p3, :cond_65

    .line 50659426
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 50659429
    :cond_65
    iget-object p1, p2, Lcom/dragon/read/rpc/model/FeedCellData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50659431
    if-eqz p1, :cond_6b

    .line 50659433
    sget-object p1, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50659435
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/FeedCellData;Ljm6/a;)V
    .registers 8

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
    iput-object p2, p0, Lim6/a;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 50659335
    .line 50659336
    iput-object p3, p0, Lim6/a;->b:Ljm6/a;

    .line 50659337
    .line 50659338
    iget-object p1, p2, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50659339
    .line 50659340
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659341
    .line 50659342
    .line 50659343
    iget-object p3, p1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50659344
    .line 50659345
    const-wide/16 v0, 0x0

    .line 50659346
    .line 50659347
    if-eqz p3, :cond_2a

    .line 50659348
    .line 50659349
    iget-object v2, p3, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50659350
    .line 50659351
    iput-object v2, p0, Lim6/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50659352
    .line 50659353
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659354
    .line 50659355
    .line 50659356
    iget-wide v2, p3, Lcom/dragon/read/rpc/model/PostData;->authorReplyTime:J

    .line 50659357
    .line 50659358
    cmp-long p3, v2, v0

    .line 50659359
    .line 50659360
    if-gtz p3, :cond_4b

    .line 50659361
    .line 50659362
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50659363
    .line 50659364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659365
    .line 50659366
    .line 50659367
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/PostData;->authorDiggTime:J

    .line 50659368
    .line 50659369
    goto :goto_4b

    .line 50659370
    :cond_2a
    iget-object p3, p1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50659371
    .line 50659372
    if-eqz p3, :cond_43

    .line 50659373
    .line 50659374
    iget-object v2, p3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50659375
    .line 50659376
    iput-object v2, p0, Lim6/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50659377
    .line 50659378
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659379
    .line 50659380
    .line 50659381
    iget-wide v2, p3, Lcom/dragon/read/rpc/model/NovelComment;->authorReplyTime:J

    .line 50659382
    .line 50659383
    cmp-long p3, v2, v0

    .line 50659384
    .line 50659385
    if-gtz p3, :cond_4b

    .line 50659386
    .line 50659387
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50659388
    .line 50659389
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659390
    .line 50659391
    .line 50659392
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->authorDiggTime:J

    .line 50659393
    .line 50659394
    goto :goto_4b

    .line 50659395
    :cond_43
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50659396
    .line 50659397
    if-eqz p1, :cond_4b

    .line 50659398
    .line 50659399
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50659400
    .line 50659401
    iput-object p1, p0, Lim6/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50659402
    .line 50659403
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lim6/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50659404
    .line 50659405
    if-eqz p1, :cond_65

    .line 50659406
    .line 50659407
    iget-object p3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50659408
    .line 50659409
    invoke-static {p3}, Lcom/dragon/read/social/follow/ui/a;->j(Lcom/dragon/read/rpc/model/UserRelationType;)Z

    .line 50659410
    .line 50659411
    .line 50659412
    move-result p3

    .line 50659413
    if-nez p3, :cond_5a

    .line 50659414
    .line 50659415
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    iget-object p3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50659419
    .line 50659420
    invoke-static {p3}, Lcom/dragon/read/social/follow/ui/a;->j(Lcom/dragon/read/rpc/model/UserRelationType;)Z

    .line 50659421
    .line 50659422
    .line 50659423
    move-result p3

    .line 50659424
    if-eqz p3, :cond_65

    .line 50659425
    .line 50659426
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    iget-object p1, p2, Lcom/dragon/read/rpc/model/FeedCellData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50659430
    .line 50659431
    if-eqz p1, :cond_6b

    .line 50659432
    .line 50659433
    sget-object p1, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50659434
    .line 50659435
    :cond_6b
    return-void
.end method


