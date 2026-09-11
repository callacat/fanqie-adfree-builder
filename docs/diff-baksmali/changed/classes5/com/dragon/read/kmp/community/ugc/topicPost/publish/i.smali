## classes5/com/dragon/read/kmp/community/ugc/topicPost/publish/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/i;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/i;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/e;
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Z",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;)",
            "Lwn2/e;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;->d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/e;

    .line 50659335
    move-result-object p1

    .line 50659336
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/i;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 50659338
    invoke-virtual {p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->d()Z

    .line 50659341
    move-result p2

    .line 50659342
    if-eqz p2, :cond_19

    .line 50659344
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelStoreTopicLevel2ReplyAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 50659346
    iget p2, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->value:I

    .line 50659348
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659351
    move-result-object p2

    .line 50659352
    goto :goto_21

    .line 50659353
    :cond_19
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelStoreTopicReplyAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 50659355
    iget p2, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->value:I

    .line 50659357
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659360
    move-result-object p2

    .line 50659361
    :goto_21
    iput-object p2, p1, Lwn2/e;->a:Ljava/lang/Integer;

    .line 50659363
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/i;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 50659365
    iget-object p2, p2, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->x:Ljava/lang/String;

    .line 50659367
    iput-object p2, p1, Lwn2/e;->b:Ljava/lang/String;

    .line 50659369
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 50659371
    iget p2, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 50659373
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659376
    move-result-object p2

    .line 50659377
    iput-object p2, p1, Lwn2/e;->d:Ljava/lang/Integer;

    .line 50659379
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50659381
    iget p2, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50659383
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659386
    move-result-object p2

    .line 50659387
    iput-object p2, p1, Lwn2/e;->e:Ljava/lang/Integer;

    .line 50659389
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/i;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 50659391
    invoke-virtual {p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->e()Ljava/lang/String;

    .line 50659394
    move-result-object p2

    .line 50659395
    iput-object p2, p1, Lwn2/e;->c:Ljava/lang/String;

    .line 50659397
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/i;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 50659399
    iget-object p3, p2, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->B:Ljava/lang/String;

    .line 50659401
    iput-object p3, p1, Lwn2/e;->i:Ljava/lang/String;

    .line 50659403
    iget-object p3, p2, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->C:Ljava/lang/String;

    .line 50659405
    iput-object p3, p1, Lwn2/e;->j:Ljava/lang/String;

    .line 50659407
    iget-object p3, p2, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->D:Ljava/lang/String;

    .line 50659409
    if-nez p3, :cond_69

    .line 50659411
    invoke-virtual {p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->e()Ljava/lang/String;

    .line 50659414
    move-result-object p3

    .line 50659415
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/i;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 50659417
    invoke-virtual {p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->d()Z

    .line 50659420
    move-result p2

    .line 50659421
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659424
    move-result-object p2

    .line 50659425
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659428
    move-result p2

    .line 50659429
    if-eqz p2, :cond_68

    .line 50659431
    goto :goto_69

    .line 50659432
    :cond_68
    const/4 p3, 0x0

    .line 50659433
    :cond_69
    :goto_69
    iput-object p3, p1, Lwn2/e;->m:Ljava/lang/String;

    .line 50659435
    iget-object p2, p1, Lwn2/e;->k:Lwn2/a;

    .line 50659437
    iget-object p3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/i;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 50659439
    iget-object p3, p3, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->z:Ljava/lang/String;

    .line 50659441
    iput-object p3, p2, Lwn2/a;->g:Ljava/lang/String;

    .line 50659443
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Z",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;)",
            "Lwn2/e;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;->d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/e;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/i;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 50659337
    .line 50659338
    invoke-virtual {p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->d()Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result p2

    .line 50659342
    if-eqz p2, :cond_19

    .line 50659343
    .line 50659344
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelStoreTopicLevel2ReplyAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 50659345
    .line 50659346
    iget p2, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->value:I

    .line 50659347
    .line 50659348
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p2

    .line 50659352
    goto :goto_21

    .line 50659353
    :cond_19
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelStoreTopicReplyAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 50659354
    .line 50659355
    iget p2, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->value:I

    .line 50659356
    .line 50659357
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p2

    .line 50659361
    :goto_21
    iput-object p2, p1, Lwn2/e;->a:Ljava/lang/Integer;

    .line 50659362
    .line 50659363
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/i;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 50659364
    .line 50659365
    iget-object p2, p2, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->x:Ljava/lang/String;

    .line 50659366
    .line 50659367
    iput-object p2, p1, Lwn2/e;->b:Ljava/lang/String;

    .line 50659368
    .line 50659369
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 50659370
    .line 50659371
    iget p2, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 50659372
    .line 50659373
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p2

    .line 50659377
    iput-object p2, p1, Lwn2/e;->d:Ljava/lang/Integer;

    .line 50659378
    .line 50659379
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50659380
    .line 50659381
    iget p2, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50659382
    .line 50659383
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    iput-object p2, p1, Lwn2/e;->e:Ljava/lang/Integer;

    .line 50659388
    .line 50659389
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/i;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 50659390
    .line 50659391
    invoke-virtual {p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->e()Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p2

    .line 50659395
    iput-object p2, p1, Lwn2/e;->c:Ljava/lang/String;

    .line 50659396
    .line 50659397
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/i;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 50659398
    .line 50659399
    iget-object p3, p2, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->B:Ljava/lang/String;

    .line 50659400
    .line 50659401
    iput-object p3, p1, Lwn2/e;->i:Ljava/lang/String;

    .line 50659402
    .line 50659403
    iget-object p3, p2, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->C:Ljava/lang/String;

    .line 50659404
    .line 50659405
    iput-object p3, p1, Lwn2/e;->j:Ljava/lang/String;

    .line 50659406
    .line 50659407
    iget-object p3, p2, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->D:Ljava/lang/String;

    .line 50659408
    .line 50659409
    if-nez p3, :cond_69

    .line 50659410
    .line 50659411
    invoke-virtual {p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->e()Ljava/lang/String;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p3

    .line 50659415
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/i;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 50659416
    .line 50659417
    invoke-virtual {p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->d()Z

    .line 50659418
    .line 50659419
    .line 50659420
    move-result p2

    .line 50659421
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p2

    .line 50659425
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659426
    .line 50659427
    .line 50659428
    move-result p2

    .line 50659429
    if-eqz p2, :cond_68

    .line 50659430
    .line 50659431
    goto :goto_69

    .line 50659432
    :cond_68
    const/4 p3, 0x0

    .line 50659433
    :cond_69
    :goto_69
    iput-object p3, p1, Lwn2/e;->m:Ljava/lang/String;

    .line 50659434
    .line 50659435
    iget-object p2, p1, Lwn2/e;->k:Lwn2/a;

    .line 50659436
    .line 50659437
    iget-object p3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/i;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 50659438
    .line 50659439
    iget-object p3, p3, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->z:Ljava/lang/String;

    .line 50659440
    .line 50659441
    iput-object p3, p2, Lwn2/a;->g:Ljava/lang/String;

    .line 50659442
    .line 50659443
    return-object p1
.end method


.method public final e(Loa6/f6;)Lwn2/c0;
[MOD-CHANGED]
.method public final e(Loa6/f6;)Lwn2/c0;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lwn2/c0;

    .line 16908294
    invoke-direct {v0, p1}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Loa6/f6;)Lwn2/c0;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lwn2/c0;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


