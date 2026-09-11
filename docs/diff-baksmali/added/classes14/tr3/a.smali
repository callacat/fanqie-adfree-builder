.class public final Ltr3/a;
.super Ltr3/c;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lbr3/r1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ler3/s;)V
    .registers 11

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOK_END_UNLIMITED:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 67239941
    move-object v0, p0

    .line 67239942
    move-object v2, p1

    .line 67239943
    move-object v3, p2

    .line 67239944
    move-object v4, p3

    .line 67239945
    move-object v5, p4

    .line 67239946
    invoke-direct/range {v0 .. v5}, Ltr3/c;-><init>(Lcom/dragon/read/social/fusion/EditorOpenFrom;Lbr3/r1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ler3/s;)V

    .line 67239949
    return-void
.end method


# virtual methods
.method public final h(Lw05/f;)Lcom/dragon/read/recyler/j;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lw05/f;->d:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17104902
    sget-object v2, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOK_END_UNLIMITED:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eq v1, v2, :cond_c

    .line 17104907
    return-object v3

    .line 17104908
    :cond_c
    iget-object v1, p0, Ltr3/c;->b:Lbr3/r1;

    .line 17104910
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104913
    move-result-object v1

    .line 17104914
    const-string v2, ""

    .line 17104916
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object v1

    .line 17104923
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_44

    .line 17104929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    instance-of v4, v2, Lcom/dragon/read/recyler/AbsShowModel;

    .line 17104935
    if-eqz v4, :cond_40

    .line 17104937
    iget-object v4, p1, Lw05/f;->g:Lkotlin/jvm/functions/Function1;

    .line 17104939
    const/4 v5, 0x1

    .line 17104940
    if-eqz v4, :cond_3c

    .line 17104942
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    move-result-object v4

    .line 17104946
    check-cast v4, Ljava/lang/Boolean;

    .line 17104948
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104951
    move-result v4

    .line 17104952
    if-ne v4, v5, :cond_3c

    .line 17104954
    const/4 v4, 0x1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v4, 0x0

    .line 17104957
    :goto_3d
    if-eqz v4, :cond_40

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v5, 0x0

    .line 17104961
    :goto_41
    if-eqz v5, :cond_1b

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v2, v3

    .line 17104965
    :goto_45
    instance-of v0, v2, Lcom/dragon/read/recyler/AbsShowModel;

    .line 17104967
    if-eqz v0, :cond_4c

    .line 17104969
    move-object v3, v2

    .line 17104970
    check-cast v3, Lcom/dragon/read/recyler/AbsShowModel;

    .line 17104972
    :cond_4c
    if-eqz v3, :cond_59

    .line 17104974
    iget-object v0, p1, Lw05/f;->f:Lcom/dragon/read/recyler/j;

    .line 17104976
    if-eqz v0, :cond_59

    .line 17104978
    iget-object v1, p1, Lw05/f;->h:Lkotlin/jvm/functions/Function2;

    .line 17104980
    if-eqz v1, :cond_59

    .line 17104982
    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    :cond_59
    iget-object p1, p1, Lw05/f;->f:Lcom/dragon/read/recyler/j;

    .line 17104987
    return-object p1
.end method

