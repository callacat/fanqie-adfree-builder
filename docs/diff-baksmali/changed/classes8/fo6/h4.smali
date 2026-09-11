## classes8/fo6/h4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lfo6/h4;->a:Lcom/dragon/read/rpc/model/TopicTag;

    .line 17170434
    iget-object v0, p0, Lfo6/h4;->b:Lfo6/i4;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicTag;->status:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17170438
    sget-object v2, Lcom/dragon/read/rpc/model/UgcTagStatus;->Reviewing:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17170440
    if-ne v1, v2, :cond_10

    .line 17170442
    const-string p1, "\u5708\u5b50\u5ba1\u6838\u4e2d"

    .line 17170444
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170447
    goto :goto_84

    .line 17170448
    :cond_10
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicTag;->schema:Ljava/lang/String;

    .line 17170450
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170453
    move-result v2

    .line 17170454
    if-eqz v2, :cond_19

    .line 17170456
    goto :goto_84

    .line 17170457
    :cond_19
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170460
    move-result-object v2

    .line 17170461
    iget-object v3, v0, Lfo6/i4;->e:Lfo6/i4$b;

    .line 17170463
    invoke-interface {v3}, Lfo6/i4$b;->v()Ljava/util/Map;

    .line 17170466
    move-result-object v3

    .line 17170467
    if-nez v3, :cond_32

    .line 17170469
    iget-object v3, v0, Lfo6/i4;->e:Lfo6/i4$b;

    .line 17170471
    invoke-interface {v3}, Lfo6/i4$b;->i()Ljava/util/Map;

    .line 17170474
    move-result-object v3

    .line 17170475
    if-nez v3, :cond_32

    .line 17170477
    new-instance v3, Ljava/util/HashMap;

    .line 17170479
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170482
    :cond_32
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170485
    invoke-virtual {v0, v3}, Lfo6/i4;->b2(Ljava/util/Map;)Ljava/util/Map;

    .line 17170488
    move-result-object v3

    .line 17170489
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170492
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17170494
    sget-object v3, Lcom/dragon/read/rpc/model/UgcTagType;->ForumName:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17170496
    if-eq p1, v3, :cond_49

    .line 17170498
    const-string p1, "status"

    .line 17170500
    const-string v3, "outside_forum"

    .line 17170502
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170505
    :cond_49
    iget-object p1, v0, Lfo6/i4;->d:Lfo6/g4;

    .line 17170507
    iget-boolean p1, p1, Lfo6/g4;->c:Z

    .line 17170509
    if-eqz p1, :cond_77

    .line 17170511
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170514
    move-result-object p1

    .line 17170515
    const-string v3, "url"

    .line 17170517
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    move-result-object p1

    .line 17170521
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170523
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170526
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    const-string p1, "&need_story_content=1"

    .line 17170531
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170541
    move-result-object v1

    .line 17170542
    const/4 v4, 0x1

    .line 17170543
    invoke-static {v1, v3, p1, v4}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object v1

    .line 17170551
    :cond_77
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170553
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170564
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lfo6/h4;->a:Lcom/dragon/read/rpc/model/TopicTag;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lfo6/h4;->b:Lfo6/i4;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicTag;->status:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/rpc/model/UgcTagStatus;->Reviewing:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17170439
    .line 17170440
    if-ne v1, v2, :cond_10

    .line 17170441
    .line 17170442
    const-string p1, "\u5708\u5b50\u5ba1\u6838\u4e2d"

    .line 17170443
    .line 17170444
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    goto :goto_84

    .line 17170448
    :cond_10
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicTag;->schema:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    if-eqz v2, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_84

    .line 17170457
    :cond_19
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    iget-object v3, v0, Lfo6/i4;->e:Lfo6/i4$b;

    .line 17170462
    .line 17170463
    invoke-interface {v3}, Lfo6/i4$b;->v()Ljava/util/Map;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    if-nez v3, :cond_32

    .line 17170468
    .line 17170469
    iget-object v3, v0, Lfo6/i4;->e:Lfo6/i4$b;

    .line 17170470
    .line 17170471
    invoke-interface {v3}, Lfo6/i4$b;->i()Ljava/util/Map;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    if-nez v3, :cond_32

    .line 17170476
    .line 17170477
    new-instance v3, Ljava/util/HashMap;

    .line 17170478
    .line 17170479
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v0, v3}, Lfo6/i4;->b2(Ljava/util/Map;)Ljava/util/Map;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17170493
    .line 17170494
    sget-object v3, Lcom/dragon/read/rpc/model/UgcTagType;->ForumName:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17170495
    .line 17170496
    if-eq p1, v3, :cond_49

    .line 17170497
    .line 17170498
    const-string p1, "status"

    .line 17170499
    .line 17170500
    const-string v3, "outside_forum"

    .line 17170501
    .line 17170502
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    iget-object p1, v0, Lfo6/i4;->d:Lfo6/g4;

    .line 17170506
    .line 17170507
    iget-boolean p1, p1, Lfo6/g4;->c:Z

    .line 17170508
    .line 17170509
    if-eqz p1, :cond_77

    .line 17170510
    .line 17170511
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    const-string v3, "url"

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string p1, "&need_story_content=1"

    .line 17170530
    .line 17170531
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    const/4 v4, 0x1

    .line 17170543
    invoke-static {v1, v3, p1, v4}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    :cond_77
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170552
    .line 17170553
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :goto_84
    return-void
.end method


