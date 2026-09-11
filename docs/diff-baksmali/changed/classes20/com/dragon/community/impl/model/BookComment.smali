## classes20/com/dragon/community/impl/model/BookComment.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/community/common/model/SaaSComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17039367
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcComment;->additionComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17039369
    if-eqz v0, :cond_12

    .line 17039371
    new-instance v1, Lcom/dragon/community/impl/model/BookComment;

    .line 17039373
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/model/BookComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17039376
    iput-object v1, p0, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 17039378
    :cond_12
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17039380
    if-eqz v0, :cond_23

    .line 17039382
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->score:Ljava/lang/String;

    .line 17039384
    iput-object v1, p0, Lcom/dragon/community/impl/model/BookComment;->score:Ljava/lang/String;

    .line 17039386
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17039388
    invoke-virtual {p0, v1}, Lcom/dragon/community/common/model/SaaSComment;->K(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)V

    .line 17039391
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->scoreSuffixText:Ljava/lang/String;

    .line 17039393
    iput-object v0, p0, Lcom/dragon/community/impl/model/BookComment;->scoreSuffixText:Ljava/lang/String;

    .line 17039395
    :cond_23
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcComment;->stat:Lcom/dragon/read/saas/ugc/model/CommentStat;

    .line 17039397
    if-eqz p1, :cond_2b

    .line 17039399
    iget-wide v0, p1, Lcom/dragon/read/saas/ugc/model/CommentStat;->readDuration:J

    .line 17039401
    iput-wide v0, p0, Lcom/dragon/community/impl/model/BookComment;->readDuration:J

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/community/common/model/SaaSComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcComment;->additionComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_12

    .line 17039370
    .line 17039371
    new-instance v1, Lcom/dragon/community/impl/model/BookComment;

    .line 17039372
    .line 17039373
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/model/BookComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v1, p0, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 17039377
    .line 17039378
    :cond_12
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_23

    .line 17039381
    .line 17039382
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->score:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iput-object v1, p0, Lcom/dragon/community/impl/model/BookComment;->score:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v1}, Lcom/dragon/community/common/model/SaaSComment;->K(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->scoreSuffixText:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iput-object v0, p0, Lcom/dragon/community/impl/model/BookComment;->scoreSuffixText:Ljava/lang/String;

    .line 17039394
    .line 17039395
    :cond_23
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcComment;->stat:Lcom/dragon/read/saas/ugc/model/CommentStat;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_2b

    .line 17039398
    .line 17039399
    iget-wide v0, p1, Lcom/dragon/read/saas/ugc/model/CommentStat;->readDuration:J

    .line 17039400
    .line 17039401
    iput-wide v0, p0, Lcom/dragon/community/impl/model/BookComment;->readDuration:J

    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


