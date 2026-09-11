.class public final synthetic Lib6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lib6/e;


# direct methods
.method public synthetic constructor <init>(Lib6/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib6/a;->a:Lib6/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lib6/a;->a:Lib6/e;

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetInviteByRecommendResponse;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17170443
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetInviteByRecommendResponse;->data:Lcom/dragon/read/rpc/model/InviteByRecommendData;

    .line 17170445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    if-nez p1, :cond_19

    .line 17170450
    new-instance p1, Lcom/dragon/community/api/model/InviteTopicModel;

    .line 17170452
    invoke-direct {p1}, Lcom/dragon/community/api/model/InviteTopicModel;-><init>()V

    .line 17170455
    goto/16 :goto_bf

    .line 17170457
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 17170459
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170462
    new-instance v2, Lcom/dragon/community/api/model/InviteTopicModel;

    .line 17170464
    invoke-direct {v2}, Lcom/dragon/community/api/model/InviteTopicModel;-><init>()V

    .line 17170467
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/InviteByRecommendData;->hasMore:Z

    .line 17170469
    iput-boolean v3, v2, Lcom/dragon/community/api/model/InviteTopicModel;->hasMore:Z

    .line 17170471
    iget v3, p1, Lcom/dragon/read/rpc/model/InviteByRecommendData;->nextOffset:I

    .line 17170473
    iput v3, v2, Lcom/dragon/community/api/model/InviteTopicModel;->nextOffset:I

    .line 17170475
    iget-object v3, p1, Lcom/dragon/read/rpc/model/InviteByRecommendData;->sessionId:Ljava/lang/String;

    .line 17170477
    const-string v4, ""

    .line 17170479
    if-nez v3, :cond_32

    .line 17170481
    move-object v3, v4

    .line 17170482
    :cond_32
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170485
    iput-object v3, v2, Lcom/dragon/community/api/model/InviteTopicModel;->sessionId:Ljava/lang/String;

    .line 17170487
    iget-object p1, p1, Lcom/dragon/read/rpc/model/InviteByRecommendData;->inviteList:Ljava/util/List;

    .line 17170489
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170495
    move-result-object p1

    .line 17170496
    :cond_40
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170499
    move-result v3

    .line 17170500
    if-eqz v3, :cond_b9

    .line 17170502
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170505
    move-result-object v3

    .line 17170506
    check-cast v3, Lcom/dragon/read/rpc/model/InviteData;

    .line 17170508
    iget-object v3, v3, Lcom/dragon/read/rpc/model/InviteData;->topicData:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170510
    if-eqz v3, :cond_40

    .line 17170512
    new-instance v5, Lcom/dragon/community/api/model/InviteTopicItem;

    .line 17170514
    invoke-direct {v5}, Lcom/dragon/community/api/model/InviteTopicItem;-><init>()V

    .line 17170517
    iget-object v6, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170519
    if-nez v6, :cond_5a

    .line 17170521
    move-object v6, v4

    .line 17170522
    :cond_5a
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170525
    iput-object v6, v5, Lcom/dragon/community/api/model/InviteTopicItem;->topicId:Ljava/lang/String;

    .line 17170527
    iget-object v6, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17170529
    if-nez v6, :cond_64

    .line 17170531
    move-object v6, v4

    .line 17170532
    :cond_64
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170535
    iput-object v6, v5, Lcom/dragon/community/api/model/InviteTopicItem;->topicName:Ljava/lang/String;

    .line 17170537
    new-instance v6, Ljava/util/ArrayList;

    .line 17170539
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170542
    iget-object v7, v3, Lcom/dragon/read/rpc/model/TopicDesc;->secondaryInfoList:Ljava/util/List;

    .line 17170544
    invoke-static {v7, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170547
    move-result-object v7

    .line 17170548
    check-cast v7, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170550
    new-instance v8, Lfe2/p;

    .line 17170552
    invoke-direct {v8}, Lfe2/p;-><init>()V

    .line 17170555
    const/16 v9, 0xc

    .line 17170557
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170560
    move-result v9

    .line 17170561
    iput v9, v8, Lfe2/p;->j:F

    .line 17170563
    new-instance v9, Lqf2/s;

    .line 17170565
    const/4 v10, 0x0

    .line 17170566
    invoke-direct {v9, v10}, Lqf2/s;-><init>(Ljava/lang/Object;)V

    .line 17170569
    invoke-virtual {v8, v9}, Lfe2/p;->a(Lfe2/q;)V

    .line 17170572
    if-eqz v7, :cond_9d

    .line 17170574
    iget-boolean v9, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 17170576
    iput-boolean v9, v8, Lfe2/p;->e:Z

    .line 17170578
    iget-object v7, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170580
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    invoke-virtual {v8, v7}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 17170586
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170589
    :cond_9d
    iget-object v7, v3, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 17170591
    invoke-static {v7}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17170594
    move-result v7

    .line 17170595
    if-eqz v7, :cond_b0

    .line 17170597
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 17170599
    if-nez v3, :cond_aa

    .line 17170601
    move-object v3, v4

    .line 17170602
    :cond_aa
    invoke-virtual {v8, v3}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 17170605
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170608
    :cond_b0
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170611
    iput-object v6, v5, Lcom/dragon/community/api/model/InviteTopicItem;->tagList:Ljava/util/List;

    .line 17170613
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170616
    goto :goto_40

    .line 17170617
    :cond_b9
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170620
    iput-object v0, v2, Lcom/dragon/community/api/model/InviteTopicModel;->topicList:Ljava/util/ArrayList;

    .line 17170622
    move-object p1, v2

    .line 17170623
    :goto_bf
    return-object p1
.end method
