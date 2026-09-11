## classes20/com/dragon/community/impl/publish/p.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lrl2/d;Lcom/dragon/community/impl/publish/m$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lrl2/d;Lcom/dragon/community/impl/publish/m$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2/d;",
            "Lcom/dragon/community/impl/publish/m$a<",
            "Lrl2/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/community/impl/publish/p;->b:Lrl2/d;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrl2/d;Lcom/dragon/community/impl/publish/m$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2/d;",
            "Lcom/dragon/community/impl/publish/m$a<",
            "Lrl2/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/community/impl/publish/p;->b:Lrl2/d;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public final d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/c;
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/c;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Z",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;)",
            "Lwn2/c;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;->d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/c;

    .line 50659335
    move-result-object p1

    .line 50659336
    iget-object p2, p0, Lcom/dragon/community/impl/publish/p;->b:Lrl2/d;

    .line 50659338
    iget-object p2, p2, Lrl2/d;->x:Lrl2/g;

    .line 50659340
    sget-object p3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelParaCommentAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 50659342
    iget p3, p3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->value:I

    .line 50659344
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659347
    move-result-object p3

    .line 50659348
    iput-object p3, p1, Lwn2/c;->a:Ljava/lang/Integer;

    .line 50659350
    iget-object p3, p0, Lcom/dragon/community/impl/publish/p;->b:Lrl2/d;

    .line 50659352
    iget-object p3, p3, Lrl2/d;->x:Lrl2/g;

    .line 50659354
    iget-object p3, p3, Lrl2/g;->b:Ljava/lang/String;

    .line 50659356
    iput-object p3, p1, Lwn2/c;->b:Ljava/lang/String;

    .line 50659358
    sget-object p3, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Item:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 50659360
    iget p3, p3, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 50659362
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659365
    move-result-object p3

    .line 50659366
    iput-object p3, p1, Lwn2/c;->c:Ljava/lang/Integer;

    .line 50659368
    sget-object p3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50659370
    iget p3, p3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50659372
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659375
    move-result-object p3

    .line 50659376
    iput-object p3, p1, Lwn2/c;->d:Ljava/lang/Integer;

    .line 50659378
    iget-object p3, p1, Lwn2/c;->h:Lwn2/a;

    .line 50659380
    iget-object v0, p2, Lrl2/g;->a:Ljava/lang/String;

    .line 50659382
    iput-object v0, p3, Lwn2/a;->g:Ljava/lang/String;

    .line 50659384
    iget-object v0, p2, Lrl2/g;->i:Ljava/lang/String;

    .line 50659386
    iput-object v0, p3, Lwn2/a;->e:Ljava/lang/String;

    .line 50659388
    iget-object v0, p2, Lrl2/g;->c:Ljava/lang/String;

    .line 50659390
    iput-object v0, p3, Lwn2/a;->d:Ljava/lang/String;

    .line 50659392
    new-instance v0, Loa6/d3;

    .line 50659394
    iget v1, p2, Lrl2/g;->d:I

    .line 50659396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659399
    move-result-object v2

    .line 50659400
    iget v1, p2, Lrl2/g;->e:I

    .line 50659402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659405
    move-result-object v3

    .line 50659406
    iget v1, p2, Lrl2/g;->f:I

    .line 50659408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659411
    move-result-object v4

    .line 50659412
    iget v1, p2, Lrl2/g;->g:I

    .line 50659414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659417
    move-result-object v5

    .line 50659418
    const/16 v6, 0x30

    .line 50659420
    move-object v1, v0

    .line 50659421
    invoke-direct/range {v1 .. v6}, Loa6/d3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50659424
    iput-object v0, p3, Lwn2/a;->f:Loa6/d3;

    .line 50659426
    iget-object p2, p2, Lrl2/g;->h:Loa6/h3;

    .line 50659428
    iput-object p2, p3, Lwn2/a;->c:Loa6/h3;

    .line 50659430
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/c;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Z",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;)",
            "Lwn2/c;"
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
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;->d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/c;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    iget-object p2, p0, Lcom/dragon/community/impl/publish/p;->b:Lrl2/d;

    .line 50659337
    .line 50659338
    iget-object p2, p2, Lrl2/d;->x:Lrl2/g;

    .line 50659339
    .line 50659340
    sget-object p3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelParaCommentAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 50659341
    .line 50659342
    iget p3, p3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->value:I

    .line 50659343
    .line 50659344
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p3

    .line 50659348
    iput-object p3, p1, Lwn2/c;->a:Ljava/lang/Integer;

    .line 50659349
    .line 50659350
    iget-object p3, p0, Lcom/dragon/community/impl/publish/p;->b:Lrl2/d;

    .line 50659351
    .line 50659352
    iget-object p3, p3, Lrl2/d;->x:Lrl2/g;

    .line 50659353
    .line 50659354
    iget-object p3, p3, Lrl2/g;->b:Ljava/lang/String;

    .line 50659355
    .line 50659356
    iput-object p3, p1, Lwn2/c;->b:Ljava/lang/String;

    .line 50659357
    .line 50659358
    sget-object p3, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Item:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 50659359
    .line 50659360
    iget p3, p3, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 50659361
    .line 50659362
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p3

    .line 50659366
    iput-object p3, p1, Lwn2/c;->c:Ljava/lang/Integer;

    .line 50659367
    .line 50659368
    sget-object p3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50659369
    .line 50659370
    iget p3, p3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50659371
    .line 50659372
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p3

    .line 50659376
    iput-object p3, p1, Lwn2/c;->d:Ljava/lang/Integer;

    .line 50659377
    .line 50659378
    iget-object p3, p1, Lwn2/c;->h:Lwn2/a;

    .line 50659379
    .line 50659380
    iget-object v0, p2, Lrl2/g;->a:Ljava/lang/String;

    .line 50659381
    .line 50659382
    iput-object v0, p3, Lwn2/a;->g:Ljava/lang/String;

    .line 50659383
    .line 50659384
    iget-object v0, p2, Lrl2/g;->i:Ljava/lang/String;

    .line 50659385
    .line 50659386
    iput-object v0, p3, Lwn2/a;->e:Ljava/lang/String;

    .line 50659387
    .line 50659388
    iget-object v0, p2, Lrl2/g;->c:Ljava/lang/String;

    .line 50659389
    .line 50659390
    iput-object v0, p3, Lwn2/a;->d:Ljava/lang/String;

    .line 50659391
    .line 50659392
    new-instance v0, Loa6/d3;

    .line 50659393
    .line 50659394
    iget v1, p2, Lrl2/g;->d:I

    .line 50659395
    .line 50659396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v2

    .line 50659400
    iget v1, p2, Lrl2/g;->e:I

    .line 50659401
    .line 50659402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v3

    .line 50659406
    iget v1, p2, Lrl2/g;->f:I

    .line 50659407
    .line 50659408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object v4

    .line 50659412
    iget v1, p2, Lrl2/g;->g:I

    .line 50659413
    .line 50659414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object v5

    .line 50659418
    const/16 v6, 0x30

    .line 50659419
    .line 50659420
    move-object v1, v0

    .line 50659421
    invoke-direct/range {v1 .. v6}, Loa6/d3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50659422
    .line 50659423
    .line 50659424
    iput-object v0, p3, Lwn2/a;->f:Loa6/d3;

    .line 50659425
    .line 50659426
    iget-object p2, p2, Lrl2/g;->h:Loa6/h3;

    .line 50659427
    .line 50659428
    iput-object p2, p3, Lwn2/a;->c:Loa6/h3;

    .line 50659429
    .line 50659430
    return-object p1
.end method


.method public final e(Loa6/k5;)Lwn2/t;
[MOD-CHANGED]
.method public final e(Loa6/k5;)Lwn2/t;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lrl2/h;

    .line 16908294
    invoke-direct {v0, p1}, Lrl2/h;-><init>(Loa6/k5;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Loa6/k5;)Lwn2/t;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lrl2/h;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lrl2/h;-><init>(Loa6/k5;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


