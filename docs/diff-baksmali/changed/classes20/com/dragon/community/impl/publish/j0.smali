## classes20/com/dragon/community/impl/publish/j0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lrl2/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lrl2/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/impl/publish/j0;->b:Lrl2/f;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrl2/f;)V
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
    iput-object p1, p0, Lcom/dragon/community/impl/publish/j0;->b:Lrl2/f;

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
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelParaReplyAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 50659338
    iget p2, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->value:I

    .line 50659340
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659343
    move-result-object p2

    .line 50659344
    iput-object p2, p1, Lwn2/e;->a:Ljava/lang/Integer;

    .line 50659346
    iget-object p2, p0, Lcom/dragon/community/impl/publish/j0;->b:Lrl2/f;

    .line 50659348
    iget-object p2, p2, Lrl2/f;->x:Lrl2/g;

    .line 50659350
    iget-object p2, p2, Lrl2/g;->b:Ljava/lang/String;

    .line 50659352
    iput-object p2, p1, Lwn2/e;->b:Ljava/lang/String;

    .line 50659354
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Item:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 50659356
    iget p2, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 50659358
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659361
    move-result-object p2

    .line 50659362
    iput-object p2, p1, Lwn2/e;->d:Ljava/lang/Integer;

    .line 50659364
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50659366
    iget p2, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50659368
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659371
    move-result-object p2

    .line 50659372
    iput-object p2, p1, Lwn2/e;->e:Ljava/lang/Integer;

    .line 50659374
    iget-object p2, p0, Lcom/dragon/community/impl/publish/j0;->b:Lrl2/f;

    .line 50659376
    iget-object p3, p2, Lrl2/f;->y:Ljava/lang/String;

    .line 50659378
    iput-object p3, p1, Lwn2/e;->c:Ljava/lang/String;

    .line 50659380
    iget-object p3, p2, Lrl2/f;->z:Ljava/lang/String;

    .line 50659382
    iput-object p3, p1, Lwn2/e;->i:Ljava/lang/String;

    .line 50659384
    iget-object p3, p2, Lrl2/f;->A:Ljava/lang/String;

    .line 50659386
    iput-object p3, p1, Lwn2/e;->j:Ljava/lang/String;

    .line 50659388
    iget-object p3, p1, Lwn2/e;->k:Lwn2/a;

    .line 50659390
    iget-object p2, p2, Lrl2/f;->x:Lrl2/g;

    .line 50659392
    iget-object p2, p2, Lrl2/g;->a:Ljava/lang/String;

    .line 50659394
    iput-object p2, p3, Lwn2/a;->g:Ljava/lang/String;

    .line 50659396
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
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelParaReplyAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 50659337
    .line 50659338
    iget p2, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->value:I

    .line 50659339
    .line 50659340
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p2

    .line 50659344
    iput-object p2, p1, Lwn2/e;->a:Ljava/lang/Integer;

    .line 50659345
    .line 50659346
    iget-object p2, p0, Lcom/dragon/community/impl/publish/j0;->b:Lrl2/f;

    .line 50659347
    .line 50659348
    iget-object p2, p2, Lrl2/f;->x:Lrl2/g;

    .line 50659349
    .line 50659350
    iget-object p2, p2, Lrl2/g;->b:Ljava/lang/String;

    .line 50659351
    .line 50659352
    iput-object p2, p1, Lwn2/e;->b:Ljava/lang/String;

    .line 50659353
    .line 50659354
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Item:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 50659355
    .line 50659356
    iget p2, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 50659357
    .line 50659358
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p2

    .line 50659362
    iput-object p2, p1, Lwn2/e;->d:Ljava/lang/Integer;

    .line 50659363
    .line 50659364
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50659365
    .line 50659366
    iget p2, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50659367
    .line 50659368
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p2

    .line 50659372
    iput-object p2, p1, Lwn2/e;->e:Ljava/lang/Integer;

    .line 50659373
    .line 50659374
    iget-object p2, p0, Lcom/dragon/community/impl/publish/j0;->b:Lrl2/f;

    .line 50659375
    .line 50659376
    iget-object p3, p2, Lrl2/f;->y:Ljava/lang/String;

    .line 50659377
    .line 50659378
    iput-object p3, p1, Lwn2/e;->c:Ljava/lang/String;

    .line 50659379
    .line 50659380
    iget-object p3, p2, Lrl2/f;->z:Ljava/lang/String;

    .line 50659381
    .line 50659382
    iput-object p3, p1, Lwn2/e;->i:Ljava/lang/String;

    .line 50659383
    .line 50659384
    iget-object p3, p2, Lrl2/f;->A:Ljava/lang/String;

    .line 50659385
    .line 50659386
    iput-object p3, p1, Lwn2/e;->j:Ljava/lang/String;

    .line 50659387
    .line 50659388
    iget-object p3, p1, Lwn2/e;->k:Lwn2/a;

    .line 50659389
    .line 50659390
    iget-object p2, p2, Lrl2/f;->x:Lrl2/g;

    .line 50659391
    .line 50659392
    iget-object p2, p2, Lrl2/g;->a:Ljava/lang/String;

    .line 50659393
    .line 50659394
    iput-object p2, p3, Lwn2/a;->g:Ljava/lang/String;

    .line 50659395
    .line 50659396
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


