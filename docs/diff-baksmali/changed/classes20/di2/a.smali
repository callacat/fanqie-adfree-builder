## classes20/di2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;F[Lcom/dragon/community/editor/ITextExt;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;F[Lcom/dragon/community/editor/ITextExt;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F[",
            "Lcom/dragon/community/editor/ITextExt;",
            "Ljava/util/List<",
            "Lcom/dragon/community/common/model/PlayletCommentTag;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/community/common/model/SaaSScoreSubdimension;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/community/common/model/PlayletCommentTag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191555
    iput-object p1, p0, Ldi2/a;->a:Ljava/lang/String;

    .line 151191557
    iput p2, p0, Ldi2/a;->b:F

    .line 151191559
    iput-object p3, p0, Ldi2/a;->c:[Lcom/dragon/community/editor/ITextExt;

    .line 151191561
    iput-object p4, p0, Ldi2/a;->d:Ljava/util/List;

    .line 151191563
    iput-object p5, p0, Ldi2/a;->e:Ljava/util/List;

    .line 151191565
    iput-object p6, p0, Ldi2/a;->f:Ljava/util/List;

    .line 151191567
    iput-object p7, p0, Ldi2/a;->g:Ljava/util/List;

    .line 151191569
    iput-object p8, p0, Ldi2/a;->h:Ljava/lang/String;

    .line 151191571
    iput-object p9, p0, Ldi2/a;->i:Ljava/lang/String;

    .line 151191573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;F[Lcom/dragon/community/editor/ITextExt;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F[",
            "Lcom/dragon/community/editor/ITextExt;",
            "Ljava/util/List<",
            "Lcom/dragon/community/common/model/PlayletCommentTag;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/community/common/model/SaaSScoreSubdimension;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/community/common/model/PlayletCommentTag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191553
    .line 151191554
    .line 151191555
    iput-object p1, p0, Ldi2/a;->a:Ljava/lang/String;

    .line 151191556
    .line 151191557
    iput p2, p0, Ldi2/a;->b:F

    .line 151191558
    .line 151191559
    iput-object p3, p0, Ldi2/a;->c:[Lcom/dragon/community/editor/ITextExt;

    .line 151191560
    .line 151191561
    iput-object p4, p0, Ldi2/a;->d:Ljava/util/List;

    .line 151191562
    .line 151191563
    iput-object p5, p0, Ldi2/a;->e:Ljava/util/List;

    .line 151191564
    .line 151191565
    iput-object p6, p0, Ldi2/a;->f:Ljava/util/List;

    .line 151191566
    .line 151191567
    iput-object p7, p0, Ldi2/a;->g:Ljava/util/List;

    .line 151191568
    .line 151191569
    iput-object p8, p0, Ldi2/a;->h:Ljava/lang/String;

    .line 151191570
    .line 151191571
    iput-object p9, p0, Ldi2/a;->i:Ljava/lang/String;

    .line 151191572
    .line 151191573
    return-void
.end method


.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "editor.getBookComment"
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    .line 17170439
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170442
    const-string v3, "content"

    .line 17170444
    iget-object v4, p0, Ldi2/a;->a:Ljava/lang/String;

    .line 17170446
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170449
    const-string v3, "score"

    .line 17170451
    iget v4, p0, Ldi2/a;->b:F

    .line 17170453
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170456
    move-result-object v4

    .line 17170457
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170460
    iget-object v3, p0, Ldi2/a;->c:[Lcom/dragon/community/editor/ITextExt;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1e} :catch_ba

    .line 17170462
    const-string v4, "textExts"

    .line 17170464
    if-eqz v3, :cond_2c

    .line 17170466
    :try_start_22
    iget-object v3, p0, Ldi2/a;->c:[Lcom/dragon/community/editor/ITextExt;

    .line 17170468
    invoke-static {v3}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170475
    goto :goto_2f

    .line 17170476
    :cond_2c
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170479
    :goto_2f
    const-string v3, "comment_tag_list"

    .line 17170481
    iget-object v4, p0, Ldi2/a;->d:Ljava/util/List;

    .line 17170483
    const/4 v5, 0x1

    .line 17170484
    if-eqz v4, :cond_3f

    .line 17170486
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170489
    move-result v4

    .line 17170490
    if-eqz v4, :cond_3d

    .line 17170492
    goto :goto_3f

    .line 17170493
    :cond_3d
    const/4 v4, 0x0

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    :goto_3f
    const/4 v4, 0x1

    .line 17170496
    :goto_40
    if-eqz v4, :cond_44

    .line 17170498
    move-object v4, v1

    .line 17170499
    goto :goto_4a

    .line 17170500
    :cond_44
    iget-object v4, p0, Ldi2/a;->d:Ljava/util/List;

    .line 17170502
    invoke-static {v4}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170505
    move-result-object v4

    .line 17170506
    :goto_4a
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170509
    const-string v3, "image_data_list"

    .line 17170511
    iget-object v4, p0, Ldi2/a;->e:Ljava/util/List;

    .line 17170513
    if-eqz v4, :cond_5c

    .line 17170515
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170518
    move-result v4

    .line 17170519
    if-eqz v4, :cond_5a

    .line 17170521
    goto :goto_5c

    .line 17170522
    :cond_5a
    const/4 v4, 0x0

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    :goto_5c
    const/4 v4, 0x1

    .line 17170525
    :goto_5d
    if-eqz v4, :cond_61

    .line 17170527
    move-object v4, v1

    .line 17170528
    goto :goto_67

    .line 17170529
    :cond_61
    iget-object v4, p0, Ldi2/a;->e:Ljava/util/List;

    .line 17170531
    invoke-static {v4}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170534
    move-result-object v4

    .line 17170535
    :goto_67
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170538
    const-string v3, "sub_scores"

    .line 17170540
    iget-object v4, p0, Ldi2/a;->f:Ljava/util/List;

    .line 17170542
    if-eqz v4, :cond_79

    .line 17170544
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170547
    move-result v4

    .line 17170548
    if-eqz v4, :cond_77

    .line 17170550
    goto :goto_79

    .line 17170551
    :cond_77
    const/4 v4, 0x0

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    :goto_79
    const/4 v4, 0x1

    .line 17170554
    :goto_7a
    if-eqz v4, :cond_7e

    .line 17170556
    move-object v4, v1

    .line 17170557
    goto :goto_84

    .line 17170558
    :cond_7e
    iget-object v4, p0, Ldi2/a;->f:Ljava/util/List;

    .line 17170560
    invoke-static {v4}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170563
    move-result-object v4

    .line 17170564
    :goto_84
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170567
    const-string v3, "comment_tags_config"

    .line 17170569
    iget-object v4, p0, Ldi2/a;->g:Ljava/util/List;

    .line 17170571
    if-eqz v4, :cond_93

    .line 17170573
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170576
    move-result v4

    .line 17170577
    if-eqz v4, :cond_94

    .line 17170579
    :cond_93
    const/4 v0, 0x1

    .line 17170580
    :cond_94
    if-eqz v0, :cond_98

    .line 17170582
    move-object v0, v1

    .line 17170583
    goto :goto_9e

    .line 17170584
    :cond_98
    iget-object v0, p0, Ldi2/a;->g:Ljava/util/List;

    .line 17170586
    invoke-static {v0}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170589
    move-result-object v0

    .line 17170590
    :goto_9e
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170593
    const-string v0, "aigc_template_id"

    .line 17170595
    iget-object v3, p0, Ldi2/a;->h:Ljava/lang/String;

    .line 17170597
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170600
    const-string v0, "aigc_template_text"

    .line 17170602
    iget-object v3, p0, Ldi2/a;->i:Ljava/lang/String;

    .line 17170604
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170607
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17170609
    const/4 v3, 0x2

    .line 17170610
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_b9} :catch_ba

    .line 17170617
    goto :goto_c8

    .line 17170618
    :catch_ba
    move-exception v0

    .line 17170619
    sget-object v2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17170621
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170624
    move-result-object v0

    .line 17170625
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17170628
    move-result-object v0

    .line 17170629
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17170632
    :goto_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "editor.getBookComment"
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    .line 17170438
    .line 17170439
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    const-string v3, "content"

    .line 17170443
    .line 17170444
    iget-object v4, p0, Ldi2/a;->a:Ljava/lang/String;

    .line 17170445
    .line 17170446
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170447
    .line 17170448
    .line 17170449
    const-string v3, "score"

    .line 17170450
    .line 17170451
    iget v4, p0, Ldi2/a;->b:F

    .line 17170452
    .line 17170453
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v4

    .line 17170457
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v3, p0, Ldi2/a;->c:[Lcom/dragon/community/editor/ITextExt;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1e} :catch_ba

    .line 17170461
    .line 17170462
    const-string v4, "textExts"

    .line 17170463
    .line 17170464
    if-eqz v3, :cond_2c

    .line 17170465
    .line 17170466
    :try_start_22
    iget-object v3, p0, Ldi2/a;->c:[Lcom/dragon/community/editor/ITextExt;

    .line 17170467
    .line 17170468
    invoke-static {v3}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_2f

    .line 17170476
    :cond_2c
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170477
    .line 17170478
    .line 17170479
    :goto_2f
    const-string v3, "comment_tag_list"

    .line 17170480
    .line 17170481
    iget-object v4, p0, Ldi2/a;->d:Ljava/util/List;

    .line 17170482
    .line 17170483
    const/4 v5, 0x1

    .line 17170484
    if-eqz v4, :cond_3f

    .line 17170485
    .line 17170486
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    if-eqz v4, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_3f

    .line 17170493
    :cond_3d
    const/4 v4, 0x0

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    :goto_3f
    const/4 v4, 0x1

    .line 17170496
    :goto_40
    if-eqz v4, :cond_44

    .line 17170497
    .line 17170498
    move-object v4, v1

    .line 17170499
    goto :goto_4a

    .line 17170500
    :cond_44
    iget-object v4, p0, Ldi2/a;->d:Ljava/util/List;

    .line 17170501
    .line 17170502
    invoke-static {v4}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    :goto_4a
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v3, "image_data_list"

    .line 17170510
    .line 17170511
    iget-object v4, p0, Ldi2/a;->e:Ljava/util/List;

    .line 17170512
    .line 17170513
    if-eqz v4, :cond_5c

    .line 17170514
    .line 17170515
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v4

    .line 17170519
    if-eqz v4, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_5c

    .line 17170522
    :cond_5a
    const/4 v4, 0x0

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    :goto_5c
    const/4 v4, 0x1

    .line 17170525
    :goto_5d
    if-eqz v4, :cond_61

    .line 17170526
    .line 17170527
    move-object v4, v1

    .line 17170528
    goto :goto_67

    .line 17170529
    :cond_61
    iget-object v4, p0, Ldi2/a;->e:Ljava/util/List;

    .line 17170530
    .line 17170531
    invoke-static {v4}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v4

    .line 17170535
    :goto_67
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v3, "sub_scores"

    .line 17170539
    .line 17170540
    iget-object v4, p0, Ldi2/a;->f:Ljava/util/List;

    .line 17170541
    .line 17170542
    if-eqz v4, :cond_79

    .line 17170543
    .line 17170544
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v4

    .line 17170548
    if-eqz v4, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_79

    .line 17170551
    :cond_77
    const/4 v4, 0x0

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    :goto_79
    const/4 v4, 0x1

    .line 17170554
    :goto_7a
    if-eqz v4, :cond_7e

    .line 17170555
    .line 17170556
    move-object v4, v1

    .line 17170557
    goto :goto_84

    .line 17170558
    :cond_7e
    iget-object v4, p0, Ldi2/a;->f:Ljava/util/List;

    .line 17170559
    .line 17170560
    invoke-static {v4}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v4

    .line 17170564
    :goto_84
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v3, "comment_tags_config"

    .line 17170568
    .line 17170569
    iget-object v4, p0, Ldi2/a;->g:Ljava/util/List;

    .line 17170570
    .line 17170571
    if-eqz v4, :cond_93

    .line 17170572
    .line 17170573
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v4

    .line 17170577
    if-eqz v4, :cond_94

    .line 17170578
    .line 17170579
    :cond_93
    const/4 v0, 0x1

    .line 17170580
    :cond_94
    if-eqz v0, :cond_98

    .line 17170581
    .line 17170582
    move-object v0, v1

    .line 17170583
    goto :goto_9e

    .line 17170584
    :cond_98
    iget-object v0, p0, Ldi2/a;->g:Ljava/util/List;

    .line 17170585
    .line 17170586
    invoke-static {v0}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    :goto_9e
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170591
    .line 17170592
    .line 17170593
    const-string v0, "aigc_template_id"

    .line 17170594
    .line 17170595
    iget-object v3, p0, Ldi2/a;->h:Ljava/lang/String;

    .line 17170596
    .line 17170597
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170598
    .line 17170599
    .line 17170600
    const-string v0, "aigc_template_text"

    .line 17170601
    .line 17170602
    iget-object v3, p0, Ldi2/a;->i:Ljava/lang/String;

    .line 17170603
    .line 17170604
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170605
    .line 17170606
    .line 17170607
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17170608
    .line 17170609
    const/4 v3, 0x2

    .line 17170610
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_b9} :catch_ba

    .line 17170615
    .line 17170616
    .line 17170617
    goto :goto_c8

    .line 17170618
    :catch_ba
    move-exception v0

    .line 17170619
    sget-object v2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17170620
    .line 17170621
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v0

    .line 17170625
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v0

    .line 17170629
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17170630
    .line 17170631
    .line 17170632
    :goto_c8
    return-void
.end method