.method public final j(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17170438
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 17170440
    if-eq v1, v2, :cond_13

    .line 17170442
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->Creation:Lcom/dragon/read/rpc/model/PostType;

    .line 17170444
    if-eq v1, v2, :cond_13

    .line 17170446
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17170448
    if-eq v1, v2, :cond_13

    .line 17170450
    return-object v0

    .line 17170451
    :cond_13
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170453
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->parsePostData(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170456
    move-result-object v0

    .line 17170457
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postSchema:Ljava/lang/String;

    .line 17170459
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170462
    move-result v1

    .line 17170463
    if-eqz v1, :cond_a7

    .line 17170465
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170468
    move-result-object v1

    .line 17170469
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getUgcPostDetailUrl()Ljava/lang/String;

    .line 17170472
    move-result-object v1

    .line 17170473
    const-string v2, ""

    .line 17170475
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170480
    const/4 v3, 0x5

    .line 17170481
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170483
    const/4 v5, 0x0

    .line 17170484
    aput-object v1, v4, v5

    .line 17170486
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170488
    const/4 v6, 0x1

    .line 17170489
    aput-object v1, v4, v6

    .line 17170491
    iget v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17170493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170496
    move-result-object v1

    .line 17170497
    const/4 v7, 0x2

    .line 17170498
    aput-object v1, v4, v7

    .line 17170500
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relativeId:Ljava/lang/String;

    .line 17170502
    const/4 v8, 0x3

    .line 17170503
    aput-object v1, v4, v8

    .line 17170505
    iget v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relativeType:I

    .line 17170507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    move-result-object v1

    .line 17170511
    const/4 v9, 0x4

    .line 17170512
    aput-object v1, v4, v9

    .line 17170514
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170517
    move-result-object v1

    .line 17170518
    const-string v4, "%s?post_id=%s&post_type=%d&relative_id=%s&relative_type=%d"

    .line 17170520
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170529
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170532
    sget-object v10, Lla6/e;->a:Ljava/lang/String;

    .line 17170534
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    const-string v10, "://ugcPostDetails?postId=%s&relativeId=%s&postType=%s&relativeType=%s&source=book_unlimited&url=%s&isVideo=%s"

    .line 17170539
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object v4

    .line 17170546
    const/4 v10, 0x6

    .line 17170547
    new-array v11, v10, [Ljava/lang/Object;

    .line 17170549
    iget-object v12, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170551
    aput-object v12, v11, v5

    .line 17170553
    iget-object v12, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relativeId:Ljava/lang/String;

    .line 17170555
    aput-object v12, v11, v6

    .line 17170557
    iget v12, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17170559
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    move-result-object v12

    .line 17170563
    aput-object v12, v11, v7

    .line 17170565
    iget v7, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relativeType:I

    .line 17170567
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170570
    move-result-object v7

    .line 17170571
    aput-object v7, v11, v8

    .line 17170573
    aput-object v1, v11, v9

    .line 17170575
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17170577
    if-eqz v1, :cond_94

    .line 17170579
    const/4 v5, 0x1

    .line 17170580
    :cond_94
    invoke-static {v5}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorKt;->toIntString(Z)Ljava/lang/String;

    .line 17170583
    move-result-object v1

    .line 17170584
    aput-object v1, v11, v3

    .line 17170586
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170593
    move-result-object v1

    .line 17170594
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postSchema:Ljava/lang/String;

    .line 17170599
    :cond_a7
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->coverTemplateParams:Ljava/util/Map;

    .line 17170601
    if-nez v1, :cond_b2

    .line 17170603
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170605
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170608
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->coverTemplateParams:Ljava/util/Map;

    .line 17170610
    :cond_b2
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->coverTemplateParams:Ljava/util/Map;

    .line 17170612
    if-eqz v1, :cond_cb

    .line 17170614
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 17170616
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170619
    move-result v2

    .line 17170620
    if-nez v2, :cond_c1

    .line 17170622
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 17170624
    goto :goto_c3

    .line 17170625
    :cond_c1
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 17170627
    :goto_c3
    const-string v3, "content_text"

    .line 17170629
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170632
    move-result-object v1

    .line 17170633
    check-cast v1, Ljava/lang/String;

    .line 17170635
    :cond_cb
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17170637
    if-eqz p1, :cond_d5

    .line 17170639
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 17170641
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;-><init>(Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 17170644
    goto :goto_da

    .line 17170645
    :cond_d5
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 17170647
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;-><init>(Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 17170650
    :goto_da
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17170652
    if-nez v0, :cond_e5

    .line 17170654
    new-instance v0, Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17170656
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CellViewStyle;-><init>()V

    .line 17170659
    iput-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17170661
    :cond_e5
    sget-object v0, Lcom/dragon/read/rpc/model/DislikeTargetType;->post:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17170663
    iput-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->dislikeTargetType:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17170665
    new-instance v0, Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17170667
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/LongPressAction;-><init>()V

    .line 17170670
    sget-object v1, Lcom/dragon/read/rpc/model/LongPressActionType;->Dislike:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17170672
    iput-object v1, v0, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17170674
    const/16 v1, 0xe

    .line 17170676
    iput v1, v0, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 17170678
    iput-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17170680
    return-object p1
.end method
