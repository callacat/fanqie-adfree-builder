## classes19/com/dragon/community/api/comment/playlet/model/PlayletComment.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Lcom/dragon/community/common/model/SaaSComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17170439
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170441
    if-eqz v0, :cond_b1

    .line 17170443
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->score:Ljava/lang/String;

    .line 17170445
    iput-object v1, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 17170447
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170449
    invoke-virtual {p0, v1}, Lcom/dragon/community/common/model/SaaSComment;->K(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)V

    .line 17170452
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->scoreSuffixText:Ljava/lang/String;

    .line 17170454
    iput-object v1, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->scoreSuffixText:Ljava/lang/String;

    .line 17170456
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->commentTagList:Ljava/util/List;

    .line 17170458
    const/16 v2, 0xa

    .line 17170460
    const/4 v3, 0x0

    .line 17170461
    if-eqz v1, :cond_4f

    .line 17170463
    new-instance v4, Ljava/util/ArrayList;

    .line 17170465
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170468
    move-result v5

    .line 17170469
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170472
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170475
    move-result-object v1

    .line 17170476
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    move-result v5

    .line 17170480
    if-eqz v5, :cond_50

    .line 17170482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    move-result-object v5

    .line 17170486
    check-cast v5, Lcom/dragon/read/saas/ugc/model/UgcTag;

    .line 17170488
    new-instance v6, Lcom/dragon/community/common/model/PlayletCommentTag;

    .line 17170490
    iget-object v7, v5, Lcom/dragon/read/saas/ugc/model/UgcTag;->tagValue:Ljava/lang/String;

    .line 17170492
    if-nez v7, :cond_40

    .line 17170494
    const-string v7, ""

    .line 17170496
    :cond_40
    iget-wide v8, v5, Lcom/dragon/read/saas/ugc/model/UgcTag;->tagID:J

    .line 17170498
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/UgcTag;->tagType:Lcom/dragon/read/saas/ugc/model/CommentTagType;

    .line 17170500
    invoke-virtual {v5}, Lcom/dragon/read/saas/ugc/model/CommentTagType;->getValue()I

    .line 17170503
    move-result v5

    .line 17170504
    invoke-direct {v6, v7, v8, v9, v5}, Lcom/dragon/community/common/model/PlayletCommentTag;-><init>(Ljava/lang/String;JI)V

    .line 17170507
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170510
    goto :goto_2c

    .line 17170511
    :cond_4f
    move-object v4, v3

    .line 17170512
    :cond_50
    iput-object v4, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->commentTagList:Ljava/util/List;

    .line 17170514
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->scoreSubdimensionList:Ljava/util/List;

    .line 17170516
    if-eqz v1, :cond_7f

    .line 17170518
    new-instance v4, Ljava/util/ArrayList;

    .line 17170520
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170523
    move-result v2

    .line 17170524
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170527
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170530
    move-result-object v1

    .line 17170531
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    move-result v2

    .line 17170535
    if-eqz v2, :cond_80

    .line 17170537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    move-result-object v2

    .line 17170541
    check-cast v2, Lcom/dragon/read/saas/ugc/model/ScoreSubdimension;

    .line 17170543
    new-instance v5, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 17170545
    iget-object v6, v2, Lcom/dragon/read/saas/ugc/model/ScoreSubdimension;->subdimensionId:Ljava/lang/String;

    .line 17170547
    iget-object v7, v2, Lcom/dragon/read/saas/ugc/model/ScoreSubdimension;->subdimensionName:Ljava/lang/String;

    .line 17170549
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/ScoreSubdimension;->score:I

    .line 17170551
    int-to-float v2, v2

    .line 17170552
    invoke-direct {v5, v6, v7, v2}, Lcom/dragon/community/common/model/SaaSScoreSubdimension;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 17170555
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170558
    goto :goto_63

    .line 17170559
    :cond_7f
    move-object v4, v3

    .line 17170560
    :cond_80
    iput-object v4, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->scoreSubdimensionList:Ljava/util/List;

    .line 17170562
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->extra:Ljava/util/Map;

    .line 17170564
    if-eqz v1, :cond_8f

    .line 17170566
    const-string v2, "aigc_template_id"

    .line 17170568
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    move-result-object v1

    .line 17170572
    check-cast v1, Ljava/lang/String;

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v1, v3

    .line 17170576
    :goto_90
    iput-object v1, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->aigcTemplateId:Ljava/lang/String;

    .line 17170578
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->extra:Ljava/util/Map;

    .line 17170580
    if-eqz v1, :cond_9f

    .line 17170582
    const-string v2, "aigc_image_meta"

    .line 17170584
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    move-result-object v1

    .line 17170588
    check-cast v1, Ljava/lang/String;

    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    move-object v1, v3

    .line 17170592
    :goto_a0
    iput-object v1, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->aigcImageMeta:Ljava/lang/String;

    .line 17170594
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->extra:Ljava/util/Map;

    .line 17170596
    if-eqz v0, :cond_af

    .line 17170598
    const-string v1, "aigc_template_text"

    .line 17170600
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    move-result-object v0

    .line 17170604
    move-object v3, v0

    .line 17170605
    check-cast v3, Ljava/lang/String;

    .line 17170607
    :cond_af
    iput-object v3, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->aigcTemplateText:Ljava/lang/String;

    .line 17170609
    :cond_b1
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcComment;->stat:Lcom/dragon/read/saas/ugc/model/CommentStat;

    .line 17170611
    if-eqz p1, :cond_b9

    .line 17170613
    iget-wide v0, p1, Lcom/dragon/read/saas/ugc/model/CommentStat;->readDuration:J

    .line 17170615
    iput-wide v0, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->readDuration:J

    .line 17170617
    :cond_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Lcom/dragon/community/common/model/SaaSComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170440
    .line 17170441
    if-eqz v0, :cond_b1

    .line 17170442
    .line 17170443
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->score:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iput-object v1, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170448
    .line 17170449
    invoke-virtual {p0, v1}, Lcom/dragon/community/common/model/SaaSComment;->K(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->scoreSuffixText:Ljava/lang/String;

    .line 17170453
    .line 17170454
    iput-object v1, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->scoreSuffixText:Ljava/lang/String;

    .line 17170455
    .line 17170456
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->commentTagList:Ljava/util/List;

    .line 17170457
    .line 17170458
    const/16 v2, 0xa

    .line 17170459
    .line 17170460
    const/4 v3, 0x0

    .line 17170461
    if-eqz v1, :cond_4f

    .line 17170462
    .line 17170463
    new-instance v4, Ljava/util/ArrayList;

    .line 17170464
    .line 17170465
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v5

    .line 17170469
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v5

    .line 17170480
    if-eqz v5, :cond_50

    .line 17170481
    .line 17170482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v5

    .line 17170486
    check-cast v5, Lcom/dragon/read/saas/ugc/model/UgcTag;

    .line 17170487
    .line 17170488
    new-instance v6, Lcom/dragon/community/common/model/PlayletCommentTag;

    .line 17170489
    .line 17170490
    iget-object v7, v5, Lcom/dragon/read/saas/ugc/model/UgcTag;->tagValue:Ljava/lang/String;

    .line 17170491
    .line 17170492
    if-nez v7, :cond_40

    .line 17170493
    .line 17170494
    const-string v7, ""

    .line 17170495
    .line 17170496
    :cond_40
    iget-wide v8, v5, Lcom/dragon/read/saas/ugc/model/UgcTag;->tagID:J

    .line 17170497
    .line 17170498
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/UgcTag;->tagType:Lcom/dragon/read/saas/ugc/model/CommentTagType;

    .line 17170499
    .line 17170500
    invoke-virtual {v5}, Lcom/dragon/read/saas/ugc/model/CommentTagType;->getValue()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v5

    .line 17170504
    invoke-direct {v6, v7, v8, v9, v5}, Lcom/dragon/community/common/model/PlayletCommentTag;-><init>(Ljava/lang/String;JI)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_2c

    .line 17170511
    :cond_4f
    move-object v4, v3

    .line 17170512
    :cond_50
    iput-object v4, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->commentTagList:Ljava/util/List;

    .line 17170513
    .line 17170514
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->scoreSubdimensionList:Ljava/util/List;

    .line 17170515
    .line 17170516
    if-eqz v1, :cond_7f

    .line 17170517
    .line 17170518
    new-instance v4, Ljava/util/ArrayList;

    .line 17170519
    .line 17170520
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v2

    .line 17170524
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v2

    .line 17170535
    if-eqz v2, :cond_80

    .line 17170536
    .line 17170537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    check-cast v2, Lcom/dragon/read/saas/ugc/model/ScoreSubdimension;

    .line 17170542
    .line 17170543
    new-instance v5, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 17170544
    .line 17170545
    iget-object v6, v2, Lcom/dragon/read/saas/ugc/model/ScoreSubdimension;->subdimensionId:Ljava/lang/String;

    .line 17170546
    .line 17170547
    iget-object v7, v2, Lcom/dragon/read/saas/ugc/model/ScoreSubdimension;->subdimensionName:Ljava/lang/String;

    .line 17170548
    .line 17170549
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/ScoreSubdimension;->score:I

    .line 17170550
    .line 17170551
    int-to-float v2, v2

    .line 17170552
    invoke-direct {v5, v6, v7, v2}, Lcom/dragon/community/common/model/SaaSScoreSubdimension;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_63

    .line 17170559
    :cond_7f
    move-object v4, v3

    .line 17170560
    :cond_80
    iput-object v4, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->scoreSubdimensionList:Ljava/util/List;

    .line 17170561
    .line 17170562
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->extra:Ljava/util/Map;

    .line 17170563
    .line 17170564
    if-eqz v1, :cond_8f

    .line 17170565
    .line 17170566
    const-string v2, "aigc_template_id"

    .line 17170567
    .line 17170568
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    check-cast v1, Ljava/lang/String;

    .line 17170573
    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v1, v3

    .line 17170576
    :goto_90
    iput-object v1, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->aigcTemplateId:Ljava/lang/String;

    .line 17170577
    .line 17170578
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->extra:Ljava/util/Map;

    .line 17170579
    .line 17170580
    if-eqz v1, :cond_9f

    .line 17170581
    .line 17170582
    const-string v2, "aigc_image_meta"

    .line 17170583
    .line 17170584
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    check-cast v1, Ljava/lang/String;

    .line 17170589
    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    move-object v1, v3

    .line 17170592
    :goto_a0
    iput-object v1, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->aigcImageMeta:Ljava/lang/String;

    .line 17170593
    .line 17170594
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->extra:Ljava/util/Map;

    .line 17170595
    .line 17170596
    if-eqz v0, :cond_af

    .line 17170597
    .line 17170598
    const-string v1, "aigc_template_text"

    .line 17170599
    .line 17170600
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    move-object v3, v0

    .line 17170605
    check-cast v3, Ljava/lang/String;

    .line 17170606
    .line 17170607
    :cond_af
    iput-object v3, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->aigcTemplateText:Ljava/lang/String;

    .line 17170608
    .line 17170609
    :cond_b1
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcComment;->stat:Lcom/dragon/read/saas/ugc/model/CommentStat;

    .line 17170610
    .line 17170611
    if-eqz p1, :cond_b9

    .line 17170612
    .line 17170613
    iget-wide v0, p1, Lcom/dragon/read/saas/ugc/model/CommentStat;->readDuration:J

    .line 17170614
    .line 17170615
    iput-wide v0, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->readDuration:J

    .line 17170616
    .line 17170617
    :cond_b9
    return-void
.end method


.method public final e0()Z
[MOD-CHANGED]
.method public final e0()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-eqz v0, :cond_11

    .line 262152
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 262162
    :goto_12
    if-eqz v0, :cond_2b

    .line 262164
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_26

    .line 262170
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 262172
    if-eqz v0, :cond_26

    .line 262174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_26

    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-eqz v0, :cond_2a

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v1, 0x0

    .line 262187
    :cond_2b
    :goto_2b
    return v1
.end method

[INNER-ORIGINAL]
.method public final e0()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-eqz v0, :cond_11

    .line 262151
    .line 262152
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 262162
    :goto_12
    if-eqz v0, :cond_2b

    .line 262163
    .line 262164
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_26

    .line 262169
    .line 262170
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 262171
    .line 262172
    if-eqz v0, :cond_26

    .line 262173
    .line 262174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_26

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-eqz v0, :cond_2a

    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v1, 0x0

    .line 262187
    :cond_2b
    :goto_2b
    return v1
.end method


