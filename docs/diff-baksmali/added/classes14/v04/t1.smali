.class public final Lv04/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv82/g;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/c0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv04/t1;->a:Lcom/dragon/read/component/biz/impl/holder/c0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lv82/k;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lv04/t1;->a:Lcom/dragon/read/component/biz/impl/holder/c0;

    .line 17170438
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/holder/c0;->P3(Lv82/k;)Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;

    .line 17170441
    move-result-object p1

    .line 17170442
    if-nez p1, :cond_d

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    iget-object v0, p0, Lv04/t1;->a:Lcom/dragon/read/component/biz/impl/holder/c0;

    .line 17170447
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170454
    move-result-object v0

    .line 17170455
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->extra:Ljava/util/Map;

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    if-eqz v1, :cond_25

    .line 17170460
    const-string v3, "local_record_book_id"

    .line 17170462
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    move-result-object v1

    .line 17170466
    check-cast v1, Ljava/lang/String;

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v1, v2

    .line 17170470
    :goto_26
    const-string v3, "book_id"

    .line 17170472
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->extra:Ljava/util/Map;

    .line 17170477
    const-string v3, "local_record_book_name"

    .line 17170479
    if-eqz v1, :cond_38

    .line 17170481
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    move-result-object v1

    .line 17170485
    check-cast v1, Ljava/lang/String;

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v1, v2

    .line 17170489
    :goto_39
    const-string v4, "book_name"

    .line 17170491
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    const/4 v1, 0x1

    .line 17170495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170498
    move-result-object v5

    .line 17170499
    const-string v6, "is_outside_chat"

    .line 17170501
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    const-string v5, ""

    .line 17170506
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170512
    move-result-object v5

    .line 17170513
    invoke-virtual {v5}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 17170516
    move-result-object v5

    .line 17170517
    invoke-static {v5, v0}, Lo74/v;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170520
    iget-object v0, p0, Lv04/t1;->a:Lcom/dragon/read/component/biz/impl/holder/c0;

    .line 17170522
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170529
    move-result-object v5

    .line 17170530
    const-string v7, "if_push_book_ai"

    .line 17170532
    invoke-virtual {v0, v7, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170535
    const-string/jumbo v5, "\u63a8\u4e66\u673a\u5668\u4eba"

    .line 17170538
    invoke-static {v0, v5}, Lo74/v;->s(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170541
    iget-object v0, p0, Lv04/t1;->a:Lcom/dragon/read/component/biz/impl/holder/c0;

    .line 17170543
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170550
    move-result-object v5

    .line 17170551
    invoke-virtual {v5}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 17170554
    move-result-object v5

    .line 17170555
    const-string v8, "conversation_id"

    .line 17170557
    invoke-virtual {v0, v8, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170560
    iget-object v5, p1, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->extra:Ljava/util/Map;

    .line 17170562
    if-eqz v5, :cond_8a

    .line 17170564
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    move-result-object v2

    .line 17170568
    check-cast v2, Ljava/lang/String;

    .line 17170570
    :cond_8a
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170573
    const-string v2, "conversation_position"

    .line 17170575
    const-string v3, "search_result_card"

    .line 17170577
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170580
    const-string v2, "conversation_type"

    .line 17170582
    const-string v3, "single_chat"

    .line 17170584
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170587
    const-string v2, "detail_type"

    .line 17170589
    const-string v3, "item"

    .line 17170591
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170594
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170597
    move-result-object v2

    .line 17170598
    invoke-virtual {v0, v7, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170601
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170604
    move-result-object v1

    .line 17170605
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170608
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170610
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170613
    move-result-object v1

    .line 17170614
    iget-object v2, p0, Lv04/t1;->a:Lcom/dragon/read/component/biz/impl/holder/c0;

    .line 17170616
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170619
    move-result-object v2

    .line 17170620
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->uri:Ljava/lang/String;

    .line 17170622
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170625
    return-void
.end method
