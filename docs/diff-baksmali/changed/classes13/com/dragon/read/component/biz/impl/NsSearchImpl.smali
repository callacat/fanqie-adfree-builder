## classes13/com/dragon/read/component/biz/impl/NsSearchImpl.smali
# added=0 removed=0 changed=14

.method private static final clearAllSearchRecord$lambda$1()V
[MOD-CHANGED]
.method private static final clearAllSearchRecord$lambda$1()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "deliver"

    .line 196613
    const-string v2, "clearBookMallSearchRecord:\u6e05\u7406\u4e66\u57ce\u641c\u7d22\u8bb0\u5f55\u6210\u529f"

    .line 196615
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    const/4 v0, 0x1

    .line 196619
    invoke-static {v0}, Lp84/p;->g(I)Lp84/p;

    .line 196622
    move-result-object v0

    .line 196623
    new-instance v1, Lcom/dragon/read/component/biz/impl/g4;

    .line 196625
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/g4;-><init>()V

    .line 196628
    invoke-virtual {v0, v1}, Lp84/p;->b(Lio/reactivex/functions/Action;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method private static final clearAllSearchRecord$lambda$1()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "deliver"

    .line 196612
    .line 196613
    const-string v2, "clearBookMallSearchRecord:\u6e05\u7406\u4e66\u57ce\u641c\u7d22\u8bb0\u5f55\u6210\u529f"

    .line 196614
    .line 196615
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    invoke-static {v0}, Lp84/p;->g(I)Lp84/p;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    new-instance v1, Lcom/dragon/read/component/biz/impl/g4;

    .line 196624
    .line 196625
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/g4;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Lp84/p;->b(Lio/reactivex/functions/Action;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method private static final clearAllSearchRecord$lambda$1$lambda$0()V
[MOD-CHANGED]
.method private static final clearAllSearchRecord$lambda$1$lambda$0()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const-string v1, "deliver"

    .line 131077
    const-string v2, "clearTopicSearchRecord:\u6e05\u7406\u4e66\u8352\u641c\u7d22\u8bb0\u5f55\u6210\u529f"

    .line 131079
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private static final clearAllSearchRecord$lambda$1$lambda$0()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const-string v1, "deliver"

    .line 131076
    .line 131077
    const-string v2, "clearTopicSearchRecord:\u6e05\u7406\u4e66\u8352\u641c\u7d22\u8bb0\u5f55\u6210\u529f"

    .line 131078
    .line 131079
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public abConfigService()Lso3/a;
[MOD-CHANGED]
.method public abConfigService()Lso3/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, La94/a;

    .line 65538
    invoke-direct {v0}, La94/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public abConfigService()Lso3/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, La94/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, La94/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public clearAllSearchRecord()V
[MOD-CHANGED]
.method public clearAllSearchRecord()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-static {v0}, Lp84/p;->g(I)Lp84/p;

    .line 131076
    move-result-object v0

    .line 131077
    new-instance v1, Lcom/dragon/read/component/biz/impl/f4;

    .line 131079
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/f4;-><init>()V

    .line 131082
    invoke-virtual {v0, v1}, Lp84/p;->b(Lio/reactivex/functions/Action;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public clearAllSearchRecord()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-static {v0}, Lp84/p;->g(I)Lp84/p;

    .line 131074
    .line 131075
    .line 131076
    move-result-object v0

    .line 131077
    new-instance v1, Lcom/dragon/read/component/biz/impl/f4;

    .line 131078
    .line 131079
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/f4;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lp84/p;->b(Lio/reactivex/functions/Action;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public configService()Lso3/b;
[MOD-CHANGED]
.method public configService()Lso3/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, La94/b;

    .line 65538
    invoke-direct {v0}, La94/b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public configService()Lso3/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, La94/b;

    .line 65537
    .line 65538
    invoke-direct {v0}, La94/b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public dataService()Lso3/c;
[MOD-CHANGED]
.method public dataService()Lso3/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, La94/d;

    .line 65538
    invoke-direct {v0}, La94/d;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public dataService()Lso3/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, La94/d;

    .line 65537
    .line 65538
    invoke-direct {v0}, La94/d;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public enableSearchFeedContainer()Z
[MOD-CHANGED]
.method public enableSearchFeedContainer()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer;->a:Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "search_result_feed_container_v685"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer;->b:Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public enableSearchFeedContainer()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer;->a:Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "search_result_feed_container_v685"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer;->b:Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public enterAiBot(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public enterAiBot(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 117571584
    invoke-static {p4, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117571587
    const-string v5, ""

    .line 117571589
    move-object v0, p1

    .line 117571590
    move-object v1, p2

    .line 117571591
    move-object v2, p3

    .line 117571592
    move-object v3, p4

    .line 117571593
    move-object v4, p5

    .line 117571594
    move-object v6, p6

    .line 117571595
    move-object v7, p7

    .line 117571596
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/help/q0;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117571599
    return-void
.end method

[INNER-ORIGINAL]
.method public enterAiBot(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 117571584
    invoke-static {p4, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117571585
    .line 117571586
    .line 117571587
    const-string v5, ""

    .line 117571588
    .line 117571589
    move-object v0, p1

    .line 117571590
    move-object v1, p2

    .line 117571591
    move-object v2, p3

    .line 117571592
    move-object v3, p4

    .line 117571593
    move-object v4, p5

    .line 117571594
    move-object v6, p6

    .line 117571595
    move-object v7, p7

    .line 117571596
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/help/q0;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117571597
    .line 117571598
    .line 117571599
    return-void
.end method


.method public getSearchSocialTabEditorOpenFrom()Lcom/dragon/read/social/fusion/EditorOpenFrom;
[MOD-CHANGED]
.method public getSearchSocialTabEditorOpenFrom()Lcom/dragon/read/social/fusion/EditorOpenFrom;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->getEditorOpenFrom()Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSearchSocialTabEditorOpenFrom()Lcom/dragon/read/social/fusion/EditorOpenFrom;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->getEditorOpenFrom()Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public obtainRouterInterceptor()Lma6/a;
[MOD-CHANGED]
.method public obtainRouterInterceptor()Lma6/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lla6/h;

    .line 65538
    invoke-direct {v0}, Lla6/h;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public obtainRouterInterceptor()Lma6/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lla6/h;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lla6/h;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public reportImprImChatEntrance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
[MOD-CHANGED]
.method public reportImprImChatEntrance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
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
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83886080
    invoke-static {p1, p2, p3, p4, p5}, Lo74/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public reportImprImChatEntrance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
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
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83886080
    invoke-static {p1, p2, p3, p4, p5}, Lo74/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public routerService()Lso3/d;
[MOD-CHANGED]
.method public routerService()Lso3/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, La94/c;

    .line 65538
    invoke-direct {v0}, La94/c;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public routerService()Lso3/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, La94/c;

    .line 65537
    .line 65538
    invoke-direct {v0}, La94/c;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public uiService()Lso3/e;
[MOD-CHANGED]
.method public uiService()Lso3/e;
    .registers 2

    .prologue
    .line 0
    sget-object v0, La94/e;->a:La94/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public uiService()Lso3/e;
    .registers 2

    .prologue
    .line 0
    sget-object v0, La94/e;->a:La94/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public updateMiddleSearchCueWord(Landroid/content/Context;Lcom/dragon/read/rpc/model/SearchCueWord;)V
[MOD-CHANGED]
.method public updateMiddleSearchCueWord(Landroid/content/Context;Lcom/dragon/read/rpc/model/SearchCueWord;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33816582
    if-eqz v0, :cond_21

    .line 33816584
    check-cast p1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33816586
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 33816588
    iget-object v0, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 33816590
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->w1(Lcom/dragon/read/rpc/model/SearchCueWord;)V

    .line 33816593
    new-instance v0, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    invoke-direct {v0, p2, v1}, Lcom/dragon/read/search/SearchCueWordExtend;-><init>(Lcom/dragon/read/rpc/model/SearchCueWord;Ljava/lang/String;)V

    .line 33816599
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 33816601
    const-string p1, "search_guess"

    .line 33816603
    iput-object p1, v0, Lcom/dragon/read/search/SearchCueWordExtend;->scence:Ljava/lang/String;

    .line 33816605
    const-string p1, "short_play"

    .line 33816607
    iput-object p1, v0, Lcom/dragon/read/search/SearchCueWordExtend;->candType:Ljava/lang/String;

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public updateMiddleSearchCueWord(Landroid/content/Context;Lcom/dragon/read/rpc/model/SearchCueWord;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_21

    .line 33816583
    .line 33816584
    check-cast p1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33816585
    .line 33816586
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 33816587
    .line 33816588
    iget-object v0, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 33816589
    .line 33816590
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->w1(Lcom/dragon/read/rpc/model/SearchCueWord;)V

    .line 33816591
    .line 33816592
    .line 33816593
    new-instance v0, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 33816594
    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    invoke-direct {v0, p2, v1}, Lcom/dragon/read/search/SearchCueWordExtend;-><init>(Lcom/dragon/read/rpc/model/SearchCueWord;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 33816600
    .line 33816601
    const-string p1, "search_guess"

    .line 33816602
    .line 33816603
    iput-object p1, v0, Lcom/dragon/read/search/SearchCueWordExtend;->scence:Ljava/lang/String;

    .line 33816604
    .line 33816605
    const-string p1, "short_play"

    .line 33816606
    .line 33816607
    iput-object p1, v0, Lcom/dragon/read/search/SearchCueWordExtend;->candType:Ljava/lang/String;

    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


