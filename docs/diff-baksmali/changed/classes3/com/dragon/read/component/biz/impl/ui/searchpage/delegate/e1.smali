## classes3/com/dragon/read/component/biz/impl/ui/searchpage/delegate/e1.smali
# added=0 removed=0 changed=36

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17104905
    new-instance p1, Lpa4/m;

    .line 17104907
    invoke-direct {p1}, Lpa4/m;-><init>()V

    .line 17104910
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->d:Lpa4/m;

    .line 17104912
    new-instance p1, Lvu5/f0;

    .line 17104914
    invoke-direct {p1}, Lvu5/f0;-><init>()V

    .line 17104917
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->e:Lvu5/f0;

    .line 17104919
    new-instance p1, Ljava/util/HashMap;

    .line 17104921
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104924
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->f:Ljava/util/HashMap;

    .line 17104926
    new-instance p1, Lv53/p;

    .line 17104928
    invoke-direct {p1}, Lv53/p;-><init>()V

    .line 17104931
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->i:Lv53/p;

    .line 17104933
    const-wide/16 v0, -0x1

    .line 17104935
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->j:J

    .line 17104937
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104939
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17104942
    move-result-object p1

    .line 17104943
    const-string v0, ""

    .line 17104945
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->l:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104950
    new-instance p1, Lpj4/d;

    .line 17104952
    invoke-direct {p1}, Lpj4/d;-><init>()V

    .line 17104955
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->o:Lpj4/d;

    .line 17104957
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$b;

    .line 17104959
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;)V

    .line 17104962
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->p:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$b;

    .line 17104964
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$d;

    .line 17104966
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$d;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;)V

    .line 17104969
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->q:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$d;

    .line 17104971
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$c;

    .line 17104973
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$c;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;)V

    .line 17104976
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->r:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$c;

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17104904
    .line 17104905
    new-instance p1, Lpa4/m;

    .line 17104906
    .line 17104907
    invoke-direct {p1}, Lpa4/m;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->d:Lpa4/m;

    .line 17104911
    .line 17104912
    new-instance p1, Lvu5/f0;

    .line 17104913
    .line 17104914
    invoke-direct {p1}, Lvu5/f0;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->e:Lvu5/f0;

    .line 17104918
    .line 17104919
    new-instance p1, Ljava/util/HashMap;

    .line 17104920
    .line 17104921
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->f:Ljava/util/HashMap;

    .line 17104925
    .line 17104926
    new-instance p1, Lv53/p;

    .line 17104927
    .line 17104928
    invoke-direct {p1}, Lv53/p;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->i:Lv53/p;

    .line 17104932
    .line 17104933
    const-wide/16 v0, -0x1

    .line 17104934
    .line 17104935
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->j:J

    .line 17104936
    .line 17104937
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104938
    .line 17104939
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    const-string v0, ""

    .line 17104944
    .line 17104945
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->l:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104949
    .line 17104950
    new-instance p1, Lpj4/d;

    .line 17104951
    .line 17104952
    invoke-direct {p1}, Lpj4/d;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->o:Lpj4/d;

    .line 17104956
    .line 17104957
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$b;

    .line 17104958
    .line 17104959
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->p:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$b;

    .line 17104963
    .line 17104964
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$d;

    .line 17104965
    .line 17104966
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$d;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->q:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$d;

    .line 17104970
    .line 17104971
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$c;

    .line 17104972
    .line 17104973
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$c;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->r:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$c;

    .line 17104977
    .line 17104978
    return-void
.end method


