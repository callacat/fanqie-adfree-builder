## classes3/o74/v.smali
# added=0 removed=0 changed=28

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x92fa3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->SEARCH_SOURCE_BOOK_ID:Ljava/lang/String;

    .line 131080
    sput-object v0, Lo74/v;->a:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x92fa3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->SEARCH_SOURCE_BOOK_ID:Ljava/lang/String;

    .line 131079
    .line 131080
    sput-object v0, Lo74/v;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public static A(ZLcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;)V
[MOD-CHANGED]
.method public static A(ZLcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    const-class v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33816583
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 33816586
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 33816588
    const-string v2, "input_query"

    .line 33816590
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816593
    const-string v1, "activity_name"

    .line 33816595
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicName:Ljava/lang/String;

    .line 33816597
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816600
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->q()Landroid/net/Uri;

    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p1, :cond_25

    .line 33816606
    const-string v1, "activityPageId"

    .line 33816608
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    goto :goto_27

    .line 33816613
    :cond_25
    const-string p1, ""

    .line 33816615
    :goto_27
    const-string v1, "activity_page_id"

    .line 33816617
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816620
    if-eqz p0, :cond_34

    .line 33816622
    const-string p0, "show_search_result_activity"

    .line 33816624
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816627
    goto :goto_39

    .line 33816628
    :cond_34
    const-string p0, "click_search_result_activity"

    .line 33816630
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816633
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static A(ZLcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-class v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33816582
    .line 33816583
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 33816587
    .line 33816588
    const-string v2, "input_query"

    .line 33816589
    .line 33816590
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string v1, "activity_name"

    .line 33816594
    .line 33816595
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicName:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->q()Landroid/net/Uri;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p1, :cond_25

    .line 33816605
    .line 33816606
    const-string v1, "activityPageId"

    .line 33816607
    .line 33816608
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    goto :goto_27

    .line 33816613
    :cond_25
    const-string p1, ""

    .line 33816614
    .line 33816615
    :goto_27
    const-string v1, "activity_page_id"

    .line 33816616
    .line 33816617
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816618
    .line 33816619
    .line 33816620
    if-eqz p0, :cond_34

    .line 33816621
    .line 33816622
    const-string p0, "show_search_result_activity"

    .line 33816623
    .line 33816624
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_39

    .line 33816628
    :cond_34
    const-string p0, "click_search_result_activity"

    .line 33816629
    .line 33816630
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :goto_39
    return-void
.end method


.method public static a(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039367
    move-result-object v0

    .line 17039368
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17039370
    if-nez v1, :cond_14

    .line 17039372
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039379
    move-result-object v0

    .line 17039380
    :cond_14
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17039382
    if-eqz v1, :cond_29

    .line 17039384
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17039388
    iget-object v0, v0, Ln74/a;->m:Ljava/lang/String;

    .line 17039390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039393
    move-result v1

    .line 17039394
    if-nez v1, :cond_29

    .line 17039396
    const-string v1, "from_search_ranking_type"

    .line 17039398
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17039369
    .line 17039370
    if-nez v1, :cond_14

    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :cond_14
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_29

    .line 17039383
    .line 17039384
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17039385
    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17039387
    .line 17039388
    iget-object v0, v0, Ln74/a;->m:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-nez v1, :cond_29

    .line 17039395
    .line 17039396
    const-string v1, "from_search_ranking_type"

    .line 17039397
    .line 17039398
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public static b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_b

    .line 33685510
    const-string v0, "from_search_ranking_type"

    .line 33685512
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_b

    .line 33685509
    .line 33685510
    const-string v0, "from_search_ranking_type"

    .line 33685511
    .line 33685512
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public static c(Lcom/dragon/read/widget/filterdialog/FilterModel;)Ljava/util/Map;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/widget/filterdialog/FilterModel;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/filterdialog/FilterModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    new-instance v1, Ljava/util/ArrayList;

    .line 17170439
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170442
    if-eqz p0, :cond_67

    .line 17170444
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17170446
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170449
    move-result v2

    .line 17170450
    if-nez v2, :cond_67

    .line 17170452
    iget-object p0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17170454
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170457
    move-result-object p0

    .line 17170458
    :cond_1a
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    move-result v2

    .line 17170462
    if-eqz v2, :cond_67

    .line 17170464
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v2

    .line 17170468
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170470
    if-nez v2, :cond_29

    .line 17170472
    goto :goto_1a

    .line 17170473
    :cond_29
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170480
    move-result v3

    .line 17170481
    if-nez v3, :cond_1a

    .line 17170483
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 17170486
    move-result-object v3

    .line 17170487
    check-cast v3, Ljava/util/ArrayList;

    .line 17170489
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170492
    move-result-object v3

    .line 17170493
    :cond_3d
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    move-result v4

    .line 17170497
    if-eqz v4, :cond_59

    .line 17170499
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    move-result-object v4

    .line 17170503
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170505
    if-eqz v4, :cond_3d

    .line 17170507
    iget-object v5, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17170509
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170512
    move-result v5

    .line 17170513
    if-nez v5, :cond_3d

    .line 17170515
    iget-object v4, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17170517
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170520
    goto :goto_3d

    .line 17170521
    :cond_59
    iget-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 17170523
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170526
    move-result v3

    .line 17170527
    if-nez v3, :cond_1a

    .line 17170529
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 17170531
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170534
    goto :goto_1a

    .line 17170535
    :cond_67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170538
    move-result p0

    .line 17170539
    if-eqz p0, :cond_72

    .line 17170541
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17170544
    move-result-object p0

    .line 17170545
    return-object p0

    .line 17170546
    :cond_72
    new-instance p0, Ljava/util/HashMap;

    .line 17170548
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17170551
    const-string v2, "filter_tag_name"

    .line 17170553
    const-string v3, ","

    .line 17170555
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    const-string v0, "filter_type"

    .line 17170564
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/widget/filterdialog/FilterModel;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/filterdialog/FilterModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    .line 17170439
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    if-eqz p0, :cond_67

    .line 17170443
    .line 17170444
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17170445
    .line 17170446
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    if-nez v2, :cond_67

    .line 17170451
    .line 17170452
    iget-object p0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17170453
    .line 17170454
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p0

    .line 17170458
    :cond_1a
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v2

    .line 17170462
    if-eqz v2, :cond_67

    .line 17170463
    .line 17170464
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170469
    .line 17170470
    if-nez v2, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_1a

    .line 17170473
    :cond_29
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v3

    .line 17170481
    if-nez v3, :cond_1a

    .line 17170482
    .line 17170483
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    check-cast v3, Ljava/util/ArrayList;

    .line 17170488
    .line 17170489
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    :cond_3d
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v4

    .line 17170497
    if-eqz v4, :cond_59

    .line 17170498
    .line 17170499
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170504
    .line 17170505
    if-eqz v4, :cond_3d

    .line 17170506
    .line 17170507
    iget-object v5, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v5

    .line 17170513
    if-nez v5, :cond_3d

    .line 17170514
    .line 17170515
    iget-object v4, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_3d

    .line 17170521
    :cond_59
    iget-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 17170522
    .line 17170523
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v3

    .line 17170527
    if-nez v3, :cond_1a

    .line 17170528
    .line 17170529
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_1a

    .line 17170535
    :cond_67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result p0

    .line 17170539
    if-eqz p0, :cond_72

    .line 17170540
    .line 17170541
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p0

    .line 17170545
    return-object p0

    .line 17170546
    :cond_72
    new-instance p0, Ljava/util/HashMap;

    .line 17170547
    .line 17170548
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v2, "filter_tag_name"

    .line 17170552
    .line 17170553
    const-string v3, ","

    .line 17170554
    .line 17170555
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v0, "filter_type"

    .line 17170563
    .line 17170564
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    return-object p0
.end method


.method public static d(Lcom/dragon/read/rpc/model/RecommendTagNew;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/rpc/model/RecommendTagNew;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/dragon/read/rpc/model/RecommendTagNew;->recommendType:Lcom/dragon/read/rpc/model/RecommendTagType;

    .line 17039362
    const-string v0, "other"

    .line 17039364
    if-eqz p0, :cond_27

    .line 17039366
    sget-object v1, Lo74/v$a;->a:[I

    .line 17039368
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039371
    move-result p0

    .line 17039372
    aget p0, v1, p0

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-eq p0, v1, :cond_24

    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    if-eq p0, v1, :cond_21

    .line 17039380
    const/4 v1, 0x3

    .line 17039381
    if-eq p0, v1, :cond_1e

    .line 17039383
    const/4 v1, 0x4

    .line 17039384
    if-eq p0, v1, :cond_1b

    .line 17039386
    return-object v0

    .line 17039387
    :cond_1b
    const-string p0, "book_retail"

    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    const-string p0, "rule"

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    const-string p0, "recommend"

    .line 17039395
    return-object p0

    .line 17039396
    :cond_24
    const-string p0, "recall"

    .line 17039398
    return-object p0

    .line 17039399
    :cond_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/rpc/model/RecommendTagNew;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/dragon/read/rpc/model/RecommendTagNew;->recommendType:Lcom/dragon/read/rpc/model/RecommendTagType;

    .line 17039361
    .line 17039362
    const-string v0, "other"

    .line 17039363
    .line 17039364
    if-eqz p0, :cond_27

    .line 17039365
    .line 17039366
    sget-object v1, Lo74/v$a;->a:[I

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p0

    .line 17039372
    aget p0, v1, p0

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-eq p0, v1, :cond_24

    .line 17039376
    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    if-eq p0, v1, :cond_21

    .line 17039379
    .line 17039380
    const/4 v1, 0x3

    .line 17039381
    if-eq p0, v1, :cond_1e

    .line 17039382
    .line 17039383
    const/4 v1, 0x4

    .line 17039384
    if-eq p0, v1, :cond_1b

    .line 17039385
    .line 17039386
    return-object v0

    .line 17039387
    :cond_1b
    const-string p0, "book_retail"

    .line 17039388
    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    const-string p0, "rule"

    .line 17039391
    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    const-string p0, "recommend"

    .line 17039394
    .line 17039395
    return-object p0

    .line 17039396
    :cond_24
    const-string p0, "recall"

    .line 17039397
    .line 17039398
    return-object p0

    .line 17039399
    :cond_27
    return-object v0
.end method


.method public static e(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/widget/tag/RecommendTagLayout;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/widget/tag/RecommendTagLayout;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            "Lcom/dragon/read/widget/tag/RecommendTagLayout<",
            "Lcom/dragon/read/rpc/model/RecommendTagNew;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    if-eqz p0, :cond_11

    .line 33816583
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 33816585
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string p0, ":"

    .line 33816590
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 33816595
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33816598
    if-eqz p1, :cond_32

    .line 33816600
    invoke-virtual {p1}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->getDisplayTagList()Ljava/util/List;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816607
    move-result-object p1

    .line 33816608
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816611
    move-result v1

    .line 33816612
    if-eqz v1, :cond_32

    .line 33816614
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816617
    move-result-object v1

    .line 33816618
    check-cast v1, Lcom/dragon/read/rpc/model/RecommendTagNew;

    .line 33816620
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RecommendTagNew;->content:Ljava/lang/String;

    .line 33816622
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816625
    goto :goto_20

    .line 33816626
    :cond_32
    const-string p1, "#"

    .line 33816628
    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33816631
    move-result-object p0

    .line 33816632
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816638
    move-result-object p0

    .line 33816639
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/widget/tag/RecommendTagLayout;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            "Lcom/dragon/read/widget/tag/RecommendTagLayout<",
            "Lcom/dragon/read/rpc/model/RecommendTagNew;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p0, :cond_11

    .line 33816582
    .line 33816583
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 33816584
    .line 33816585
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p0, ":"

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 33816594
    .line 33816595
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    if-eqz p1, :cond_32

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->getDisplayTagList()Ljava/util/List;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v1

    .line 33816612
    if-eqz v1, :cond_32

    .line 33816613
    .line 33816614
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v1

    .line 33816618
    check-cast v1, Lcom/dragon/read/rpc/model/RecommendTagNew;

    .line 33816619
    .line 33816620
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RecommendTagNew;->content:Ljava/lang/String;

    .line 33816621
    .line 33816622
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_20

    .line 33816626
    :cond_32
    const-string p1, "#"

    .line 33816627
    .line 33816628
    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p0

    .line 33816632
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816636
    .line 33816637
    .line 33816638
    move-result-object p0

    .line 33816639
    return-object p0
.end method


.method public static f(Lcom/dragon/read/repo/BookItemModel;Lcom/dragon/read/widget/tag/RecommendTagLayout;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/repo/BookItemModel;Lcom/dragon/read/widget/tag/RecommendTagLayout;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882119
    if-eqz v0, :cond_13

    .line 33882121
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v0, ":"

    .line 33882128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 33882133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882136
    iget-object v2, p0, Lcom/dragon/read/repo/BookItemModel;->tagHighlightList:Ljava/util/List;

    .line 33882138
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882141
    move-result v2

    .line 33882142
    if-nez v2, :cond_38

    .line 33882144
    iget-object p0, p0, Lcom/dragon/read/repo/BookItemModel;->tagHighlightList:Ljava/util/List;

    .line 33882146
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882149
    move-result-object p0

    .line 33882150
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882153
    move-result v2

    .line 33882154
    if-eqz v2, :cond_38

    .line 33882156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    move-result-object v2

    .line 33882160
    check-cast v2, Lcom/dragon/read/rpc/model/TagHighlight;

    .line 33882162
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TagHighlight;->tagName:Ljava/lang/String;

    .line 33882164
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882167
    goto :goto_26

    .line 33882168
    :cond_38
    if-eqz p1, :cond_64

    .line 33882170
    invoke-virtual {p1}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->getDisplayTagList()Ljava/util/List;

    .line 33882173
    move-result-object p0

    .line 33882174
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882177
    move-result-object p0

    .line 33882178
    :cond_42
    :goto_42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882181
    move-result p1

    .line 33882182
    if-eqz p1, :cond_64

    .line 33882184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882187
    move-result-object p1

    .line 33882188
    instance-of v2, p1, Lcom/dragon/read/rpc/model/RecommendTagNew;

    .line 33882190
    if-eqz v2, :cond_58

    .line 33882192
    move-object v2, p1

    .line 33882193
    check-cast v2, Lcom/dragon/read/rpc/model/RecommendTagNew;

    .line 33882195
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RecommendTagNew;->content:Ljava/lang/String;

    .line 33882197
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882200
    :cond_58
    instance-of v2, p1, Lcom/dragon/read/rpc/model/RecommendTagInfo;

    .line 33882202
    if-eqz v2, :cond_42

    .line 33882204
    check-cast p1, Lcom/dragon/read/rpc/model/RecommendTagInfo;

    .line 33882206
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RecommendTagInfo;->recommendText:Ljava/lang/String;

    .line 33882208
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882211
    goto :goto_42

    .line 33882212
    :cond_64
    const-string p0, "#"

    .line 33882214
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33882217
    move-result-object p0

    .line 33882218
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882224
    move-result-object p0

    .line 33882225
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/repo/BookItemModel;Lcom/dragon/read/widget/tag/RecommendTagLayout;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    if-eqz v0, :cond_13

    .line 33882120
    .line 33882121
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882122
    .line 33882123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v0, ":"

    .line 33882127
    .line 33882128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 33882132
    .line 33882133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object v2, p0, Lcom/dragon/read/repo/BookItemModel;->tagHighlightList:Ljava/util/List;

    .line 33882137
    .line 33882138
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    if-nez v2, :cond_38

    .line 33882143
    .line 33882144
    iget-object p0, p0, Lcom/dragon/read/repo/BookItemModel;->tagHighlightList:Ljava/util/List;

    .line 33882145
    .line 33882146
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p0

    .line 33882150
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v2

    .line 33882154
    if-eqz v2, :cond_38

    .line 33882155
    .line 33882156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    check-cast v2, Lcom/dragon/read/rpc/model/TagHighlight;

    .line 33882161
    .line 33882162
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TagHighlight;->tagName:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_26

    .line 33882168
    :cond_38
    if-eqz p1, :cond_64

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->getDisplayTagList()Ljava/util/List;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    :cond_42
    :goto_42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    if-eqz p1, :cond_64

    .line 33882183
    .line 33882184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    instance-of v2, p1, Lcom/dragon/read/rpc/model/RecommendTagNew;

    .line 33882189
    .line 33882190
    if-eqz v2, :cond_58

    .line 33882191
    .line 33882192
    move-object v2, p1

    .line 33882193
    check-cast v2, Lcom/dragon/read/rpc/model/RecommendTagNew;

    .line 33882194
    .line 33882195
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RecommendTagNew;->content:Ljava/lang/String;

    .line 33882196
    .line 33882197
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    instance-of v2, p1, Lcom/dragon/read/rpc/model/RecommendTagInfo;

    .line 33882201
    .line 33882202
    if-eqz v2, :cond_42

    .line 33882203
    .line 33882204
    check-cast p1, Lcom/dragon/read/rpc/model/RecommendTagInfo;

    .line 33882205
    .line 33882206
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RecommendTagInfo;->recommendText:Ljava/lang/String;

    .line 33882207
    .line 33882208
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882209
    .line 33882210
    .line 33882211
    goto :goto_42

    .line 33882212
    :cond_64
    const-string p0, "#"

    .line 33882213
    .line 33882214
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p0

    .line 33882218
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p0

    .line 33882225
    return-object p0
.end method


.method public static g(Lcom/dragon/read/rpc/model/SearchScene;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/rpc/model/SearchScene;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-nez p0, :cond_5

    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    sget-object v1, Lo74/v$a;->c:[I

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039370
    move-result p0

    .line 17039371
    aget p0, v1, p0

    .line 17039373
    packed-switch p0, :pswitch_data_26

    .line 17039376
    return-object v0

    .line 17039377
    :pswitch_11
    const-string p0, "ExactlyMatchAuthor"

    .line 17039379
    return-object p0

    .line 17039380
    :pswitch_14
    const-string p0, "ExactlyMatchBook"

    .line 17039382
    return-object p0

    .line 17039383
    :pswitch_17
    const-string p0, "FuzzyMatchCategory"

    .line 17039385
    return-object p0

    .line 17039386
    :pswitch_1a
    const-string p0, "ExactlyMatchCategory"

    .line 17039388
    return-object p0

    .line 17039389
    :pswitch_1d
    const-string p0, "TopQuery"

    .line 17039391
    return-object p0

    .line 17039392
    :pswitch_20
    const-string p0, "NoResultRetain"

    .line 17039394
    return-object p0

    .line 17039395
    :pswitch_23
    const-string p0, "Unknown"

    .line 17039397
    return-object p0

    .line 17039398
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/rpc/model/SearchScene;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-nez p0, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    sget-object v1, Lo74/v$a;->c:[I

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p0

    .line 17039371
    aget p0, v1, p0

    .line 17039372
    .line 17039373
    packed-switch p0, :pswitch_data_26

    .line 17039374
    .line 17039375
    .line 17039376
    return-object v0

    .line 17039377
    :pswitch_11
    const-string p0, "ExactlyMatchAuthor"

    .line 17039378
    .line 17039379
    return-object p0

    .line 17039380
    :pswitch_14
    const-string p0, "ExactlyMatchBook"

    .line 17039381
    .line 17039382
    return-object p0

    .line 17039383
    :pswitch_17
    const-string p0, "FuzzyMatchCategory"

    .line 17039384
    .line 17039385
    return-object p0

    .line 17039386
    :pswitch_1a
    const-string p0, "ExactlyMatchCategory"

    .line 17039387
    .line 17039388
    return-object p0

    .line 17039389
    :pswitch_1d
    const-string p0, "TopQuery"

    .line 17039390
    .line 17039391
    return-object p0

    .line 17039392
    :pswitch_20
    const-string p0, "NoResultRetain"

    .line 17039393
    .line 17039394
    return-object p0

    .line 17039395
    :pswitch_23
    const-string p0, "Unknown"

    .line 17039396
    .line 17039397
    return-object p0

    .line 17039398
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method


.method public static h(Lcom/dragon/read/rpc/model/SearchScene;)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/rpc/model/SearchScene;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-nez p0, :cond_5

    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    sget-object v1, Lo74/v$a;->c:[I

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039370
    move-result p0

    .line 17039371
    aget p0, v1, p0

    .line 17039373
    packed-switch p0, :pswitch_data_18

    .line 17039376
    return-object v0

    .line 17039377
    :pswitch_11
    const-string p0, "accurate"

    .line 17039379
    return-object p0

    .line 17039380
    :pswitch_14
    const-string p0, "fuzzy"

    .line 17039382
    return-object p0

    nop

    .line 17039384
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/rpc/model/SearchScene;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-nez p0, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    sget-object v1, Lo74/v$a;->c:[I

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p0

    .line 17039371
    aget p0, v1, p0

    .line 17039372
    .line 17039373
    packed-switch p0, :pswitch_data_18

    .line 17039374
    .line 17039375
    .line 17039376
    return-object v0

    .line 17039377
    :pswitch_11
    const-string p0, "accurate"

    .line 17039378
    .line 17039379
    return-object p0

    .line 17039380
    :pswitch_14
    const-string p0, "fuzzy"

    .line 17039381
    .line 17039382
    return-object p0

    .line 17039383
    nop

    .line 17039384
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method


.method public static i(Lcom/dragon/read/rpc/model/SuggestType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/rpc/model/SuggestType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-nez p0, :cond_5

    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    sget-object v1, Lo74/v$a;->b:[I

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039370
    move-result p0

    .line 17039371
    aget p0, v1, p0

    .line 17039373
    packed-switch p0, :pswitch_data_2a

    .line 17039376
    return-object v0

    .line 17039377
    :pswitch_11
    const-string p0, "Topic"

    .line 17039379
    return-object p0

    .line 17039380
    :pswitch_14
    const-string p0, "Bookshelf"

    .line 17039382
    return-object p0

    .line 17039383
    :pswitch_17
    const-string p0, "History"

    .line 17039385
    return-object p0

    .line 17039386
    :pswitch_1a
    const-string p0, "Book"

    .line 17039388
    return-object p0

    .line 17039389
    :pswitch_1d
    const-string p0, "Text"

    .line 17039391
    return-object p0

    .line 17039392
    :pswitch_20
    const-string p0, "Author"

    .line 17039394
    return-object p0

    .line 17039395
    :pswitch_23
    const-string p0, "Category"

    .line 17039397
    return-object p0

    .line 17039398
    :pswitch_26
    const-string p0, "Role"

    .line 17039400
    return-object p0

    nop

    .line 17039402
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/rpc/model/SuggestType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-nez p0, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    sget-object v1, Lo74/v$a;->b:[I

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p0

    .line 17039371
    aget p0, v1, p0

    .line 17039372
    .line 17039373
    packed-switch p0, :pswitch_data_2a

    .line 17039374
    .line 17039375
    .line 17039376
    return-object v0

    .line 17039377
    :pswitch_11
    const-string p0, "Topic"

    .line 17039378
    .line 17039379
    return-object p0

    .line 17039380
    :pswitch_14
    const-string p0, "Bookshelf"

    .line 17039381
    .line 17039382
    return-object p0

    .line 17039383
    :pswitch_17
    const-string p0, "History"

    .line 17039384
    .line 17039385
    return-object p0

    .line 17039386
    :pswitch_1a
    const-string p0, "Book"

    .line 17039387
    .line 17039388
    return-object p0

    .line 17039389
    :pswitch_1d
    const-string p0, "Text"

    .line 17039390
    .line 17039391
    return-object p0

    .line 17039392
    :pswitch_20
    const-string p0, "Author"

    .line 17039393
    .line 17039394
    return-object p0

    .line 17039395
    :pswitch_23
    const-string p0, "Category"

    .line 17039396
    .line 17039397
    return-object p0

    .line 17039398
    :pswitch_26
    const-string p0, "Role"

    .line 17039399
    .line 17039400
    return-object p0

    .line 17039401
    nop

    .line 17039402
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method


.method public static j(ZLcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;)V
[MOD-CHANGED]
.method public static j(ZLcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;)V
    .registers 6

    .prologue
    .line 50724864
    if-nez p0, :cond_1b

    .line 50724866
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50724869
    move-result-object v0

    .line 50724870
    if-eqz v0, :cond_1b

    .line 50724872
    const-string v1, "label"

    .line 50724874
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724877
    move-result-object v2

    .line 50724878
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724881
    move-result-object v1

    .line 50724882
    const-string v2, "creative_tag"

    .line 50724884
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724887
    move-result-object v0

    .line 50724888
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724891
    :cond_1b
    const-string v0, "page_name"

    .line 50724893
    const-string v1, "search_result"

    .line 50724895
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724898
    move-result-object v0

    .line 50724899
    const-string v1, "search_entrance"

    .line 50724901
    const-string v2, "general"

    .line 50724903
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724906
    move-result-object v0

    .line 50724907
    iget-object v1, p2, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 50724909
    const-string v2, "result_tab"

    .line 50724911
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724914
    move-result-object v0

    .line 50724915
    iget v1, p2, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 50724917
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724920
    move-result-object v1

    .line 50724921
    const-string v2, "module_rank"

    .line 50724923
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724926
    move-result-object v0

    .line 50724927
    const-string v1, "author_name"

    .line 50724929
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;->authorName:Ljava/lang/String;

    .line 50724931
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724934
    move-result-object v0

    .line 50724935
    const-string v1, "input_query"

    .line 50724937
    iget-object v2, p2, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 50724939
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724942
    move-result-object v0

    .line 50724943
    const-string v1, "source"

    .line 50724945
    iget-object v2, p2, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 50724947
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724950
    move-result-object v0

    .line 50724951
    const-string v1, "card_style"

    .line 50724953
    const-string v2, "normal"

    .line 50724955
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724958
    iget-object v0, p2, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 50724960
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724963
    move-result v0

    .line 50724964
    if-nez v0, :cond_6d

    .line 50724966
    const-string v0, "search_attached_info"

    .line 50724968
    iget-object v1, p2, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 50724970
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724973
    :cond_6d
    iget-object v0, p2, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 50724975
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724978
    move-result v0

    .line 50724979
    if-nez v0, :cond_7c

    .line 50724981
    const-string v0, "search_id"

    .line 50724983
    iget-object p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 50724985
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724988
    :cond_7c
    if-eqz p0, :cond_84

    .line 50724990
    const-string p0, "show_search_result_author"

    .line 50724992
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724995
    goto :goto_89

    .line 50724996
    :cond_84
    const-string p0, "click_search_result_author"

    .line 50724998
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725001
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(ZLcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;)V
    .registers 6

    .prologue
    .line 50724864
    if-nez p0, :cond_1b

    .line 50724865
    .line 50724866
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    if-eqz v0, :cond_1b

    .line 50724871
    .line 50724872
    const-string v1, "label"

    .line 50724873
    .line 50724874
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v2

    .line 50724878
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v1

    .line 50724882
    const-string v2, "creative_tag"

    .line 50724883
    .line 50724884
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v0

    .line 50724888
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724889
    .line 50724890
    .line 50724891
    :cond_1b
    const-string v0, "page_name"

    .line 50724892
    .line 50724893
    const-string v1, "search_result"

    .line 50724894
    .line 50724895
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v0

    .line 50724899
    const-string v1, "search_entrance"

    .line 50724900
    .line 50724901
    const-string v2, "general"

    .line 50724902
    .line 50724903
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v0

    .line 50724907
    iget-object v1, p2, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 50724908
    .line 50724909
    const-string v2, "result_tab"

    .line 50724910
    .line 50724911
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v0

    .line 50724915
    iget v1, p2, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 50724916
    .line 50724917
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v1

    .line 50724921
    const-string v2, "module_rank"

    .line 50724922
    .line 50724923
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v0

    .line 50724927
    const-string v1, "author_name"

    .line 50724928
    .line 50724929
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;->authorName:Ljava/lang/String;

    .line 50724930
    .line 50724931
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v0

    .line 50724935
    const-string v1, "input_query"

    .line 50724936
    .line 50724937
    iget-object v2, p2, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 50724938
    .line 50724939
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v0

    .line 50724943
    const-string v1, "source"

    .line 50724944
    .line 50724945
    iget-object v2, p2, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 50724946
    .line 50724947
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v0

    .line 50724951
    const-string v1, "card_style"

    .line 50724952
    .line 50724953
    const-string v2, "normal"

    .line 50724954
    .line 50724955
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724956
    .line 50724957
    .line 50724958
    iget-object v0, p2, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 50724959
    .line 50724960
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v0

    .line 50724964
    if-nez v0, :cond_6d

    .line 50724965
    .line 50724966
    const-string v0, "search_attached_info"

    .line 50724967
    .line 50724968
    iget-object v1, p2, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 50724969
    .line 50724970
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724971
    .line 50724972
    .line 50724973
    :cond_6d
    iget-object v0, p2, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 50724974
    .line 50724975
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v0

    .line 50724979
    if-nez v0, :cond_7c

    .line 50724980
    .line 50724981
    const-string v0, "search_id"

    .line 50724982
    .line 50724983
    iget-object p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 50724984
    .line 50724985
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724986
    .line 50724987
    .line 50724988
    :cond_7c
    if-eqz p0, :cond_84

    .line 50724989
    .line 50724990
    const-string p0, "show_search_result_author"

    .line 50724991
    .line 50724992
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724993
    .line 50724994
    .line 50724995
    goto :goto_89

    .line 50724996
    :cond_84
    const-string p0, "click_search_result_author"

    .line 50724997
    .line 50724998
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724999
    .line 50725000
    .line 50725001
    :goto_89
    return-void
.end method


.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 100925440
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100925442
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925445
    const-string v1, "tab_name"

    .line 100925447
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925450
    const-string p0, "booklist_name"

    .line 100925452
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925455
    const-string p0, "module_rank"

    .line 100925457
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925460
    const-string p0, "source"

    .line 100925462
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925465
    const-string p0, "input_query"

    .line 100925467
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925470
    if-eqz p5, :cond_26

    .line 100925472
    const-string p0, "show_search_booklist"

    .line 100925474
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925477
    goto :goto_2b

    .line 100925478
    :cond_26
    const-string p0, "click_search_booklist"

    .line 100925480
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925483
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 100925440
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100925441
    .line 100925442
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925443
    .line 100925444
    .line 100925445
    const-string v1, "tab_name"

    .line 100925446
    .line 100925447
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925448
    .line 100925449
    .line 100925450
    const-string p0, "booklist_name"

    .line 100925451
    .line 100925452
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925453
    .line 100925454
    .line 100925455
    const-string p0, "module_rank"

    .line 100925456
    .line 100925457
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925458
    .line 100925459
    .line 100925460
    const-string p0, "source"

    .line 100925461
    .line 100925462
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925463
    .line 100925464
    .line 100925465
    const-string p0, "input_query"

    .line 100925466
    .line 100925467
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925468
    .line 100925469
    .line 100925470
    if-eqz p5, :cond_26

    .line 100925471
    .line 100925472
    const-string p0, "show_search_booklist"

    .line 100925473
    .line 100925474
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925475
    .line 100925476
    .line 100925477
    goto :goto_2b

    .line 100925478
    :cond_26
    const-string p0, "click_search_booklist"

    .line 100925479
    .line 100925480
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925481
    .line 100925482
    .line 100925483
    :goto_2b
    return-void
.end method


.method public static l(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static l(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816584
    const-string p1, "conversation_id"

    .line 33816586
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816589
    const-string p0, "conversation_position"

    .line 33816591
    const-string p1, "search_result_card"

    .line 33816593
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816596
    const-string p0, "conversation_type"

    .line 33816598
    const-string p1, "single_chat"

    .line 33816600
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    const/4 p0, 0x1

    .line 33816604
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    move-result-object p0

    .line 33816608
    const-string p1, "if_push_book_ai"

    .line 33816610
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816613
    const-string p0, "click_ai_hyperlink"

    .line 33816615
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816582
    .line 33816583
    .line 33816584
    const-string p1, "conversation_id"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string p0, "conversation_position"

    .line 33816590
    .line 33816591
    const-string p1, "search_result_card"

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string p0, "conversation_type"

    .line 33816597
    .line 33816598
    const-string p1, "single_chat"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 p0, 0x1

    .line 33816604
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    const-string p1, "if_push_book_ai"

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816611
    .line 33816612
    .line 33816613
    const-string p0, "click_ai_hyperlink"

    .line 33816614
    .line 33816615
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public static m(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751045
    const-class v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33751047
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 33751050
    const-string v1, "tab_name"

    .line 33751052
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751055
    const-string p0, "type"

    .line 33751057
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751060
    const-string p0, "delete_search_history_success"

    .line 33751062
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-class v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33751046
    .line 33751047
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 33751048
    .line 33751049
    .line 33751050
    const-string v1, "tab_name"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p0, "type"

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751058
    .line 33751059
    .line 33751060
    const-string p0, "delete_search_history_success"

    .line 33751061
    .line 33751062
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public static n(Landroidx/fragment/app/Fragment;ZZ)V
[MOD-CHANGED]
.method public static n(Landroidx/fragment/app/Fragment;ZZ)V
    .registers 6

    .prologue
    .line 50659328
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 50659330
    if-nez v0, :cond_8

    .line 50659332
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 50659334
    if-eqz v0, :cond_5d

    .line 50659336
    :cond_8
    check-cast p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 50659338
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659340
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659343
    const-class v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50659345
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 50659348
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->l:Ljava/lang/String;

    .line 50659350
    const-string v2, "tab_name"

    .line 50659352
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659355
    const-string v1, "category_name"

    .line 50659357
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->j:Ljava/lang/String;

    .line 50659359
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659362
    const-string v1, "page_name"

    .line 50659364
    const-string v2, "search_result"

    .line 50659366
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659369
    const-string v1, "input_query"

    .line 50659371
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 50659373
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659376
    const-string v1, "result_tab"

    .line 50659378
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 50659380
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659383
    const-string v1, "search_id"

    .line 50659385
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 50659387
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659390
    const-string p0, "search_entrance"

    .line 50659392
    const-string v1, "general"

    .line 50659394
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659397
    if-nez p1, :cond_53

    .line 50659399
    if-eqz p2, :cond_4c

    .line 50659401
    const-string p0, "close"

    .line 50659403
    goto :goto_4e

    .line 50659404
    :cond_4c
    const-string p0, "open"

    .line 50659406
    :goto_4e
    const-string p2, "status"

    .line 50659408
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659411
    :cond_53
    if-eqz p1, :cond_58

    .line 50659413
    const-string p0, "filter_icon_show"

    .line 50659415
    goto :goto_5a

    .line 50659416
    :cond_58
    const-string p0, "filter_icon_click"

    .line 50659418
    :goto_5a
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659421
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Landroidx/fragment/app/Fragment;ZZ)V
    .registers 6

    .prologue
    .line 50659328
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 50659329
    .line 50659330
    if-nez v0, :cond_8

    .line 50659331
    .line 50659332
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 50659333
    .line 50659334
    if-eqz v0, :cond_5d

    .line 50659335
    .line 50659336
    :cond_8
    check-cast p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 50659337
    .line 50659338
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659339
    .line 50659340
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    const-class v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50659344
    .line 50659345
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 50659346
    .line 50659347
    .line 50659348
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->l:Ljava/lang/String;

    .line 50659349
    .line 50659350
    const-string v2, "tab_name"

    .line 50659351
    .line 50659352
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659353
    .line 50659354
    .line 50659355
    const-string v1, "category_name"

    .line 50659356
    .line 50659357
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->j:Ljava/lang/String;

    .line 50659358
    .line 50659359
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659360
    .line 50659361
    .line 50659362
    const-string v1, "page_name"

    .line 50659363
    .line 50659364
    const-string v2, "search_result"

    .line 50659365
    .line 50659366
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659367
    .line 50659368
    .line 50659369
    const-string v1, "input_query"

    .line 50659370
    .line 50659371
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 50659372
    .line 50659373
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659374
    .line 50659375
    .line 50659376
    const-string v1, "result_tab"

    .line 50659377
    .line 50659378
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 50659379
    .line 50659380
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659381
    .line 50659382
    .line 50659383
    const-string v1, "search_id"

    .line 50659384
    .line 50659385
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 50659386
    .line 50659387
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659388
    .line 50659389
    .line 50659390
    const-string p0, "search_entrance"

    .line 50659391
    .line 50659392
    const-string v1, "general"

    .line 50659393
    .line 50659394
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659395
    .line 50659396
    .line 50659397
    if-nez p1, :cond_53

    .line 50659398
    .line 50659399
    if-eqz p2, :cond_4c

    .line 50659400
    .line 50659401
    const-string p0, "close"

    .line 50659402
    .line 50659403
    goto :goto_4e

    .line 50659404
    :cond_4c
    const-string p0, "open"

    .line 50659405
    .line 50659406
    :goto_4e
    const-string p2, "status"

    .line 50659407
    .line 50659408
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659409
    .line 50659410
    .line 50659411
    :cond_53
    if-eqz p1, :cond_58

    .line 50659412
    .line 50659413
    const-string p0, "filter_icon_show"

    .line 50659414
    .line 50659415
    goto :goto_5a

    .line 50659416
    :cond_58
    const-string p0, "filter_icon_click"

    .line 50659417
    .line 50659418
    :goto_5a
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659419
    .line 50659420
    .line 50659421
    :cond_5d
    return-void
.end method


.method public static o(ZLandroidx/fragment/app/Fragment;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static o(ZLandroidx/fragment/app/Fragment;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67502080
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 67502082
    if-nez v0, :cond_8

    .line 67502084
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 67502086
    if-eqz v1, :cond_ca

    .line 67502088
    :cond_8
    move-object v1, p1

    .line 67502089
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 67502091
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 67502093
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502096
    const-class v3, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 67502098
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 67502101
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->l:Ljava/lang/String;

    .line 67502103
    const-string v4, "tab_name"

    .line 67502105
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502108
    const-string v3, "category_name"

    .line 67502110
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->j:Ljava/lang/String;

    .line 67502112
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502115
    const-string v3, "page_name"

    .line 67502117
    const-string v4, "search_result"

    .line 67502119
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502122
    const-string v3, "input_query"

    .line 67502124
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 67502126
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502129
    const-string v3, "result_tab"

    .line 67502131
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 67502133
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502136
    const-string v3, "search_id"

    .line 67502138
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 67502140
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502143
    const-string v1, "search_entrance"

    .line 67502145
    const-string v3, "general"

    .line 67502147
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502150
    iget-object v1, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 67502152
    const-string v3, "tag_name"

    .line 67502154
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502157
    const-string v1, "type"

    .line 67502159
    invoke-virtual {p2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 67502162
    move-result-object v3

    .line 67502163
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502166
    if-eqz v0, :cond_5d

    .line 67502168
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 67502170
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->V:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 67502172
    goto :goto_67

    .line 67502173
    :cond_5d
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 67502175
    if-eqz v0, :cond_66

    .line 67502177
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 67502179
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->L:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 67502181
    goto :goto_67

    .line 67502182
    :cond_66
    const/4 p1, 0x0

    .line 67502183
    :goto_67
    if-eqz p1, :cond_98

    .line 67502185
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 67502187
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502190
    move-result v0

    .line 67502191
    if-eqz v0, :cond_72

    .line 67502193
    goto :goto_98

    .line 67502194
    :cond_72
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 67502196
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502199
    move-result-object p1

    .line 67502200
    :cond_78
    :goto_78
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502203
    move-result v0

    .line 67502204
    if-eqz v0, :cond_98

    .line 67502206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502209
    move-result-object v0

    .line 67502210
    check-cast v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67502212
    if-nez v0, :cond_87

    .line 67502214
    goto :goto_78

    .line 67502215
    :cond_87
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 67502218
    move-result-object v1

    .line 67502219
    invoke-virtual {p2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 67502222
    move-result-object v3

    .line 67502223
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502226
    move-result v1

    .line 67502227
    if-eqz v1, :cond_78

    .line 67502229
    iget-object p1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 67502231
    goto :goto_9a

    .line 67502232
    :cond_98
    :goto_98
    const-string p1, ""

    .line 67502234
    :goto_9a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502237
    move-result v0

    .line 67502238
    if-nez v0, :cond_a5

    .line 67502240
    const-string v0, "filter_type"

    .line 67502242
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502245
    :cond_a5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502248
    move-result p1

    .line 67502249
    if-nez p1, :cond_b0

    .line 67502251
    const-string p1, "filter_position"

    .line 67502253
    invoke-virtual {v2, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502256
    :cond_b0
    invoke-virtual {p2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->b()Z

    .line 67502259
    move-result p1

    .line 67502260
    if-eqz p1, :cond_b9

    .line 67502262
    const-string p1, "1"

    .line 67502264
    goto :goto_bb

    .line 67502265
    :cond_b9
    const-string p1, "0"

    .line 67502267
    :goto_bb
    const-string p2, "is_operation"

    .line 67502269
    invoke-virtual {v2, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502272
    if-eqz p0, :cond_c5

    .line 67502274
    const-string p0, "filter_show"

    .line 67502276
    goto :goto_c7

    .line 67502277
    :cond_c5
    const-string p0, "filter_select"

    .line 67502279
    :goto_c7
    invoke-static {p0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502282
    :cond_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(ZLandroidx/fragment/app/Fragment;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67502080
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 67502081
    .line 67502082
    if-nez v0, :cond_8

    .line 67502083
    .line 67502084
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 67502085
    .line 67502086
    if-eqz v1, :cond_ca

    .line 67502087
    .line 67502088
    :cond_8
    move-object v1, p1

    .line 67502089
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 67502090
    .line 67502091
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 67502092
    .line 67502093
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502094
    .line 67502095
    .line 67502096
    const-class v3, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 67502097
    .line 67502098
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 67502099
    .line 67502100
    .line 67502101
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->l:Ljava/lang/String;

    .line 67502102
    .line 67502103
    const-string v4, "tab_name"

    .line 67502104
    .line 67502105
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502106
    .line 67502107
    .line 67502108
    const-string v3, "category_name"

    .line 67502109
    .line 67502110
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->j:Ljava/lang/String;

    .line 67502111
    .line 67502112
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502113
    .line 67502114
    .line 67502115
    const-string v3, "page_name"

    .line 67502116
    .line 67502117
    const-string v4, "search_result"

    .line 67502118
    .line 67502119
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502120
    .line 67502121
    .line 67502122
    const-string v3, "input_query"

    .line 67502123
    .line 67502124
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 67502125
    .line 67502126
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502127
    .line 67502128
    .line 67502129
    const-string v3, "result_tab"

    .line 67502130
    .line 67502131
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 67502132
    .line 67502133
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502134
    .line 67502135
    .line 67502136
    const-string v3, "search_id"

    .line 67502137
    .line 67502138
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 67502139
    .line 67502140
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502141
    .line 67502142
    .line 67502143
    const-string v1, "search_entrance"

    .line 67502144
    .line 67502145
    const-string v3, "general"

    .line 67502146
    .line 67502147
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502148
    .line 67502149
    .line 67502150
    iget-object v1, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 67502151
    .line 67502152
    const-string v3, "tag_name"

    .line 67502153
    .line 67502154
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502155
    .line 67502156
    .line 67502157
    const-string v1, "type"

    .line 67502158
    .line 67502159
    invoke-virtual {p2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v3

    .line 67502163
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502164
    .line 67502165
    .line 67502166
    if-eqz v0, :cond_5d

    .line 67502167
    .line 67502168
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 67502169
    .line 67502170
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->V:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 67502171
    .line 67502172
    goto :goto_67

    .line 67502173
    :cond_5d
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 67502174
    .line 67502175
    if-eqz v0, :cond_66

    .line 67502176
    .line 67502177
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 67502178
    .line 67502179
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->L:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 67502180
    .line 67502181
    goto :goto_67

    .line 67502182
    :cond_66
    const/4 p1, 0x0

    .line 67502183
    :goto_67
    if-eqz p1, :cond_98

    .line 67502184
    .line 67502185
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 67502186
    .line 67502187
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502188
    .line 67502189
    .line 67502190
    move-result v0

    .line 67502191
    if-eqz v0, :cond_72

    .line 67502192
    .line 67502193
    goto :goto_98

    .line 67502194
    :cond_72
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 67502195
    .line 67502196
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object p1

    .line 67502200
    :cond_78
    :goto_78
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502201
    .line 67502202
    .line 67502203
    move-result v0

    .line 67502204
    if-eqz v0, :cond_98

    .line 67502205
    .line 67502206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v0

    .line 67502210
    check-cast v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67502211
    .line 67502212
    if-nez v0, :cond_87

    .line 67502213
    .line 67502214
    goto :goto_78

    .line 67502215
    :cond_87
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object v1

    .line 67502219
    invoke-virtual {p2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object v3

    .line 67502223
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502224
    .line 67502225
    .line 67502226
    move-result v1

    .line 67502227
    if-eqz v1, :cond_78

    .line 67502228
    .line 67502229
    iget-object p1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 67502230
    .line 67502231
    goto :goto_9a

    .line 67502232
    :cond_98
    :goto_98
    const-string p1, ""

    .line 67502233
    .line 67502234
    :goto_9a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502235
    .line 67502236
    .line 67502237
    move-result v0

    .line 67502238
    if-nez v0, :cond_a5

    .line 67502239
    .line 67502240
    const-string v0, "filter_type"

    .line 67502241
    .line 67502242
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502243
    .line 67502244
    .line 67502245
    :cond_a5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502246
    .line 67502247
    .line 67502248
    move-result p1

    .line 67502249
    if-nez p1, :cond_b0

    .line 67502250
    .line 67502251
    const-string p1, "filter_position"

    .line 67502252
    .line 67502253
    invoke-virtual {v2, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502254
    .line 67502255
    .line 67502256
    :cond_b0
    invoke-virtual {p2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->b()Z

    .line 67502257
    .line 67502258
    .line 67502259
    move-result p1

    .line 67502260
    if-eqz p1, :cond_b9

    .line 67502261
    .line 67502262
    const-string p1, "1"

    .line 67502263
    .line 67502264
    goto :goto_bb

    .line 67502265
    :cond_b9
    const-string p1, "0"

    .line 67502266
    .line 67502267
    :goto_bb
    const-string p2, "is_operation"

    .line 67502268
    .line 67502269
    invoke-virtual {v2, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502270
    .line 67502271
    .line 67502272
    if-eqz p0, :cond_c5

    .line 67502273
    .line 67502274
    const-string p0, "filter_show"

    .line 67502275
    .line 67502276
    goto :goto_c7

    .line 67502277
    :cond_c5
    const-string p0, "filter_select"

    .line 67502278
    .line 67502279
    :goto_c7
    invoke-static {p0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502280
    .line 67502281
    .line 67502282
    :cond_ca
    return-void
.end method


.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 151322624
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 151322626
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 151322629
    const-class v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 151322631
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 151322634
    const-string v1, "tab_name"

    .line 151322636
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322639
    const-string p0, "category_name"

    .line 151322641
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322644
    const-string p0, "input_query"

    .line 151322646
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322649
    const-string p0, "rank"

    .line 151322651
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322654
    const-string p0, "search_source_id"

    .line 151322656
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322659
    sget-object p0, Lo74/v;->a:Ljava/lang/String;

    .line 151322661
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322664
    const-string p0, "gid"

    .line 151322666
    invoke-virtual {v0, p0, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322669
    const-string p0, "recommend_info"

    .line 151322671
    invoke-virtual {v0, p0, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322674
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151322677
    move-result p0

    .line 151322678
    if-nez p0, :cond_3d

    .line 151322680
    const-string p0, "label"

    .line 151322682
    invoke-virtual {v0, p0, p8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322685
    :cond_3d
    const-string p0, "page_name"

    .line 151322687
    const-string p1, "search_result"

    .line 151322689
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322692
    const-string p0, "show_search_hot_word"

    .line 151322694
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 151322697
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 151322624
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 151322625
    .line 151322626
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 151322627
    .line 151322628
    .line 151322629
    const-class v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 151322630
    .line 151322631
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 151322632
    .line 151322633
    .line 151322634
    const-string v1, "tab_name"

    .line 151322635
    .line 151322636
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322637
    .line 151322638
    .line 151322639
    const-string p0, "category_name"

    .line 151322640
    .line 151322641
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322642
    .line 151322643
    .line 151322644
    const-string p0, "input_query"

    .line 151322645
    .line 151322646
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322647
    .line 151322648
    .line 151322649
    const-string p0, "rank"

    .line 151322650
    .line 151322651
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322652
    .line 151322653
    .line 151322654
    const-string p0, "search_source_id"

    .line 151322655
    .line 151322656
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322657
    .line 151322658
    .line 151322659
    sget-object p0, Lo74/v;->a:Ljava/lang/String;

    .line 151322660
    .line 151322661
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322662
    .line 151322663
    .line 151322664
    const-string p0, "gid"

    .line 151322665
    .line 151322666
    invoke-virtual {v0, p0, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322667
    .line 151322668
    .line 151322669
    const-string p0, "recommend_info"

    .line 151322670
    .line 151322671
    invoke-virtual {v0, p0, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322672
    .line 151322673
    .line 151322674
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151322675
    .line 151322676
    .line 151322677
    move-result p0

    .line 151322678
    if-nez p0, :cond_3d

    .line 151322679
    .line 151322680
    const-string p0, "label"

    .line 151322681
    .line 151322682
    invoke-virtual {v0, p0, p8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322683
    .line 151322684
    .line 151322685
    :cond_3d
    const-string p0, "page_name"

    .line 151322686
    .line 151322687
    const-string p1, "search_result"

    .line 151322688
    .line 151322689
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322690
    .line 151322691
    .line 151322692
    const-string p0, "show_search_hot_word"

    .line 151322693
    .line 151322694
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 151322695
    .line 151322696
    .line 151322697
    return-void
.end method


.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
[MOD-CHANGED]
.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148229
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84148232
    const-string p4, "conversation_id"

    .line 84148234
    invoke-virtual {v0, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148237
    const-string p0, "conversation_position"

    .line 84148239
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148242
    const-string p0, "conversation_type"

    .line 84148244
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148247
    if-eqz p3, :cond_23

    .line 84148249
    const/4 p0, 0x1

    .line 84148250
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148253
    move-result-object p0

    .line 84148254
    const-string p1, "if_push_book_ai"

    .line 84148256
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148259
    :cond_23
    const-string p0, "impr_im_chat_entrance"

    .line 84148261
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148264
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84148230
    .line 84148231
    .line 84148232
    const-string p4, "conversation_id"

    .line 84148233
    .line 84148234
    invoke-virtual {v0, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148235
    .line 84148236
    .line 84148237
    const-string p0, "conversation_position"

    .line 84148238
    .line 84148239
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148240
    .line 84148241
    .line 84148242
    const-string p0, "conversation_type"

    .line 84148243
    .line 84148244
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148245
    .line 84148246
    .line 84148247
    if-eqz p3, :cond_23

    .line 84148248
    .line 84148249
    const/4 p0, 0x1

    .line 84148250
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148251
    .line 84148252
    .line 84148253
    move-result-object p0

    .line 84148254
    const-string p1, "if_push_book_ai"

    .line 84148255
    .line 84148256
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148257
    .line 84148258
    .line 84148259
    :cond_23
    const-string p0, "impr_im_chat_entrance"

    .line 84148260
    .line 84148261
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148262
    .line 84148263
    .line 84148264
    return-void
.end method


.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    const-class v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50593799
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 50593802
    const-string v1, "popup_type"

    .line 50593804
    const-string v2, "search_feedback"

    .line 50593806
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593809
    const-string v1, "clicked_content"

    .line 50593811
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593814
    const-string p0, "book_name"

    .line 50593816
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593819
    const-string p0, "author"

    .line 50593821
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593824
    const-string p0, "popup_click"

    .line 50593826
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-class v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50593798
    .line 50593799
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 50593800
    .line 50593801
    .line 50593802
    const-string v1, "popup_type"

    .line 50593803
    .line 50593804
    const-string v2, "search_feedback"

    .line 50593805
    .line 50593806
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string v1, "clicked_content"

    .line 50593810
    .line 50593811
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string p0, "book_name"

    .line 50593815
    .line 50593816
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593817
    .line 50593818
    .line 50593819
    const-string p0, "author"

    .line 50593820
    .line 50593821
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593822
    .line 50593823
    .line 50593824
    const-string p0, "popup_click"

    .line 50593825
    .line 50593826
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


.method public static s(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static s(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751045
    invoke-static {v0, p0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33751048
    const-string p0, "feature_name"

    .line 33751050
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751053
    const-string p0, "click_search_result_new_feature"

    .line 33751055
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {v0, p0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33751046
    .line 33751047
    .line 33751048
    const-string p0, "feature_name"

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p0, "click_search_result_new_feature"

    .line 33751054
    .line 33751055
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public static t(Lcom/dragon/read/base/Args;Z)V
[MOD-CHANGED]
.method public static t(Lcom/dragon/read/base/Args;Z)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_8

    .line 33685506
    const-string p1, "show_search_result_actor"

    .line 33685508
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33685511
    goto :goto_d

    .line 33685512
    :cond_8
    const-string p1, "click_search_result_actor"

    .line 33685514
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33685517
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(Lcom/dragon/read/base/Args;Z)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_8

    .line 33685505
    .line 33685506
    const-string p1, "show_search_result_actor"

    .line 33685507
    .line 33685508
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_d

    .line 33685512
    :cond_8
    const-string p1, "click_search_result_actor"

    .line 33685513
    .line 33685514
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :goto_d
    return-void
.end method


.method public static u(ZZLjava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static u(ZZLjava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 67371008
    const-string v0, "enter_from"

    .line 67371010
    const-string v1, "search_result"

    .line 67371012
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371015
    const-string v0, "follow_source"

    .line 67371017
    const-string v1, "search_result_card"

    .line 67371019
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371022
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67371024
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67371027
    move-result-object v0

    .line 67371028
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 67371031
    move-result-object v0

    .line 67371032
    const-string v1, "follow_uid"

    .line 67371034
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371037
    const-string v0, "followed_uid"

    .line 67371039
    invoke-virtual {p3, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371042
    if-eqz p0, :cond_2a

    .line 67371044
    const-string p0, "show_follow_user"

    .line 67371046
    invoke-static {p0, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371049
    goto :goto_34

    .line 67371050
    :cond_2a
    if-eqz p1, :cond_2f

    .line 67371052
    const-string p0, "click_follow_user"

    .line 67371054
    goto :goto_31

    .line 67371055
    :cond_2f
    const-string p0, "cancel_follow_user"

    .line 67371057
    :goto_31
    invoke-static {p0, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371060
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static u(ZZLjava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 67371008
    const-string v0, "enter_from"

    .line 67371009
    .line 67371010
    const-string v1, "search_result"

    .line 67371011
    .line 67371012
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371013
    .line 67371014
    .line 67371015
    const-string v0, "follow_source"

    .line 67371016
    .line 67371017
    const-string v1, "search_result_card"

    .line 67371018
    .line 67371019
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371020
    .line 67371021
    .line 67371022
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67371023
    .line 67371024
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v0

    .line 67371028
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object v0

    .line 67371032
    const-string v1, "follow_uid"

    .line 67371033
    .line 67371034
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371035
    .line 67371036
    .line 67371037
    const-string v0, "followed_uid"

    .line 67371038
    .line 67371039
    invoke-virtual {p3, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371040
    .line 67371041
    .line 67371042
    if-eqz p0, :cond_2a

    .line 67371043
    .line 67371044
    const-string p0, "show_follow_user"

    .line 67371045
    .line 67371046
    invoke-static {p0, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371047
    .line 67371048
    .line 67371049
    goto :goto_34

    .line 67371050
    :cond_2a
    if-eqz p1, :cond_2f

    .line 67371051
    .line 67371052
    const-string p0, "click_follow_user"

    .line 67371053
    .line 67371054
    goto :goto_31

    .line 67371055
    :cond_2f
    const-string p0, "cancel_follow_user"

    .line 67371056
    .line 67371057
    :goto_31
    invoke-static {p0, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371058
    .line 67371059
    .line 67371060
    :goto_34
    return-void
.end method


.method public static v(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V
[MOD-CHANGED]
.method public static v(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V
    .registers 5

    .prologue
    .line 50528256
    const-string v0, "profile_position"

    .line 50528258
    const-string v1, "search_result"

    .line 50528260
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528263
    const-string v0, "profile_user_id"

    .line 50528265
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528268
    if-eqz p2, :cond_14

    .line 50528270
    const-string p0, "show_profile"

    .line 50528272
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528275
    goto :goto_19

    .line 50528276
    :cond_14
    const-string p0, "click_profile"

    .line 50528278
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528281
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V
    .registers 5

    .prologue
    .line 50528256
    const-string v0, "profile_position"

    .line 50528257
    .line 50528258
    const-string v1, "search_result"

    .line 50528259
    .line 50528260
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528261
    .line 50528262
    .line 50528263
    const-string v0, "profile_user_id"

    .line 50528264
    .line 50528265
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528266
    .line 50528267
    .line 50528268
    if-eqz p2, :cond_14

    .line 50528269
    .line 50528270
    const-string p0, "show_profile"

    .line 50528271
    .line 50528272
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528273
    .line 50528274
    .line 50528275
    goto :goto_19

    .line 50528276
    :cond_14
    const-string p0, "click_profile"

    .line 50528277
    .line 50528278
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528279
    .line 50528280
    .line 50528281
    :goto_19
    return-void
.end method


.method public static w(Lcom/dragon/read/base/Args;Z)V
[MOD-CHANGED]
.method public static w(Lcom/dragon/read/base/Args;Z)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_8

    .line 33685506
    const-string p1, "show_search_result_role"

    .line 33685508
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33685511
    goto :goto_d

    .line 33685512
    :cond_8
    const-string p1, "click_search_result_role"

    .line 33685514
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33685517
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Lcom/dragon/read/base/Args;Z)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_8

    .line 33685505
    .line 33685506
    const-string p1, "show_search_result_role"

    .line 33685507
    .line 33685508
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_d

    .line 33685512
    :cond_8
    const-string p1, "click_search_result_role"

    .line 33685513
    .line 33685514
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :goto_d
    return-void
.end method


.method public static x(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static x(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816584
    const-string p1, "conversation_id"

    .line 33816586
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816589
    const-string p0, "conversation_position"

    .line 33816591
    const-string p1, "search_result_card"

    .line 33816593
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816596
    const-string p0, "conversation_type"

    .line 33816598
    const-string p1, "single_chat"

    .line 33816600
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    const/4 p0, 0x1

    .line 33816604
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    move-result-object p0

    .line 33816608
    const-string p1, "if_push_book_ai"

    .line 33816610
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816613
    const-string p0, "show_ai_hyperlink"

    .line 33816615
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public static x(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816582
    .line 33816583
    .line 33816584
    const-string p1, "conversation_id"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string p0, "conversation_position"

    .line 33816590
    .line 33816591
    const-string p1, "search_result_card"

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string p0, "conversation_type"

    .line 33816597
    .line 33816598
    const-string p1, "single_chat"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 p0, 0x1

    .line 33816604
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    const-string p1, "if_push_book_ai"

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816611
    .line 33816612
    .line 33816613
    const-string p0, "show_ai_hyperlink"

    .line 33816614
    .line 33816615
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148229
    const-class v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 84148231
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 84148234
    const-string v1, "tab_name"

    .line 84148236
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148239
    const-string p2, "category_name"

    .line 84148241
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148244
    const-string p2, "input_query"

    .line 84148246
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148249
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148252
    move-result p0

    .line 84148253
    if-nez p0, :cond_24

    .line 84148255
    const-string p0, "tag"

    .line 84148257
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148260
    :cond_24
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148263
    move-result p0

    .line 84148264
    if-nez p0, :cond_2f

    .line 84148266
    const-string p0, "label"

    .line 84148268
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148271
    :cond_2f
    const-string p0, "search_source_id"

    .line 84148273
    const-string p1, "his###"

    .line 84148275
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148278
    const-string p0, "show_search_history"

    .line 84148280
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148283
    return-void
.end method

[INNER-ORIGINAL]
.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    const-class v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 84148230
    .line 84148231
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 84148232
    .line 84148233
    .line 84148234
    const-string v1, "tab_name"

    .line 84148235
    .line 84148236
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148237
    .line 84148238
    .line 84148239
    const-string p2, "category_name"

    .line 84148240
    .line 84148241
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148242
    .line 84148243
    .line 84148244
    const-string p2, "input_query"

    .line 84148245
    .line 84148246
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148247
    .line 84148248
    .line 84148249
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148250
    .line 84148251
    .line 84148252
    move-result p0

    .line 84148253
    if-nez p0, :cond_24

    .line 84148254
    .line 84148255
    const-string p0, "tag"

    .line 84148256
    .line 84148257
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148258
    .line 84148259
    .line 84148260
    :cond_24
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148261
    .line 84148262
    .line 84148263
    move-result p0

    .line 84148264
    if-nez p0, :cond_2f

    .line 84148265
    .line 84148266
    const-string p0, "label"

    .line 84148267
    .line 84148268
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148269
    .line 84148270
    .line 84148271
    :cond_2f
    const-string p0, "search_source_id"

    .line 84148272
    .line 84148273
    const-string p1, "his###"

    .line 84148274
    .line 84148275
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148276
    .line 84148277
    .line 84148278
    const-string p0, "show_search_history"

    .line 84148279
    .line 84148280
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148281
    .line 84148282
    .line 84148283
    return-void
.end method


.method public static z(Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static z(Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371013
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->HOT_TOPIC:Lcom/dragon/read/rpc/model/SearchSource;

    .line 67371015
    if-eq p1, v1, :cond_11

    .line 67371017
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->CommunitySquareTab:Lcom/dragon/read/rpc/model/SearchSource;

    .line 67371019
    if-ne p1, v1, :cond_e

    .line 67371021
    goto :goto_11

    .line 67371022
    :cond_e
    const-string p1, "general"

    .line 67371024
    goto :goto_13

    .line 67371025
    :cond_11
    :goto_11
    const-string p1, "hot_topic_list"

    .line 67371027
    :goto_13
    const-string v1, "search_entrance"

    .line 67371029
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371032
    const-string p1, "query"

    .line 67371034
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371037
    const-string p0, "no_sug_type"

    .line 67371039
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371042
    const-string p0, "code"

    .line 67371044
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371047
    move-result-object p1

    .line 67371048
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371051
    const-string p0, "show_no_sug"

    .line 67371053
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371056
    return-void
.end method

[INNER-ORIGINAL]
.method public static z(Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->HOT_TOPIC:Lcom/dragon/read/rpc/model/SearchSource;

    .line 67371014
    .line 67371015
    if-eq p1, v1, :cond_11

    .line 67371016
    .line 67371017
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->CommunitySquareTab:Lcom/dragon/read/rpc/model/SearchSource;

    .line 67371018
    .line 67371019
    if-ne p1, v1, :cond_e

    .line 67371020
    .line 67371021
    goto :goto_11

    .line 67371022
    :cond_e
    const-string p1, "general"

    .line 67371023
    .line 67371024
    goto :goto_13

    .line 67371025
    :cond_11
    :goto_11
    const-string p1, "hot_topic_list"

    .line 67371026
    .line 67371027
    :goto_13
    const-string v1, "search_entrance"

    .line 67371028
    .line 67371029
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371030
    .line 67371031
    .line 67371032
    const-string p1, "query"

    .line 67371033
    .line 67371034
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371035
    .line 67371036
    .line 67371037
    const-string p0, "no_sug_type"

    .line 67371038
    .line 67371039
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371040
    .line 67371041
    .line 67371042
    const-string p0, "code"

    .line 67371043
    .line 67371044
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p1

    .line 67371048
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371049
    .line 67371050
    .line 67371051
    const-string p0, "show_no_sug"

    .line 67371052
    .line 67371053
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371054
    .line 67371055
    .line 67371056
    return-void
.end method


