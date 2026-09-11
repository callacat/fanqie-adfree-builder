## classes19/com/dragon/community/common/model/SaaSPost.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcPost;Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcPost;Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;)V
    .registers 7

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013191
    iput-object p1, p0, Lcom/dragon/community/common/model/SaaSPost;->originPost:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 34013193
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 34013195
    const-string v1, ""

    .line 34013197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013200
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSPost;->postId:Ljava/lang/String;

    .line 34013202
    const/4 v0, 0x0

    .line 34013203
    if-eqz p2, :cond_1b

    .line 34013205
    new-instance v2, Lcom/dragon/community/common/model/SaaSTopic;

    .line 34013207
    invoke-direct {v2, p2}, Lcom/dragon/community/common/model/SaaSTopic;-><init>(Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;)V

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    move-object v2, v0

    .line 34013212
    :goto_1c
    iput-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->topic:Lcom/dragon/community/common/model/SaaSTopic;

    .line 34013214
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 34013216
    iget-object v2, p2, Lcom/dragon/read/saas/ugc/model/PostCommon;->parentID:Ljava/lang/String;

    .line 34013218
    iput-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->parentId:Ljava/lang/String;

    .line 34013220
    iget-object v2, p2, Lcom/dragon/read/saas/ugc/model/PostCommon;->parentType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 34013222
    iput-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->parentType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 34013224
    iget-object v2, p2, Lcom/dragon/read/saas/ugc/model/PostCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34013226
    if-eqz v2, :cond_37

    .line 34013228
    new-instance v2, Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34013230
    iget-object v3, p2, Lcom/dragon/read/saas/ugc/model/PostCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34013232
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013235
    invoke-direct {v2, v3}, Lcom/dragon/community/common/model/SaaSUserInfo;-><init>(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)V

    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    move-object v2, v0

    .line 34013240
    :goto_38
    iput-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->userInfo:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34013242
    iget-object v2, p2, Lcom/dragon/read/saas/ugc/model/PostCommon;->postType:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 34013244
    iput-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->postType:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 34013246
    iget-wide v2, p2, Lcom/dragon/read/saas/ugc/model/PostCommon;->createTimestamp:J

    .line 34013248
    iput-wide v2, p0, Lcom/dragon/community/common/model/SaaSPost;->createTimestamp:J

    .line 34013250
    iget-object v2, p2, Lcom/dragon/read/saas/ugc/model/PostCommon;->status:Lcom/dragon/read/saas/ugc/model/UgcCloudStatus;

    .line 34013252
    iput-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->status:Lcom/dragon/read/saas/ugc/model/UgcCloudStatus;

    .line 34013254
    iget-object v2, p2, Lcom/dragon/read/saas/ugc/model/PostCommon;->title:Ljava/lang/String;

    .line 34013256
    iput-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->title:Ljava/lang/String;

    .line 34013258
    iget-object v2, p2, Lcom/dragon/read/saas/ugc/model/PostCommon;->content:Lcom/dragon/read/saas/ugc/model/PostContent;

    .line 34013260
    iput-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->content:Lcom/dragon/read/saas/ugc/model/PostContent;

    .line 34013262
    iget-object v2, p2, Lcom/dragon/read/saas/ugc/model/PostCommon;->originType:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 34013264
    iput-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->originType:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 34013266
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/PostCommon;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013268
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013270
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->stat:Lcom/dragon/read/saas/ugc/model/PostStat;

    .line 34013272
    if-eqz p2, :cond_7e

    .line 34013274
    iget-wide v2, p2, Lcom/dragon/read/saas/ugc/model/PostStat;->collectCount:J

    .line 34013276
    iput-wide v2, p0, Lcom/dragon/community/common/model/SaaSPost;->collectCount:J

    .line 34013278
    iget v2, p2, Lcom/dragon/read/saas/ugc/model/PostStat;->replyCount:I

    .line 34013280
    iput v2, p0, Lcom/dragon/community/common/model/SaaSPost;->replyCount:I

    .line 34013282
    iget v2, p2, Lcom/dragon/read/saas/ugc/model/PostStat;->diggCount:I

    .line 34013284
    iput v2, p0, Lcom/dragon/community/common/model/SaaSPost;->diggCount:I

    .line 34013286
    iget v2, p2, Lcom/dragon/read/saas/ugc/model/PostStat;->videoPlayCount:I

    .line 34013288
    iput v2, p0, Lcom/dragon/community/common/model/SaaSPost;->videoPlayCount:I

    .line 34013290
    iget v2, p2, Lcom/dragon/read/saas/ugc/model/PostStat;->forwardedCount:I

    .line 34013292
    iput v2, p0, Lcom/dragon/community/common/model/SaaSPost;->forwardedCount:I

    .line 34013294
    iget v2, p2, Lcom/dragon/read/saas/ugc/model/PostStat;->showUV:I

    .line 34013296
    iput v2, p0, Lcom/dragon/community/common/model/SaaSPost;->showUv:I

    .line 34013298
    iget v2, p2, Lcom/dragon/read/saas/ugc/model/PostStat;->readBookCount:I

    .line 34013300
    iput v2, p0, Lcom/dragon/community/common/model/SaaSPost;->readBookCount:I

    .line 34013302
    iget v2, p2, Lcom/dragon/read/saas/ugc/model/PostStat;->disagreeCount:I

    .line 34013304
    iput v2, p0, Lcom/dragon/community/common/model/SaaSPost;->disagreeCount:I

    .line 34013306
    iget p2, p2, Lcom/dragon/read/saas/ugc/model/PostStat;->showPV:I

    .line 34013308
    iput p2, p0, Lcom/dragon/community/common/model/SaaSPost;->showPv:I

    .line 34013310
    :cond_7e
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->userAction:Lcom/dragon/read/saas/ugc/model/PostUserAction;

    .line 34013312
    if-eqz p2, :cond_aa

    .line 34013314
    iget-boolean v2, p2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->userCollect:Z

    .line 34013316
    iput-boolean v2, p0, Lcom/dragon/community/common/model/SaaSPost;->userCollect:Z

    .line 34013318
    iget-boolean v2, p2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->userDigg:Z

    .line 34013320
    iput-boolean v2, p0, Lcom/dragon/community/common/model/SaaSPost;->userDigg:Z

    .line 34013322
    iget v2, p2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->privacyType:I

    .line 34013324
    iput v2, p0, Lcom/dragon/community/common/model/SaaSPost;->privacyType:I

    .line 34013326
    iget-boolean v2, p2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->edited:Z

    .line 34013328
    iput-boolean v2, p0, Lcom/dragon/community/common/model/SaaSPost;->edited:Z

    .line 34013330
    iget v2, p2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->modifyCount:I

    .line 34013332
    iput v2, p0, Lcom/dragon/community/common/model/SaaSPost;->modifyCount:I

    .line 34013334
    iget-boolean v2, p2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->isAuthorized:Z

    .line 34013336
    iput-boolean v2, p0, Lcom/dragon/community/common/model/SaaSPost;->isAuthorized:Z

    .line 34013338
    iget-object v2, p2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->selectStatus:Lcom/dragon/read/saas/ugc/model/UgcSelectStatus;

    .line 34013340
    iput-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->selectStatus:Lcom/dragon/read/saas/ugc/model/UgcSelectStatus;

    .line 34013342
    iget-boolean v2, p2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->userDisagree:Z

    .line 34013344
    iput-boolean v2, p0, Lcom/dragon/community/common/model/SaaSPost;->userDisagree:Z

    .line 34013346
    iget-boolean v2, p2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->isHideFavouriteBtn:Z

    .line 34013348
    iput-boolean v2, p0, Lcom/dragon/community/common/model/SaaSPost;->isHideFavouriteBtn:Z

    .line 34013350
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->permissionExecutedBy:Ljava/util/Map;

    .line 34013352
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->permissionExecutedBy:Ljava/util/Map;

    .line 34013354
    :cond_aa
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->expand:Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 34013356
    if-eqz p1, :cond_144

    .line 34013358
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->iPLabel:Ljava/lang/String;

    .line 34013360
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->ipLabel:Ljava/lang/String;

    .line 34013362
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 34013364
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 34013366
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->extra:Ljava/util/Map;

    .line 34013368
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->extra:Ljava/util/Map;

    .line 34013370
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->schema:Ljava/lang/String;

    .line 34013372
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->schema:Ljava/lang/String;

    .line 34013374
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->bgStyle:Ljava/lang/String;

    .line 34013376
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->bgStyle:Ljava/lang/String;

    .line 34013378
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->videos:Ljava/util/List;

    .line 34013380
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->videos:Ljava/util/List;

    .line 34013382
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->additionalInfo:Ljava/lang/String;

    .line 34013384
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->additionalInfo:Ljava/lang/String;

    .line 34013386
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->bookID:Ljava/lang/String;

    .line 34013388
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->bookId:Ljava/lang/String;

    .line 34013390
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->topicTags:Ljava/util/List;

    .line 34013392
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->topicTags:Ljava/util/List;

    .line 34013394
    iget-boolean p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->canOtherUserDel:Z

    .line 34013396
    iput-boolean p2, p0, Lcom/dragon/community/common/model/SaaSPost;->canOtherUserDel:Z

    .line 34013398
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->commentIDs:Ljava/util/List;

    .line 34013400
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->commentIDs:Ljava/util/List;

    .line 34013402
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->forwardedID:Lcom/dragon/read/saas/ugc/model/MixDataID;

    .line 34013404
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->forwardedID:Lcom/dragon/read/saas/ugc/model/MixDataID;

    .line 34013406
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->bookAuthorInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34013408
    if-eqz p2, :cond_ec

    .line 34013410
    new-instance v0, Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34013412
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->bookAuthorInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34013414
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013417
    invoke-direct {v0, p2}, Lcom/dragon/community/common/model/SaaSUserInfo;-><init>(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)V

    .line 34013420
    :cond_ec
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSPost;->bookAuthorInfo:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34013422
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->newestReadItemID:Ljava/lang/String;

    .line 34013424
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->newestReadItemId:Ljava/lang/String;

    .line 34013426
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->forwardedIDs:Ljava/util/List;

    .line 34013428
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->forwardedIds:Ljava/util/List;

    .line 34013430
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->itemID:Ljava/lang/String;

    .line 34013432
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->itemId:Ljava/lang/String;

    .line 34013434
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->adContext:Ljava/util/List;

    .line 34013436
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->adContext:Ljava/util/List;

    .line 34013438
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->topicID:Ljava/lang/String;

    .line 34013440
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->topicId:Ljava/lang/String;

    .line 34013442
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->products:Ljava/util/List;

    .line 34013444
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->products:Ljava/util/List;

    .line 34013446
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->showMsg:Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;

    .line 34013448
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->showMsg:Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;

    .line 34013450
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->shoppingCartInfo:Lcom/dragon/read/saas/ugc/model/SaasUgcShoppingCart;

    .line 34013452
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->shoppingCartInfo:Lcom/dragon/read/saas/ugc/model/SaasUgcShoppingCart;

    .line 34013454
    iget-boolean p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->isCompressed:Z

    .line 34013456
    iput-boolean p2, p0, Lcom/dragon/community/common/model/SaaSPost;->isCompressed:Z

    .line 34013458
    iput-boolean p2, p0, Lcom/dragon/community/common/model/SaaSPost;->isEncrypted:Z

    .line 34013460
    iget-wide v0, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->encryptKeyVerion:J

    .line 34013462
    iput-wide v0, p0, Lcom/dragon/community/common/model/SaaSPost;->encryptKeyVersion:J

    .line 34013464
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->truncateFlag:Lcom/dragon/read/saas/ugc/model/UgcTruncateFlag;

    .line 34013466
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->truncateFlag:Lcom/dragon/read/saas/ugc/model/UgcTruncateFlag;

    .line 34013468
    iget p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->truncateWordNum:I

    .line 34013470
    iput p2, p0, Lcom/dragon/community/common/model/SaaSPost;->truncateWordNum:I

    .line 34013472
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->postHighlight:Ljava/lang/String;

    .line 34013474
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->postHighlight:Ljava/lang/String;

    .line 34013476
    iget p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->totalWordNum:I

    .line 34013478
    iput p2, p0, Lcom/dragon/community/common/model/SaaSPost;->totalWordNum:I

    .line 34013480
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->relateBookSchema:Ljava/lang/String;

    .line 34013482
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->relateBookSchema:Ljava/lang/String;

    .line 34013484
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->reviewFeature:Ljava/util/Map;

    .line 34013486
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->reviewFeature:Ljava/util/Map;

    .line 34013488
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->recommendCover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013490
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->recommendCover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013492
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->bookList:Ljava/util/List;

    .line 34013494
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->bookList:Ljava/util/List;

    .line 34013496
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->relateInfoList:Ljava/util/List;

    .line 34013498
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->relateInfoList:Ljava/util/List;

    .line 34013500
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->bookQuote:Ljava/lang/String;

    .line 34013502
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->bookQuote:Ljava/lang/String;

    .line 34013504
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 34013506
    iput-object p1, p0, Lcom/dragon/community/common/model/SaaSPost;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 34013508
    :cond_144
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcPost;Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;)V
    .registers 7

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013189
    .line 34013190
    .line 34013191
    iput-object p1, p0, Lcom/dragon/community/common/model/SaaSPost;->originPost:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 34013192
    .line 34013193
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 34013194
    .line 34013195
    const-string v1, ""

    .line 34013196
    .line 34013197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013198
    .line 34013199
    .line 34013200
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSPost;->postId:Ljava/lang/String;

    .line 34013201
    .line 34013202
    const/4 v0, 0x0

    .line 34013203
    if-eqz p2, :cond_1b

    .line 34013204
    .line 34013205
    new-instance v2, Lcom/dragon/community/common/model/SaaSTopic;

    .line 34013206
    .line 34013207
    invoke-direct {v2, p2}, Lcom/dragon/community/common/model/SaaSTopic;-><init>(Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;)V

    .line 34013208
    .line 34013209
    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    move-object v2, v0

    .line 34013212
    :goto_1c
    iput-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->topic:Lcom/dragon/community/common/model/SaaSTopic;

    .line 34013213
    .line 34013214
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 34013215
    .line 34013216
    iget-object v2, p2, Lcom/dragon/read/saas/ugc/model/PostCommon;->parentID:Ljava/lang/String;

    .line 34013217
    .line 34013218
    iput-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->parentId:Ljava/lang/String;

    .line 34013219
    .line 34013220
    iget-object v2, p2, Lcom/dragon/read/saas/ugc/model/PostCommon;->parentType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 34013221
    .line 34013222
    iput-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->parentType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 34013223
    .line 34013224
    iget-object v2, p2, Lcom/dragon/read/saas/ugc/model/PostCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34013225
    .line 34013226
    if-eqz v2, :cond_37

    .line 34013227
    .line 34013228
    new-instance v2, Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34013229
    .line 34013230
    iget-object v3, p2, Lcom/dragon/read/saas/ugc/model/PostCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34013231
    .line 34013232
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-direct {v2, v3}, Lcom/dragon/community/common/model/SaaSUserInfo;-><init>(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)V

    .line 34013236
    .line 34013237
    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    move-object v2, v0

    .line 34013240
    :goto_38
    iput-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->userInfo:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34013241
    .line 34013242
    iget-object v2, p2, Lcom/dragon/read/saas/ugc/model/PostCommon;->postType:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 34013243
    .line 34013244
    iput-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->postType:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 34013245
    .line 34013246
    iget-wide v2, p2, Lcom/dragon/read/saas/ugc/model/PostCommon;->createTimestamp:J

    .line 34013247
    .line 34013248
    iput-wide v2, p0, Lcom/dragon/community/common/model/SaaSPost;->createTimestamp:J

    .line 34013249
    .line 34013250
    iget-object v2, p2, Lcom/dragon/read/saas/ugc/model/PostCommon;->status:Lcom/dragon/read/saas/ugc/model/UgcCloudStatus;

    .line 34013251
    .line 34013252
    iput-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->status:Lcom/dragon/read/saas/ugc/model/UgcCloudStatus;

    .line 34013253
    .line 34013254
    iget-object v2, p2, Lcom/dragon/read/saas/ugc/model/PostCommon;->title:Ljava/lang/String;

    .line 34013255
    .line 34013256
    iput-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->title:Ljava/lang/String;

    .line 34013257
    .line 34013258
    iget-object v2, p2, Lcom/dragon/read/saas/ugc/model/PostCommon;->content:Lcom/dragon/read/saas/ugc/model/PostContent;

    .line 34013259
    .line 34013260
    iput-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->content:Lcom/dragon/read/saas/ugc/model/PostContent;

    .line 34013261
    .line 34013262
    iget-object v2, p2, Lcom/dragon/read/saas/ugc/model/PostCommon;->originType:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 34013263
    .line 34013264
    iput-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->originType:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 34013265
    .line 34013266
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/PostCommon;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013267
    .line 34013268
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013269
    .line 34013270
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->stat:Lcom/dragon/read/saas/ugc/model/PostStat;

    .line 34013271
    .line 34013272
    if-eqz p2, :cond_7e

    .line 34013273
    .line 34013274
    iget-wide v2, p2, Lcom/dragon/read/saas/ugc/model/PostStat;->collectCount:J

    .line 34013275
    .line 34013276
    iput-wide v2, p0, Lcom/dragon/community/common/model/SaaSPost;->collectCount:J

    .line 34013277
    .line 34013278
    iget v2, p2, Lcom/dragon/read/saas/ugc/model/PostStat;->replyCount:I

    .line 34013279
    .line 34013280
    iput v2, p0, Lcom/dragon/community/common/model/SaaSPost;->replyCount:I

    .line 34013281
    .line 34013282
    iget v2, p2, Lcom/dragon/read/saas/ugc/model/PostStat;->diggCount:I

    .line 34013283
    .line 34013284
    iput v2, p0, Lcom/dragon/community/common/model/SaaSPost;->diggCount:I

    .line 34013285
    .line 34013286
    iget v2, p2, Lcom/dragon/read/saas/ugc/model/PostStat;->videoPlayCount:I

    .line 34013287
    .line 34013288
    iput v2, p0, Lcom/dragon/community/common/model/SaaSPost;->videoPlayCount:I

    .line 34013289
    .line 34013290
    iget v2, p2, Lcom/dragon/read/saas/ugc/model/PostStat;->forwardedCount:I

    .line 34013291
    .line 34013292
    iput v2, p0, Lcom/dragon/community/common/model/SaaSPost;->forwardedCount:I

    .line 34013293
    .line 34013294
    iget v2, p2, Lcom/dragon/read/saas/ugc/model/PostStat;->showUV:I

    .line 34013295
    .line 34013296
    iput v2, p0, Lcom/dragon/community/common/model/SaaSPost;->showUv:I

    .line 34013297
    .line 34013298
    iget v2, p2, Lcom/dragon/read/saas/ugc/model/PostStat;->readBookCount:I

    .line 34013299
    .line 34013300
    iput v2, p0, Lcom/dragon/community/common/model/SaaSPost;->readBookCount:I

    .line 34013301
    .line 34013302
    iget v2, p2, Lcom/dragon/read/saas/ugc/model/PostStat;->disagreeCount:I

    .line 34013303
    .line 34013304
    iput v2, p0, Lcom/dragon/community/common/model/SaaSPost;->disagreeCount:I

    .line 34013305
    .line 34013306
    iget p2, p2, Lcom/dragon/read/saas/ugc/model/PostStat;->showPV:I

    .line 34013307
    .line 34013308
    iput p2, p0, Lcom/dragon/community/common/model/SaaSPost;->showPv:I

    .line 34013309
    .line 34013310
    :cond_7e
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->userAction:Lcom/dragon/read/saas/ugc/model/PostUserAction;

    .line 34013311
    .line 34013312
    if-eqz p2, :cond_aa

    .line 34013313
    .line 34013314
    iget-boolean v2, p2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->userCollect:Z

    .line 34013315
    .line 34013316
    iput-boolean v2, p0, Lcom/dragon/community/common/model/SaaSPost;->userCollect:Z

    .line 34013317
    .line 34013318
    iget-boolean v2, p2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->userDigg:Z

    .line 34013319
    .line 34013320
    iput-boolean v2, p0, Lcom/dragon/community/common/model/SaaSPost;->userDigg:Z

    .line 34013321
    .line 34013322
    iget v2, p2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->privacyType:I

    .line 34013323
    .line 34013324
    iput v2, p0, Lcom/dragon/community/common/model/SaaSPost;->privacyType:I

    .line 34013325
    .line 34013326
    iget-boolean v2, p2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->edited:Z

    .line 34013327
    .line 34013328
    iput-boolean v2, p0, Lcom/dragon/community/common/model/SaaSPost;->edited:Z

    .line 34013329
    .line 34013330
    iget v2, p2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->modifyCount:I

    .line 34013331
    .line 34013332
    iput v2, p0, Lcom/dragon/community/common/model/SaaSPost;->modifyCount:I

    .line 34013333
    .line 34013334
    iget-boolean v2, p2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->isAuthorized:Z

    .line 34013335
    .line 34013336
    iput-boolean v2, p0, Lcom/dragon/community/common/model/SaaSPost;->isAuthorized:Z

    .line 34013337
    .line 34013338
    iget-object v2, p2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->selectStatus:Lcom/dragon/read/saas/ugc/model/UgcSelectStatus;

    .line 34013339
    .line 34013340
    iput-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->selectStatus:Lcom/dragon/read/saas/ugc/model/UgcSelectStatus;

    .line 34013341
    .line 34013342
    iget-boolean v2, p2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->userDisagree:Z

    .line 34013343
    .line 34013344
    iput-boolean v2, p0, Lcom/dragon/community/common/model/SaaSPost;->userDisagree:Z

    .line 34013345
    .line 34013346
    iget-boolean v2, p2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->isHideFavouriteBtn:Z

    .line 34013347
    .line 34013348
    iput-boolean v2, p0, Lcom/dragon/community/common/model/SaaSPost;->isHideFavouriteBtn:Z

    .line 34013349
    .line 34013350
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->permissionExecutedBy:Ljava/util/Map;

    .line 34013351
    .line 34013352
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->permissionExecutedBy:Ljava/util/Map;

    .line 34013353
    .line 34013354
    :cond_aa
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->expand:Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 34013355
    .line 34013356
    if-eqz p1, :cond_144

    .line 34013357
    .line 34013358
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->iPLabel:Ljava/lang/String;

    .line 34013359
    .line 34013360
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->ipLabel:Ljava/lang/String;

    .line 34013361
    .line 34013362
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 34013363
    .line 34013364
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 34013365
    .line 34013366
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->extra:Ljava/util/Map;

    .line 34013367
    .line 34013368
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->extra:Ljava/util/Map;

    .line 34013369
    .line 34013370
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->schema:Ljava/lang/String;

    .line 34013371
    .line 34013372
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->schema:Ljava/lang/String;

    .line 34013373
    .line 34013374
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->bgStyle:Ljava/lang/String;

    .line 34013375
    .line 34013376
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->bgStyle:Ljava/lang/String;

    .line 34013377
    .line 34013378
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->videos:Ljava/util/List;

    .line 34013379
    .line 34013380
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->videos:Ljava/util/List;

    .line 34013381
    .line 34013382
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->additionalInfo:Ljava/lang/String;

    .line 34013383
    .line 34013384
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->additionalInfo:Ljava/lang/String;

    .line 34013385
    .line 34013386
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->bookID:Ljava/lang/String;

    .line 34013387
    .line 34013388
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->bookId:Ljava/lang/String;

    .line 34013389
    .line 34013390
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->topicTags:Ljava/util/List;

    .line 34013391
    .line 34013392
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->topicTags:Ljava/util/List;

    .line 34013393
    .line 34013394
    iget-boolean p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->canOtherUserDel:Z

    .line 34013395
    .line 34013396
    iput-boolean p2, p0, Lcom/dragon/community/common/model/SaaSPost;->canOtherUserDel:Z

    .line 34013397
    .line 34013398
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->commentIDs:Ljava/util/List;

    .line 34013399
    .line 34013400
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->commentIDs:Ljava/util/List;

    .line 34013401
    .line 34013402
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->forwardedID:Lcom/dragon/read/saas/ugc/model/MixDataID;

    .line 34013403
    .line 34013404
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->forwardedID:Lcom/dragon/read/saas/ugc/model/MixDataID;

    .line 34013405
    .line 34013406
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->bookAuthorInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34013407
    .line 34013408
    if-eqz p2, :cond_ec

    .line 34013409
    .line 34013410
    new-instance v0, Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34013411
    .line 34013412
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->bookAuthorInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34013413
    .line 34013414
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-direct {v0, p2}, Lcom/dragon/community/common/model/SaaSUserInfo;-><init>(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)V

    .line 34013418
    .line 34013419
    .line 34013420
    :cond_ec
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSPost;->bookAuthorInfo:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34013421
    .line 34013422
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->newestReadItemID:Ljava/lang/String;

    .line 34013423
    .line 34013424
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->newestReadItemId:Ljava/lang/String;

    .line 34013425
    .line 34013426
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->forwardedIDs:Ljava/util/List;

    .line 34013427
    .line 34013428
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->forwardedIds:Ljava/util/List;

    .line 34013429
    .line 34013430
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->itemID:Ljava/lang/String;

    .line 34013431
    .line 34013432
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->itemId:Ljava/lang/String;

    .line 34013433
    .line 34013434
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->adContext:Ljava/util/List;

    .line 34013435
    .line 34013436
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->adContext:Ljava/util/List;

    .line 34013437
    .line 34013438
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->topicID:Ljava/lang/String;

    .line 34013439
    .line 34013440
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->topicId:Ljava/lang/String;

    .line 34013441
    .line 34013442
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->products:Ljava/util/List;

    .line 34013443
    .line 34013444
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->products:Ljava/util/List;

    .line 34013445
    .line 34013446
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->showMsg:Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;

    .line 34013447
    .line 34013448
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->showMsg:Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;

    .line 34013449
    .line 34013450
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->shoppingCartInfo:Lcom/dragon/read/saas/ugc/model/SaasUgcShoppingCart;

    .line 34013451
    .line 34013452
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->shoppingCartInfo:Lcom/dragon/read/saas/ugc/model/SaasUgcShoppingCart;

    .line 34013453
    .line 34013454
    iget-boolean p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->isCompressed:Z

    .line 34013455
    .line 34013456
    iput-boolean p2, p0, Lcom/dragon/community/common/model/SaaSPost;->isCompressed:Z

    .line 34013457
    .line 34013458
    iput-boolean p2, p0, Lcom/dragon/community/common/model/SaaSPost;->isEncrypted:Z

    .line 34013459
    .line 34013460
    iget-wide v0, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->encryptKeyVerion:J

    .line 34013461
    .line 34013462
    iput-wide v0, p0, Lcom/dragon/community/common/model/SaaSPost;->encryptKeyVersion:J

    .line 34013463
    .line 34013464
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->truncateFlag:Lcom/dragon/read/saas/ugc/model/UgcTruncateFlag;

    .line 34013465
    .line 34013466
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->truncateFlag:Lcom/dragon/read/saas/ugc/model/UgcTruncateFlag;

    .line 34013467
    .line 34013468
    iget p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->truncateWordNum:I

    .line 34013469
    .line 34013470
    iput p2, p0, Lcom/dragon/community/common/model/SaaSPost;->truncateWordNum:I

    .line 34013471
    .line 34013472
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->postHighlight:Ljava/lang/String;

    .line 34013473
    .line 34013474
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->postHighlight:Ljava/lang/String;

    .line 34013475
    .line 34013476
    iget p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->totalWordNum:I

    .line 34013477
    .line 34013478
    iput p2, p0, Lcom/dragon/community/common/model/SaaSPost;->totalWordNum:I

    .line 34013479
    .line 34013480
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->relateBookSchema:Ljava/lang/String;

    .line 34013481
    .line 34013482
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->relateBookSchema:Ljava/lang/String;

    .line 34013483
    .line 34013484
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->reviewFeature:Ljava/util/Map;

    .line 34013485
    .line 34013486
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->reviewFeature:Ljava/util/Map;

    .line 34013487
    .line 34013488
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->recommendCover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013489
    .line 34013490
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->recommendCover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013491
    .line 34013492
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->bookList:Ljava/util/List;

    .line 34013493
    .line 34013494
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->bookList:Ljava/util/List;

    .line 34013495
    .line 34013496
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->relateInfoList:Ljava/util/List;

    .line 34013497
    .line 34013498
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->relateInfoList:Ljava/util/List;

    .line 34013499
    .line 34013500
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->bookQuote:Ljava/lang/String;

    .line 34013501
    .line 34013502
    iput-object p2, p0, Lcom/dragon/community/common/model/SaaSPost;->bookQuote:Ljava/lang/String;

    .line 34013503
    .line 34013504
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 34013505
    .line 34013506
    iput-object p1, p0, Lcom/dragon/community/common/model/SaaSPost;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 34013507
    .line 34013508
    :cond_144
    return-void
.end method


