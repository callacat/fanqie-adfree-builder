.class public final synthetic Lkr3/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkr3/a4;

.field public final synthetic b:Lcom/dragon/read/rpc/model/SecondaryInfo;


# direct methods
.method public synthetic constructor <init>(Lkr3/a4;Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/w3;->a:Lkr3/a4;

    iput-object p2, p0, Lkr3/w3;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lkr3/w3;->a:Lkr3/a4;

    .line 17170434
    iget-object v1, p0, Lkr3/w3;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170436
    check-cast p1, Ljava/lang/Integer;

    .line 17170438
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170440
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170443
    move-result-object p1

    .line 17170444
    iget v2, v0, Lkr3/a4;->T:I

    .line 17170446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170449
    move-result-object v2

    .line 17170450
    const-string v3, "category_tab_type"

    .line 17170452
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170455
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170458
    move-result-object v2

    .line 17170459
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 17170461
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170463
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170465
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170467
    const-string v3, "from_feed_src_material_id"

    .line 17170469
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170472
    const-string v2, ""

    .line 17170474
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    iget-object v2, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17170479
    iget v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17170481
    const/16 v4, 0x13

    .line 17170483
    const/4 v5, 0x1

    .line 17170484
    if-ne v3, v4, :cond_63

    .line 17170486
    const-string v3, "is_content_related"

    .line 17170488
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170495
    const-string v3, "content_type"

    .line 17170497
    const-string v4, "playlet"

    .line 17170499
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170502
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170505
    move-result-object v3

    .line 17170506
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 17170508
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170510
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170512
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170514
    const-string v4, "src_material_id"

    .line 17170516
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170519
    sget-object v3, Lw96/a;->a:Lw96/a;

    .line 17170521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    const-string v3, "store_video"

    .line 17170526
    const-string v4, "annual_ranking_2025"

    .line 17170528
    invoke-static {p1, v3, v4, v5}, Lw96/a;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170531
    :cond_63
    iget v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17170533
    const/4 v4, 0x0

    .line 17170534
    const/16 v6, 0xa

    .line 17170536
    const/4 v7, 0x0

    .line 17170537
    const/4 v8, 0x2

    .line 17170538
    if-ne v3, v6, :cond_8d

    .line 17170540
    if-eqz v2, :cond_78

    .line 17170542
    const-string v3, "interact_topic_page_entrance"

    .line 17170544
    invoke-static {v2, v3, v4, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170547
    move-result v3

    .line 17170548
    if-ne v3, v5, :cond_78

    .line 17170550
    const/4 v3, 0x1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v3, 0x0

    .line 17170553
    :goto_79
    if-nez v3, :cond_8d

    .line 17170555
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170557
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170560
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    const-string v2, "&interact_topic_page_entrance=video_cover"

    .line 17170565
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object v2

    .line 17170572
    goto :goto_b2

    .line 17170573
    :cond_8d
    iget v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17170575
    const/16 v6, 0x9

    .line 17170577
    if-ne v3, v6, :cond_b2

    .line 17170579
    if-eqz v2, :cond_9e

    .line 17170581
    const-string v3, "ranking_list_page_entrance"

    .line 17170583
    invoke-static {v2, v3, v4, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170586
    move-result v3

    .line 17170587
    if-ne v3, v5, :cond_9e

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    const/4 v5, 0x0

    .line 17170591
    :goto_9f
    if-nez v5, :cond_b2

    .line 17170593
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170595
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170598
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    const-string v2, "&ranking_list_page_entrance=video_cover"

    .line 17170603
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    move-result-object v2

    .line 17170610
    :cond_b2
    :goto_b2
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170612
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170615
    move-result-object v3

    .line 17170616
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170619
    move-result-object v4

    .line 17170620
    invoke-interface {v3, v4, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170623
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170626
    move-result-object p1

    .line 17170627
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 17170629
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170631
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170634
    move-result-object v1

    .line 17170635
    invoke-static {v1}, Lqt3/r;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170638
    move-result-object v1

    .line 17170639
    invoke-virtual {v0, p1, v1, v2}, Lkr3/a4;->z3(Lcom/dragon/read/pages/bookmall/model/VideoTabModel;Ljava/util/List;Ljava/lang/String;)Lw96/j1;

    .line 17170642
    move-result-object p1

    .line 17170643
    invoke-virtual {p1}, Lw96/j1;->a()V

    .line 17170646
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170648
    return-object p1
.end method
