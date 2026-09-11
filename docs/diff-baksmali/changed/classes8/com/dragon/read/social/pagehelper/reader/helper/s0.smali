## classes8/com/dragon/read/social/pagehelper/reader/helper/s0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67371016
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->b:Ljava/lang/String;

    .line 67371018
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 67371020
    iput-object p4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 67371022
    const-string p1, "ChapterComment"

    .line 67371024
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67371027
    move-result-object p1

    .line 67371028
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 67371030
    new-instance p1, Ljava/util/HashMap;

    .line 67371032
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67371035
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->f:Ljava/util/HashMap;

    .line 67371037
    new-instance p1, Lcom/dragon/read/social/pagehelper/reader/helper/l0;

    .line 67371039
    const/4 p2, 0x0

    .line 67371040
    const/4 p3, 0x1

    .line 67371041
    invoke-direct {p1, p0, p2, p3}, Lcom/dragon/read/social/pagehelper/reader/helper/l0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/s0;Ljava/lang/String;Z)V

    .line 67371044
    invoke-static {p1}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 67371047
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->b:Ljava/lang/String;

    .line 67371017
    .line 67371018
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 67371019
    .line 67371020
    iput-object p4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 67371021
    .line 67371022
    const-string p1, "ChapterComment"

    .line 67371023
    .line 67371024
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p1

    .line 67371028
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 67371029
    .line 67371030
    new-instance p1, Ljava/util/HashMap;

    .line 67371031
    .line 67371032
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67371033
    .line 67371034
    .line 67371035
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->f:Ljava/util/HashMap;

    .line 67371036
    .line 67371037
    new-instance p1, Lcom/dragon/read/social/pagehelper/reader/helper/l0;

    .line 67371038
    .line 67371039
    const/4 p2, 0x0

    .line 67371040
    const/4 p3, 0x1

    .line 67371041
    invoke-direct {p1, p0, p2, p3}, Lcom/dragon/read/social/pagehelper/reader/helper/l0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/s0;Ljava/lang/String;Z)V

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-static {p1}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 67371045
    .line 67371046
    .line 67371047
    return-void
.end method