.method private final onSearchSeriesPostImgEvent(Lqo3/b;)V
[MOD-CHANGED]
.method private final onSearchSeriesPostImgEvent(Lqo3/b;)V
    .registers 15
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p1, Lqo3/b;->a:Landroid/content/Intent;

    .line 17170434
    if-eqz v0, :cond_c6

    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_c6

    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17170446
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170448
    sget-object v2, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170450
    if-eq v1, v2, :cond_16

    .line 17170452
    goto/16 :goto_c6

    .line 17170454
    :cond_16
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 17170456
    const-string v1, ""

    .line 17170458
    if-eqz v0, :cond_43

    .line 17170460
    const/4 v2, 0x1

    .line 17170461
    new-array v2, v2, [Lcom/dragon/read/social/model/SeriesPostTopic;

    .line 17170463
    new-instance v3, Lcom/dragon/read/social/model/SeriesPostTopic;

    .line 17170465
    invoke-direct {v3}, Lcom/dragon/read/social/model/SeriesPostTopic;-><init>()V

    .line 17170468
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 17170470
    if-nez v4, :cond_29

    .line 17170472
    move-object v4, v1

    .line 17170473
    :cond_29
    const/4 v5, 0x0

    .line 17170474
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170477
    iput-object v4, v3, Lcom/dragon/read/social/model/SeriesPostTopic;->topicId:Ljava/lang/String;

    .line 17170479
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 17170481
    if-nez v4, :cond_34

    .line 17170483
    move-object v4, v1

    .line 17170484
    :cond_34
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170487
    iput-object v4, v3, Lcom/dragon/read/social/model/SeriesPostTopic;->topicTag:Ljava/lang/String;

    .line 17170489
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170491
    aput-object v3, v2, v5

    .line 17170493
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170496
    move-result-object v2

    .line 17170497
    if-nez v2, :cond_48

    .line 17170499
    :cond_43
    new-instance v2, Ljava/util/ArrayList;

    .line 17170501
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170504
    :cond_48
    iget v3, p1, Lqo3/b;->b:I

    .line 17170506
    const/16 v4, 0x3f0

    .line 17170508
    if-ne v3, v4, :cond_75

    .line 17170510
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170512
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPostService()Ltm3/u;

    .line 17170515
    move-result-object v3

    .line 17170516
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17170518
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170521
    move-result-object v4

    .line 17170522
    const/4 v5, 0x0

    .line 17170523
    iget-object v6, p1, Lqo3/b;->a:Landroid/content/Intent;

    .line 17170525
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->o()Lcom/dragon/read/report/PageRecorder;

    .line 17170528
    move-result-object v7

    .line 17170529
    const-string v8, "search_result_topic"

    .line 17170531
    if-eqz v0, :cond_6c

    .line 17170533
    iget-object p1, v0, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 17170535
    if-nez p1, :cond_6a

    .line 17170537
    goto :goto_6c

    .line 17170538
    :cond_6a
    move-object v10, p1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    :goto_6c
    move-object v10, v1

    .line 17170541
    :goto_6d
    const/4 v11, 0x0

    .line 17170542
    const/16 v12, 0x80

    .line 17170544
    move-object v9, v2

    .line 17170545
    invoke-static/range {v3 .. v12}, Ltm3/u$a;->a(Ltm3/u;Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Intent;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 17170548
    goto :goto_c6

    .line 17170549
    :cond_75
    const/16 v4, 0x3fe

    .line 17170551
    if-ne v3, v4, :cond_9a

    .line 17170553
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170555
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesVideoService()Ltm3/w;

    .line 17170558
    move-result-object v3

    .line 17170559
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17170561
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170564
    move-result-object v4

    .line 17170565
    iget-object v5, p1, Lqo3/b;->a:Landroid/content/Intent;

    .line 17170567
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->o()Lcom/dragon/read/report/PageRecorder;

    .line 17170570
    move-result-object v6

    .line 17170571
    if-eqz v0, :cond_94

    .line 17170573
    iget-object p1, v0, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 17170575
    if-nez p1, :cond_92

    .line 17170577
    goto :goto_94

    .line 17170578
    :cond_92
    move-object v8, p1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    :goto_94
    move-object v8, v1

    .line 17170581
    :goto_95
    move-object v7, v2

    .line 17170582
    invoke-interface/range {v3 .. v8}, Ltm3/w;->j(Landroid/content/Context;Landroid/content/Intent;Lcom/dragon/read/report/PageRecorder;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 17170585
    goto :goto_c6

    .line 17170586
    :cond_9a
    const/16 v4, 0x3f1

    .line 17170588
    if-ne v3, v4, :cond_c6

    .line 17170590
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170592
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPostService()Ltm3/u;

    .line 17170595
    move-result-object v3

    .line 17170596
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17170598
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170601
    move-result-object v4

    .line 17170602
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->o()Lcom/dragon/read/report/PageRecorder;

    .line 17170608
    move-result-object v5

    .line 17170609
    if-eqz v0, :cond_ba

    .line 17170611
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 17170613
    if-nez v0, :cond_b8

    .line 17170615
    goto :goto_ba

    .line 17170616
    :cond_b8
    move-object v7, v0

    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    :goto_ba
    move-object v7, v1

    .line 17170619
    :goto_bb
    const-string v8, "search_result_topic"

    .line 17170621
    iget-object v9, p1, Lqo3/b;->a:Landroid/content/Intent;

    .line 17170623
    const/4 v10, 0x0

    .line 17170624
    const/16 v11, 0x40

    .line 17170626
    move-object v6, v2

    .line 17170627
    invoke-static/range {v3 .. v11}, Ltm3/u$a;->c(Ltm3/u;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;I)V

    .line 17170630
    :cond_c6
    :goto_c6
    return-void
.end method

[INNER-ORIGINAL]
.method private final onSearchSeriesPostImgEvent(Lqo3/b;)V
    .registers 15
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p1, Lqo3/b;->a:Landroid/content/Intent;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_c6

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_c6

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17170445
    .line 17170446
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170447
    .line 17170448
    sget-object v2, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170449
    .line 17170450
    if-eq v1, v2, :cond_16

    .line 17170451
    .line 17170452
    goto/16 :goto_c6

    .line 17170453
    .line 17170454
    :cond_16
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 17170455
    .line 17170456
    const-string v1, ""

    .line 17170457
    .line 17170458
    if-eqz v0, :cond_43

    .line 17170459
    .line 17170460
    const/4 v2, 0x1

    .line 17170461
    new-array v2, v2, [Lcom/dragon/read/social/model/SeriesPostTopic;

    .line 17170462
    .line 17170463
    new-instance v3, Lcom/dragon/read/social/model/SeriesPostTopic;

    .line 17170464
    .line 17170465
    invoke-direct {v3}, Lcom/dragon/read/social/model/SeriesPostTopic;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 17170469
    .line 17170470
    if-nez v4, :cond_29

    .line 17170471
    .line 17170472
    move-object v4, v1

    .line 17170473
    :cond_29
    const/4 v5, 0x0

    .line 17170474
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170475
    .line 17170476
    .line 17170477
    iput-object v4, v3, Lcom/dragon/read/social/model/SeriesPostTopic;->topicId:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 17170480
    .line 17170481
    if-nez v4, :cond_34

    .line 17170482
    .line 17170483
    move-object v4, v1

    .line 17170484
    :cond_34
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170485
    .line 17170486
    .line 17170487
    iput-object v4, v3, Lcom/dragon/read/social/model/SeriesPostTopic;->topicTag:Ljava/lang/String;

    .line 17170488
    .line 17170489
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170490
    .line 17170491
    aput-object v3, v2, v5

    .line 17170492
    .line 17170493
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    if-nez v2, :cond_48

    .line 17170498
    .line 17170499
    :cond_43
    new-instance v2, Ljava/util/ArrayList;

    .line 17170500
    .line 17170501
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    :cond_48
    iget v3, p1, Lqo3/b;->b:I

    .line 17170505
    .line 17170506
    const/16 v4, 0x3f0

    .line 17170507
    .line 17170508
    if-ne v3, v4, :cond_75

    .line 17170509
    .line 17170510
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170511
    .line 17170512
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPostService()Ltm3/u;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17170517
    .line 17170518
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    const/4 v5, 0x0

    .line 17170523
    iget-object v6, p1, Lqo3/b;->a:Landroid/content/Intent;

    .line 17170524
    .line 17170525
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->o()Lcom/dragon/read/report/PageRecorder;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v7

    .line 17170529
    const-string v8, "search_result_topic"

    .line 17170530
    .line 17170531
    if-eqz v0, :cond_6c

    .line 17170532
    .line 17170533
    iget-object p1, v0, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 17170534
    .line 17170535
    if-nez p1, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_6c

    .line 17170538
    :cond_6a
    move-object v10, p1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    :goto_6c
    move-object v10, v1

    .line 17170541
    :goto_6d
    const/4 v11, 0x0

    .line 17170542
    const/16 v12, 0x80

    .line 17170543
    .line 17170544
    move-object v9, v2

    .line 17170545
    invoke-static/range {v3 .. v12}, Ltm3/u$a;->a(Ltm3/u;Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Intent;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_c6

    .line 17170549
    :cond_75
    const/16 v4, 0x3fe

    .line 17170550
    .line 17170551
    if-ne v3, v4, :cond_9a

    .line 17170552
    .line 17170553
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170554
    .line 17170555
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesVideoService()Ltm3/w;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v3

    .line 17170559
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17170560
    .line 17170561
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v4

    .line 17170565
    iget-object v5, p1, Lqo3/b;->a:Landroid/content/Intent;

    .line 17170566
    .line 17170567
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->o()Lcom/dragon/read/report/PageRecorder;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v6

    .line 17170571
    if-eqz v0, :cond_94

    .line 17170572
    .line 17170573
    iget-object p1, v0, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 17170574
    .line 17170575
    if-nez p1, :cond_92

    .line 17170576
    .line 17170577
    goto :goto_94

    .line 17170578
    :cond_92
    move-object v8, p1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    :goto_94
    move-object v8, v1

    .line 17170581
    :goto_95
    move-object v7, v2

    .line 17170582
    invoke-interface/range {v3 .. v8}, Ltm3/w;->j(Landroid/content/Context;Landroid/content/Intent;Lcom/dragon/read/report/PageRecorder;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_c6

    .line 17170586
    :cond_9a
    const/16 v4, 0x3f1

    .line 17170587
    .line 17170588
    if-ne v3, v4, :cond_c6

    .line 17170589
    .line 17170590
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170591
    .line 17170592
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPostService()Ltm3/u;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v3

    .line 17170596
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17170597
    .line 17170598
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v4

    .line 17170602
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->o()Lcom/dragon/read/report/PageRecorder;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v5

    .line 17170609
    if-eqz v0, :cond_ba

    .line 17170610
    .line 17170611
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 17170612
    .line 17170613
    if-nez v0, :cond_b8

    .line 17170614
    .line 17170615
    goto :goto_ba

    .line 17170616
    :cond_b8
    move-object v7, v0

    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    :goto_ba
    move-object v7, v1

    .line 17170619
    :goto_bb
    const-string v8, "search_result_topic"

    .line 17170620
    .line 17170621
    iget-object v9, p1, Lqo3/b;->a:Landroid/content/Intent;

    .line 17170622
    .line 17170623
    const/4 v10, 0x0

    .line 17170624
    const/16 v11, 0x40

    .line 17170625
    .line 17170626
    move-object v6, v2

    .line 17170627
    invoke-static/range {v3 .. v11}, Ltm3/u$a;->c(Ltm3/u;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;I)V

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    :goto_c6
    return-void
.end method


.method public final L()Z
[MOD-CHANGED]
.method public final L()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final W0(Lux4/c;I)V
[MOD-CHANGED]
.method public final W0(Lux4/c;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 33816582
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->doActionDislike(Lux4/c;)Lio/reactivex/Single;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816601
    move-result-object p1

    .line 33816602
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/c1;

    .line 33816604
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/c1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;I)V

    .line 33816607
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/d1;

    .line 33816609
    invoke-direct {p2, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/d1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/c1;)V

    .line 33816612
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/t0;

    .line 33816614
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/t0;-><init>()V

    .line 33816617
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/u0;

    .line 33816619
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/u0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/t0;)V

    .line 33816622
    invoke-virtual {p1, p2, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0(Lux4/c;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 33816581
    .line 33816582
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->doActionDislike(Lux4/c;)Lio/reactivex/Single;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/c1;

    .line 33816603
    .line 33816604
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/c1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;I)V

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/d1;

    .line 33816608
    .line 33816609
    invoke-direct {p2, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/d1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/c1;)V

    .line 33816610
    .line 33816611
    .line 33816612
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/t0;

    .line 33816613
    .line 33816614
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/t0;-><init>()V

    .line 33816615
    .line 33816616
    .line 33816617
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/u0;

    .line 33816618
    .line 33816619
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/u0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/t0;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p1, p2, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public final a(III)V
[MOD-CHANGED]
.method public final a(III)V
    .registers 5

    .prologue
    .line 50659328
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->h:Lnx5/b;

    .line 50659330
    if-eqz p3, :cond_c

    .line 50659332
    new-instance v0, Ltx5/c;

    .line 50659334
    invoke-direct {v0, p1, p2}, Ltx5/c;-><init>(II)V

    .line 50659337
    invoke-interface {p3, v0}, Lnx5/b;->W0(Ltx5/c;)V

    .line 50659340
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->s()Landroidx/recyclerview/widget/RecyclerView;

    .line 50659343
    move-result-object p1

    .line 50659344
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50659347
    move-result p1

    .line 50659348
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->s()Landroidx/recyclerview/widget/RecyclerView;

    .line 50659351
    move-result-object p2

    .line 50659352
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659355
    move-result p2

    .line 50659356
    add-int/2addr p1, p2

    .line 50659357
    int-to-float p1, p1

    .line 50659358
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->s()Landroidx/recyclerview/widget/RecyclerView;

    .line 50659361
    move-result-object p2

    .line 50659362
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50659365
    move-result p2

    .line 50659366
    int-to-float p2, p2

    .line 50659367
    const/high16 p3, 0x43fa0000    # 500.0f

    .line 50659369
    invoke-static {p3}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp(F)F

    .line 50659372
    move-result p3

    .line 50659373
    sub-float/2addr p2, p3

    .line 50659374
    cmpl-float p1, p1, p2

    .line 50659376
    if-ltz p1, :cond_40

    .line 50659378
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->n()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50659381
    move-result-object p1

    .line 50659382
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50659389
    move-result p1

    .line 50659390
    if-eqz p1, :cond_4b

    .line 50659392
    :cond_40
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->s()Landroidx/recyclerview/widget/RecyclerView;

    .line 50659395
    move-result-object p1

    .line 50659396
    const/4 p2, 0x1

    .line 50659397
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50659400
    move-result p1

    .line 50659401
    if-nez p1, :cond_54

    .line 50659403
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->d:Lpa4/m;

    .line 50659405
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->u()Z

    .line 50659408
    move-result p2

    .line 50659409
    invoke-virtual {p1, p2}, Lpa4/m;->b(Z)V

    .line 50659412
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->o:Lpj4/d;

    .line 50659414
    invoke-virtual {p1}, Lpj4/d;->b()V

    .line 50659417
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(III)V
    .registers 5

    .prologue
    .line 50659328
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->h:Lnx5/b;

    .line 50659329
    .line 50659330
    if-eqz p3, :cond_c

    .line 50659331
    .line 50659332
    new-instance v0, Ltx5/c;

    .line 50659333
    .line 50659334
    invoke-direct {v0, p1, p2}, Ltx5/c;-><init>(II)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-interface {p3, v0}, Lnx5/b;->W0(Ltx5/c;)V

    .line 50659338
    .line 50659339
    .line 50659340
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->s()Landroidx/recyclerview/widget/RecyclerView;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p1

    .line 50659348
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->s()Landroidx/recyclerview/widget/RecyclerView;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p2

    .line 50659352
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p2

    .line 50659356
    add-int/2addr p1, p2

    .line 50659357
    int-to-float p1, p1

    .line 50659358
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->s()Landroidx/recyclerview/widget/RecyclerView;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p2

    .line 50659362
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p2

    .line 50659366
    int-to-float p2, p2

    .line 50659367
    const/high16 p3, 0x43fa0000    # 500.0f

    .line 50659368
    .line 50659369
    invoke-static {p3}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp(F)F

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p3

    .line 50659373
    sub-float/2addr p2, p3

    .line 50659374
    cmpl-float p1, p1, p2

    .line 50659375
    .line 50659376
    if-ltz p1, :cond_40

    .line 50659377
    .line 50659378
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->n()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p1

    .line 50659390
    if-eqz p1, :cond_4b

    .line 50659391
    .line 50659392
    :cond_40
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->s()Landroidx/recyclerview/widget/RecyclerView;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    const/4 p2, 0x1

    .line 50659397
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p1

    .line 50659401
    if-nez p1, :cond_54

    .line 50659402
    .line 50659403
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->d:Lpa4/m;

    .line 50659404
    .line 50659405
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->u()Z

    .line 50659406
    .line 50659407
    .line 50659408
    move-result p2

    .line 50659409
    invoke-virtual {p1, p2}, Lpa4/m;->b(Z)V

    .line 50659410
    .line 50659411
    .line 50659412
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->o:Lpj4/d;

    .line 50659413
    .line 50659414
    invoke-virtual {p1}, Lpj4/d;->b()V

    .line 50659415
    .line 50659416
    .line 50659417
    return-void
.end method


.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    sget p2, Lrb4/f$a;->a:I

    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    sget v0, Lo05/k$a;->a:I

    .line 33685512
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    sget p2, Lrb4/f$a;->a:I

    .line 33685505
    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    sget v0, Lo05/k$a;->a:I

    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final c(Lo05/m;Ls05/z;)V
[MOD-CHANGED]
.method public final c(Lo05/m;Ls05/z;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget v0, Lrb4/f$a;->a:I

    .line 33947653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947656
    sget v0, Lo05/k$a;->a:I

    .line 33947658
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947661
    iget-boolean v0, p2, Ls05/z;->a:Z

    .line 33947663
    const/4 v1, 0x0

    .line 33947664
    if-eqz v0, :cond_32

    .line 33947666
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33947668
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 33947671
    move-result-object v0

    .line 33947672
    invoke-interface {v0}, Ls05/k;->getRequestHelper()Ls05/w;

    .line 33947675
    move-result-object v0

    .line 33947676
    iget v2, p1, Lo05/m;->b:I

    .line 33947678
    invoke-interface {v0, v2}, Ls05/w;->l(I)V

    .line 33947681
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33947683
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 33947685
    if-nez v2, :cond_32

    .line 33947687
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 33947690
    move-result-object v0

    .line 33947691
    invoke-interface {v0}, Ls05/k;->getRequestHelper()Ls05/w;

    .line 33947694
    move-result-object v0

    .line 33947695
    invoke-interface {v0, v1}, Ls05/w;->k(Z)V

    .line 33947698
    :cond_32
    iget-boolean v0, p2, Ls05/z;->a:Z

    .line 33947700
    if-eqz v0, :cond_8e

    .line 33947702
    iget-object p1, p1, Lo05/m;->a:Ljava/util/List;

    .line 33947704
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947707
    move-result p1

    .line 33947708
    if-eqz p1, :cond_8e

    .line 33947710
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33947712
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 33947714
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 33947716
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947718
    iget p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->q:I

    .line 33947720
    invoke-static {v1, v0, v2, p1}, Lcom/dragon/read/component/biz/impl/help/v;->h(Ln74/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchTabType;I)Lio/reactivex/Observable;

    .line 33947723
    move-result-object p1

    .line 33947724
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947727
    move-result-object v1

    .line 33947728
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947735
    move-result-object v1

    .line 33947736
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947739
    move-result-object p1

    .line 33947740
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/f1;

    .line 33947742
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/f1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;)V

    .line 33947745
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33947748
    move-result-object p1

    .line 33947749
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/y0;

    .line 33947751
    invoke-direct {v1, v0, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/y0;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;)V

    .line 33947754
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/z0;

    .line 33947756
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/z0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/y0;)V

    .line 33947759
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/a1;

    .line 33947761
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/a1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;)V

    .line 33947764
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/b1;

    .line 33947766
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/b1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/a1;)V

    .line 33947769
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947772
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33947774
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-interface {p1}, Ls05/m;->showLoading()V

    .line 33947781
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->i:Lv53/p;

    .line 33947783
    const v0, 0x12c2bc1

    .line 33947786
    invoke-virtual {p1, v0}, Lf53/d;->b(I)V

    .line 33947789
    goto :goto_93

    .line 33947790
    :cond_8e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->i:Lv53/p;

    .line 33947792
    invoke-virtual {p1, v1}, Lf53/d;->b(I)V

    .line 33947795
    :goto_93
    iget-boolean p1, p2, Ls05/z;->a:Z

    .line 33947797
    if-eqz p1, :cond_c1

    .line 33947799
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33947801
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947808
    move-result-object p1

    .line 33947809
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/s0;

    .line 33947811
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/s0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;)V

    .line 33947814
    sget v0, Lcom/dragon/read/recyler/s;->a:I

    .line 33947816
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947819
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 33947822
    move-result v0

    .line 33947823
    if-eqz v0, :cond_b5

    .line 33947825
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/s0;->invoke()Ljava/lang/Object;

    .line 33947828
    goto :goto_c1

    .line 33947829
    :cond_b5
    new-instance v0, Lcom/dragon/read/recyler/r;

    .line 33947831
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/recyler/r;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947834
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947837
    move-result-object p1

    .line 33947838
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947841
    :cond_c1
    :goto_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lo05/m;Ls05/z;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget v0, Lrb4/f$a;->a:I

    .line 33947652
    .line 33947653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947654
    .line 33947655
    .line 33947656
    sget v0, Lo05/k$a;->a:I

    .line 33947657
    .line 33947658
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947659
    .line 33947660
    .line 33947661
    iget-boolean v0, p2, Ls05/z;->a:Z

    .line 33947662
    .line 33947663
    const/4 v1, 0x0

    .line 33947664
    if-eqz v0, :cond_32

    .line 33947665
    .line 33947666
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33947667
    .line 33947668
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    invoke-interface {v0}, Ls05/k;->getRequestHelper()Ls05/w;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    iget v2, p1, Lo05/m;->b:I

    .line 33947677
    .line 33947678
    invoke-interface {v0, v2}, Ls05/w;->l(I)V

    .line 33947679
    .line 33947680
    .line 33947681
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33947682
    .line 33947683
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 33947684
    .line 33947685
    if-nez v2, :cond_32

    .line 33947686
    .line 33947687
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v0

    .line 33947691
    invoke-interface {v0}, Ls05/k;->getRequestHelper()Ls05/w;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    invoke-interface {v0, v1}, Ls05/w;->k(Z)V

    .line 33947696
    .line 33947697
    .line 33947698
    :cond_32
    iget-boolean v0, p2, Ls05/z;->a:Z

    .line 33947699
    .line 33947700
    if-eqz v0, :cond_8e

    .line 33947701
    .line 33947702
    iget-object p1, p1, Lo05/m;->a:Ljava/util/List;

    .line 33947703
    .line 33947704
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p1

    .line 33947708
    if-eqz p1, :cond_8e

    .line 33947709
    .line 33947710
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33947711
    .line 33947712
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 33947713
    .line 33947714
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 33947715
    .line 33947716
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947717
    .line 33947718
    iget p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->q:I

    .line 33947719
    .line 33947720
    invoke-static {v1, v0, v2, p1}, Lcom/dragon/read/component/biz/impl/help/v;->h(Ln74/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchTabType;I)Lio/reactivex/Observable;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/f1;

    .line 33947741
    .line 33947742
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/f1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/y0;

    .line 33947750
    .line 33947751
    invoke-direct {v1, v0, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/y0;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;)V

    .line 33947752
    .line 33947753
    .line 33947754
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/z0;

    .line 33947755
    .line 33947756
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/z0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/y0;)V

    .line 33947757
    .line 33947758
    .line 33947759
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/a1;

    .line 33947760
    .line 33947761
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/a1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;)V

    .line 33947762
    .line 33947763
    .line 33947764
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/b1;

    .line 33947765
    .line 33947766
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/b1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/a1;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33947773
    .line 33947774
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-interface {p1}, Ls05/m;->showLoading()V

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->i:Lv53/p;

    .line 33947782
    .line 33947783
    const v0, 0x12c2bc1

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p1, v0}, Lf53/d;->b(I)V

    .line 33947787
    .line 33947788
    .line 33947789
    goto :goto_93

    .line 33947790
    :cond_8e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->i:Lv53/p;

    .line 33947791
    .line 33947792
    invoke-virtual {p1, v1}, Lf53/d;->b(I)V

    .line 33947793
    .line 33947794
    .line 33947795
    :goto_93
    iget-boolean p1, p2, Ls05/z;->a:Z

    .line 33947796
    .line 33947797
    if-eqz p1, :cond_c1

    .line 33947798
    .line 33947799
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33947800
    .line 33947801
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/s0;

    .line 33947810
    .line 33947811
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/s0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;)V

    .line 33947812
    .line 33947813
    .line 33947814
    sget v0, Lcom/dragon/read/recyler/s;->a:I

    .line 33947815
    .line 33947816
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 33947820
    .line 33947821
    .line 33947822
    move-result v0

    .line 33947823
    if-eqz v0, :cond_b5

    .line 33947824
    .line 33947825
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/s0;->invoke()Ljava/lang/Object;

    .line 33947826
    .line 33947827
    .line 33947828
    goto :goto_c1

    .line 33947829
    :cond_b5
    new-instance v0, Lcom/dragon/read/recyler/r;

    .line 33947830
    .line 33947831
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/recyler/r;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p1

    .line 33947838
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947839
    .line 33947840
    .line 33947841
    :cond_c1
    :goto_c1
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final e(Lo05/m;Ls05/z;)V
[MOD-CHANGED]
.method public final e(Lo05/m;Ls05/z;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget v0, Lrb4/f$a;->a:I

    .line 33947653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947656
    sget v0, Lo05/k$a;->a:I

    .line 33947658
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947661
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->g:Lpa4/o;

    .line 33947663
    if-eqz v0, :cond_14

    .line 33947665
    invoke-virtual {v0}, Lpa4/o;->b()V

    .line 33947668
    :cond_14
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->j:J

    .line 33947670
    const-wide/16 v0, 0x0

    .line 33947672
    cmp-long v2, v3, v0

    .line 33947674
    if-lez v2, :cond_42

    .line 33947676
    sget-object v0, Lpa4/n;->a:Lpa4/n;

    .line 33947678
    iget-boolean v1, p2, Ls05/z;->b:Z

    .line 33947680
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33947682
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947684
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->n()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947687
    move-result-object v5

    .line 33947688
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33947691
    move-result v5

    .line 33947692
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947695
    move-result-object v5

    .line 33947696
    const/4 v6, 0x0

    .line 33947697
    iget-object v7, p1, Lo05/m;->a:Ljava/util/List;

    .line 33947699
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 33947702
    move-result v7

    .line 33947703
    const/4 v8, 0x0

    .line 33947704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    invoke-static/range {v1 .. v8}, Lpa4/n;->b(ZLcom/dragon/read/rpc/model/SearchTabType;JLjava/lang/Integer;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 33947710
    const-wide/16 v0, -0x1

    .line 33947712
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->j:J

    .line 33947714
    :cond_42
    iget-boolean v0, p2, Ls05/z;->b:Z

    .line 33947716
    if-eqz v0, :cond_53

    .line 33947718
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->d:Lpa4/m;

    .line 33947720
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33947722
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947724
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 33947727
    move-result v1

    .line 33947728
    invoke-virtual {v0, v1}, Lpa4/m;->a(I)V

    .line 33947731
    :cond_53
    iget-boolean v0, p2, Ls05/z;->a:Z

    .line 33947733
    if-eqz v0, :cond_da

    .line 33947735
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->s()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947738
    move-result-object v0

    .line 33947739
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/v0;

    .line 33947741
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/v0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;)V

    .line 33947744
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947747
    iget-object v0, p1, Lo05/m;->a:Ljava/util/List;

    .line 33947749
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947752
    move-result v0

    .line 33947753
    const/4 v1, 0x1

    .line 33947754
    xor-int/2addr v0, v1

    .line 33947755
    if-eqz v0, :cond_cd

    .line 33947757
    iget-object p1, p1, Lo05/m;->a:Ljava/util/List;

    .line 33947759
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947762
    move-result-object p1

    .line 33947763
    :cond_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947766
    move-result v0

    .line 33947767
    const/4 v2, 0x0

    .line 33947768
    if-eqz v0, :cond_b7

    .line 33947770
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947773
    move-result-object v0

    .line 33947774
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 33947776
    invoke-interface {v0}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->getModel()Ljava/lang/Object;

    .line 33947779
    move-result-object v0

    .line 33947780
    instance-of v3, v0, Lcom/dragon/read/component/biz/impl/holder/SearchVideoTopicModel;

    .line 33947782
    if-eqz v3, :cond_73

    .line 33947784
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/SearchVideoTopicModel;

    .line 33947786
    iget-object v3, v0, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947788
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoTopic:Ljava/util/List;

    .line 33947790
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 33947793
    move-result v3

    .line 33947794
    if-eqz v3, :cond_73

    .line 33947796
    iget-object p1, v0, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947798
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->videoTopic:Ljava/util/List;

    .line 33947800
    if-eqz p1, :cond_a1

    .line 33947802
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947805
    move-result-object p1

    .line 33947806
    check-cast p1, Lcom/dragon/read/rpc/model/VideoTopic;

    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    const/4 p1, 0x0

    .line 33947810
    :goto_a2
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33947812
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 33947814
    if-nez v3, :cond_aa

    .line 33947816
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 33947818
    :cond_aa
    if-eqz p1, :cond_b0

    .line 33947820
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 33947822
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->m:Ljava/lang/String;

    .line 33947824
    :cond_b0
    if-eqz p1, :cond_b7

    .line 33947826
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/VideoTopic;->canPublish:Z

    .line 33947828
    if-ne p1, v1, :cond_b7

    .line 33947830
    goto :goto_b8

    .line 33947831
    :cond_b7
    const/4 v1, 0x0

    .line 33947832
    :goto_b8
    if-eqz v1, :cond_cd

    .line 33947834
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->m:Lo05/c;

    .line 33947836
    if-eqz p1, :cond_c5

    .line 33947838
    iget-object p1, p1, Lo05/c;->a:Landroid/view/View;

    .line 33947840
    if-eqz p1, :cond_c5

    .line 33947842
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947845
    :cond_c5
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->m:Lo05/c;

    .line 33947847
    if-eqz p1, :cond_da

    .line 33947849
    invoke-virtual {p1}, Lo05/c;->onVisible()V

    .line 33947852
    goto :goto_da

    .line 33947853
    :cond_cd
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->m:Lo05/c;

    .line 33947855
    if-eqz p1, :cond_da

    .line 33947857
    iget-object p1, p1, Lo05/c;->a:Landroid/view/View;

    .line 33947859
    if-eqz p1, :cond_da

    .line 33947861
    const/16 v0, 0x8

    .line 33947863
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947866
    :cond_da
    :goto_da
    iget-object p1, p2, Ls05/z;->g:Ljava/lang/Object;

    .line 33947868
    instance-of v0, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 33947870
    if-eqz v0, :cond_e7

    .line 33947872
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 33947874
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 33947876
    invoke-static {p1}, Lbc4/y;->c(Ljava/lang/String;)V

    .line 33947879
    :cond_e7
    iget-boolean p1, p2, Ls05/z;->a:Z

    .line 33947881
    if-eqz p1, :cond_f0

    .line 33947883
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->o:Lpj4/d;

    .line 33947885
    invoke-virtual {p1}, Lpj4/d;->g()V

    .line 33947888
    :cond_f0
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lo05/m;Ls05/z;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget v0, Lrb4/f$a;->a:I

    .line 33947652
    .line 33947653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947654
    .line 33947655
    .line 33947656
    sget v0, Lo05/k$a;->a:I

    .line 33947657
    .line 33947658
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947659
    .line 33947660
    .line 33947661
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->g:Lpa4/o;

    .line 33947662
    .line 33947663
    if-eqz v0, :cond_14

    .line 33947664
    .line 33947665
    invoke-virtual {v0}, Lpa4/o;->b()V

    .line 33947666
    .line 33947667
    .line 33947668
    :cond_14
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->j:J

    .line 33947669
    .line 33947670
    const-wide/16 v0, 0x0

    .line 33947671
    .line 33947672
    cmp-long v2, v3, v0

    .line 33947673
    .line 33947674
    if-lez v2, :cond_42

    .line 33947675
    .line 33947676
    sget-object v0, Lpa4/n;->a:Lpa4/n;

    .line 33947677
    .line 33947678
    iget-boolean v1, p2, Ls05/z;->b:Z

    .line 33947679
    .line 33947680
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33947681
    .line 33947682
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947683
    .line 33947684
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->n()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v5

    .line 33947688
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v5

    .line 33947692
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v5

    .line 33947696
    const/4 v6, 0x0

    .line 33947697
    iget-object v7, p1, Lo05/m;->a:Ljava/util/List;

    .line 33947698
    .line 33947699
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v7

    .line 33947703
    const/4 v8, 0x0

    .line 33947704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-static/range {v1 .. v8}, Lpa4/n;->b(ZLcom/dragon/read/rpc/model/SearchTabType;JLjava/lang/Integer;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    const-wide/16 v0, -0x1

    .line 33947711
    .line 33947712
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->j:J

    .line 33947713
    .line 33947714
    :cond_42
    iget-boolean v0, p2, Ls05/z;->b:Z

    .line 33947715
    .line 33947716
    if-eqz v0, :cond_53

    .line 33947717
    .line 33947718
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->d:Lpa4/m;

    .line 33947719
    .line 33947720
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33947721
    .line 33947722
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947723
    .line 33947724
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v1

    .line 33947728
    invoke-virtual {v0, v1}, Lpa4/m;->a(I)V

    .line 33947729
    .line 33947730
    .line 33947731
    :cond_53
    iget-boolean v0, p2, Ls05/z;->a:Z

    .line 33947732
    .line 33947733
    if-eqz v0, :cond_da

    .line 33947734
    .line 33947735
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->s()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/v0;

    .line 33947740
    .line 33947741
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/v0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object v0, p1, Lo05/m;->a:Ljava/util/List;

    .line 33947748
    .line 33947749
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v0

    .line 33947753
    const/4 v1, 0x1

    .line 33947754
    xor-int/2addr v0, v1

    .line 33947755
    if-eqz v0, :cond_cd

    .line 33947756
    .line 33947757
    iget-object p1, p1, Lo05/m;->a:Ljava/util/List;

    .line 33947758
    .line 33947759
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    :cond_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v0

    .line 33947767
    const/4 v2, 0x0

    .line 33947768
    if-eqz v0, :cond_b7

    .line 33947769
    .line 33947770
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 33947775
    .line 33947776
    invoke-interface {v0}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->getModel()Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v0

    .line 33947780
    instance-of v3, v0, Lcom/dragon/read/component/biz/impl/holder/SearchVideoTopicModel;

    .line 33947781
    .line 33947782
    if-eqz v3, :cond_73

    .line 33947783
    .line 33947784
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/SearchVideoTopicModel;

    .line 33947785
    .line 33947786
    iget-object v3, v0, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947787
    .line 33947788
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoTopic:Ljava/util/List;

    .line 33947789
    .line 33947790
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v3

    .line 33947794
    if-eqz v3, :cond_73

    .line 33947795
    .line 33947796
    iget-object p1, v0, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947797
    .line 33947798
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->videoTopic:Ljava/util/List;

    .line 33947799
    .line 33947800
    if-eqz p1, :cond_a1

    .line 33947801
    .line 33947802
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    check-cast p1, Lcom/dragon/read/rpc/model/VideoTopic;

    .line 33947807
    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    const/4 p1, 0x0

    .line 33947810
    :goto_a2
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33947811
    .line 33947812
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 33947813
    .line 33947814
    if-nez v3, :cond_aa

    .line 33947815
    .line 33947816
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 33947817
    .line 33947818
    :cond_aa
    if-eqz p1, :cond_b0

    .line 33947819
    .line 33947820
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 33947821
    .line 33947822
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->m:Ljava/lang/String;

    .line 33947823
    .line 33947824
    :cond_b0
    if-eqz p1, :cond_b7

    .line 33947825
    .line 33947826
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/VideoTopic;->canPublish:Z

    .line 33947827
    .line 33947828
    if-ne p1, v1, :cond_b7

    .line 33947829
    .line 33947830
    goto :goto_b8

    .line 33947831
    :cond_b7
    const/4 v1, 0x0

    .line 33947832
    :goto_b8
    if-eqz v1, :cond_cd

    .line 33947833
    .line 33947834
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->m:Lo05/c;

    .line 33947835
    .line 33947836
    if-eqz p1, :cond_c5

    .line 33947837
    .line 33947838
    iget-object p1, p1, Lo05/c;->a:Landroid/view/View;

    .line 33947839
    .line 33947840
    if-eqz p1, :cond_c5

    .line 33947841
    .line 33947842
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947843
    .line 33947844
    .line 33947845
    :cond_c5
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->m:Lo05/c;

    .line 33947846
    .line 33947847
    if-eqz p1, :cond_da

    .line 33947848
    .line 33947849
    invoke-virtual {p1}, Lo05/c;->onVisible()V

    .line 33947850
    .line 33947851
    .line 33947852
    goto :goto_da

    .line 33947853
    :cond_cd
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->m:Lo05/c;

    .line 33947854
    .line 33947855
    if-eqz p1, :cond_da

    .line 33947856
    .line 33947857
    iget-object p1, p1, Lo05/c;->a:Landroid/view/View;

    .line 33947858
    .line 33947859
    if-eqz p1, :cond_da

    .line 33947860
    .line 33947861
    const/16 v0, 0x8

    .line 33947862
    .line 33947863
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947864
    .line 33947865
    .line 33947866
    :cond_da
    :goto_da
    iget-object p1, p2, Ls05/z;->g:Ljava/lang/Object;

    .line 33947867
    .line 33947868
    instance-of v0, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 33947869
    .line 33947870
    if-eqz v0, :cond_e7

    .line 33947871
    .line 33947872
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 33947873
    .line 33947874
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 33947875
    .line 33947876
    invoke-static {p1}, Lbc4/y;->c(Ljava/lang/String;)V

    .line 33947877
    .line 33947878
    .line 33947879
    :cond_e7
    iget-boolean p1, p2, Ls05/z;->a:Z

    .line 33947880
    .line 33947881
    if-eqz p1, :cond_f0

    .line 33947882
    .line 33947883
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->o:Lpj4/d;

    .line 33947884
    .line 33947885
    invoke-virtual {p1}, Lpj4/d;->g()V

    .line 33947886
    .line 33947887
    .line 33947888
    :cond_f0
    return-void
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final g(Ljava/lang/Object;Ls05/z;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;Ls05/z;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget v0, Lrb4/f$a;->a:I

    .line 33882117
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882120
    sget v0, Lo05/k$a;->a:I

    .line 33882122
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882125
    instance-of v0, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 33882127
    if-eqz v0, :cond_24

    .line 33882129
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 33882131
    invoke-static {p1}, Lbc4/y;->a(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 33882134
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33882136
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882139
    move-result-object v0

    .line 33882140
    sget-object v1, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 33882142
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33882144
    xor-int/lit8 v0, v0, 0x1

    .line 33882146
    iput-boolean v0, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->fromHalfScreen:Z

    .line 33882148
    :cond_24
    iget-boolean p1, p2, Ls05/z;->b:Z

    .line 33882150
    if-eqz p1, :cond_3a

    .line 33882152
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->d:Lpa4/m;

    .line 33882154
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->u()Z

    .line 33882157
    move-result p2

    .line 33882158
    iput-boolean p2, p1, Lpa4/m;->d:Z

    .line 33882160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882163
    move-result-wide v0

    .line 33882164
    iput-wide v0, p1, Lpa4/m;->a:J

    .line 33882166
    if-eqz p2, :cond_3a

    .line 33882168
    iput-wide v0, p1, Lpa4/m;->b:J

    .line 33882170
    :cond_3a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882173
    move-result-wide p1

    .line 33882174
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->j:J

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;Ls05/z;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget v0, Lrb4/f$a;->a:I

    .line 33882116
    .line 33882117
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882118
    .line 33882119
    .line 33882120
    sget v0, Lo05/k$a;->a:I

    .line 33882121
    .line 33882122
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    .line 33882124
    .line 33882125
    instance-of v0, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 33882126
    .line 33882127
    if-eqz v0, :cond_24

    .line 33882128
    .line 33882129
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 33882130
    .line 33882131
    invoke-static {p1}, Lbc4/y;->a(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    sget-object v1, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 33882141
    .line 33882142
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33882143
    .line 33882144
    xor-int/lit8 v0, v0, 0x1

    .line 33882145
    .line 33882146
    iput-boolean v0, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->fromHalfScreen:Z

    .line 33882147
    .line 33882148
    :cond_24
    iget-boolean p1, p2, Ls05/z;->b:Z

    .line 33882149
    .line 33882150
    if-eqz p1, :cond_3a

    .line 33882151
    .line 33882152
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->d:Lpa4/m;

    .line 33882153
    .line 33882154
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->u()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p2

    .line 33882158
    iput-boolean p2, p1, Lpa4/m;->d:Z

    .line 33882159
    .line 33882160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-wide v0

    .line 33882164
    iput-wide v0, p1, Lpa4/m;->a:J

    .line 33882165
    .line 33882166
    if-eqz p2, :cond_3a

    .line 33882167
    .line 33882168
    iput-wide v0, p1, Lpa4/m;->b:J

    .line 33882169
    .line 33882170
    :cond_3a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-wide p1

    .line 33882174
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->j:J

    .line 33882175
    .line 33882176
    return-void
.end method


.method public final h(Ljava/lang/Throwable;Ls05/z;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/Throwable;Ls05/z;)V
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget v1, Lrb4/f$a;->a:I

    .line 33816582
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    sget v1, Lo05/k$a;->a:I

    .line 33816587
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->i:Lv53/p;

    .line 33816592
    invoke-virtual {v0, p1}, Lf53/d;->d(Ljava/lang/Throwable;)V

    .line 33816595
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->j:J

    .line 33816597
    const-wide/16 v0, 0x0

    .line 33816599
    cmp-long v2, v3, v0

    .line 33816601
    if-lez v2, :cond_3c

    .line 33816603
    sget-object v0, Lpa4/n;->a:Lpa4/n;

    .line 33816605
    iget-boolean v1, p2, Ls05/z;->b:Z

    .line 33816607
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33816609
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33816611
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->n()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33816618
    move-result p2

    .line 33816619
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816622
    move-result-object v5

    .line 33816623
    const/4 v7, 0x0

    .line 33816624
    const/4 v8, 0x0

    .line 33816625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816628
    move-object v6, p1

    .line 33816629
    invoke-static/range {v1 .. v8}, Lpa4/n;->b(ZLcom/dragon/read/rpc/model/SearchTabType;JLjava/lang/Integer;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 33816632
    const-wide/16 p1, -0x1

    .line 33816634
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->j:J

    .line 33816636
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Throwable;Ls05/z;)V
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget v1, Lrb4/f$a;->a:I

    .line 33816581
    .line 33816582
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    sget v1, Lo05/k$a;->a:I

    .line 33816586
    .line 33816587
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->i:Lv53/p;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Lf53/d;->d(Ljava/lang/Throwable;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->j:J

    .line 33816596
    .line 33816597
    const-wide/16 v0, 0x0

    .line 33816598
    .line 33816599
    cmp-long v2, v3, v0

    .line 33816600
    .line 33816601
    if-lez v2, :cond_3c

    .line 33816602
    .line 33816603
    sget-object v0, Lpa4/n;->a:Lpa4/n;

    .line 33816604
    .line 33816605
    iget-boolean v1, p2, Ls05/z;->b:Z

    .line 33816606
    .line 33816607
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33816608
    .line 33816609
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33816610
    .line 33816611
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->n()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p2

    .line 33816619
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v5

    .line 33816623
    const/4 v7, 0x0

    .line 33816624
    const/4 v8, 0x0

    .line 33816625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816626
    .line 33816627
    .line 33816628
    move-object v6, p1

    .line 33816629
    invoke-static/range {v1 .. v8}, Lpa4/n;->b(ZLcom/dragon/read/rpc/model/SearchTabType;JLjava/lang/Integer;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    const-wide/16 p1, -0x1

    .line 33816633
    .line 33816634
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->j:J

    .line 33816635
    .line 33816636
    :cond_3c
    return-void
.end method


.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->h:Lnx5/b;

    .line 33882118
    if-eqz p1, :cond_10

    .line 33882120
    new-instance v1, Ltx5/b;

    .line 33882122
    invoke-direct {v1, p2}, Ltx5/b;-><init>(I)V

    .line 33882125
    invoke-interface {p1, v1}, Lnx5/b;->e1(Ltx5/b;)V

    .line 33882128
    :cond_10
    if-nez p2, :cond_1e

    .line 33882130
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->d:Lpa4/m;

    .line 33882132
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->u()Z

    .line 33882135
    move-result v1

    .line 33882136
    invoke-virtual {p1, v1}, Lpa4/m;->b(Z)V

    .line 33882139
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->w()V

    .line 33882142
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->f:Ljava/util/HashMap;

    .line 33882144
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33882146
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33882148
    if-eqz v1, :cond_2f

    .line 33882150
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 33882153
    move-result v1

    .line 33882154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882157
    move-result-object v1

    .line 33882158
    goto :goto_31

    .line 33882159
    :cond_2f
    const-string v1, "unknown"

    .line 33882161
    :goto_31
    const-string v2, "tab_type"

    .line 33882163
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->f:Ljava/util/HashMap;

    .line 33882168
    const-string v1, "main_scene"

    .line 33882170
    const-string v2, "search"

    .line 33882172
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->f:Ljava/util/HashMap;

    .line 33882177
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33882179
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 33882181
    const-string v2, "sub_scene"

    .line 33882183
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->f:Ljava/util/HashMap;

    .line 33882188
    const-string v1, "is_feed"

    .line 33882190
    const-string v2, "1"

    .line 33882192
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->e:Lvu5/f0;

    .line 33882197
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->f:Ljava/util/HashMap;

    .line 33882199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882202
    const-string v2, "search_result_scroll"

    .line 33882204
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882207
    const/4 v0, 0x0

    .line 33882208
    invoke-virtual {p1, p2, v2, v1, v0}, Lvu5/f0;->c(ILjava/lang/String;Ljava/util/Map;Lns3/l;)V

    .line 33882211
    if-nez p2, :cond_7d

    .line 33882213
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;->a:Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay$a;

    .line 33882215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882218
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;

    .line 33882221
    move-result-object p1

    .line 33882222
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;->searchDisable:Z

    .line 33882224
    if-eqz p1, :cond_78

    .line 33882226
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->o:Lpj4/d;

    .line 33882228
    invoke-virtual {p1}, Lpj4/d;->m()V

    .line 33882231
    goto :goto_7d

    .line 33882232
    :cond_78
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->o:Lpj4/d;

    .line 33882234
    invoke-virtual {p1}, Lpj4/d;->l()V

    .line 33882237
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->h:Lnx5/b;

    .line 33882117
    .line 33882118
    if-eqz p1, :cond_10

    .line 33882119
    .line 33882120
    new-instance v1, Ltx5/b;

    .line 33882121
    .line 33882122
    invoke-direct {v1, p2}, Ltx5/b;-><init>(I)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-interface {p1, v1}, Lnx5/b;->e1(Ltx5/b;)V

    .line 33882126
    .line 33882127
    .line 33882128
    :cond_10
    if-nez p2, :cond_1e

    .line 33882129
    .line 33882130
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->d:Lpa4/m;

    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->u()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    invoke-virtual {p1, v1}, Lpa4/m;->b(Z)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->w()V

    .line 33882140
    .line 33882141
    .line 33882142
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->f:Ljava/util/HashMap;

    .line 33882143
    .line 33882144
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33882145
    .line 33882146
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33882147
    .line 33882148
    if-eqz v1, :cond_2f

    .line 33882149
    .line 33882150
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    goto :goto_31

    .line 33882159
    :cond_2f
    const-string v1, "unknown"

    .line 33882160
    .line 33882161
    :goto_31
    const-string v2, "tab_type"

    .line 33882162
    .line 33882163
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->f:Ljava/util/HashMap;

    .line 33882167
    .line 33882168
    const-string v1, "main_scene"

    .line 33882169
    .line 33882170
    const-string v2, "search"

    .line 33882171
    .line 33882172
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->f:Ljava/util/HashMap;

    .line 33882176
    .line 33882177
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33882178
    .line 33882179
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 33882180
    .line 33882181
    const-string v2, "sub_scene"

    .line 33882182
    .line 33882183
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->f:Ljava/util/HashMap;

    .line 33882187
    .line 33882188
    const-string v1, "is_feed"

    .line 33882189
    .line 33882190
    const-string v2, "1"

    .line 33882191
    .line 33882192
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->e:Lvu5/f0;

    .line 33882196
    .line 33882197
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->f:Ljava/util/HashMap;

    .line 33882198
    .line 33882199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    .line 33882201
    .line 33882202
    const-string v2, "search_result_scroll"

    .line 33882203
    .line 33882204
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882205
    .line 33882206
    .line 33882207
    const/4 v0, 0x0

    .line 33882208
    invoke-virtual {p1, p2, v2, v1, v0}, Lvu5/f0;->c(ILjava/lang/String;Ljava/util/Map;Lns3/l;)V

    .line 33882209
    .line 33882210
    .line 33882211
    if-nez p2, :cond_7d

    .line 33882212
    .line 33882213
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;->a:Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay$a;

    .line 33882214
    .line 33882215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p1

    .line 33882222
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;->searchDisable:Z

    .line 33882223
    .line 33882224
    if-eqz p1, :cond_78

    .line 33882225
    .line 33882226
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->o:Lpj4/d;

    .line 33882227
    .line 33882228
    invoke-virtual {p1}, Lpj4/d;->m()V

    .line 33882229
    .line 33882230
    .line 33882231
    goto :goto_7d

    .line 33882232
    :cond_78
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->o:Lpj4/d;

    .line 33882233
    .line 33882234
    invoke-virtual {p1}, Lpj4/d;->l()V

    .line 33882235
    .line 33882236
    .line 33882237
    :cond_7d
    :goto_7d
    return-void
.end method


.method public final j(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final j(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget v1, Lrb4/f$a;->a:I

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17104907
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104909
    sget-object v0, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104911
    if-eq p1, v0, :cond_12

    .line 17104913
    goto :goto_65

    .line 17104914
    :cond_12
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17104916
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->seriesPostService()Lgm3/b;

    .line 17104919
    move-result-object v0

    .line 17104920
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17104922
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104925
    move-result-object v1

    .line 17104926
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/w0;

    .line 17104928
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/w0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;)V

    .line 17104931
    invoke-interface {v0, v1, v2}, Lgm3/b;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;

    .line 17104934
    move-result-object v0

    .line 17104935
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->m:Lo05/c;

    .line 17104937
    if-eqz v0, :cond_36

    .line 17104939
    invoke-virtual {v0}, Lo05/c;->B()Lo05/n;

    .line 17104942
    move-result-object v0

    .line 17104943
    if-eqz v0, :cond_36

    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17104947
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->n9(Lo05/n;)V

    .line 17104950
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->m:Lo05/c;

    .line 17104952
    if-eqz v0, :cond_43

    .line 17104954
    iget-object v0, v0, Lo05/c;->a:Landroid/view/View;

    .line 17104956
    if-eqz v0, :cond_43

    .line 17104958
    const/16 v1, 0x8

    .line 17104960
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104963
    :cond_43
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->seriesPostService()Lgm3/b;

    .line 17104966
    move-result-object p1

    .line 17104967
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17104969
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_VIDEO_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104971
    invoke-interface {p1, v0, v1}, Lgm3/b;->c(Lo05/g;Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ltt3/z0;

    .line 17104974
    move-result-object p1

    .line 17104975
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->n:Lo05/c;

    .line 17104977
    if-eqz p1, :cond_65

    .line 17104979
    invoke-virtual {p1}, Lo05/c;->B()Lo05/n;

    .line 17104982
    move-result-object p1

    .line 17104983
    if-eqz p1, :cond_65

    .line 17104985
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17104987
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->n9(Lo05/n;)V

    .line 17104990
    iget-object p1, p1, Lo05/n;->c:Lo05/k;

    .line 17104992
    if-eqz p1, :cond_65

    .line 17104994
    invoke-interface {p1}, Lo05/k;->p()V

    .line 17104997
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget v1, Lrb4/f$a;->a:I

    .line 17104901
    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17104906
    .line 17104907
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104908
    .line 17104909
    sget-object v0, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104910
    .line 17104911
    if-eq p1, v0, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_65

    .line 17104914
    :cond_12
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17104915
    .line 17104916
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->seriesPostService()Lgm3/b;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/w0;

    .line 17104927
    .line 17104928
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/w0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-interface {v0, v1, v2}, Lgm3/b;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->m:Lo05/c;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_36

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Lo05/c;->B()Lo05/n;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    if-eqz v0, :cond_36

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->n9(Lo05/n;)V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->m:Lo05/c;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_43

    .line 17104953
    .line 17104954
    iget-object v0, v0, Lo05/c;->a:Landroid/view/View;

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_43

    .line 17104957
    .line 17104958
    const/16 v1, 0x8

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->seriesPostService()Lgm3/b;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17104968
    .line 17104969
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_VIDEO_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104970
    .line 17104971
    invoke-interface {p1, v0, v1}, Lgm3/b;->c(Lo05/g;Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ltt3/z0;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->n:Lo05/c;

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_65

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Lo05/c;->B()Lo05/n;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    if-eqz p1, :cond_65

    .line 17104984
    .line 17104985
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17104986
    .line 17104987
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->n9(Lo05/n;)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object p1, p1, Lo05/n;->c:Lo05/k;

    .line 17104991
    .line 17104992
    if-eqz p1, :cond_65

    .line 17104993
    .line 17104994
    invoke-interface {p1}, Lo05/k;->p()V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    :goto_65
    return-void
.end method


.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    sget p2, Lrb4/f$a;->a:I

    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    sget v0, Lo05/k$a;->a:I

    .line 33685512
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    sget p2, Lrb4/f$a;->a:I

    .line 33685505
    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    sget v0, Lo05/k$a;->a:I

    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final m(I)V
[MOD-CHANGED]
.method public final m(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lrb4/f$a;->a:I

    .line 16842754
    sget p1, Lo05/k$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lrb4/f$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lo05/k$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final m1(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
[MOD-CHANGED]
.method public final m1(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lrb4/f$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lrb4/f$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final n()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;
[MOD-CHANGED]
.method public final n()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final o()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final o()Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, ""

    .line 327692
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    const-string v1, "search_sec_entrance"

    .line 327697
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327700
    move-result-object v1

    .line 327701
    const-string v2, "enter_from"

    .line 327703
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327706
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 327708
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 327710
    const/4 v2, 0x0

    .line 327711
    if-eqz v1, :cond_2d

    .line 327713
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 327715
    if-eqz v1, :cond_2d

    .line 327717
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 327720
    move-result v1

    .line 327721
    const/4 v3, 0x1

    .line 327722
    if-ne v1, v3, :cond_2d

    .line 327724
    const/4 v2, 0x1

    .line 327725
    :cond_2d
    if-eqz v2, :cond_4c

    .line 327727
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 327729
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 327731
    const/4 v2, 0x0

    .line 327732
    if-eqz v1, :cond_39

    .line 327734
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v1, v2

    .line 327738
    :goto_3a
    const-string v3, "topic_id"

    .line 327740
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327743
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 327745
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 327747
    if-eqz v1, :cond_47

    .line 327749
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 327751
    :cond_47
    const-string v1, "topic_name"

    .line 327753
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327756
    :cond_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, ""

    .line 327691
    .line 327692
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    const-string v1, "search_sec_entrance"

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const-string v2, "enter_from"

    .line 327702
    .line 327703
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327704
    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 327707
    .line 327708
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 327709
    .line 327710
    const/4 v2, 0x0

    .line 327711
    if-eqz v1, :cond_2d

    .line 327712
    .line 327713
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 327714
    .line 327715
    if-eqz v1, :cond_2d

    .line 327716
    .line 327717
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    const/4 v3, 0x1

    .line 327722
    if-ne v1, v3, :cond_2d

    .line 327723
    .line 327724
    const/4 v2, 0x1

    .line 327725
    :cond_2d
    if-eqz v2, :cond_4c

    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 327728
    .line 327729
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 327730
    .line 327731
    const/4 v2, 0x0

    .line 327732
    if-eqz v1, :cond_39

    .line 327733
    .line 327734
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 327735
    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v1, v2

    .line 327738
    :goto_3a
    const-string v3, "topic_id"

    .line 327739
    .line 327740
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327741
    .line 327742
    .line 327743
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 327744
    .line 327745
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 327746
    .line 327747
    if-eqz v1, :cond_47

    .line 327748
    .line 327749
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 327750
    .line 327751
    :cond_47
    const-string v1, "topic_name"

    .line 327752
    .line 327753
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    return-object v0
.end method


.method public final onBackPressed()Z
[MOD-CHANGED]
.method public final onBackPressed()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 262144
    sget v0, Lrb4/f$a;->a:I

    .line 262146
    sget v0, Lo05/k$a;->a:I

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->e:Lvu5/f0;

    .line 262150
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 262153
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->k:Lih4/d;

    .line 262155
    if-eqz v0, :cond_10

    .line 262157
    invoke-interface {v0}, Lih4/i;->release()V

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->k:Lih4/d;

    .line 262163
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->n:Lo05/c;

    .line 262168
    if-eqz v0, :cond_1d

    .line 262170
    invoke-virtual {v0}, Lo05/c;->onDestroy()V

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->o:Lpj4/d;

    .line 262175
    invoke-virtual {v0}, Lpj4/d;->g()V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 262144
    sget v0, Lrb4/f$a;->a:I

    .line 262145
    .line 262146
    sget v0, Lo05/k$a;->a:I

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->e:Lvu5/f0;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->k:Lih4/d;

    .line 262154
    .line 262155
    if-eqz v0, :cond_10

    .line 262156
    .line 262157
    invoke-interface {v0}, Lih4/i;->release()V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->k:Lih4/d;

    .line 262162
    .line 262163
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->n:Lo05/c;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1d

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lo05/c;->onDestroy()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->o:Lpj4/d;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lpj4/d;->g()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lrb4/f$a;->a:I

    .line 196610
    sget v0, Lo05/k$a;->a:I

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->l:Lio/reactivex/subjects/BehaviorSubject;

    .line 196614
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196616
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->o:Lpj4/d;

    .line 196621
    invoke-virtual {v0}, Lpj4/d;->a()V

    .line 196624
    iget-object v0, v0, Lpj4/d;->d:Loj4/r;

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-interface {v0}, Loj4/r;->e()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lrb4/f$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lo05/k$a;->a:I

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->l:Lio/reactivex/subjects/BehaviorSubject;

    .line 196613
    .line 196614
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->o:Lpj4/d;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lpj4/d;->a()V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, v0, Lpj4/d;->d:Loj4/r;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-interface {v0}, Loj4/r;->e()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->n()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_29

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->g:Lpa4/o;

    .line 262160
    if-nez v0, :cond_29

    .line 262162
    new-instance v0, Lpa4/o;

    .line 262164
    invoke-direct {v0}, Lpa4/o;-><init>()V

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->g:Lpa4/o;

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262171
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 262173
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->v:Lcom/dragon/read/rpc/model/SearchSource;

    .line 262175
    invoke-virtual {v0, v2, v1}, Lpa4/o;->e(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/rpc/model/SearchSource;)V

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->g:Lpa4/o;

    .line 262180
    if-eqz v0, :cond_29

    .line 262182
    invoke-virtual {v0}, Lpa4/o;->d()V

    .line 262185
    :cond_29
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262187
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isSeriesReturnVisitScrollPrefetchEnable()Z

    .line 262190
    move-result v1

    .line 262191
    if-eqz v1, :cond_34

    .line 262193
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->resumePreload()V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->n()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_29

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->g:Lpa4/o;

    .line 262159
    .line 262160
    if-nez v0, :cond_29

    .line 262161
    .line 262162
    new-instance v0, Lpa4/o;

    .line 262163
    .line 262164
    invoke-direct {v0}, Lpa4/o;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->g:Lpa4/o;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262170
    .line 262171
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 262172
    .line 262173
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->v:Lcom/dragon/read/rpc/model/SearchSource;

    .line 262174
    .line 262175
    invoke-virtual {v0, v2, v1}, Lpa4/o;->e(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/rpc/model/SearchSource;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->g:Lpa4/o;

    .line 262179
    .line 262180
    if-eqz v0, :cond_29

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lpa4/o;->d()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262186
    .line 262187
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isSeriesReturnVisitScrollPrefetchEnable()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    if-eqz v1, :cond_34

    .line 262192
    .line 262193
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->resumePreload()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Lrb4/f$a;->a:I

    .line 262146
    sget v0, Lo05/k$a;->a:I

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->l:Lio/reactivex/subjects/BehaviorSubject;

    .line 262150
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262152
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->m:Lo05/c;

    .line 262157
    if-eqz v0, :cond_1b

    .line 262159
    iget-object v0, v0, Lo05/c;->a:Landroid/view/View;

    .line 262161
    if-eqz v0, :cond_1b

    .line 262163
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_1b

    .line 262169
    const/4 v0, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_25

    .line 262174
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->m:Lo05/c;

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    invoke-virtual {v0}, Lo05/c;->onVisible()V

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->o:Lpj4/d;

    .line 262183
    iget-object v0, v0, Lpj4/d;->d:Loj4/r;

    .line 262185
    if-eqz v0, :cond_2e

    .line 262187
    invoke-interface {v0}, Loj4/r;->c()V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Lrb4/f$a;->a:I

    .line 262145
    .line 262146
    sget v0, Lo05/k$a;->a:I

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->l:Lio/reactivex/subjects/BehaviorSubject;

    .line 262149
    .line 262150
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->m:Lo05/c;

    .line 262156
    .line 262157
    if-eqz v0, :cond_1b

    .line 262158
    .line 262159
    iget-object v0, v0, Lo05/c;->a:Landroid/view/View;

    .line 262160
    .line 262161
    if-eqz v0, :cond_1b

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_1b

    .line 262168
    .line 262169
    const/4 v0, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_25

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->m:Lo05/c;

    .line 262175
    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lo05/c;->onVisible()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->o:Lpj4/d;

    .line 262182
    .line 262183
    iget-object v0, v0, Lpj4/d;->d:Loj4/r;

    .line 262184
    .line 262185
    if-eqz v0, :cond_2e

    .line 262186
    .line 262187
    invoke-interface {v0}, Loj4/r;->c()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 6

    .prologue
    .line 393216
    sget v0, Lrb4/f$a;->a:I

    .line 393218
    sget v0, Lo05/k$a;->a:I

    .line 393220
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 393225
    move-result-object v0

    .line 393226
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->p:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$b;

    .line 393228
    invoke-interface {v0, v1}, Ls05/k;->u(Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider;)V

    .line 393231
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->k:Lih4/d;

    .line 393233
    const-string v1, ""

    .line 393235
    if-nez v0, :cond_3f

    .line 393237
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 393239
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 393241
    sget-object v2, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 393243
    if-ne v0, v2, :cond_3f

    .line 393245
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393247
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->s()Landroidx/recyclerview/widget/RecyclerView;

    .line 393250
    move-result-object v2

    .line 393251
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->l:Lio/reactivex/subjects/BehaviorSubject;

    .line 393253
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 393256
    move-result-object v3

    .line 393257
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393260
    const-string v4, "search_result_live"

    .line 393262
    invoke-interface {v0, v2, v4, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->attachLivePreviewController(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lio/reactivex/Observable;)Lih4/d;

    .line 393265
    move-result-object v0

    .line 393266
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->k:Lih4/d;

    .line 393268
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->k:Lih4/d;

    .line 393270
    if-eqz v0, :cond_3f

    .line 393272
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->s()Landroidx/recyclerview/widget/RecyclerView;

    .line 393275
    move-result-object v2

    .line 393276
    invoke-interface {v0, v2}, Lih4/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 393279
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 393281
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 393284
    move-result-object v0

    .line 393285
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 393288
    move-result-object v0

    .line 393289
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/x0;

    .line 393291
    invoke-direct {v2, v0, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/x0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;)V

    .line 393294
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393297
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393300
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay;->a:Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay$a;

    .line 393302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay;->c:Lkotlin/Lazy;

    .line 393307
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393310
    move-result-object v0

    .line 393311
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay;

    .line 393313
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay;->searchEnable:Z

    .line 393315
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->o:Lpj4/d;

    .line 393317
    iput-boolean v0, v2, Lpj4/d;->g:Z

    .line 393319
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideo2colHolderVideoCoverOptV727;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideo2colHolderVideoCoverOptV727$a;

    .line 393321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393324
    const-string v0, "search_short_video_2col_holder_video_cover_opt_v727"

    .line 393326
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideo2colHolderVideoCoverOptV727;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideo2colHolderVideoCoverOptV727;

    .line 393328
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    move-result-object v0

    .line 393332
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideo2colHolderVideoCoverOptV727;

    .line 393337
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideo2colHolderVideoCoverOptV727;->delayPlayDuration:I

    .line 393339
    int-to-long v0, v0

    .line 393340
    const-wide/16 v3, 0x0

    .line 393342
    invoke-static {v0, v1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393345
    move-result-wide v0

    .line 393346
    iput-wide v0, v2, Lpj4/d;->i:J

    .line 393348
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 6

    .prologue
    .line 393216
    sget v0, Lrb4/f$a;->a:I

    .line 393217
    .line 393218
    sget v0, Lo05/k$a;->a:I

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->p:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$b;

    .line 393227
    .line 393228
    invoke-interface {v0, v1}, Ls05/k;->u(Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider;)V

    .line 393229
    .line 393230
    .line 393231
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->k:Lih4/d;

    .line 393232
    .line 393233
    const-string v1, ""

    .line 393234
    .line 393235
    if-nez v0, :cond_3f

    .line 393236
    .line 393237
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 393238
    .line 393239
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 393240
    .line 393241
    sget-object v2, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 393242
    .line 393243
    if-ne v0, v2, :cond_3f

    .line 393244
    .line 393245
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393246
    .line 393247
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->s()Landroidx/recyclerview/widget/RecyclerView;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->l:Lio/reactivex/subjects/BehaviorSubject;

    .line 393252
    .line 393253
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    const-string v4, "search_result_live"

    .line 393261
    .line 393262
    invoke-interface {v0, v2, v4, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->attachLivePreviewController(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lio/reactivex/Observable;)Lih4/d;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->k:Lih4/d;

    .line 393267
    .line 393268
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->k:Lih4/d;

    .line 393269
    .line 393270
    if-eqz v0, :cond_3f

    .line 393271
    .line 393272
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->s()Landroidx/recyclerview/widget/RecyclerView;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    invoke-interface {v0, v2}, Lih4/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 393277
    .line 393278
    .line 393279
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 393280
    .line 393281
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/x0;

    .line 393290
    .line 393291
    invoke-direct {v2, v0, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/x0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393295
    .line 393296
    .line 393297
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393298
    .line 393299
    .line 393300
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay;->a:Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay$a;

    .line 393301
    .line 393302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    .line 393304
    .line 393305
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay;->c:Lkotlin/Lazy;

    .line 393306
    .line 393307
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay;

    .line 393312
    .line 393313
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay;->searchEnable:Z

    .line 393314
    .line 393315
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->o:Lpj4/d;

    .line 393316
    .line 393317
    iput-boolean v0, v2, Lpj4/d;->g:Z

    .line 393318
    .line 393319
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideo2colHolderVideoCoverOptV727;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideo2colHolderVideoCoverOptV727$a;

    .line 393320
    .line 393321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    .line 393323
    .line 393324
    const-string v0, "search_short_video_2col_holder_video_cover_opt_v727"

    .line 393325
    .line 393326
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideo2colHolderVideoCoverOptV727;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideo2colHolderVideoCoverOptV727;

    .line 393327
    .line 393328
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideo2colHolderVideoCoverOptV727;

    .line 393336
    .line 393337
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideo2colHolderVideoCoverOptV727;->delayPlayDuration:I

    .line 393338
    .line 393339
    int-to-long v0, v0

    .line 393340
    const-wide/16 v3, 0x0

    .line 393341
    .line 393342
    invoke-static {v0, v1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393343
    .line 393344
    .line 393345
    move-result-wide v0

    .line 393346
    iput-wide v0, v2, Lpj4/d;->i:J

    .line 393347
    .line 393348
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->h:Lnx5/b;

    .line 262152
    if-nez v1, :cond_17

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    goto :goto_17

    .line 262157
    :cond_d
    sget-object v1, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 262159
    const-string v2, "tag_search_result_auto_play_video"

    .line 262161
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getAudioPlayVideoViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lnx5/b;

    .line 262164
    move-result-object v0

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->h:Lnx5/b;

    .line 262167
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->e:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262171
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 262173
    sget-object v2, Lcom/dragon/read/component/biz/impl/tracereport/VideoContainerType;->FEED:Lcom/dragon/read/component/biz/impl/tracereport/VideoContainerType;

    .line 262175
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->b(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/component/biz/impl/tracereport/VideoContainerType;)V

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->g:Lpa4/o;

    .line 262180
    if-eqz v0, :cond_29

    .line 262182
    invoke-virtual {v0}, Lpa4/o;->c()V

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->g:Lpa4/o;

    .line 262188
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->k:Lih4/d;

    .line 262190
    if-eqz v0, :cond_33

    .line 262192
    invoke-interface {v0}, Lih4/i;->onDataChanged()V

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->h:Lnx5/b;

    .line 262151
    .line 262152
    if-nez v1, :cond_17

    .line 262153
    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_17

    .line 262157
    :cond_d
    sget-object v1, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 262158
    .line 262159
    const-string v2, "tag_search_result_auto_play_video"

    .line 262160
    .line 262161
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getAudioPlayVideoViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lnx5/b;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->h:Lnx5/b;

    .line 262166
    .line 262167
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->e:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262170
    .line 262171
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 262172
    .line 262173
    sget-object v2, Lcom/dragon/read/component/biz/impl/tracereport/VideoContainerType;->FEED:Lcom/dragon/read/component/biz/impl/tracereport/VideoContainerType;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->b(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/component/biz/impl/tracereport/VideoContainerType;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->g:Lpa4/o;

    .line 262179
    .line 262180
    if-eqz v0, :cond_29

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lpa4/o;->c()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->g:Lpa4/o;

    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->k:Lih4/d;

    .line 262189
    .line 262190
    if-eqz v0, :cond_33

    .line 262191
    .line 262192
    invoke-interface {v0}, Lih4/i;->onDataChanged()V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-void
.end method


.method public final r(Ls05/z;)V
[MOD-CHANGED]
.method public final r(Ls05/z;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lrb4/f$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lo05/k$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ls05/z;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lrb4/f$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lo05/k$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final s()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final s()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final u()Z
[MOD-CHANGED]
.method public final u()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ls05/o;->getLastVisiblePosition()I

    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-gez v0, :cond_e

    .line 262157
    return v1

    .line 262158
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->n()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262161
    move-result-object v2

    .line 262162
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter()Z

    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_25

    .line 262168
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->n()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 262175
    move-result v2

    .line 262176
    const/4 v3, 0x1

    .line 262177
    sub-int/2addr v2, v3

    .line 262178
    if-lt v0, v2, :cond_25

    .line 262180
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1
.end method

[INNER-ORIGINAL]
.method public final u()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ls05/o;->getLastVisiblePosition()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-gez v0, :cond_e

    .line 262156
    .line 262157
    return v1

    .line 262158
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->n()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_25

    .line 262167
    .line 262168
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->n()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    const/4 v3, 0x1

    .line 262177
    sub-int/2addr v2, v3

    .line 262178
    if-lt v0, v2, :cond_25

    .line 262179
    .line 262180
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1
.end method


.method public final v(Lcom/dragon/read/component/biz/impl/ui/w5;)V
[MOD-CHANGED]
.method public final v(Lcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->b:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->b:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ls05/o;->f()I

    .line 262153
    move-result v0

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262156
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-interface {v1}, Ls05/o;->getLastVisiblePosition()I

    .line 262163
    move-result v1

    .line 262164
    if-ltz v0, :cond_27

    .line 262166
    if-gez v1, :cond_19

    .line 262168
    goto :goto_27

    .line 262169
    :cond_19
    sget-object v2, Ln64/k;->a:Ln64/k;

    .line 262171
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262173
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->kg()Ljava/util/List;

    .line 262176
    move-result-object v3

    .line 262177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    invoke-static {v0, v1, v3}, Ln64/k;->b(IILjava/util/List;)V

    .line 262183
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ls05/o;->f()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-interface {v1}, Ls05/o;->getLastVisiblePosition()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-ltz v0, :cond_27

    .line 262165
    .line 262166
    if-gez v1, :cond_19

    .line 262167
    .line 262168
    goto :goto_27

    .line 262169
    :cond_19
    sget-object v2, Ln64/k;->a:Ln64/k;

    .line 262170
    .line 262171
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262172
    .line 262173
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->kg()Ljava/util/List;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0, v1, v3}, Ln64/k;->b(IILjava/util/List;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    :goto_27
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final y(Lcom/dragon/read/component/biz/impl/ui/v5;)V
[MOD-CHANGED]
.method public final y(Lcom/dragon/read/component/biz/impl/ui/v5;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lrb4/f$a;->a:I

    .line 16842754
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->c:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lcom/dragon/read/component/biz/impl/ui/v5;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lrb4/f$a;->a:I

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->c:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final z(Z)V
[MOD-CHANGED]
.method public final z(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lrb4/f$a;->a:I

    .line 16842754
    sget p1, Lo05/k$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lrb4/f$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lo05/k$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


