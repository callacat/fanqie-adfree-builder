## classes8/en6/m0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Len6/m0;->a:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 17170434
    iget-object v0, p0, Len6/m0;->b:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$f;

    .line 17170436
    new-instance v1, Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;

    .line 17170438
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentCommitSourceEnum;->NovelAIGCTopicReImage:Lcom/dragon/read/rpc/model/UgcCommentCommitSourceEnum;

    .line 17170440
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentCommitSourceEnum;->getValue()I

    .line 17170443
    move-result v2

    .line 17170444
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicEditorPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170446
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17170449
    move-result v3

    .line 17170450
    const-string v4, "\u4f7f\u7528\u56fe\u7247"

    .line 17170452
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;-><init>(IILjava/lang/String;)V

    .line 17170455
    const/4 v2, 0x1

    .line 17170456
    iput-boolean v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->enableAutoGenerate:Z

    .line 17170458
    new-instance v3, Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams$UgcTopicParams;

    .line 17170460
    invoke-direct {v3}, Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams$UgcTopicParams;-><init>()V

    .line 17170463
    iget-object v4, p1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->r:Ljava/lang/String;

    .line 17170465
    const/4 v5, 0x0

    .line 17170466
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170469
    iput-object v4, v3, Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams$UgcTopicParams;->topicTitle:Ljava/lang/String;

    .line 17170471
    iget-object v4, p1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->s:Ljava/lang/String;

    .line 17170473
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170476
    iput-object v4, v3, Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams$UgcTopicParams;->topicContent:Ljava/lang/String;

    .line 17170478
    iget-object v4, p1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->t:Ljava/lang/String;

    .line 17170480
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170483
    iput-object v4, v3, Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams$UgcTopicParams;->editorContainerId:Ljava/lang/String;

    .line 17170485
    iput-object v3, v1, Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;->ugcTopicParams:Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams$UgcTopicParams;

    .line 17170487
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170489
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170492
    iget-object v4, p1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->r:Ljava/lang/String;

    .line 17170494
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    const/16 v4, 0xa

    .line 17170499
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170502
    iget-object v4, p1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->s:Ljava/lang/String;

    .line 17170504
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    move-result-object v3

    .line 17170511
    iput-object v3, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->novelContent:Ljava/lang/String;

    .line 17170513
    const-string v3, "AI\u8bdd\u9898\u5c01\u9762"

    .line 17170515
    iput-object v3, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->imageTitle:Ljava/lang/String;

    .line 17170517
    sget-object v3, Lcom/dragon/read/rpc/model/AIGCImageType;->NovelParaContent:Lcom/dragon/read/rpc/model/AIGCImageType;

    .line 17170519
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/AIGCImageType;->getValue()I

    .line 17170522
    move-result v3

    .line 17170523
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170526
    move-result-object v3

    .line 17170527
    iput-object v3, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->aigcImageType:Ljava/lang/Integer;

    .line 17170529
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170531
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170534
    iget-object v4, p1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->v:Ljava/lang/String;

    .line 17170536
    const-string v5, "topic"

    .line 17170538
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170541
    move-result v4

    .line 17170542
    if-eqz v4, :cond_77

    .line 17170544
    const-string v4, "position"

    .line 17170546
    const-string v6, "topic_editor"

    .line 17170548
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    :cond_77
    iput-object v3, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->pictureReportMap:Ljava/util/Map;

    .line 17170553
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170556
    move-result-object v3

    .line 17170557
    const-string v4, "if_ai_template"

    .line 17170559
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170570
    move-result-object v2

    .line 17170571
    const-string v4, ""

    .line 17170573
    invoke-static {v3, v4, v2}, Len6/n1;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170579
    move-result-object p1

    .line 17170580
    const-string v2, "type"

    .line 17170582
    invoke-virtual {p1, v2, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170585
    sget-object v2, Lga2/c;->a:Lga2/c;

    .line 17170587
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170590
    move-result-object v0

    .line 17170591
    new-instance v3, Lub6/r;

    .line 17170593
    invoke-direct {v3, p1}, Lub6/r;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    invoke-static {v0, v1, v3}, Lga2/c;->c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V

    .line 17170602
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Len6/m0;->a:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Len6/m0;->b:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$f;

    .line 17170435
    .line 17170436
    new-instance v1, Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentCommitSourceEnum;->NovelAIGCTopicReImage:Lcom/dragon/read/rpc/model/UgcCommentCommitSourceEnum;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentCommitSourceEnum;->getValue()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicEditorPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170445
    .line 17170446
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v3

    .line 17170450
    const-string v4, "\u4f7f\u7528\u56fe\u7247"

    .line 17170451
    .line 17170452
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;-><init>(IILjava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    const/4 v2, 0x1

    .line 17170456
    iput-boolean v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->enableAutoGenerate:Z

    .line 17170457
    .line 17170458
    new-instance v3, Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams$UgcTopicParams;

    .line 17170459
    .line 17170460
    invoke-direct {v3}, Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams$UgcTopicParams;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v4, p1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->r:Ljava/lang/String;

    .line 17170464
    .line 17170465
    const/4 v5, 0x0

    .line 17170466
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170467
    .line 17170468
    .line 17170469
    iput-object v4, v3, Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams$UgcTopicParams;->topicTitle:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iget-object v4, p1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->s:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170474
    .line 17170475
    .line 17170476
    iput-object v4, v3, Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams$UgcTopicParams;->topicContent:Ljava/lang/String;

    .line 17170477
    .line 17170478
    iget-object v4, p1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->t:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170481
    .line 17170482
    .line 17170483
    iput-object v4, v3, Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams$UgcTopicParams;->editorContainerId:Ljava/lang/String;

    .line 17170484
    .line 17170485
    iput-object v3, v1, Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;->ugcTopicParams:Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams$UgcTopicParams;

    .line 17170486
    .line 17170487
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v4, p1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->r:Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    const/16 v4, 0xa

    .line 17170498
    .line 17170499
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v4, p1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->s:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    iput-object v3, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->novelContent:Ljava/lang/String;

    .line 17170512
    .line 17170513
    const-string v3, "AI\u8bdd\u9898\u5c01\u9762"

    .line 17170514
    .line 17170515
    iput-object v3, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->imageTitle:Ljava/lang/String;

    .line 17170516
    .line 17170517
    sget-object v3, Lcom/dragon/read/rpc/model/AIGCImageType;->NovelParaContent:Lcom/dragon/read/rpc/model/AIGCImageType;

    .line 17170518
    .line 17170519
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/AIGCImageType;->getValue()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v3

    .line 17170523
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    iput-object v3, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->aigcImageType:Ljava/lang/Integer;

    .line 17170528
    .line 17170529
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170530
    .line 17170531
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v4, p1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->v:Ljava/lang/String;

    .line 17170535
    .line 17170536
    const-string v5, "topic"

    .line 17170537
    .line 17170538
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v4

    .line 17170542
    if-eqz v4, :cond_77

    .line 17170543
    .line 17170544
    const-string v4, "position"

    .line 17170545
    .line 17170546
    const-string v6, "topic_editor"

    .line 17170547
    .line 17170548
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    iput-object v3, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->pictureReportMap:Ljava/util/Map;

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    const-string v4, "if_ai_template"

    .line 17170558
    .line 17170559
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    const-string v4, ""

    .line 17170572
    .line 17170573
    invoke-static {v3, v4, v2}, Len6/n1;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    const-string v2, "type"

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v2, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170583
    .line 17170584
    .line 17170585
    sget-object v2, Lga2/c;->a:Lga2/c;

    .line 17170586
    .line 17170587
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    new-instance v3, Lub6/r;

    .line 17170592
    .line 17170593
    invoke-direct {v3, p1}, Lub6/r;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {v0, v1, v3}, Lga2/c;->c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V

    .line 17170600
    .line 17170601
    .line 17170602
    return-void
.end method


