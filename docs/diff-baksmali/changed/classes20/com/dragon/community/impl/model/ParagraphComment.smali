## classes20/com/dragon/community/impl/model/ParagraphComment.smali
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
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17039369
    if-eqz p1, :cond_29

    .line 17039371
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->paraSrcContent:Ljava/lang/String;

    .line 17039373
    iput-object v0, p0, Lcom/dragon/community/impl/model/ParagraphComment;->paraSrcContent:Ljava/lang/String;

    .line 17039375
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->commentPos:Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 17039377
    iput-object v0, p0, Lcom/dragon/community/impl/model/ParagraphComment;->commentPos:Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 17039379
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->positionInfoV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17039381
    iput-object v1, p0, Lcom/dragon/community/impl/model/ParagraphComment;->positionInfoV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17039383
    invoke-static {v0, v1}, Lnc2/l;->a(Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;)I

    .line 17039386
    move-result v0

    .line 17039387
    iput v0, p0, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 17039389
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->itemVersion:Ljava/lang/String;

    .line 17039391
    iput-object v0, p0, Lcom/dragon/community/impl/model/ParagraphComment;->itemVersion:Ljava/lang/String;

    .line 17039393
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->topicTags:Ljava/util/List;

    .line 17039395
    iput-object v0, p0, Lcom/dragon/community/impl/model/ParagraphComment;->topicTags:Ljava/util/List;

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->watermark:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039399
    iput-object p1, p0, Lcom/dragon/community/impl/model/ParagraphComment;->watermark:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039401
    :cond_29
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
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_29

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->paraSrcContent:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object v0, p0, Lcom/dragon/community/impl/model/ParagraphComment;->paraSrcContent:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->commentPos:Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/dragon/community/impl/model/ParagraphComment;->commentPos:Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 17039378
    .line 17039379
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->positionInfoV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17039380
    .line 17039381
    iput-object v1, p0, Lcom/dragon/community/impl/model/ParagraphComment;->positionInfoV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17039382
    .line 17039383
    invoke-static {v0, v1}, Lnc2/l;->a(Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    iput v0, p0, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 17039388
    .line 17039389
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->itemVersion:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iput-object v0, p0, Lcom/dragon/community/impl/model/ParagraphComment;->itemVersion:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->topicTags:Ljava/util/List;

    .line 17039394
    .line 17039395
    iput-object v0, p0, Lcom/dragon/community/impl/model/ParagraphComment;->topicTags:Ljava/util/List;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->watermark:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039398
    .line 17039399
    iput-object p1, p0, Lcom/dragon/community/impl/model/ParagraphComment;->watermark:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


