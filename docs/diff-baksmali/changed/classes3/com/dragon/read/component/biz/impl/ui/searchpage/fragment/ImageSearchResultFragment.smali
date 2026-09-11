## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/g;

    .line 262149
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/g;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;)V

    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->c:Lkotlin/Lazy;

    .line 262158
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/h;

    .line 262160
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/h;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;)V

    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->d:Lkotlin/Lazy;

    .line 262169
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/i;

    .line 262171
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/i;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;)V

    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->e:Lkotlin/Lazy;

    .line 262180
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment$b;

    .line 262182
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment$b;-><init>()V

    .line 262185
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->o:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment$b;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/g;

    .line 262148
    .line 262149
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/g;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;)V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->c:Lkotlin/Lazy;

    .line 262157
    .line 262158
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/h;

    .line 262159
    .line 262160
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/h;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->d:Lkotlin/Lazy;

    .line 262168
    .line 262169
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/i;

    .line 262170
    .line 262171
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/i;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->e:Lkotlin/Lazy;

    .line 262179
    .line 262180
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment$b;

    .line 262181
    .line 262182
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment$b;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->o:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment$b;

    .line 262186
    .line 262187
    return-void
.end method


.method public final kg()Lcom/dragon/read/component/biz/impl/ui/i7;
[MOD-CHANGED]
.method public final kg()Lcom/dragon/read/component/biz/impl/ui/i7;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kg()Lcom/dragon/read/component/biz/impl/ui/i7;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final lg(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;)V
[MOD-CHANGED]
.method public final lg(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;)V
    .registers 12

    .prologue
    .line 17170432
    iget v0, p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->selectedTabIdx:I

    .line 17170434
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->searchTabs:Ljava/util/List;

    .line 17170436
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170439
    move-result v1

    .line 17170440
    const-string v2, ""

    .line 17170442
    if-ge v0, v1, :cond_23

    .line 17170444
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->searchTabs:Ljava/util/List;

    .line 17170446
    iget v1, p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->selectedTabIdx:I

    .line 17170448
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170451
    move-result-object v0

    .line 17170452
    if-eqz v0, :cond_23

    .line 17170454
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->searchTabs:Ljava/util/List;

    .line 17170456
    iget v1, p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->selectedTabIdx:I

    .line 17170458
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17170464
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v0, v2

    .line 17170468
    :goto_24
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170471
    move-result-object v1

    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    invoke-static {v1, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170476
    move-result-object v1

    .line 17170477
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->tosId:Ljava/lang/String;

    .line 17170479
    const-string v4, "input_pic_url"

    .line 17170481
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170484
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->recggedQuery:Ljava/lang/String;

    .line 17170486
    const-string v5, "input_query"

    .line 17170488
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170491
    const-string v3, "search_id"

    .line 17170493
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170496
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    new-instance v6, Lo74/e;

    .line 17170501
    invoke-direct {v6}, Lo74/e;-><init>()V

    .line 17170504
    const-string v7, "tab_name"

    .line 17170506
    invoke-virtual {v1, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170509
    move-result-object v7

    .line 17170510
    instance-of v8, v7, Ljava/lang/String;

    .line 17170512
    const/4 v9, 0x0

    .line 17170513
    if-eqz v8, :cond_56

    .line 17170515
    check-cast v7, Ljava/lang/String;

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v7, v9

    .line 17170519
    :goto_57
    if-nez v7, :cond_5a

    .line 17170521
    move-object v7, v2

    .line 17170522
    :cond_5a
    iput-object v7, v6, Lo74/e;->a:Ljava/lang/String;

    .line 17170524
    const-string v7, "category_name"

    .line 17170526
    invoke-virtual {v1, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170529
    move-result-object v7

    .line 17170530
    instance-of v8, v7, Ljava/lang/String;

    .line 17170532
    if-eqz v8, :cond_69

    .line 17170534
    check-cast v7, Ljava/lang/String;

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v7, v9

    .line 17170538
    :goto_6a
    if-nez v7, :cond_6d

    .line 17170540
    move-object v7, v2

    .line 17170541
    :cond_6d
    iput-object v7, v6, Lo74/e;->g:Ljava/lang/String;

    .line 17170543
    invoke-virtual {v1, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170546
    move-result-object v7

    .line 17170547
    instance-of v8, v7, Ljava/lang/String;

    .line 17170549
    if-eqz v8, :cond_7a

    .line 17170551
    check-cast v7, Ljava/lang/String;

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v7, v9

    .line 17170555
    :goto_7b
    if-nez v7, :cond_7e

    .line 17170557
    move-object v7, v2

    .line 17170558
    :cond_7e
    iput-object v7, v6, Lo74/e;->c:Ljava/lang/String;

    .line 17170560
    iput-object v0, v6, Lo74/e;->k:Ljava/lang/String;

    .line 17170562
    const-string v0, "search_page_name"

    .line 17170564
    invoke-virtual {v1, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170567
    move-result-object v0

    .line 17170568
    instance-of v7, v0, Ljava/lang/String;

    .line 17170570
    if-eqz v7, :cond_8f

    .line 17170572
    check-cast v0, Ljava/lang/String;

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v0, v9

    .line 17170576
    :goto_90
    if-nez v0, :cond_93

    .line 17170578
    move-object v0, v2

    .line 17170579
    :cond_93
    iput-object v0, v6, Lo74/e;->q:Ljava/lang/String;

    .line 17170581
    const-string v0, "icon_position"

    .line 17170583
    invoke-virtual {v1, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170586
    move-result-object v1

    .line 17170587
    instance-of v7, v1, Ljava/lang/String;

    .line 17170589
    if-eqz v7, :cond_a2

    .line 17170591
    move-object v9, v1

    .line 17170592
    check-cast v9, Ljava/lang/String;

    .line 17170594
    :cond_a2
    if-nez v9, :cond_a5

    .line 17170596
    move-object v9, v2

    .line 17170597
    :cond_a5
    iput-object v9, v6, Lo74/e;->C:Ljava/lang/String;

    .line 17170599
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->tosId:Ljava/lang/String;

    .line 17170601
    iput-object v1, v6, Lo74/e;->u:Ljava/lang/String;

    .line 17170603
    invoke-virtual {v6}, Lo74/e;->a()V

    .line 17170606
    sget-object v1, Lbc6/v;->a:Lbc6/v;

    .line 17170608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170611
    move-result-object v6

    .line 17170612
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170621
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170624
    move-result-object v1

    .line 17170625
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170628
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170630
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170633
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170636
    move-result-object v6

    .line 17170637
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170640
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->isAccurateIdentify:Z

    .line 17170642
    if-eqz v3, :cond_d7

    .line 17170644
    const-string v3, "1"

    .line 17170646
    goto :goto_d9

    .line 17170647
    :cond_d7
    const-string v3, "0"

    .line 17170649
    :goto_d9
    const-string v6, "is_accurate_identify"

    .line 17170651
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170654
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->recggedQuery:Ljava/lang/String;

    .line 17170656
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170659
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->tosId:Ljava/lang/String;

    .line 17170661
    invoke-virtual {v2, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170664
    const-string p1, "is_icon_outside"

    .line 17170666
    invoke-virtual {v1, p1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170669
    move-result-object v3

    .line 17170670
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170673
    invoke-virtual {v1, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170676
    move-result-object p1

    .line 17170677
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170680
    const-string p1, "enter_search_result_page"

    .line 17170682
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170685
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;)V
    .registers 12

    .prologue
    .line 17170432
    iget v0, p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->selectedTabIdx:I

    .line 17170433
    .line 17170434
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->searchTabs:Ljava/util/List;

    .line 17170435
    .line 17170436
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const-string v2, ""

    .line 17170441
    .line 17170442
    if-ge v0, v1, :cond_23

    .line 17170443
    .line 17170444
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->searchTabs:Ljava/util/List;

    .line 17170445
    .line 17170446
    iget v1, p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->selectedTabIdx:I

    .line 17170447
    .line 17170448
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    if-eqz v0, :cond_23

    .line 17170453
    .line 17170454
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->searchTabs:Ljava/util/List;

    .line 17170455
    .line 17170456
    iget v1, p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->selectedTabIdx:I

    .line 17170457
    .line 17170458
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17170463
    .line 17170464
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17170465
    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v0, v2

    .line 17170468
    :goto_24
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    invoke-static {v1, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->tosId:Ljava/lang/String;

    .line 17170478
    .line 17170479
    const-string v4, "input_pic_url"

    .line 17170480
    .line 17170481
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->recggedQuery:Ljava/lang/String;

    .line 17170485
    .line 17170486
    const-string v5, "input_query"

    .line 17170487
    .line 17170488
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v3, "search_id"

    .line 17170492
    .line 17170493
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    new-instance v6, Lo74/e;

    .line 17170500
    .line 17170501
    invoke-direct {v6}, Lo74/e;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v7, "tab_name"

    .line 17170505
    .line 17170506
    invoke-virtual {v1, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v7

    .line 17170510
    instance-of v8, v7, Ljava/lang/String;

    .line 17170511
    .line 17170512
    const/4 v9, 0x0

    .line 17170513
    if-eqz v8, :cond_56

    .line 17170514
    .line 17170515
    check-cast v7, Ljava/lang/String;

    .line 17170516
    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v7, v9

    .line 17170519
    :goto_57
    if-nez v7, :cond_5a

    .line 17170520
    .line 17170521
    move-object v7, v2

    .line 17170522
    :cond_5a
    iput-object v7, v6, Lo74/e;->a:Ljava/lang/String;

    .line 17170523
    .line 17170524
    const-string v7, "category_name"

    .line 17170525
    .line 17170526
    invoke-virtual {v1, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v7

    .line 17170530
    instance-of v8, v7, Ljava/lang/String;

    .line 17170531
    .line 17170532
    if-eqz v8, :cond_69

    .line 17170533
    .line 17170534
    check-cast v7, Ljava/lang/String;

    .line 17170535
    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v7, v9

    .line 17170538
    :goto_6a
    if-nez v7, :cond_6d

    .line 17170539
    .line 17170540
    move-object v7, v2

    .line 17170541
    :cond_6d
    iput-object v7, v6, Lo74/e;->g:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {v1, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v7

    .line 17170547
    instance-of v8, v7, Ljava/lang/String;

    .line 17170548
    .line 17170549
    if-eqz v8, :cond_7a

    .line 17170550
    .line 17170551
    check-cast v7, Ljava/lang/String;

    .line 17170552
    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v7, v9

    .line 17170555
    :goto_7b
    if-nez v7, :cond_7e

    .line 17170556
    .line 17170557
    move-object v7, v2

    .line 17170558
    :cond_7e
    iput-object v7, v6, Lo74/e;->c:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iput-object v0, v6, Lo74/e;->k:Ljava/lang/String;

    .line 17170561
    .line 17170562
    const-string v0, "search_page_name"

    .line 17170563
    .line 17170564
    invoke-virtual {v1, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    instance-of v7, v0, Ljava/lang/String;

    .line 17170569
    .line 17170570
    if-eqz v7, :cond_8f

    .line 17170571
    .line 17170572
    check-cast v0, Ljava/lang/String;

    .line 17170573
    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v0, v9

    .line 17170576
    :goto_90
    if-nez v0, :cond_93

    .line 17170577
    .line 17170578
    move-object v0, v2

    .line 17170579
    :cond_93
    iput-object v0, v6, Lo74/e;->q:Ljava/lang/String;

    .line 17170580
    .line 17170581
    const-string v0, "icon_position"

    .line 17170582
    .line 17170583
    invoke-virtual {v1, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    instance-of v7, v1, Ljava/lang/String;

    .line 17170588
    .line 17170589
    if-eqz v7, :cond_a2

    .line 17170590
    .line 17170591
    move-object v9, v1

    .line 17170592
    check-cast v9, Ljava/lang/String;

    .line 17170593
    .line 17170594
    :cond_a2
    if-nez v9, :cond_a5

    .line 17170595
    .line 17170596
    move-object v9, v2

    .line 17170597
    :cond_a5
    iput-object v9, v6, Lo74/e;->C:Ljava/lang/String;

    .line 17170598
    .line 17170599
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->tosId:Ljava/lang/String;

    .line 17170600
    .line 17170601
    iput-object v1, v6, Lo74/e;->u:Ljava/lang/String;

    .line 17170602
    .line 17170603
    invoke-virtual {v6}, Lo74/e;->a()V

    .line 17170604
    .line 17170605
    .line 17170606
    sget-object v1, Lbc6/v;->a:Lbc6/v;

    .line 17170607
    .line 17170608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v6

    .line 17170612
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v1

    .line 17170625
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170626
    .line 17170627
    .line 17170628
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170629
    .line 17170630
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v6

    .line 17170637
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170638
    .line 17170639
    .line 17170640
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->isAccurateIdentify:Z

    .line 17170641
    .line 17170642
    if-eqz v3, :cond_d7

    .line 17170643
    .line 17170644
    const-string v3, "1"

    .line 17170645
    .line 17170646
    goto :goto_d9

    .line 17170647
    :cond_d7
    const-string v3, "0"

    .line 17170648
    .line 17170649
    :goto_d9
    const-string v6, "is_accurate_identify"

    .line 17170650
    .line 17170651
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170652
    .line 17170653
    .line 17170654
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->recggedQuery:Ljava/lang/String;

    .line 17170655
    .line 17170656
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170657
    .line 17170658
    .line 17170659
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->tosId:Ljava/lang/String;

    .line 17170660
    .line 17170661
    invoke-virtual {v2, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170662
    .line 17170663
    .line 17170664
    const-string p1, "is_icon_outside"

    .line 17170665
    .line 17170666
    invoke-virtual {v1, p1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170667
    .line 17170668
    .line 17170669
    move-result-object v3

    .line 17170670
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170671
    .line 17170672
    .line 17170673
    invoke-virtual {v1, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170674
    .line 17170675
    .line 17170676
    move-result-object p1

    .line 17170677
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170678
    .line 17170679
    .line 17170680
    const-string p1, "enter_search_result_page"

    .line 17170681
    .line 17170682
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170683
    .line 17170684
    .line 17170685
    return-void
.end method


.method public final mg(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;)V
[MOD-CHANGED]
.method public final mg(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->searchTabs:Ljava/util/List;

    .line 17301510
    const/4 v4, 0x0

    .line 17301511
    if-eqz v2, :cond_12

    .line 17301513
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301516
    move-result v2

    .line 17301517
    if-eqz v2, :cond_10

    .line 17301519
    goto :goto_12

    .line 17301520
    :cond_10
    const/4 v2, 0x0

    .line 17301521
    goto :goto_13

    .line 17301522
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 17301523
    :goto_13
    const-string v5, "ImageSearchResultFragment"

    .line 17301525
    const-string v6, "deliver"

    .line 17301527
    if-nez v2, :cond_311

    .line 17301529
    iget v2, v1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->selectedTabIdx:I

    .line 17301531
    iget-object v7, v1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->searchTabs:Ljava/util/List;

    .line 17301533
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17301536
    move-result v7

    .line 17301537
    if-ge v2, v7, :cond_3f

    .line 17301539
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->searchTabs:Ljava/util/List;

    .line 17301541
    iget v7, v1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->selectedTabIdx:I

    .line 17301543
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301546
    move-result-object v2

    .line 17301547
    check-cast v2, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17301549
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SearchTabData;->data:Ljava/util/List;

    .line 17301551
    if-eqz v2, :cond_3a

    .line 17301553
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301556
    move-result v2

    .line 17301557
    if-eqz v2, :cond_38

    .line 17301559
    goto :goto_3a

    .line 17301560
    :cond_38
    const/4 v2, 0x0

    .line 17301561
    goto :goto_3b

    .line 17301562
    :cond_3a
    :goto_3a
    const/4 v2, 0x1

    .line 17301563
    :goto_3b
    if-eqz v2, :cond_3f

    .line 17301565
    goto/16 :goto_311

    .line 17301567
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->kg()Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17301570
    move-result-object v2

    .line 17301571
    sget-object v7, Lcom/dragon/read/rpc/model/SearchSource;->Vision:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301573
    invoke-virtual {v2, v7}, Lcom/dragon/read/component/biz/impl/ui/i7;->setEnterFrom(Lcom/dragon/read/rpc/model/SearchSource;)V

    .line 17301576
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->kg()Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17301579
    move-result-object v2

    .line 17301580
    new-instance v7, Ll74/b;

    .line 17301582
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->c:Lkotlin/Lazy;

    .line 17301584
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301587
    move-result-object v8

    .line 17301588
    const-string v9, ""

    .line 17301590
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301593
    check-cast v8, Lcom/dragon/read/component/biz/impl/help/v;

    .line 17301595
    invoke-direct {v7, v8, v9, v9}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301598
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->e:Lkotlin/Lazy;

    .line 17301600
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301603
    move-result-object v8

    .line 17301604
    check-cast v8, Ln74/a;

    .line 17301606
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301609
    move-result-object v9

    .line 17301610
    instance-of v10, v9, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301612
    const/4 v11, 0x0

    .line 17301613
    if-eqz v10, :cond_72

    .line 17301615
    check-cast v9, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301617
    goto :goto_73

    .line 17301618
    :cond_72
    move-object v9, v11

    .line 17301619
    :goto_73
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301622
    move-result-object v10

    .line 17301623
    if-eqz v10, :cond_7e

    .line 17301625
    invoke-virtual {v10}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17301628
    move-result-object v10

    .line 17301629
    goto :goto_7f

    .line 17301630
    :cond_7e
    move-object v10, v11

    .line 17301631
    :goto_7f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301634
    iget-object v12, v7, Ll74/b;->b:Ljava/lang/String;

    .line 17301636
    iput-object v12, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->g:Ljava/lang/String;

    .line 17301638
    iget-object v12, v7, Ll74/b;->a:Ljava/lang/String;

    .line 17301640
    iput-object v12, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->h:Ljava/lang/String;

    .line 17301642
    iget-object v12, v8, Ln74/a;->a:Ljava/lang/String;

    .line 17301644
    iput-object v12, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->i:Ljava/lang/String;

    .line 17301646
    iput-object v10, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->k:Landroidx/fragment/app/FragmentManager;

    .line 17301648
    iget-object v10, v8, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301650
    iput-object v10, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->j:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301652
    iput-boolean v4, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->b:Z

    .line 17301654
    iput-object v11, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->B:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17301656
    new-instance v15, Ljava/util/ArrayList;

    .line 17301658
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17301661
    const/4 v10, 0x0

    .line 17301662
    const/4 v14, 0x0

    .line 17301663
    :goto_9f
    iget-object v12, v1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->searchTabs:Ljava/util/List;

    .line 17301665
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 17301668
    move-result v12

    .line 17301669
    if-ge v10, v12, :cond_26a

    .line 17301671
    iget-object v12, v1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->searchTabs:Ljava/util/List;

    .line 17301673
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301676
    move-result-object v12

    .line 17301677
    check-cast v12, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17301679
    iget-object v13, v12, Lcom/dragon/read/rpc/model/SearchTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301681
    if-nez v13, :cond_b7

    .line 17301683
    sget-object v13, Lcom/dragon/read/rpc/model/ClientTemplate;->SearchComic:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301685
    iput-object v13, v12, Lcom/dragon/read/rpc/model/SearchTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301687
    :cond_b7
    iget v13, v1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->selectedTabIdx:I

    .line 17301689
    add-int/lit8 v4, v13, -0x1

    .line 17301691
    if-lt v10, v4, :cond_c3

    .line 17301693
    add-int/lit8 v13, v13, 0x1

    .line 17301695
    if-gt v10, v13, :cond_c3

    .line 17301697
    const/4 v4, 0x1

    .line 17301698
    goto :goto_c4

    .line 17301699
    :cond_c3
    const/4 v4, 0x0

    .line 17301700
    :goto_c4
    iget-object v13, v12, Lcom/dragon/read/rpc/model/SearchTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301702
    sget-object v3, Lcom/dragon/read/rpc/model/ClientTemplate;->Lynx:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301704
    if-ne v13, v3, :cond_106

    .line 17301706
    sget-object v3, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 17301708
    sget-object v3, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17301710
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17301713
    move-result-object v3

    .line 17301714
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 17301717
    move-result-object v3

    .line 17301718
    if-nez v3, :cond_da

    .line 17301720
    const/4 v3, 0x0

    .line 17301721
    goto :goto_db

    .line 17301722
    :cond_da
    const/4 v3, 0x1

    .line 17301723
    :goto_db
    const-string v4, "SearchResultFragment"

    .line 17301725
    if-nez v3, :cond_f1

    .line 17301727
    const/4 v3, 0x1

    .line 17301728
    new-array v13, v3, [Ljava/lang/Object;

    .line 17301730
    iget-object v12, v12, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 17301732
    const/16 v16, 0x0

    .line 17301734
    aput-object v12, v13, v16

    .line 17301736
    const-string v12, "lynx is not ready,remove tab:%s"

    .line 17301738
    invoke-static {v6, v4, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301741
    move-object/from16 v18, v5

    .line 17301743
    goto/16 :goto_263

    .line 17301745
    :cond_f1
    const/4 v3, 0x1

    .line 17301746
    const/16 v16, 0x0

    .line 17301748
    new-array v13, v3, [Ljava/lang/Object;

    .line 17301750
    iget-object v3, v12, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 17301752
    aput-object v3, v13, v16

    .line 17301754
    const-string v3, "add lynx tab %s useLynx"

    .line 17301756
    invoke-static {v6, v4, v3, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301759
    invoke-static {v12}, Lcom/dragon/read/component/biz/impl/ui/i7;->f(Lcom/dragon/read/rpc/model/SearchTabData;)Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17301762
    move-result-object v3

    .line 17301763
    const/4 v14, 0x1

    .line 17301764
    goto/16 :goto_191

    .line 17301766
    :cond_106
    sget-object v3, Lcom/dragon/read/rpc/model/ClientTemplate;->SearchComic:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301768
    if-ne v13, v3, :cond_146

    .line 17301770
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;

    .line 17301773
    move-result-object v3

    .line 17301774
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;->enable:Z

    .line 17301776
    if-eqz v3, :cond_13e

    .line 17301778
    if-eqz v4, :cond_13e

    .line 17301780
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->O:Ljava/util/List;

    .line 17301782
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301785
    move-result v3

    .line 17301786
    if-nez v3, :cond_13e

    .line 17301788
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301790
    const/4 v4, 0x1

    .line 17301791
    new-array v13, v4, [Ljava/lang/Object;

    .line 17301793
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301796
    move-result-object v4

    .line 17301797
    move/from16 v17, v14

    .line 17301799
    const/4 v14, 0x0

    .line 17301800
    aput-object v4, v13, v14

    .line 17301802
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301805
    move-result-object v3

    .line 17301806
    const-string v4, "index=%s\u4f7f\u7528\u9884\u52a0\u8f7d\u7684staggeredFragment"

    .line 17301808
    invoke-static {v6, v3, v4, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301811
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->O:Ljava/util/List;

    .line 17301813
    check-cast v3, Ljava/util/ArrayList;

    .line 17301815
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17301818
    move-result-object v3

    .line 17301819
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17301821
    goto :goto_18f

    .line 17301822
    :cond_13e
    move/from16 v17, v14

    .line 17301824
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17301826
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;-><init>()V

    .line 17301829
    goto :goto_18f

    .line 17301830
    :cond_146
    move/from16 v17, v14

    .line 17301832
    sget-object v3, Lcom/dragon/read/rpc/model/ClientTemplate;->DynamicTab:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301834
    if-ne v13, v3, :cond_158

    .line 17301836
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultEcomFragment;

    .line 17301838
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultEcomFragment;-><init>()V

    .line 17301841
    const/4 v4, 0x0

    .line 17301842
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301845
    iput-object v12, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultEcomFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17301847
    goto :goto_18f

    .line 17301848
    :cond_158
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;

    .line 17301851
    move-result-object v3

    .line 17301852
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;->enable:Z

    .line 17301854
    if-eqz v3, :cond_18a

    .line 17301856
    if-eqz v4, :cond_18a

    .line 17301858
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->N:Ljava/util/List;

    .line 17301860
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301863
    move-result v3

    .line 17301864
    if-nez v3, :cond_18a

    .line 17301866
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301868
    const/4 v4, 0x1

    .line 17301869
    new-array v13, v4, [Ljava/lang/Object;

    .line 17301871
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301874
    move-result-object v4

    .line 17301875
    const/4 v14, 0x0

    .line 17301876
    aput-object v4, v13, v14

    .line 17301878
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301881
    move-result-object v3

    .line 17301882
    const-string v4, "index=%s\u4f7f\u7528\u9884\u52a0\u8f7d\u7684linearFragment"

    .line 17301884
    invoke-static {v6, v3, v4, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301887
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->N:Ljava/util/List;

    .line 17301889
    check-cast v3, Ljava/util/ArrayList;

    .line 17301891
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17301894
    move-result-object v3

    .line 17301895
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17301897
    goto :goto_18f

    .line 17301898
    :cond_18a
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17301900
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;-><init>()V

    .line 17301903
    :goto_18f
    move/from16 v14, v17

    .line 17301905
    :goto_191
    iget-object v4, v12, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 17301907
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301910
    iget-object v4, v8, Ln74/a;->a:Ljava/lang/String;

    .line 17301912
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->l:Ljava/lang/String;

    .line 17301914
    iget-object v4, v8, Ln74/a;->b:Ljava/lang/String;

    .line 17301916
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->j:Ljava/lang/String;

    .line 17301918
    iget v4, v8, Ln74/a;->d:I

    .line 17301920
    iput v4, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->q:I

    .line 17301922
    iget-object v4, v7, Ll74/b;->a:Ljava/lang/String;

    .line 17301924
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 17301926
    iget-object v4, v7, Ll74/b;->b:Ljava/lang/String;

    .line 17301928
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->e:Ljava/lang/String;

    .line 17301930
    iget-boolean v4, v7, Ll74/b;->c:Z

    .line 17301932
    iput-boolean v4, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->r:Z

    .line 17301934
    iget-object v4, v7, Ll74/b;->f:Ljava/lang/String;

    .line 17301936
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->x:Ljava/lang/String;

    .line 17301938
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17301940
    if-eqz v4, :cond_1c0

    .line 17301942
    move-object v13, v3

    .line 17301943
    check-cast v13, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17301945
    move/from16 v17, v14

    .line 17301947
    iget-object v14, v12, Lcom/dragon/read/rpc/model/SearchTabData;->fallbackUrl:Ljava/lang/String;

    .line 17301949
    iput-object v14, v13, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->S:Ljava/lang/String;

    .line 17301951
    goto :goto_1c2

    .line 17301952
    :cond_1c0
    move/from16 v17, v14

    .line 17301954
    :goto_1c2
    iget-object v13, v12, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301956
    iput-object v13, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301958
    iget-object v13, v12, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17301960
    iput-object v13, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 17301962
    iget-wide v13, v12, Lcom/dragon/read/rpc/model/SearchTabData;->nextOffset:J

    .line 17301964
    iput-wide v13, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->s:J

    .line 17301966
    iget-object v13, v12, Lcom/dragon/read/rpc/model/SearchTabData;->passback:Ljava/lang/String;

    .line 17301968
    iput-object v13, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 17301970
    iget-object v13, v12, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 17301972
    iput-object v13, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 17301974
    new-instance v13, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 17301976
    iget-object v14, v12, Lcom/dragon/read/rpc/model/SearchTabData;->categoryDesc:Lcom/dragon/read/rpc/model/CategoryDesc;

    .line 17301978
    move-object/from16 v18, v5

    .line 17301980
    const-string v5, "search"

    .line 17301982
    invoke-direct {v13, v14, v5}, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;-><init>(Lcom/dragon/read/rpc/model/CategoryDesc;Ljava/lang/String;)V

    .line 17301985
    iput-object v13, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->A:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 17301987
    iget-object v5, v12, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17301989
    iput-object v5, v13, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->c:Ljava/lang/String;

    .line 17301991
    iget-object v5, v12, Lcom/dragon/read/rpc/model/SearchTabData;->correctedQuery:Ljava/lang/String;

    .line 17301993
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301996
    move-result v5

    .line 17301997
    if-nez v5, :cond_1f1

    .line 17301999
    iget-object v11, v12, Lcom/dragon/read/rpc/model/SearchTabData;->correctedQuery:Ljava/lang/String;

    .line 17302001
    :cond_1f1
    iget-object v5, v12, Lcom/dragon/read/rpc/model/SearchTabData;->selector:Lcom/dragon/read/rpc/model/SearchSelector;

    .line 17302003
    invoke-static {v5}, Lcom/dragon/read/widget/filterdialog/FilterModel;->p(Lcom/dragon/read/rpc/model/SearchSelector;)Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17302006
    move-result-object v5

    .line 17302007
    instance-of v13, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17302009
    if-nez v13, :cond_1fc

    .line 17302011
    goto :goto_209

    .line 17302012
    :cond_1fc
    move-object v13, v3

    .line 17302013
    check-cast v13, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17302015
    new-instance v14, Lcom/dragon/read/component/biz/impl/ui/j7;

    .line 17302017
    invoke-direct {v14, v2, v3}, Lcom/dragon/read/component/biz/impl/ui/j7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V

    .line 17302020
    iput-object v14, v13, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->M:Lcom/dragon/read/component/biz/impl/ui/j7;

    .line 17302022
    invoke-virtual {v13, v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->zg(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17302025
    :goto_209
    iget-object v12, v12, Lcom/dragon/read/rpc/model/SearchTabData;->selector:Lcom/dragon/read/rpc/model/SearchSelector;

    .line 17302027
    if-eqz v12, :cond_21a

    .line 17302029
    iget-object v13, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->B:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17302031
    if-nez v13, :cond_213

    .line 17302033
    iget-object v13, v12, Lcom/dragon/read/rpc/model/SearchSelector;->type:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17302035
    :cond_213
    iput-object v13, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->B:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17302037
    iget-object v12, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17302039
    invoke-virtual {v12, v13}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setType(Lcom/dragon/read/rpc/model/SelectorType;)V

    .line 17302042
    :cond_21a
    if-eqz v4, :cond_23a

    .line 17302044
    move-object v4, v3

    .line 17302045
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17302047
    iget-object v12, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 17302049
    iput-object v12, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->U:Lcom/dragon/read/widget/FilterLayout;

    .line 17302051
    iget-object v12, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->G:Lcom/dragon/read/component/biz/impl/ui/p7;

    .line 17302053
    iput-object v12, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->Y:Lcom/dragon/read/component/biz/impl/ui/p7;

    .line 17302055
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->V:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17302057
    if-eqz v5, :cond_23a

    .line 17302059
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17302061
    invoke-virtual {v5}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 17302064
    move-result-object v5

    .line 17302065
    check-cast v5, Ljava/util/ArrayList;

    .line 17302067
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17302070
    move-result v5

    .line 17302071
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setSelectedCount(I)V

    .line 17302074
    :cond_23a
    invoke-virtual {v3, v9}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->qg(Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 17302077
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->n:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17302079
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->v:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17302081
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->K:Lcom/dragon/read/component/biz/impl/ui/i7$g;

    .line 17302083
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->z:Lcom/dragon/read/component/biz/impl/ui/i7$g;

    .line 17302085
    iput v10, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->u:I

    .line 17302087
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/e7;

    .line 17302089
    invoke-direct {v4, v2}, Lcom/dragon/read/component/biz/impl/ui/e7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 17302092
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->C:Lcom/dragon/read/recyler/g;

    .line 17302094
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302097
    const/4 v12, 0x0

    .line 17302098
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302101
    iget-object v5, v5, Lcom/dragon/read/recyler/g;->a:Ljava/util/List;

    .line 17302103
    check-cast v5, Ljava/util/ArrayList;

    .line 17302105
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302108
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 17302110
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302113
    move/from16 v14, v17

    .line 17302115
    :goto_263
    add-int/lit8 v10, v10, 0x1

    .line 17302117
    move-object/from16 v5, v18

    .line 17302119
    const/4 v4, 0x0

    .line 17302120
    goto/16 :goto_9f

    .line 17302122
    :cond_26a
    move-object/from16 v18, v5

    .line 17302124
    move/from16 v17, v14

    .line 17302126
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 17302128
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302131
    move-result-object v3

    .line 17302132
    :goto_274
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302135
    move-result v4

    .line 17302136
    if-eqz v4, :cond_285

    .line 17302138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302141
    move-result-object v4

    .line 17302142
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 17302144
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17302146
    iput-object v11, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 17302148
    goto :goto_274

    .line 17302149
    :cond_285
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 17302151
    iget v4, v1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->selectedTabIdx:I

    .line 17302153
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302156
    move-result-object v3

    .line 17302157
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 17302159
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17302161
    if-eqz v4, :cond_299

    .line 17302163
    move-object v4, v3

    .line 17302164
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17302166
    const/4 v5, 0x1

    .line 17302167
    iput-boolean v5, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->b:Z

    .line 17302169
    :cond_299
    iget-object v4, v1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->searchTabs:Ljava/util/List;

    .line 17302171
    iget v5, v1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->selectedTabIdx:I

    .line 17302173
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302176
    move-result-object v4

    .line 17302177
    check-cast v4, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17302179
    instance-of v5, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17302181
    if-eqz v5, :cond_2c1

    .line 17302183
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17302185
    iget-object v10, v8, Ln74/a;->b:Ljava/lang/String;

    .line 17302187
    iget-object v11, v4, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 17302189
    iget v12, v1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->selectedTabIdx:I

    .line 17302191
    iget-object v13, v7, Ll74/b;->f:Ljava/lang/String;

    .line 17302193
    iget-object v14, v4, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17302195
    move-object v8, v2

    .line 17302196
    move-object v9, v4

    .line 17302197
    move/from16 v5, v17

    .line 17302199
    invoke-virtual/range {v8 .. v14}, Lcom/dragon/read/component/biz/impl/ui/i7;->v(Lcom/dragon/read/rpc/model/SearchTabData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17302202
    move-result-object v7

    .line 17302203
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/SearchTabData;->hasMore:Z

    .line 17302205
    invoke-virtual {v3, v7, v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->sg(Ljava/util/List;Z)V

    .line 17302208
    goto :goto_2e3

    .line 17302209
    :cond_2c1
    move/from16 v5, v17

    .line 17302211
    instance-of v9, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17302213
    if-eqz v9, :cond_2e3

    .line 17302215
    iget-object v10, v8, Ln74/a;->b:Ljava/lang/String;

    .line 17302217
    iget-object v11, v4, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 17302219
    iget v12, v1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->selectedTabIdx:I

    .line 17302221
    iget-object v13, v7, Ll74/b;->f:Ljava/lang/String;

    .line 17302223
    iget-object v14, v4, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17302225
    move-object v8, v2

    .line 17302226
    move-object v9, v4

    .line 17302227
    invoke-virtual/range {v8 .. v14}, Lcom/dragon/read/component/biz/impl/ui/i7;->v(Lcom/dragon/read/rpc/model/SearchTabData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17302230
    move-result-object v7

    .line 17302231
    sget-object v8, Ln64/n;->g:Ln64/n;

    .line 17302233
    invoke-virtual {v8, v7}, Ln64/n;->e(Ljava/util/List;)V

    .line 17302236
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17302238
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/SearchTabData;->hasMore:Z

    .line 17302240
    invoke-virtual {v3, v7, v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->xg(Ljava/util/List;Z)V

    .line 17302243
    :cond_2e3
    :goto_2e3
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->searchTabs:Ljava/util/List;

    .line 17302245
    iget v4, v1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->selectedTabIdx:I

    .line 17302247
    invoke-virtual {v2, v4, v5, v3, v15}, Lcom/dragon/read/component/biz/impl/ui/i7;->l(IZLjava/util/List;Ljava/util/List;)V

    .line 17302250
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 17302252
    if-eqz v2, :cond_2f1

    .line 17302254
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17302257
    :cond_2f1
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->lg(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;)V

    .line 17302260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302262
    const-string v3, "parseEnterResponse, searchTabs size: "

    .line 17302264
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302267
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->searchTabs:Ljava/util/List;

    .line 17302269
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17302272
    move-result v1

    .line 17302273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302279
    move-result-object v1

    .line 17302280
    const/4 v2, 0x0

    .line 17302281
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302283
    move-object/from16 v3, v18

    .line 17302285
    invoke-static {v6, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302288
    return-void

    .line 17302289
    :cond_311
    :goto_311
    move-object v3, v5

    .line 17302290
    const/4 v2, 0x0

    .line 17302291
    const-string v4, "parseEnterResponse, searchTabs is empty"

    .line 17302293
    new-array v5, v2, [Ljava/lang/Object;

    .line 17302295
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302298
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 17302300
    if-eqz v3, :cond_321

    .line 17302302
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17302305
    :cond_321
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->n:Lcom/dragon/read/widget/CommonErrorView;

    .line 17302307
    if-eqz v3, :cond_328

    .line 17302309
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17302312
    :cond_328
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->kg()Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17302315
    move-result-object v2

    .line 17302316
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17302318
    const/16 v3, 0x8

    .line 17302320
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302323
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->lg(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;)V

    .line 17302326
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->searchTabs:Ljava/util/List;

    .line 17301509
    .line 17301510
    const/4 v4, 0x0

    .line 17301511
    if-eqz v2, :cond_12

    .line 17301512
    .line 17301513
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301514
    .line 17301515
    .line 17301516
    move-result v2

    .line 17301517
    if-eqz v2, :cond_10

    .line 17301518
    .line 17301519
    goto :goto_12

    .line 17301520
    :cond_10
    const/4 v2, 0x0

    .line 17301521
    goto :goto_13

    .line 17301522
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 17301523
    :goto_13
    const-string v5, "ImageSearchResultFragment"

    .line 17301524
    .line 17301525
    const-string v6, "deliver"

    .line 17301526
    .line 17301527
    if-nez v2, :cond_311

    .line 17301528
    .line 17301529
    iget v2, v1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->selectedTabIdx:I

    .line 17301530
    .line 17301531
    iget-object v7, v1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->searchTabs:Ljava/util/List;

    .line 17301532
    .line 17301533
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17301534
    .line 17301535
    .line 17301536
    move-result v7

    .line 17301537
    if-ge v2, v7, :cond_3f

    .line 17301538
    .line 17301539
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->searchTabs:Ljava/util/List;

    .line 17301540
    .line 17301541
    iget v7, v1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->selectedTabIdx:I

    .line 17301542
    .line 17301543
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v2

    .line 17301547
    check-cast v2, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17301548
    .line 17301549
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SearchTabData;->data:Ljava/util/List;

    .line 17301550
    .line 17301551
    if-eqz v2, :cond_3a

    .line 17301552
    .line 17301553
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301554
    .line 17301555
    .line 17301556
    move-result v2

    .line 17301557
    if-eqz v2, :cond_38

    .line 17301558
    .line 17301559
    goto :goto_3a

    .line 17301560
    :cond_38
    const/4 v2, 0x0

    .line 17301561
    goto :goto_3b

    .line 17301562
    :cond_3a
    :goto_3a
    const/4 v2, 0x1

    .line 17301563
    :goto_3b
    if-eqz v2, :cond_3f

    .line 17301564
    .line 17301565
    goto/16 :goto_311

    .line 17301566
    .line 17301567
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->kg()Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v2

    .line 17301571
    sget-object v7, Lcom/dragon/read/rpc/model/SearchSource;->Vision:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301572
    .line 17301573
    invoke-virtual {v2, v7}, Lcom/dragon/read/component/biz/impl/ui/i7;->setEnterFrom(Lcom/dragon/read/rpc/model/SearchSource;)V

    .line 17301574
    .line 17301575
    .line 17301576
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->kg()Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v2

    .line 17301580
    new-instance v7, Ll74/b;

    .line 17301581
    .line 17301582
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->c:Lkotlin/Lazy;

    .line 17301583
    .line 17301584
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v8

    .line 17301588
    const-string v9, ""

    .line 17301589
    .line 17301590
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301591
    .line 17301592
    .line 17301593
    check-cast v8, Lcom/dragon/read/component/biz/impl/help/v;

    .line 17301594
    .line 17301595
    invoke-direct {v7, v8, v9, v9}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301596
    .line 17301597
    .line 17301598
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->e:Lkotlin/Lazy;

    .line 17301599
    .line 17301600
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v8

    .line 17301604
    check-cast v8, Ln74/a;

    .line 17301605
    .line 17301606
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v9

    .line 17301610
    instance-of v10, v9, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301611
    .line 17301612
    const/4 v11, 0x0

    .line 17301613
    if-eqz v10, :cond_72

    .line 17301614
    .line 17301615
    check-cast v9, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301616
    .line 17301617
    goto :goto_73

    .line 17301618
    :cond_72
    move-object v9, v11

    .line 17301619
    :goto_73
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v10

    .line 17301623
    if-eqz v10, :cond_7e

    .line 17301624
    .line 17301625
    invoke-virtual {v10}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v10

    .line 17301629
    goto :goto_7f

    .line 17301630
    :cond_7e
    move-object v10, v11

    .line 17301631
    :goto_7f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301632
    .line 17301633
    .line 17301634
    iget-object v12, v7, Ll74/b;->b:Ljava/lang/String;

    .line 17301635
    .line 17301636
    iput-object v12, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->g:Ljava/lang/String;

    .line 17301637
    .line 17301638
    iget-object v12, v7, Ll74/b;->a:Ljava/lang/String;

    .line 17301639
    .line 17301640
    iput-object v12, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->h:Ljava/lang/String;

    .line 17301641
    .line 17301642
    iget-object v12, v8, Ln74/a;->a:Ljava/lang/String;

    .line 17301643
    .line 17301644
    iput-object v12, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->i:Ljava/lang/String;

    .line 17301645
    .line 17301646
    iput-object v10, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->k:Landroidx/fragment/app/FragmentManager;

    .line 17301647
    .line 17301648
    iget-object v10, v8, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301649
    .line 17301650
    iput-object v10, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->j:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301651
    .line 17301652
    iput-boolean v4, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->b:Z

    .line 17301653
    .line 17301654
    iput-object v11, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->B:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17301655
    .line 17301656
    new-instance v15, Ljava/util/ArrayList;

    .line 17301657
    .line 17301658
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17301659
    .line 17301660
    .line 17301661
    const/4 v10, 0x0

    .line 17301662
    const/4 v14, 0x0

    .line 17301663
    :goto_9f
    iget-object v12, v1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->searchTabs:Ljava/util/List;

    .line 17301664
    .line 17301665
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v12

    .line 17301669
    if-ge v10, v12, :cond_26a

    .line 17301670
    .line 17301671
    iget-object v12, v1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->searchTabs:Ljava/util/List;

    .line 17301672
    .line 17301673
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v12

    .line 17301677
    check-cast v12, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17301678
    .line 17301679
    iget-object v13, v12, Lcom/dragon/read/rpc/model/SearchTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301680
    .line 17301681
    if-nez v13, :cond_b7

    .line 17301682
    .line 17301683
    sget-object v13, Lcom/dragon/read/rpc/model/ClientTemplate;->SearchComic:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301684
    .line 17301685
    iput-object v13, v12, Lcom/dragon/read/rpc/model/SearchTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301686
    .line 17301687
    :cond_b7
    iget v13, v1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->selectedTabIdx:I

    .line 17301688
    .line 17301689
    add-int/lit8 v4, v13, -0x1

    .line 17301690
    .line 17301691
    if-lt v10, v4, :cond_c3

    .line 17301692
    .line 17301693
    add-int/lit8 v13, v13, 0x1

    .line 17301694
    .line 17301695
    if-gt v10, v13, :cond_c3

    .line 17301696
    .line 17301697
    const/4 v4, 0x1

    .line 17301698
    goto :goto_c4

    .line 17301699
    :cond_c3
    const/4 v4, 0x0

    .line 17301700
    :goto_c4
    iget-object v13, v12, Lcom/dragon/read/rpc/model/SearchTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301701
    .line 17301702
    sget-object v3, Lcom/dragon/read/rpc/model/ClientTemplate;->Lynx:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301703
    .line 17301704
    if-ne v13, v3, :cond_106

    .line 17301705
    .line 17301706
    sget-object v3, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 17301707
    .line 17301708
    sget-object v3, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17301709
    .line 17301710
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v3

    .line 17301714
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v3

    .line 17301718
    if-nez v3, :cond_da

    .line 17301719
    .line 17301720
    const/4 v3, 0x0

    .line 17301721
    goto :goto_db

    .line 17301722
    :cond_da
    const/4 v3, 0x1

    .line 17301723
    :goto_db
    const-string v4, "SearchResultFragment"

    .line 17301724
    .line 17301725
    if-nez v3, :cond_f1

    .line 17301726
    .line 17301727
    const/4 v3, 0x1

    .line 17301728
    new-array v13, v3, [Ljava/lang/Object;

    .line 17301729
    .line 17301730
    iget-object v12, v12, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 17301731
    .line 17301732
    const/16 v16, 0x0

    .line 17301733
    .line 17301734
    aput-object v12, v13, v16

    .line 17301735
    .line 17301736
    const-string v12, "lynx is not ready,remove tab:%s"

    .line 17301737
    .line 17301738
    invoke-static {v6, v4, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301739
    .line 17301740
    .line 17301741
    move-object/from16 v18, v5

    .line 17301742
    .line 17301743
    goto/16 :goto_263

    .line 17301744
    .line 17301745
    :cond_f1
    const/4 v3, 0x1

    .line 17301746
    const/16 v16, 0x0

    .line 17301747
    .line 17301748
    new-array v13, v3, [Ljava/lang/Object;

    .line 17301749
    .line 17301750
    iget-object v3, v12, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 17301751
    .line 17301752
    aput-object v3, v13, v16

    .line 17301753
    .line 17301754
    const-string v3, "add lynx tab %s useLynx"

    .line 17301755
    .line 17301756
    invoke-static {v6, v4, v3, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301757
    .line 17301758
    .line 17301759
    invoke-static {v12}, Lcom/dragon/read/component/biz/impl/ui/i7;->f(Lcom/dragon/read/rpc/model/SearchTabData;)Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v3

    .line 17301763
    const/4 v14, 0x1

    .line 17301764
    goto/16 :goto_191

    .line 17301765
    .line 17301766
    :cond_106
    sget-object v3, Lcom/dragon/read/rpc/model/ClientTemplate;->SearchComic:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301767
    .line 17301768
    if-ne v13, v3, :cond_146

    .line 17301769
    .line 17301770
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v3

    .line 17301774
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;->enable:Z

    .line 17301775
    .line 17301776
    if-eqz v3, :cond_13e

    .line 17301777
    .line 17301778
    if-eqz v4, :cond_13e

    .line 17301779
    .line 17301780
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->O:Ljava/util/List;

    .line 17301781
    .line 17301782
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301783
    .line 17301784
    .line 17301785
    move-result v3

    .line 17301786
    if-nez v3, :cond_13e

    .line 17301787
    .line 17301788
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301789
    .line 17301790
    const/4 v4, 0x1

    .line 17301791
    new-array v13, v4, [Ljava/lang/Object;

    .line 17301792
    .line 17301793
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v4

    .line 17301797
    move/from16 v17, v14

    .line 17301798
    .line 17301799
    const/4 v14, 0x0

    .line 17301800
    aput-object v4, v13, v14

    .line 17301801
    .line 17301802
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v3

    .line 17301806
    const-string v4, "index=%s\u4f7f\u7528\u9884\u52a0\u8f7d\u7684staggeredFragment"

    .line 17301807
    .line 17301808
    invoke-static {v6, v3, v4, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301809
    .line 17301810
    .line 17301811
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->O:Ljava/util/List;

    .line 17301812
    .line 17301813
    check-cast v3, Ljava/util/ArrayList;

    .line 17301814
    .line 17301815
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v3

    .line 17301819
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17301820
    .line 17301821
    goto :goto_18f

    .line 17301822
    :cond_13e
    move/from16 v17, v14

    .line 17301823
    .line 17301824
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17301825
    .line 17301826
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;-><init>()V

    .line 17301827
    .line 17301828
    .line 17301829
    goto :goto_18f

    .line 17301830
    :cond_146
    move/from16 v17, v14

    .line 17301831
    .line 17301832
    sget-object v3, Lcom/dragon/read/rpc/model/ClientTemplate;->DynamicTab:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301833
    .line 17301834
    if-ne v13, v3, :cond_158

    .line 17301835
    .line 17301836
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultEcomFragment;

    .line 17301837
    .line 17301838
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultEcomFragment;-><init>()V

    .line 17301839
    .line 17301840
    .line 17301841
    const/4 v4, 0x0

    .line 17301842
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301843
    .line 17301844
    .line 17301845
    iput-object v12, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultEcomFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17301846
    .line 17301847
    goto :goto_18f

    .line 17301848
    :cond_158
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v3

    .line 17301852
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;->enable:Z

    .line 17301853
    .line 17301854
    if-eqz v3, :cond_18a

    .line 17301855
    .line 17301856
    if-eqz v4, :cond_18a

    .line 17301857
    .line 17301858
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->N:Ljava/util/List;

    .line 17301859
    .line 17301860
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301861
    .line 17301862
    .line 17301863
    move-result v3

    .line 17301864
    if-nez v3, :cond_18a

    .line 17301865
    .line 17301866
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301867
    .line 17301868
    const/4 v4, 0x1

    .line 17301869
    new-array v13, v4, [Ljava/lang/Object;

    .line 17301870
    .line 17301871
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v4

    .line 17301875
    const/4 v14, 0x0

    .line 17301876
    aput-object v4, v13, v14

    .line 17301877
    .line 17301878
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v3

    .line 17301882
    const-string v4, "index=%s\u4f7f\u7528\u9884\u52a0\u8f7d\u7684linearFragment"

    .line 17301883
    .line 17301884
    invoke-static {v6, v3, v4, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301885
    .line 17301886
    .line 17301887
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->N:Ljava/util/List;

    .line 17301888
    .line 17301889
    check-cast v3, Ljava/util/ArrayList;

    .line 17301890
    .line 17301891
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v3

    .line 17301895
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17301896
    .line 17301897
    goto :goto_18f

    .line 17301898
    :cond_18a
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17301899
    .line 17301900
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;-><init>()V

    .line 17301901
    .line 17301902
    .line 17301903
    :goto_18f
    move/from16 v14, v17

    .line 17301904
    .line 17301905
    :goto_191
    iget-object v4, v12, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 17301906
    .line 17301907
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301908
    .line 17301909
    .line 17301910
    iget-object v4, v8, Ln74/a;->a:Ljava/lang/String;

    .line 17301911
    .line 17301912
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->l:Ljava/lang/String;

    .line 17301913
    .line 17301914
    iget-object v4, v8, Ln74/a;->b:Ljava/lang/String;

    .line 17301915
    .line 17301916
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->j:Ljava/lang/String;

    .line 17301917
    .line 17301918
    iget v4, v8, Ln74/a;->d:I

    .line 17301919
    .line 17301920
    iput v4, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->q:I

    .line 17301921
    .line 17301922
    iget-object v4, v7, Ll74/b;->a:Ljava/lang/String;

    .line 17301923
    .line 17301924
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 17301925
    .line 17301926
    iget-object v4, v7, Ll74/b;->b:Ljava/lang/String;

    .line 17301927
    .line 17301928
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->e:Ljava/lang/String;

    .line 17301929
    .line 17301930
    iget-boolean v4, v7, Ll74/b;->c:Z

    .line 17301931
    .line 17301932
    iput-boolean v4, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->r:Z

    .line 17301933
    .line 17301934
    iget-object v4, v7, Ll74/b;->f:Ljava/lang/String;

    .line 17301935
    .line 17301936
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->x:Ljava/lang/String;

    .line 17301937
    .line 17301938
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17301939
    .line 17301940
    if-eqz v4, :cond_1c0

    .line 17301941
    .line 17301942
    move-object v13, v3

    .line 17301943
    check-cast v13, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17301944
    .line 17301945
    move/from16 v17, v14

    .line 17301946
    .line 17301947
    iget-object v14, v12, Lcom/dragon/read/rpc/model/SearchTabData;->fallbackUrl:Ljava/lang/String;

    .line 17301948
    .line 17301949
    iput-object v14, v13, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->S:Ljava/lang/String;

    .line 17301950
    .line 17301951
    goto :goto_1c2

    .line 17301952
    :cond_1c0
    move/from16 v17, v14

    .line 17301953
    .line 17301954
    :goto_1c2
    iget-object v13, v12, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301955
    .line 17301956
    iput-object v13, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301957
    .line 17301958
    iget-object v13, v12, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17301959
    .line 17301960
    iput-object v13, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 17301961
    .line 17301962
    iget-wide v13, v12, Lcom/dragon/read/rpc/model/SearchTabData;->nextOffset:J

    .line 17301963
    .line 17301964
    iput-wide v13, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->s:J

    .line 17301965
    .line 17301966
    iget-object v13, v12, Lcom/dragon/read/rpc/model/SearchTabData;->passback:Ljava/lang/String;

    .line 17301967
    .line 17301968
    iput-object v13, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 17301969
    .line 17301970
    iget-object v13, v12, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 17301971
    .line 17301972
    iput-object v13, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 17301973
    .line 17301974
    new-instance v13, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 17301975
    .line 17301976
    iget-object v14, v12, Lcom/dragon/read/rpc/model/SearchTabData;->categoryDesc:Lcom/dragon/read/rpc/model/CategoryDesc;

    .line 17301977
    .line 17301978
    move-object/from16 v18, v5

    .line 17301979
    .line 17301980
    const-string v5, "search"

    .line 17301981
    .line 17301982
    invoke-direct {v13, v14, v5}, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;-><init>(Lcom/dragon/read/rpc/model/CategoryDesc;Ljava/lang/String;)V

    .line 17301983
    .line 17301984
    .line 17301985
    iput-object v13, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->A:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 17301986
    .line 17301987
    iget-object v5, v12, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17301988
    .line 17301989
    iput-object v5, v13, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->c:Ljava/lang/String;

    .line 17301990
    .line 17301991
    iget-object v5, v12, Lcom/dragon/read/rpc/model/SearchTabData;->correctedQuery:Ljava/lang/String;

    .line 17301992
    .line 17301993
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301994
    .line 17301995
    .line 17301996
    move-result v5

    .line 17301997
    if-nez v5, :cond_1f1

    .line 17301998
    .line 17301999
    iget-object v11, v12, Lcom/dragon/read/rpc/model/SearchTabData;->correctedQuery:Ljava/lang/String;

    .line 17302000
    .line 17302001
    :cond_1f1
    iget-object v5, v12, Lcom/dragon/read/rpc/model/SearchTabData;->selector:Lcom/dragon/read/rpc/model/SearchSelector;

    .line 17302002
    .line 17302003
    invoke-static {v5}, Lcom/dragon/read/widget/filterdialog/FilterModel;->p(Lcom/dragon/read/rpc/model/SearchSelector;)Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v5

    .line 17302007
    instance-of v13, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17302008
    .line 17302009
    if-nez v13, :cond_1fc

    .line 17302010
    .line 17302011
    goto :goto_209

    .line 17302012
    :cond_1fc
    move-object v13, v3

    .line 17302013
    check-cast v13, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17302014
    .line 17302015
    new-instance v14, Lcom/dragon/read/component/biz/impl/ui/j7;

    .line 17302016
    .line 17302017
    invoke-direct {v14, v2, v3}, Lcom/dragon/read/component/biz/impl/ui/j7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V

    .line 17302018
    .line 17302019
    .line 17302020
    iput-object v14, v13, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->M:Lcom/dragon/read/component/biz/impl/ui/j7;

    .line 17302021
    .line 17302022
    invoke-virtual {v13, v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->zg(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17302023
    .line 17302024
    .line 17302025
    :goto_209
    iget-object v12, v12, Lcom/dragon/read/rpc/model/SearchTabData;->selector:Lcom/dragon/read/rpc/model/SearchSelector;

    .line 17302026
    .line 17302027
    if-eqz v12, :cond_21a

    .line 17302028
    .line 17302029
    iget-object v13, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->B:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17302030
    .line 17302031
    if-nez v13, :cond_213

    .line 17302032
    .line 17302033
    iget-object v13, v12, Lcom/dragon/read/rpc/model/SearchSelector;->type:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17302034
    .line 17302035
    :cond_213
    iput-object v13, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->B:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17302036
    .line 17302037
    iget-object v12, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17302038
    .line 17302039
    invoke-virtual {v12, v13}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setType(Lcom/dragon/read/rpc/model/SelectorType;)V

    .line 17302040
    .line 17302041
    .line 17302042
    :cond_21a
    if-eqz v4, :cond_23a

    .line 17302043
    .line 17302044
    move-object v4, v3

    .line 17302045
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17302046
    .line 17302047
    iget-object v12, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 17302048
    .line 17302049
    iput-object v12, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->U:Lcom/dragon/read/widget/FilterLayout;

    .line 17302050
    .line 17302051
    iget-object v12, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->G:Lcom/dragon/read/component/biz/impl/ui/p7;

    .line 17302052
    .line 17302053
    iput-object v12, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->Y:Lcom/dragon/read/component/biz/impl/ui/p7;

    .line 17302054
    .line 17302055
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->V:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17302056
    .line 17302057
    if-eqz v5, :cond_23a

    .line 17302058
    .line 17302059
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17302060
    .line 17302061
    invoke-virtual {v5}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v5

    .line 17302065
    check-cast v5, Ljava/util/ArrayList;

    .line 17302066
    .line 17302067
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17302068
    .line 17302069
    .line 17302070
    move-result v5

    .line 17302071
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setSelectedCount(I)V

    .line 17302072
    .line 17302073
    .line 17302074
    :cond_23a
    invoke-virtual {v3, v9}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->qg(Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 17302075
    .line 17302076
    .line 17302077
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->n:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17302078
    .line 17302079
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->v:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17302080
    .line 17302081
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->K:Lcom/dragon/read/component/biz/impl/ui/i7$g;

    .line 17302082
    .line 17302083
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->z:Lcom/dragon/read/component/biz/impl/ui/i7$g;

    .line 17302084
    .line 17302085
    iput v10, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->u:I

    .line 17302086
    .line 17302087
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/e7;

    .line 17302088
    .line 17302089
    invoke-direct {v4, v2}, Lcom/dragon/read/component/biz/impl/ui/e7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 17302090
    .line 17302091
    .line 17302092
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->C:Lcom/dragon/read/recyler/g;

    .line 17302093
    .line 17302094
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302095
    .line 17302096
    .line 17302097
    const/4 v12, 0x0

    .line 17302098
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302099
    .line 17302100
    .line 17302101
    iget-object v5, v5, Lcom/dragon/read/recyler/g;->a:Ljava/util/List;

    .line 17302102
    .line 17302103
    check-cast v5, Ljava/util/ArrayList;

    .line 17302104
    .line 17302105
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302106
    .line 17302107
    .line 17302108
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 17302109
    .line 17302110
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302111
    .line 17302112
    .line 17302113
    move/from16 v14, v17

    .line 17302114
    .line 17302115
    :goto_263
    add-int/lit8 v10, v10, 0x1

    .line 17302116
    .line 17302117
    move-object/from16 v5, v18

    .line 17302118
    .line 17302119
    const/4 v4, 0x0

    .line 17302120
    goto/16 :goto_9f

    .line 17302121
    .line 17302122
    :cond_26a
    move-object/from16 v18, v5

    .line 17302123
    .line 17302124
    move/from16 v17, v14

    .line 17302125
    .line 17302126
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 17302127
    .line 17302128
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302129
    .line 17302130
    .line 17302131
    move-result-object v3

    .line 17302132
    :goto_274
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302133
    .line 17302134
    .line 17302135
    move-result v4

    .line 17302136
    if-eqz v4, :cond_285

    .line 17302137
    .line 17302138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302139
    .line 17302140
    .line 17302141
    move-result-object v4

    .line 17302142
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 17302143
    .line 17302144
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17302145
    .line 17302146
    iput-object v11, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 17302147
    .line 17302148
    goto :goto_274

    .line 17302149
    :cond_285
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 17302150
    .line 17302151
    iget v4, v1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->selectedTabIdx:I

    .line 17302152
    .line 17302153
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302154
    .line 17302155
    .line 17302156
    move-result-object v3

    .line 17302157
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 17302158
    .line 17302159
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17302160
    .line 17302161
    if-eqz v4, :cond_299

    .line 17302162
    .line 17302163
    move-object v4, v3

    .line 17302164
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17302165
    .line 17302166
    const/4 v5, 0x1

    .line 17302167
    iput-boolean v5, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->b:Z

    .line 17302168
    .line 17302169
    :cond_299
    iget-object v4, v1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->searchTabs:Ljava/util/List;

    .line 17302170
    .line 17302171
    iget v5, v1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->selectedTabIdx:I

    .line 17302172
    .line 17302173
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302174
    .line 17302175
    .line 17302176
    move-result-object v4

    .line 17302177
    check-cast v4, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17302178
    .line 17302179
    instance-of v5, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17302180
    .line 17302181
    if-eqz v5, :cond_2c1

    .line 17302182
    .line 17302183
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17302184
    .line 17302185
    iget-object v10, v8, Ln74/a;->b:Ljava/lang/String;

    .line 17302186
    .line 17302187
    iget-object v11, v4, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 17302188
    .line 17302189
    iget v12, v1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->selectedTabIdx:I

    .line 17302190
    .line 17302191
    iget-object v13, v7, Ll74/b;->f:Ljava/lang/String;

    .line 17302192
    .line 17302193
    iget-object v14, v4, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17302194
    .line 17302195
    move-object v8, v2

    .line 17302196
    move-object v9, v4

    .line 17302197
    move/from16 v5, v17

    .line 17302198
    .line 17302199
    invoke-virtual/range {v8 .. v14}, Lcom/dragon/read/component/biz/impl/ui/i7;->v(Lcom/dragon/read/rpc/model/SearchTabData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17302200
    .line 17302201
    .line 17302202
    move-result-object v7

    .line 17302203
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/SearchTabData;->hasMore:Z

    .line 17302204
    .line 17302205
    invoke-virtual {v3, v7, v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->sg(Ljava/util/List;Z)V

    .line 17302206
    .line 17302207
    .line 17302208
    goto :goto_2e3

    .line 17302209
    :cond_2c1
    move/from16 v5, v17

    .line 17302210
    .line 17302211
    instance-of v9, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17302212
    .line 17302213
    if-eqz v9, :cond_2e3

    .line 17302214
    .line 17302215
    iget-object v10, v8, Ln74/a;->b:Ljava/lang/String;

    .line 17302216
    .line 17302217
    iget-object v11, v4, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 17302218
    .line 17302219
    iget v12, v1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->selectedTabIdx:I

    .line 17302220
    .line 17302221
    iget-object v13, v7, Ll74/b;->f:Ljava/lang/String;

    .line 17302222
    .line 17302223
    iget-object v14, v4, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17302224
    .line 17302225
    move-object v8, v2

    .line 17302226
    move-object v9, v4

    .line 17302227
    invoke-virtual/range {v8 .. v14}, Lcom/dragon/read/component/biz/impl/ui/i7;->v(Lcom/dragon/read/rpc/model/SearchTabData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17302228
    .line 17302229
    .line 17302230
    move-result-object v7

    .line 17302231
    sget-object v8, Ln64/n;->g:Ln64/n;

    .line 17302232
    .line 17302233
    invoke-virtual {v8, v7}, Ln64/n;->e(Ljava/util/List;)V

    .line 17302234
    .line 17302235
    .line 17302236
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17302237
    .line 17302238
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/SearchTabData;->hasMore:Z

    .line 17302239
    .line 17302240
    invoke-virtual {v3, v7, v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->xg(Ljava/util/List;Z)V

    .line 17302241
    .line 17302242
    .line 17302243
    :cond_2e3
    :goto_2e3
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->searchTabs:Ljava/util/List;

    .line 17302244
    .line 17302245
    iget v4, v1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->selectedTabIdx:I

    .line 17302246
    .line 17302247
    invoke-virtual {v2, v4, v5, v3, v15}, Lcom/dragon/read/component/biz/impl/ui/i7;->l(IZLjava/util/List;Ljava/util/List;)V

    .line 17302248
    .line 17302249
    .line 17302250
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 17302251
    .line 17302252
    if-eqz v2, :cond_2f1

    .line 17302253
    .line 17302254
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17302255
    .line 17302256
    .line 17302257
    :cond_2f1
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->lg(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;)V

    .line 17302258
    .line 17302259
    .line 17302260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302261
    .line 17302262
    const-string v3, "parseEnterResponse, searchTabs size: "

    .line 17302263
    .line 17302264
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302265
    .line 17302266
    .line 17302267
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->searchTabs:Ljava/util/List;

    .line 17302268
    .line 17302269
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17302270
    .line 17302271
    .line 17302272
    move-result v1

    .line 17302273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302274
    .line 17302275
    .line 17302276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302277
    .line 17302278
    .line 17302279
    move-result-object v1

    .line 17302280
    const/4 v2, 0x0

    .line 17302281
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302282
    .line 17302283
    move-object/from16 v3, v18

    .line 17302284
    .line 17302285
    invoke-static {v6, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302286
    .line 17302287
    .line 17302288
    return-void

    .line 17302289
    :cond_311
    :goto_311
    move-object v3, v5

    .line 17302290
    const/4 v2, 0x0

    .line 17302291
    const-string v4, "parseEnterResponse, searchTabs is empty"

    .line 17302292
    .line 17302293
    new-array v5, v2, [Ljava/lang/Object;

    .line 17302294
    .line 17302295
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302296
    .line 17302297
    .line 17302298
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 17302299
    .line 17302300
    if-eqz v3, :cond_321

    .line 17302301
    .line 17302302
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17302303
    .line 17302304
    .line 17302305
    :cond_321
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->n:Lcom/dragon/read/widget/CommonErrorView;

    .line 17302306
    .line 17302307
    if-eqz v3, :cond_328

    .line 17302308
    .line 17302309
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17302310
    .line 17302311
    .line 17302312
    :cond_328
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->kg()Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17302313
    .line 17302314
    .line 17302315
    move-result-object v2

    .line 17302316
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17302317
    .line 17302318
    const/16 v3, 0x8

    .line 17302319
    .line 17302320
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302321
    .line 17302322
    .line 17302323
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->lg(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;)V

    .line 17302324
    .line 17302325
    .line 17302326
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v0, 0x7f0508a3

    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790410
    move-result-object p1

    .line 50790411
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790414
    move-result-object p2

    .line 50790415
    const/4 v0, 0x0

    .line 50790416
    if-eqz p2, :cond_2c

    .line 50790418
    const-string v1, "image_search_url"

    .line 50790420
    const-string v2, ""

    .line 50790422
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790425
    move-result-object v1

    .line 50790426
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->a:Ljava/lang/String;

    .line 50790428
    const-string v1, "image_search_response"

    .line 50790430
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790433
    move-result-object p2

    .line 50790434
    instance-of v1, p2, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 50790436
    if-eqz v1, :cond_29

    .line 50790438
    check-cast p2, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 50790440
    goto :goto_2a

    .line 50790441
    :cond_29
    move-object p2, v0

    .line 50790442
    :goto_2a
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->b:Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 50790444
    :cond_2c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790446
    const-string v1, "initData, originUrl not empty: "

    .line 50790448
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790451
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->a:Ljava/lang/String;

    .line 50790453
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790456
    move-result v1

    .line 50790457
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790460
    const-string v1, ", enterResponse not null: "

    .line 50790462
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790465
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->b:Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 50790467
    const/4 v2, 0x1

    .line 50790468
    if-eqz v1, :cond_48

    .line 50790470
    const/4 v1, 0x1

    .line 50790471
    goto :goto_49

    .line 50790472
    :cond_48
    const/4 v1, 0x0

    .line 50790473
    :goto_49
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790476
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790479
    move-result-object p2

    .line 50790480
    new-array v1, p3, [Ljava/lang/Object;

    .line 50790482
    const-string v3, "deliver"

    .line 50790484
    const-string v4, "ImageSearchResultFragment"

    .line 50790486
    invoke-static {v3, v4, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790489
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790492
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790495
    move-result-object p2

    .line 50790496
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50790499
    move-result p2

    .line 50790500
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50790503
    const p2, 0x7f1130d1

    .line 50790506
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790509
    move-result-object p2

    .line 50790510
    check-cast p2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50790512
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->f:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50790514
    const p2, 0x7f1101aa

    .line 50790517
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790520
    move-result-object p2

    .line 50790521
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->g:Landroid/view/View;

    .line 50790523
    const p2, 0x7f1100d0

    .line 50790526
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790529
    move-result-object p2

    .line 50790530
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->h:Landroid/view/View;

    .line 50790532
    const p2, 0x7f110194

    .line 50790535
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790538
    move-result-object p2

    .line 50790539
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->i:Landroid/view/View;

    .line 50790541
    const p2, 0x7f110171

    .line 50790544
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790547
    move-result-object p2

    .line 50790548
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->j:Landroid/view/View;

    .line 50790550
    const p2, 0x7f111b3d

    .line 50790553
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790556
    move-result-object p2

    .line 50790557
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790559
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790561
    const p2, 0x7f110231

    .line 50790564
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790567
    move-result-object p2

    .line 50790568
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790570
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->l:Landroid/widget/FrameLayout;

    .line 50790572
    const p2, 0x7f110110

    .line 50790575
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790578
    move-result-object p2

    .line 50790579
    check-cast p2, Lcom/dragon/read/widget/CommonErrorView;

    .line 50790581
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->n:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790583
    if-eqz p2, :cond_bf

    .line 50790585
    const v1, 0x7f0611a9

    .line 50790588
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 50790591
    :cond_bf
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->n:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790593
    if-eqz p2, :cond_c8

    .line 50790595
    const-string v1, "empty"

    .line 50790597
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50790600
    :cond_c8
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->i:Landroid/view/View;

    .line 50790602
    const/16 v1, 0x8

    .line 50790604
    if-eqz p2, :cond_e7

    .line 50790606
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->a:Lcom/dragon/read/base/ssconfig/template/SearchImageResult$a;

    .line 50790608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790611
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchImageResult$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchImageResult;

    .line 50790614
    move-result-object v3

    .line 50790615
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->style:I

    .line 50790617
    if-eq v3, v2, :cond_dd

    .line 50790619
    const/4 v3, 0x1

    .line 50790620
    goto :goto_de

    .line 50790621
    :cond_dd
    const/4 v3, 0x0

    .line 50790622
    :goto_de
    if-eqz v3, :cond_e2

    .line 50790624
    const/4 v3, 0x0

    .line 50790625
    goto :goto_e4

    .line 50790626
    :cond_e2
    const/16 v3, 0x8

    .line 50790628
    :goto_e4
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50790631
    :cond_e7
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790633
    if-eqz p2, :cond_101

    .line 50790635
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->a:Lcom/dragon/read/base/ssconfig/template/SearchImageResult$a;

    .line 50790637
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790640
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchImageResult$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchImageResult;

    .line 50790643
    move-result-object v3

    .line 50790644
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->style:I

    .line 50790646
    if-ne v3, v2, :cond_fa

    .line 50790648
    const/4 v3, 0x1

    .line 50790649
    goto :goto_fb

    .line 50790650
    :cond_fa
    const/4 v3, 0x0

    .line 50790651
    :goto_fb
    if-eqz v3, :cond_fe

    .line 50790653
    const/4 v1, 0x0

    .line 50790654
    :cond_fe
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50790657
    :cond_101
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790659
    if-eqz p2, :cond_120

    .line 50790661
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50790664
    move-result v1

    .line 50790665
    if-eqz v1, :cond_114

    .line 50790667
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->a:Ljava/lang/String;

    .line 50790669
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790672
    move-result v1

    .line 50790673
    if-eqz v1, :cond_114

    .line 50790675
    goto :goto_115

    .line 50790676
    :cond_114
    const/4 v2, 0x0

    .line 50790677
    :goto_115
    if-eqz v2, :cond_118

    .line 50790679
    goto :goto_119

    .line 50790680
    :cond_118
    move-object p2, v0

    .line 50790681
    :goto_119
    if-eqz p2, :cond_120

    .line 50790683
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->a:Ljava/lang/String;

    .line 50790685
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50790688
    :cond_120
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->i:Landroid/view/View;

    .line 50790690
    if-eqz p2, :cond_12c

    .line 50790692
    sget-object v1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 50790694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790697
    invoke-static {p2}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 50790700
    :cond_12c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->f:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50790702
    if-eqz p2, :cond_138

    .line 50790704
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/o;

    .line 50790706
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/o;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;)V

    .line 50790709
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 50790712
    :cond_138
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->f:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50790714
    if-eqz p2, :cond_144

    .line 50790716
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/a;

    .line 50790718
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/a;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;)V

    .line 50790721
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackgroundProvider(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$b;)V

    .line 50790724
    :cond_144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790727
    move-result-object p2

    .line 50790728
    instance-of v1, p2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50790730
    if-eqz v1, :cond_14f

    .line 50790732
    move-object v0, p2

    .line 50790733
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50790735
    :cond_14f
    if-eqz v0, :cond_154

    .line 50790737
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/AbsActivity;->setSwipeBackEnable(Z)V

    .line 50790740
    :cond_154
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/f;

    .line 50790742
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/f;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;)V

    .line 50790745
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->kg()Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50790748
    move-result-object p3

    .line 50790749
    invoke-static {p3, p2}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50790752
    move-result-object p2

    .line 50790753
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 50790755
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->kg()Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50790758
    move-result-object p2

    .line 50790759
    const p3, 0x7f112c96

    .line 50790762
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790765
    move-result-object p2

    .line 50790766
    const/4 p3, 0x0

    .line 50790767
    invoke-static {p2, p3}, Lcom/bytedance/common/utility/UIUtils;->setTopMargin(Landroid/view/View;F)V

    .line 50790770
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 50790772
    if-eqz p2, :cond_17c

    .line 50790774
    const p3, 0x7f0d003c

    .line 50790777
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50790780
    :cond_17c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->l:Landroid/widget/FrameLayout;

    .line 50790782
    if-eqz p2, :cond_185

    .line 50790784
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 50790786
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790789
    :cond_185
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->b:Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 50790791
    if-eqz p2, :cond_194

    .line 50790793
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 50790795
    if-eqz p3, :cond_190

    .line 50790797
    invoke-virtual {p3}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 50790800
    :cond_190
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->mg(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;)V

    .line 50790803
    goto :goto_19b

    .line 50790804
    :cond_194
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 50790806
    if-eqz p2, :cond_19b

    .line 50790808
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 50790811
    :cond_19b
    :goto_19b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->g:Landroid/view/View;

    .line 50790813
    const-wide/16 v0, 0x1f4

    .line 50790815
    if-eqz p2, :cond_1b8

    .line 50790817
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50790820
    move-result-object p2

    .line 50790821
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50790823
    invoke-virtual {p2, v0, v1, p3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50790826
    move-result-object p2

    .line 50790827
    new-instance p3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/n;

    .line 50790829
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/n;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;)V

    .line 50790832
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b;

    .line 50790834
    invoke-direct {v2, p3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/n;)V

    .line 50790837
    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790840
    :cond_1b8
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->j:Landroid/view/View;

    .line 50790842
    if-eqz p2, :cond_1c4

    .line 50790844
    new-instance p3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/c;

    .line 50790846
    invoke-direct {p3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/c;-><init>()V

    .line 50790849
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790852
    :cond_1c4
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->h:Landroid/view/View;

    .line 50790854
    if-eqz p2, :cond_1df

    .line 50790856
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50790859
    move-result-object p2

    .line 50790860
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50790862
    invoke-virtual {p2, v0, v1, p3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50790865
    move-result-object p2

    .line 50790866
    new-instance p3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/d;

    .line 50790868
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/d;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;)V

    .line 50790871
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/e;

    .line 50790873
    invoke-direct {v0, p3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/e;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/d;)V

    .line 50790876
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790879
    :cond_1df
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v0, 0x7f0508a3

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object p2

    .line 50790415
    const/4 v0, 0x0

    .line 50790416
    if-eqz p2, :cond_2c

    .line 50790417
    .line 50790418
    const-string v1, "image_search_url"

    .line 50790419
    .line 50790420
    const-string v2, ""

    .line 50790421
    .line 50790422
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v1

    .line 50790426
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->a:Ljava/lang/String;

    .line 50790427
    .line 50790428
    const-string v1, "image_search_response"

    .line 50790429
    .line 50790430
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object p2

    .line 50790434
    instance-of v1, p2, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 50790435
    .line 50790436
    if-eqz v1, :cond_29

    .line 50790437
    .line 50790438
    check-cast p2, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 50790439
    .line 50790440
    goto :goto_2a

    .line 50790441
    :cond_29
    move-object p2, v0

    .line 50790442
    :goto_2a
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->b:Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 50790443
    .line 50790444
    :cond_2c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790445
    .line 50790446
    const-string v1, "initData, originUrl not empty: "

    .line 50790447
    .line 50790448
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790449
    .line 50790450
    .line 50790451
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->a:Ljava/lang/String;

    .line 50790452
    .line 50790453
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v1

    .line 50790457
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790458
    .line 50790459
    .line 50790460
    const-string v1, ", enterResponse not null: "

    .line 50790461
    .line 50790462
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790463
    .line 50790464
    .line 50790465
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->b:Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 50790466
    .line 50790467
    const/4 v2, 0x1

    .line 50790468
    if-eqz v1, :cond_48

    .line 50790469
    .line 50790470
    const/4 v1, 0x1

    .line 50790471
    goto :goto_49

    .line 50790472
    :cond_48
    const/4 v1, 0x0

    .line 50790473
    :goto_49
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object p2

    .line 50790480
    new-array v1, p3, [Ljava/lang/Object;

    .line 50790481
    .line 50790482
    const-string v3, "deliver"

    .line 50790483
    .line 50790484
    const-string v4, "ImageSearchResultFragment"

    .line 50790485
    .line 50790486
    invoke-static {v3, v4, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object p2

    .line 50790496
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50790497
    .line 50790498
    .line 50790499
    move-result p2

    .line 50790500
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50790501
    .line 50790502
    .line 50790503
    const p2, 0x7f1130d1

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object p2

    .line 50790510
    check-cast p2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50790511
    .line 50790512
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->f:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50790513
    .line 50790514
    const p2, 0x7f1101aa

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object p2

    .line 50790521
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->g:Landroid/view/View;

    .line 50790522
    .line 50790523
    const p2, 0x7f1100d0

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object p2

    .line 50790530
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->h:Landroid/view/View;

    .line 50790531
    .line 50790532
    const p2, 0x7f110194

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object p2

    .line 50790539
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->i:Landroid/view/View;

    .line 50790540
    .line 50790541
    const p2, 0x7f110171

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object p2

    .line 50790548
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->j:Landroid/view/View;

    .line 50790549
    .line 50790550
    const p2, 0x7f111b3d

    .line 50790551
    .line 50790552
    .line 50790553
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object p2

    .line 50790557
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790558
    .line 50790559
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790560
    .line 50790561
    const p2, 0x7f110231

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object p2

    .line 50790568
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790569
    .line 50790570
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->l:Landroid/widget/FrameLayout;

    .line 50790571
    .line 50790572
    const p2, 0x7f110110

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object p2

    .line 50790579
    check-cast p2, Lcom/dragon/read/widget/CommonErrorView;

    .line 50790580
    .line 50790581
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->n:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790582
    .line 50790583
    if-eqz p2, :cond_bf

    .line 50790584
    .line 50790585
    const v1, 0x7f0611a9

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 50790589
    .line 50790590
    .line 50790591
    :cond_bf
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->n:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790592
    .line 50790593
    if-eqz p2, :cond_c8

    .line 50790594
    .line 50790595
    const-string v1, "empty"

    .line 50790596
    .line 50790597
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50790598
    .line 50790599
    .line 50790600
    :cond_c8
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->i:Landroid/view/View;

    .line 50790601
    .line 50790602
    const/16 v1, 0x8

    .line 50790603
    .line 50790604
    if-eqz p2, :cond_e7

    .line 50790605
    .line 50790606
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->a:Lcom/dragon/read/base/ssconfig/template/SearchImageResult$a;

    .line 50790607
    .line 50790608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchImageResult$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchImageResult;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v3

    .line 50790615
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->style:I

    .line 50790616
    .line 50790617
    if-eq v3, v2, :cond_dd

    .line 50790618
    .line 50790619
    const/4 v3, 0x1

    .line 50790620
    goto :goto_de

    .line 50790621
    :cond_dd
    const/4 v3, 0x0

    .line 50790622
    :goto_de
    if-eqz v3, :cond_e2

    .line 50790623
    .line 50790624
    const/4 v3, 0x0

    .line 50790625
    goto :goto_e4

    .line 50790626
    :cond_e2
    const/16 v3, 0x8

    .line 50790627
    .line 50790628
    :goto_e4
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50790629
    .line 50790630
    .line 50790631
    :cond_e7
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790632
    .line 50790633
    if-eqz p2, :cond_101

    .line 50790634
    .line 50790635
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->a:Lcom/dragon/read/base/ssconfig/template/SearchImageResult$a;

    .line 50790636
    .line 50790637
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchImageResult$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchImageResult;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v3

    .line 50790644
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->style:I

    .line 50790645
    .line 50790646
    if-ne v3, v2, :cond_fa

    .line 50790647
    .line 50790648
    const/4 v3, 0x1

    .line 50790649
    goto :goto_fb

    .line 50790650
    :cond_fa
    const/4 v3, 0x0

    .line 50790651
    :goto_fb
    if-eqz v3, :cond_fe

    .line 50790652
    .line 50790653
    const/4 v1, 0x0

    .line 50790654
    :cond_fe
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50790655
    .line 50790656
    .line 50790657
    :cond_101
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790658
    .line 50790659
    if-eqz p2, :cond_120

    .line 50790660
    .line 50790661
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50790662
    .line 50790663
    .line 50790664
    move-result v1

    .line 50790665
    if-eqz v1, :cond_114

    .line 50790666
    .line 50790667
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->a:Ljava/lang/String;

    .line 50790668
    .line 50790669
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790670
    .line 50790671
    .line 50790672
    move-result v1

    .line 50790673
    if-eqz v1, :cond_114

    .line 50790674
    .line 50790675
    goto :goto_115

    .line 50790676
    :cond_114
    const/4 v2, 0x0

    .line 50790677
    :goto_115
    if-eqz v2, :cond_118

    .line 50790678
    .line 50790679
    goto :goto_119

    .line 50790680
    :cond_118
    move-object p2, v0

    .line 50790681
    :goto_119
    if-eqz p2, :cond_120

    .line 50790682
    .line 50790683
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->a:Ljava/lang/String;

    .line 50790684
    .line 50790685
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50790686
    .line 50790687
    .line 50790688
    :cond_120
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->i:Landroid/view/View;

    .line 50790689
    .line 50790690
    if-eqz p2, :cond_12c

    .line 50790691
    .line 50790692
    sget-object v1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 50790693
    .line 50790694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790695
    .line 50790696
    .line 50790697
    invoke-static {p2}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 50790698
    .line 50790699
    .line 50790700
    :cond_12c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->f:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50790701
    .line 50790702
    if-eqz p2, :cond_138

    .line 50790703
    .line 50790704
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/o;

    .line 50790705
    .line 50790706
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/o;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;)V

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 50790710
    .line 50790711
    .line 50790712
    :cond_138
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->f:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50790713
    .line 50790714
    if-eqz p2, :cond_144

    .line 50790715
    .line 50790716
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/a;

    .line 50790717
    .line 50790718
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/a;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;)V

    .line 50790719
    .line 50790720
    .line 50790721
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackgroundProvider(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$b;)V

    .line 50790722
    .line 50790723
    .line 50790724
    :cond_144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-object p2

    .line 50790728
    instance-of v1, p2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50790729
    .line 50790730
    if-eqz v1, :cond_14f

    .line 50790731
    .line 50790732
    move-object v0, p2

    .line 50790733
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50790734
    .line 50790735
    :cond_14f
    if-eqz v0, :cond_154

    .line 50790736
    .line 50790737
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/AbsActivity;->setSwipeBackEnable(Z)V

    .line 50790738
    .line 50790739
    .line 50790740
    :cond_154
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/f;

    .line 50790741
    .line 50790742
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/f;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;)V

    .line 50790743
    .line 50790744
    .line 50790745
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->kg()Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object p3

    .line 50790749
    invoke-static {p3, p2}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object p2

    .line 50790753
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 50790754
    .line 50790755
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->kg()Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object p2

    .line 50790759
    const p3, 0x7f112c96

    .line 50790760
    .line 50790761
    .line 50790762
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790763
    .line 50790764
    .line 50790765
    move-result-object p2

    .line 50790766
    const/4 p3, 0x0

    .line 50790767
    invoke-static {p2, p3}, Lcom/bytedance/common/utility/UIUtils;->setTopMargin(Landroid/view/View;F)V

    .line 50790768
    .line 50790769
    .line 50790770
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 50790771
    .line 50790772
    if-eqz p2, :cond_17c

    .line 50790773
    .line 50790774
    const p3, 0x7f0d003c

    .line 50790775
    .line 50790776
    .line 50790777
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50790778
    .line 50790779
    .line 50790780
    :cond_17c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->l:Landroid/widget/FrameLayout;

    .line 50790781
    .line 50790782
    if-eqz p2, :cond_185

    .line 50790783
    .line 50790784
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 50790785
    .line 50790786
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790787
    .line 50790788
    .line 50790789
    :cond_185
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->b:Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 50790790
    .line 50790791
    if-eqz p2, :cond_194

    .line 50790792
    .line 50790793
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 50790794
    .line 50790795
    if-eqz p3, :cond_190

    .line 50790796
    .line 50790797
    invoke-virtual {p3}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 50790798
    .line 50790799
    .line 50790800
    :cond_190
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->mg(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;)V

    .line 50790801
    .line 50790802
    .line 50790803
    goto :goto_19b

    .line 50790804
    :cond_194
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 50790805
    .line 50790806
    if-eqz p2, :cond_19b

    .line 50790807
    .line 50790808
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 50790809
    .line 50790810
    .line 50790811
    :cond_19b
    :goto_19b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->g:Landroid/view/View;

    .line 50790812
    .line 50790813
    const-wide/16 v0, 0x1f4

    .line 50790814
    .line 50790815
    if-eqz p2, :cond_1b8

    .line 50790816
    .line 50790817
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50790818
    .line 50790819
    .line 50790820
    move-result-object p2

    .line 50790821
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50790822
    .line 50790823
    invoke-virtual {p2, v0, v1, p3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50790824
    .line 50790825
    .line 50790826
    move-result-object p2

    .line 50790827
    new-instance p3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/n;

    .line 50790828
    .line 50790829
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/n;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;)V

    .line 50790830
    .line 50790831
    .line 50790832
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b;

    .line 50790833
    .line 50790834
    invoke-direct {v2, p3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/n;)V

    .line 50790835
    .line 50790836
    .line 50790837
    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790838
    .line 50790839
    .line 50790840
    :cond_1b8
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->j:Landroid/view/View;

    .line 50790841
    .line 50790842
    if-eqz p2, :cond_1c4

    .line 50790843
    .line 50790844
    new-instance p3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/c;

    .line 50790845
    .line 50790846
    invoke-direct {p3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/c;-><init>()V

    .line 50790847
    .line 50790848
    .line 50790849
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790850
    .line 50790851
    .line 50790852
    :cond_1c4
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->h:Landroid/view/View;

    .line 50790853
    .line 50790854
    if-eqz p2, :cond_1df

    .line 50790855
    .line 50790856
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50790857
    .line 50790858
    .line 50790859
    move-result-object p2

    .line 50790860
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50790861
    .line 50790862
    invoke-virtual {p2, v0, v1, p3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50790863
    .line 50790864
    .line 50790865
    move-result-object p2

    .line 50790866
    new-instance p3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/d;

    .line 50790867
    .line 50790868
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/d;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;)V

    .line 50790869
    .line 50790870
    .line 50790871
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/e;

    .line 50790872
    .line 50790873
    invoke-direct {v0, p3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/e;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/d;)V

    .line 50790874
    .line 50790875
    .line 50790876
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790877
    .line 50790878
    .line 50790879
    :cond_1df
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262150
    move-result-object v0

    .line 262151
    const/4 v1, 0x0

    .line 262152
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "input_pic_url"

    .line 262158
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 262161
    const-string v1, "input_query"

    .line 262163
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 262166
    const-string v1, "search_id"

    .line 262168
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 262171
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->kg()Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->x()V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    const/4 v1, 0x0

    .line 262152
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "input_pic_url"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 262159
    .line 262160
    .line 262161
    const-string v1, "input_query"

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "search_id"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->kg()Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->x()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