.method public final g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->f:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Lcom/dragon/read/rpc/model/ItemMixData;

    .line 16973836
    if-eqz v1, :cond_15

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->u(Ljava/lang/String;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-nez p1, :cond_15

    .line 16973844
    return v0

    .line 16973845
    :cond_15
    const/4 p1, 0x1

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->f:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Lcom/dragon/read/rpc/model/ItemMixData;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_15

    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->u(Ljava/lang/String;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-nez p1, :cond_15

    .line 16973843
    .line 16973844
    return v0

    .line 16973845
    :cond_15
    const/4 p1, 0x1

    .line 16973846
    return p1
.end method


.method public final u(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final u(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->f:Ljava/util/HashMap;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/dragon/read/rpc/model/ItemMixData;

    .line 16973832
    if-eqz p1, :cond_11

    .line 16973834
    iget p1, p1, Lcom/dragon/read/rpc/model/ItemMixData;->itemRelatedCount:I

    .line 16973836
    if-gtz p1, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->f:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/dragon/read/rpc/model/ItemMixData;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_11

    .line 16973833
    .line 16973834
    iget p1, p1, Lcom/dragon/read/rpc/model/ItemMixData;->itemRelatedCount:I

    .line 16973835
    .line 16973836
    if-gtz p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method


.method public final v(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final v(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->f:Ljava/util/HashMap;

    .line 17170438
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Lcom/dragon/read/rpc/model/ItemMixData;

    .line 17170444
    if-eqz v1, :cond_66

    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->u(Ljava/lang/String;)Z

    .line 17170449
    move-result v2

    .line 17170450
    const-string v3, "deliver"

    .line 17170452
    const-string v4, ", commentCount = "

    .line 17170454
    if-nez v2, :cond_45

    .line 17170456
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170458
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170460
    const-string v6, "\u5df2\u6709\u7ae0\u8bc4\u6570\u636e\uff0c\u4e0d\u9700\u8981\u91cd\u65b0\u8bf7\u6c42. chapterId = "

    .line 17170462
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    iget p1, v1, Lcom/dragon/read/rpc/model/ItemMixData;->itemRelatedCount:I

    .line 17170473
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170476
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    move-result-object p1

    .line 17170480
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170482
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170491
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170494
    move-result-object p1

    .line 17170495
    const-string v0, ""

    .line 17170497
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    return-object p1

    .line 17170501
    :cond_45
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170503
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170505
    const-string v6, "\u7ae0\u8bc4\u6570\u636e\u4e3a\u7a7a\uff0c\u9700\u8981\u91cd\u65b0\u8bf7\u6c42. chapterId = "

    .line 17170507
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    iget v1, v1, Lcom/dragon/read/rpc/model/ItemMixData;->itemRelatedCount:I

    .line 17170518
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    move-result-object v1

    .line 17170525
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170527
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170530
    move-result-object v2

    .line 17170531
    invoke-static {v3, v2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    :cond_66
    new-instance v1, Lcom/dragon/read/rpc/model/GetItemMixDataRequest;

    .line 17170536
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetItemMixDataRequest;-><init>()V

    .line 17170539
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->b:Ljava/lang/String;

    .line 17170541
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetItemMixDataRequest;->bookId:Ljava/lang/String;

    .line 17170543
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetItemMixDataRequest;->itemId:Ljava/lang/String;

    .line 17170545
    invoke-static {v2}, Lcom/dragon/read/social/reader/d;->b(Ljava/lang/String;)Z

    .line 17170548
    move-result v2

    .line 17170549
    if-eqz v2, :cond_7a

    .line 17170551
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->ChapterEnd:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170553
    goto :goto_7c

    .line 17170554
    :cond_7a
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->ChapterEndInSwitchOff:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170556
    :goto_7c
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetItemMixDataRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170558
    iput-boolean v0, v1, Lcom/dragon/read/rpc/model/GetItemMixDataRequest;->includeOtherItemData:Z

    .line 17170560
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170562
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 17170565
    move-result-object v2

    .line 17170566
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170568
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170571
    move-result-object v3

    .line 17170572
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170574
    const/4 v5, 0x0

    .line 17170575
    if-eqz v4, :cond_94

    .line 17170577
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    move-object v3, v5

    .line 17170581
    :goto_95
    invoke-interface {v2, v3}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170584
    move-result-object v2

    .line 17170585
    if-eqz v2, :cond_9e

    .line 17170587
    iget-object v3, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    move-object v3, v5

    .line 17170591
    :goto_9f
    if-eqz v3, :cond_a5

    .line 17170593
    iget-object v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 17170595
    iget-object v5, v2, Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170597
    :cond_a5
    iput-object v5, v1, Lcom/dragon/read/rpc/model/GetItemMixDataRequest;->authorUserId:Ljava/lang/String;

    .line 17170599
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->i:Lcom/dragon/read/social/pagehelper/reader/helper/s0$a;

    .line 17170601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    invoke-static {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/s0$a;->a(Lcom/dragon/read/rpc/model/GetItemMixDataRequest;)Lio/reactivex/Observable;

    .line 17170607
    move-result-object v1

    .line 17170608
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170611
    move-result-object v1

    .line 17170612
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/c0;

    .line 17170614
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/c0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/s0;Ljava/lang/String;)V

    .line 17170617
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/h0;

    .line 17170619
    invoke-direct {v3, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/h0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/c0;)V

    .line 17170622
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170625
    move-result-object v1

    .line 17170626
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/i0;

    .line 17170628
    invoke-direct {v2}, Lcom/dragon/read/social/pagehelper/reader/helper/i0;-><init>()V

    .line 17170631
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/j0;

    .line 17170633
    invoke-direct {v3, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/j0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/i0;)V

    .line 17170636
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170639
    move-result-object v1

    .line 17170640
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/k0;

    .line 17170642
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/k0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/s0;Ljava/lang/String;)V

    .line 17170645
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170648
    move-result-object p1

    .line 17170649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170652
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->f:Ljava/util/HashMap;

    .line 17170437
    .line 17170438
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Lcom/dragon/read/rpc/model/ItemMixData;

    .line 17170443
    .line 17170444
    if-eqz v1, :cond_66

    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->u(Ljava/lang/String;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    const-string v3, "deliver"

    .line 17170451
    .line 17170452
    const-string v4, ", commentCount = "

    .line 17170453
    .line 17170454
    if-nez v2, :cond_45

    .line 17170455
    .line 17170456
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170457
    .line 17170458
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    const-string v6, "\u5df2\u6709\u7ae0\u8bc4\u6570\u636e\uff0c\u4e0d\u9700\u8981\u91cd\u65b0\u8bf7\u6c42. chapterId = "

    .line 17170461
    .line 17170462
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    iget p1, v1, Lcom/dragon/read/rpc/model/ItemMixData;->itemRelatedCount:I

    .line 17170472
    .line 17170473
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170481
    .line 17170482
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170490
    .line 17170491
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    const-string v0, ""

    .line 17170496
    .line 17170497
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    return-object p1

    .line 17170501
    :cond_45
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170502
    .line 17170503
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    const-string v6, "\u7ae0\u8bc4\u6570\u636e\u4e3a\u7a7a\uff0c\u9700\u8981\u91cd\u65b0\u8bf7\u6c42. chapterId = "

    .line 17170506
    .line 17170507
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    iget v1, v1, Lcom/dragon/read/rpc/model/ItemMixData;->itemRelatedCount:I

    .line 17170517
    .line 17170518
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170526
    .line 17170527
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    invoke-static {v3, v2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    new-instance v1, Lcom/dragon/read/rpc/model/GetItemMixDataRequest;

    .line 17170535
    .line 17170536
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetItemMixDataRequest;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->b:Ljava/lang/String;

    .line 17170540
    .line 17170541
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetItemMixDataRequest;->bookId:Ljava/lang/String;

    .line 17170542
    .line 17170543
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetItemMixDataRequest;->itemId:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-static {v2}, Lcom/dragon/read/social/reader/d;->b(Ljava/lang/String;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v2

    .line 17170549
    if-eqz v2, :cond_7a

    .line 17170550
    .line 17170551
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->ChapterEnd:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170552
    .line 17170553
    goto :goto_7c

    .line 17170554
    :cond_7a
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->ChapterEndInSwitchOff:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170555
    .line 17170556
    :goto_7c
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetItemMixDataRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170557
    .line 17170558
    iput-boolean v0, v1, Lcom/dragon/read/rpc/model/GetItemMixDataRequest;->includeOtherItemData:Z

    .line 17170559
    .line 17170560
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170561
    .line 17170562
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170567
    .line 17170568
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v3

    .line 17170572
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170573
    .line 17170574
    const/4 v5, 0x0

    .line 17170575
    if-eqz v4, :cond_94

    .line 17170576
    .line 17170577
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170578
    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    move-object v3, v5

    .line 17170581
    :goto_95
    invoke-interface {v2, v3}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    if-eqz v2, :cond_9e

    .line 17170586
    .line 17170587
    iget-object v3, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 17170588
    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    move-object v3, v5

    .line 17170591
    :goto_9f
    if-eqz v3, :cond_a5

    .line 17170592
    .line 17170593
    iget-object v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 17170594
    .line 17170595
    iget-object v5, v2, Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170596
    .line 17170597
    :cond_a5
    iput-object v5, v1, Lcom/dragon/read/rpc/model/GetItemMixDataRequest;->authorUserId:Ljava/lang/String;

    .line 17170598
    .line 17170599
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->i:Lcom/dragon/read/social/pagehelper/reader/helper/s0$a;

    .line 17170600
    .line 17170601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/s0$a;->a(Lcom/dragon/read/rpc/model/GetItemMixDataRequest;)Lio/reactivex/Observable;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/c0;

    .line 17170613
    .line 17170614
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/c0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/s0;Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/h0;

    .line 17170618
    .line 17170619
    invoke-direct {v3, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/h0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/c0;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v1

    .line 17170626
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/i0;

    .line 17170627
    .line 17170628
    invoke-direct {v2}, Lcom/dragon/read/social/pagehelper/reader/helper/i0;-><init>()V

    .line 17170629
    .line 17170630
    .line 17170631
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/j0;

    .line 17170632
    .line 17170633
    invoke-direct {v3, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/j0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/i0;)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v1

    .line 17170640
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/k0;

    .line 17170641
    .line 17170642
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/k0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/s0;Ljava/lang/String;)V

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object p1

    .line 17170649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170650
    .line 17170651
    .line 17170652
    return-object p1
.end method


.method public final w(Ljava/lang/String;Lcom/dragon/read/social/chapterdiscuss/JumpOpenReaderChapterDiscussParams;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/String;Lcom/dragon/read/social/chapterdiscuss/JumpOpenReaderChapterDiscussParams;)V
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882117
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v2, "deliver"

    .line 33882123
    const-string v3, "\u9605\u8bfb\u5668\u8df3\u8f6c\u540e\u81ea\u52a8\u6253\u5f00\u7ae0\u672b\u8ba8\u8bba\u9762\u677f"

    .line 33882125
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882128
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882130
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882137
    move-result-object v0

    .line 33882138
    const-string v1, ""

    .line 33882140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    const-string v1, "forum_position"

    .line 33882145
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882148
    move-result-object v0

    .line 33882149
    instance-of v1, v0, Ljava/lang/String;

    .line 33882151
    if-eqz v1, :cond_2c

    .line 33882153
    check-cast v0, Ljava/lang/String;

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v0, 0x0

    .line 33882157
    :goto_2d
    move-object v8, v0

    .line 33882158
    sget-object v1, Lcom/dragon/read/social/comment/reader/c;->h:Lcom/dragon/read/social/comment/reader/c$a;

    .line 33882160
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882162
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->b:Ljava/lang/String;

    .line 33882164
    iget-object v5, p2, Lcom/dragon/read/social/chapterdiscuss/JumpOpenReaderChapterDiscussParams;->forumId:Ljava/lang/String;

    .line 33882166
    iget-object v6, p2, Lcom/dragon/read/social/chapterdiscuss/JumpOpenReaderChapterDiscussParams;->hotDataInfo:Lcom/dragon/read/rpc/model/CompatiableDataID;

    .line 33882168
    const/4 v7, 0x0

    .line 33882169
    const/16 v9, 0x20

    .line 33882171
    move-object v4, p1

    .line 33882172
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/social/comment/reader/c$a;->a(Lcom/dragon/read/social/comment/reader/c$a;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CompatiableDataID;Lcom/dragon/read/rpc/model/CompatiableData;Ljava/lang/String;I)Lfd6/p;

    .line 33882175
    move-result-object p1

    .line 33882176
    new-instance p2, Lcom/dragon/read/social/pagehelper/reader/helper/f0;

    .line 33882178
    invoke-direct {p2, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/f0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/s0;)V

    .line 33882181
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 33882184
    new-instance p2, Lcom/dragon/read/social/pagehelper/reader/helper/g0;

    .line 33882186
    invoke-direct {p2, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/g0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/s0;)V

    .line 33882189
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33882192
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;Lcom/dragon/read/social/chapterdiscuss/JumpOpenReaderChapterDiscussParams;)V
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v2, "deliver"

    .line 33882122
    .line 33882123
    const-string v3, "\u9605\u8bfb\u5668\u8df3\u8f6c\u540e\u81ea\u52a8\u6253\u5f00\u7ae0\u672b\u8ba8\u8bba\u9762\u677f"

    .line 33882124
    .line 33882125
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    const-string v1, ""

    .line 33882139
    .line 33882140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v1, "forum_position"

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    instance-of v1, v0, Ljava/lang/String;

    .line 33882150
    .line 33882151
    if-eqz v1, :cond_2c

    .line 33882152
    .line 33882153
    check-cast v0, Ljava/lang/String;

    .line 33882154
    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v0, 0x0

    .line 33882157
    :goto_2d
    move-object v8, v0

    .line 33882158
    sget-object v1, Lcom/dragon/read/social/comment/reader/c;->h:Lcom/dragon/read/social/comment/reader/c$a;

    .line 33882159
    .line 33882160
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882161
    .line 33882162
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->b:Ljava/lang/String;

    .line 33882163
    .line 33882164
    iget-object v5, p2, Lcom/dragon/read/social/chapterdiscuss/JumpOpenReaderChapterDiscussParams;->forumId:Ljava/lang/String;

    .line 33882165
    .line 33882166
    iget-object v6, p2, Lcom/dragon/read/social/chapterdiscuss/JumpOpenReaderChapterDiscussParams;->hotDataInfo:Lcom/dragon/read/rpc/model/CompatiableDataID;

    .line 33882167
    .line 33882168
    const/4 v7, 0x0

    .line 33882169
    const/16 v9, 0x20

    .line 33882170
    .line 33882171
    move-object v4, p1

    .line 33882172
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/social/comment/reader/c$a;->a(Lcom/dragon/read/social/comment/reader/c$a;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CompatiableDataID;Lcom/dragon/read/rpc/model/CompatiableData;Ljava/lang/String;I)Lfd6/p;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    new-instance p2, Lcom/dragon/read/social/pagehelper/reader/helper/f0;

    .line 33882177
    .line 33882178
    invoke-direct {p2, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/f0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/s0;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 33882182
    .line 33882183
    .line 33882184
    new-instance p2, Lcom/dragon/read/social/pagehelper/reader/helper/g0;

    .line 33882185
    .line 33882186
    invoke-direct {p2, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/g0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/s0;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void
.end method


