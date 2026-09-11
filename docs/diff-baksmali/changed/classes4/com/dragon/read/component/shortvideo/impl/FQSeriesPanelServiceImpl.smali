## classes4/com/dragon/read/component/shortvideo/impl/FQSeriesPanelServiceImpl.smali
# added=0 removed=0 changed=7

.method private final updateOptionsAdapter(Ljava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;)V
[MOD-CHANGED]
.method private final updateOptionsAdapter(Ljava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;",
            "Lcom/dragon/read/recyler/RecyclerClient;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816579
    move-result-object v0

    .line 33816580
    instance-of v1, v0, Ljava/util/List;

    .line 33816582
    if-eqz v1, :cond_9

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    if-nez v0, :cond_10

    .line 33816588
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816591
    move-result-object v0

    .line 33816592
    :cond_10
    new-instance v1, Lpr4/a;

    .line 33816594
    invoke-direct {v1, v0, p1}, Lpr4/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33816597
    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 33816600
    move-result-object v0

    .line 33816601
    const-string v1, ""

    .line 33816603
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816609
    move-result-object v2

    .line 33816610
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816616
    move-result-object v2

    .line 33816617
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 33816620
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816623
    move-result-object v2

    .line 33816624
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816627
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816630
    move-result-object v1

    .line 33816631
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33816634
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateOptionsAdapter(Ljava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;",
            "Lcom/dragon/read/recyler/RecyclerClient;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    instance-of v1, v0, Ljava/util/List;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    if-nez v0, :cond_10

    .line 33816587
    .line 33816588
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    :cond_10
    new-instance v1, Lpr4/a;

    .line 33816593
    .line 33816594
    invoke-direct {v1, v0, p1}, Lpr4/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    const-string v1, ""

    .line 33816602
    .line 33816603
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v2

    .line 33816617
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v2

    .line 33816624
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object v1

    .line 33816631
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33816632
    .line 33816633
    .line 33816634
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


.method public getSecondaryCategoryClickParams(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public getSecondaryCategoryClickParams(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    const-string v1, "category_enter_from"

    .line 16973831
    const-string v2, "video_player_side_tag_category"

    .line 16973833
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973836
    if-eqz p1, :cond_15

    .line 16973838
    const-string v1, "module_name"

    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973845
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSecondaryCategoryClickParams(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "category_enter_from"

    .line 16973830
    .line 16973831
    const-string v2, "video_player_side_tag_category"

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    if-eqz p1, :cond_15

    .line 16973837
    .line 16973838
    const-string v1, "module_name"

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-object v0
.end method


.method public insertDanmakuOption(ILjava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;Ljava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)V
[MOD-CHANGED]
.method public insertDanmakuOption(ILjava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;Ljava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;",
            "Lcom/dragon/read/recyler/RecyclerClient;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;",
            "Lcom/dragon/read/recyler/RecyclerClient;",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;",
            "Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static {p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    if-nez p4, :cond_6

    .line 117768197
    return-void

    .line 117768198
    :cond_6
    if-nez p5, :cond_9

    .line 117768200
    return-void

    .line 117768201
    :cond_9
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117768204
    move-result-object p2

    .line 117768205
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117768208
    move-result p3

    .line 117768209
    if-eqz p3, :cond_27

    .line 117768211
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117768214
    move-result-object p3

    .line 117768215
    move-object v0, p3

    .line 117768216
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 117768218
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c()Ljava/lang/String;

    .line 117768221
    move-result-object v0

    .line 117768222
    const-string v1, "danmaku_options"

    .line 117768224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768227
    move-result v0

    .line 117768228
    if-eqz v0, :cond_d

    .line 117768230
    goto :goto_28

    .line 117768231
    :cond_27
    const/4 p3, 0x0

    .line 117768232
    :goto_28
    check-cast p3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 117768234
    if-nez p3, :cond_45

    .line 117768236
    const/4 p2, 0x1

    .line 117768237
    add-int/2addr p1, p2

    .line 117768238
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 117768241
    move-result p3

    .line 117768242
    if-gt p1, p3, :cond_45

    .line 117768244
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;

    .line 117768246
    const/4 v0, 0x0

    .line 117768247
    invoke-direct {p3, v0, p7, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;-><init>(ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;I)V

    .line 117768250
    const-class p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;

    .line 117768252
    invoke-virtual {p5, p2, p6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 117768255
    invoke-virtual {p4, p1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117768258
    invoke-direct {p0, p4, p5}, Lcom/dragon/read/component/shortvideo/impl/FQSeriesPanelServiceImpl;->updateOptionsAdapter(Ljava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;)V

    .line 117768261
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public insertDanmakuOption(ILjava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;Ljava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;",
            "Lcom/dragon/read/recyler/RecyclerClient;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;",
            "Lcom/dragon/read/recyler/RecyclerClient;",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;",
            "Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static {p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    if-nez p4, :cond_6

    .line 117768196
    .line 117768197
    return-void

    .line 117768198
    :cond_6
    if-nez p5, :cond_9

    .line 117768199
    .line 117768200
    return-void

    .line 117768201
    :cond_9
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117768202
    .line 117768203
    .line 117768204
    move-result-object p2

    .line 117768205
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117768206
    .line 117768207
    .line 117768208
    move-result p3

    .line 117768209
    if-eqz p3, :cond_27

    .line 117768210
    .line 117768211
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117768212
    .line 117768213
    .line 117768214
    move-result-object p3

    .line 117768215
    move-object v0, p3

    .line 117768216
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 117768217
    .line 117768218
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c()Ljava/lang/String;

    .line 117768219
    .line 117768220
    .line 117768221
    move-result-object v0

    .line 117768222
    const-string v1, "danmaku_options"

    .line 117768223
    .line 117768224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768225
    .line 117768226
    .line 117768227
    move-result v0

    .line 117768228
    if-eqz v0, :cond_d

    .line 117768229
    .line 117768230
    goto :goto_28

    .line 117768231
    :cond_27
    const/4 p3, 0x0

    .line 117768232
    :goto_28
    check-cast p3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 117768233
    .line 117768234
    if-nez p3, :cond_45

    .line 117768235
    .line 117768236
    const/4 p2, 0x1

    .line 117768237
    add-int/2addr p1, p2

    .line 117768238
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 117768239
    .line 117768240
    .line 117768241
    move-result p3

    .line 117768242
    if-gt p1, p3, :cond_45

    .line 117768243
    .line 117768244
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;

    .line 117768245
    .line 117768246
    const/4 v0, 0x0

    .line 117768247
    invoke-direct {p3, v0, p7, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;-><init>(ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;I)V

    .line 117768248
    .line 117768249
    .line 117768250
    const-class p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;

    .line 117768251
    .line 117768252
    invoke-virtual {p5, p2, p6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 117768253
    .line 117768254
    .line 117768255
    invoke-virtual {p4, p1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117768256
    .line 117768257
    .line 117768258
    invoke-direct {p0, p4, p5}, Lcom/dragon/read/component/shortvideo/impl/FQSeriesPanelServiceImpl;->updateOptionsAdapter(Ljava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;)V

    .line 117768259
    .line 117768260
    .line 117768261
    :cond_45
    return-void
.end method


.method public removeDanmakuOption(Ljava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;Ljava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;)V
[MOD-CHANGED]
.method public removeDanmakuOption(Ljava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;Ljava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;",
            "Lcom/dragon/read/recyler/RecyclerClient;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;",
            "Lcom/dragon/read/recyler/RecyclerClient;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p3, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    if-nez p4, :cond_6

    .line 67371013
    return-void

    .line 67371014
    :cond_6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67371017
    move-result-object p1

    .line 67371018
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67371021
    move-result p2

    .line 67371022
    if-eqz p2, :cond_24

    .line 67371024
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371027
    move-result-object p2

    .line 67371028
    move-object v0, p2

    .line 67371029
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 67371031
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c()Ljava/lang/String;

    .line 67371034
    move-result-object v0

    .line 67371035
    const-string v1, "danmaku_options"

    .line 67371037
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371040
    move-result v0

    .line 67371041
    if-eqz v0, :cond_a

    .line 67371043
    goto :goto_25

    .line 67371044
    :cond_24
    const/4 p2, 0x0

    .line 67371045
    :goto_25
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 67371047
    if-eqz p2, :cond_2f

    .line 67371049
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67371052
    invoke-direct {p0, p3, p4}, Lcom/dragon/read/component/shortvideo/impl/FQSeriesPanelServiceImpl;->updateOptionsAdapter(Ljava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;)V

    .line 67371055
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public removeDanmakuOption(Ljava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;Ljava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;",
            "Lcom/dragon/read/recyler/RecyclerClient;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;",
            "Lcom/dragon/read/recyler/RecyclerClient;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p3, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    if-nez p4, :cond_6

    .line 67371012
    .line 67371013
    return-void

    .line 67371014
    :cond_6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p1

    .line 67371018
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p2

    .line 67371022
    if-eqz p2, :cond_24

    .line 67371023
    .line 67371024
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p2

    .line 67371028
    move-object v0, p2

    .line 67371029
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 67371030
    .line 67371031
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c()Ljava/lang/String;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object v0

    .line 67371035
    const-string v1, "danmaku_options"

    .line 67371036
    .line 67371037
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371038
    .line 67371039
    .line 67371040
    move-result v0

    .line 67371041
    if-eqz v0, :cond_a

    .line 67371042
    .line 67371043
    goto :goto_25

    .line 67371044
    :cond_24
    const/4 p2, 0x0

    .line 67371045
    :goto_25
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 67371046
    .line 67371047
    if-eqz p2, :cond_2f

    .line 67371048
    .line 67371049
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67371050
    .line 67371051
    .line 67371052
    invoke-direct {p0, p3, p4}, Lcom/dragon/read/component/shortvideo/impl/FQSeriesPanelServiceImpl;->updateOptionsAdapter(Ljava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;)V

    .line 67371053
    .line 67371054
    .line 67371055
    :cond_2f
    return-void
.end method


.method public tryAddCommentActionInIndependentTab(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public tryAddCommentActionInIndependentTab(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Ltm3/s;->d()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_36

    .line 17039376
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039379
    move-result v1

    .line 17039380
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object v2

    .line 17039384
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v3

    .line 17039388
    if-eqz v3, :cond_2e

    .line 17039390
    add-int/lit8 v3, v0, 0x1

    .line 17039392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v4

    .line 17039396
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17039398
    instance-of v4, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/u;

    .line 17039400
    if-eqz v4, :cond_2c

    .line 17039402
    move v1, v0

    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    move v0, v3

    .line 17039405
    goto :goto_18

    .line 17039406
    :cond_2e
    :goto_2e
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/q;

    .line 17039408
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/q;-><init>()V

    .line 17039411
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public tryAddCommentActionInIndependentTab(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Ltm3/s;->d()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_36

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3

    .line 17039388
    if-eqz v3, :cond_2e

    .line 17039389
    .line 17039390
    add-int/lit8 v3, v0, 0x1

    .line 17039391
    .line 17039392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v4

    .line 17039396
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17039397
    .line 17039398
    instance-of v4, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/u;

    .line 17039399
    .line 17039400
    if-eqz v4, :cond_2c

    .line 17039401
    .line 17039402
    move v1, v0

    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    move v0, v3

    .line 17039405
    goto :goto_18

    .line 17039406
    :cond_2e
    :goto_2e
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/q;

    .line 17039407
    .line 17039408
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/q;-><init>()V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


.method public tryAddDanmakuAction(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;ILcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)V
[MOD-CHANGED]
.method public tryAddDanmakuAction(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;ILcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;",
            "Ljava/lang/String;",
            "Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;",
            "I",
            "Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    const/4 p2, 0x0

    .line 100990977
    invoke-static {p6, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990980
    if-nez p1, :cond_7

    .line 100990982
    return-void

    .line 100990983
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 100990985
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 100990988
    move-result-object v1

    .line 100990989
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990992
    move-result-object p5

    .line 100990993
    invoke-interface {v1, p3, p4, p5}, Ltm3/a0;->T(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/Integer;)Z

    .line 100990996
    move-result p3

    .line 100990997
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 100991000
    move-result-object p4

    .line 100991001
    invoke-interface {p4}, Ltm3/a0;->O()Z

    .line 100991004
    move-result p4

    .line 100991005
    if-eqz p4, :cond_5e

    .line 100991007
    if-eqz p3, :cond_5e

    .line 100991009
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100991012
    move-result p3

    .line 100991013
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100991016
    move-result-object p4

    .line 100991017
    const/4 p5, 0x0

    .line 100991018
    :goto_2a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 100991021
    move-result v0

    .line 100991022
    if-eqz v0, :cond_40

    .line 100991024
    add-int/lit8 v0, p5, 0x1

    .line 100991026
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991029
    move-result-object v1

    .line 100991030
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 100991032
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/u;

    .line 100991034
    if-eqz v1, :cond_3e

    .line 100991036
    move p3, p5

    .line 100991037
    goto :goto_40

    .line 100991038
    :cond_3e
    move p5, v0

    .line 100991039
    goto :goto_2a

    .line 100991040
    :cond_40
    :goto_40
    new-instance p4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b;

    .line 100991042
    invoke-direct {p4, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b;-><init>(Z)V

    .line 100991045
    invoke-virtual {p1, p3, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100991048
    sget-object p4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 100991050
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 100991053
    move-result-object p4

    .line 100991054
    invoke-interface {p4}, Ltm3/a0;->f()Z

    .line 100991057
    move-result p4

    .line 100991058
    if-eqz p4, :cond_5e

    .line 100991060
    const/4 p4, 0x1

    .line 100991061
    add-int/2addr p3, p4

    .line 100991062
    new-instance p5, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;

    .line 100991064
    invoke-direct {p5, p2, p6, p4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;-><init>(ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;I)V

    .line 100991067
    invoke-virtual {p1, p3, p5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100991070
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public tryAddDanmakuAction(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;ILcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;",
            "Ljava/lang/String;",
            "Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;",
            "I",
            "Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    const/4 p2, 0x0

    .line 100990977
    invoke-static {p6, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990978
    .line 100990979
    .line 100990980
    if-nez p1, :cond_7

    .line 100990981
    .line 100990982
    return-void

    .line 100990983
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 100990984
    .line 100990985
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 100990986
    .line 100990987
    .line 100990988
    move-result-object v1

    .line 100990989
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990990
    .line 100990991
    .line 100990992
    move-result-object p5

    .line 100990993
    invoke-interface {v1, p3, p4, p5}, Ltm3/a0;->T(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/Integer;)Z

    .line 100990994
    .line 100990995
    .line 100990996
    move-result p3

    .line 100990997
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 100990998
    .line 100990999
    .line 100991000
    move-result-object p4

    .line 100991001
    invoke-interface {p4}, Ltm3/a0;->O()Z

    .line 100991002
    .line 100991003
    .line 100991004
    move-result p4

    .line 100991005
    if-eqz p4, :cond_5e

    .line 100991006
    .line 100991007
    if-eqz p3, :cond_5e

    .line 100991008
    .line 100991009
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100991010
    .line 100991011
    .line 100991012
    move-result p3

    .line 100991013
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100991014
    .line 100991015
    .line 100991016
    move-result-object p4

    .line 100991017
    const/4 p5, 0x0

    .line 100991018
    :goto_2a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 100991019
    .line 100991020
    .line 100991021
    move-result v0

    .line 100991022
    if-eqz v0, :cond_40

    .line 100991023
    .line 100991024
    add-int/lit8 v0, p5, 0x1

    .line 100991025
    .line 100991026
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991027
    .line 100991028
    .line 100991029
    move-result-object v1

    .line 100991030
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 100991031
    .line 100991032
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/u;

    .line 100991033
    .line 100991034
    if-eqz v1, :cond_3e

    .line 100991035
    .line 100991036
    move p3, p5

    .line 100991037
    goto :goto_40

    .line 100991038
    :cond_3e
    move p5, v0

    .line 100991039
    goto :goto_2a

    .line 100991040
    :cond_40
    :goto_40
    new-instance p4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b;

    .line 100991041
    .line 100991042
    invoke-direct {p4, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b;-><init>(Z)V

    .line 100991043
    .line 100991044
    .line 100991045
    invoke-virtual {p1, p3, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100991046
    .line 100991047
    .line 100991048
    sget-object p4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 100991049
    .line 100991050
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 100991051
    .line 100991052
    .line 100991053
    move-result-object p4

    .line 100991054
    invoke-interface {p4}, Ltm3/a0;->f()Z

    .line 100991055
    .line 100991056
    .line 100991057
    move-result p4

    .line 100991058
    if-eqz p4, :cond_5e

    .line 100991059
    .line 100991060
    const/4 p4, 0x1

    .line 100991061
    add-int/2addr p3, p4

    .line 100991062
    new-instance p5, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;

    .line 100991063
    .line 100991064
    invoke-direct {p5, p2, p6, p4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;-><init>(ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;I)V

    .line 100991065
    .line 100991066
    .line 100991067
    invoke-virtual {p1, p3, p5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100991068
    .line 100991069
    .line 100991070
    :cond_5e
    return-void
.end method


.method public tryAddDownloadAction(Ljava/util/ArrayList;Ljava/util/ArrayList;Lqh4/d;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V
[MOD-CHANGED]
.method public tryAddDownloadAction(Ljava/util/ArrayList;Ljava/util/ArrayList;Lqh4/d;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;",
            "Lqh4/d;",
            "Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 p2, 0x0

    .line 67502081
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    if-nez p1, :cond_7

    .line 67502086
    return-void

    .line 67502087
    :cond_7
    instance-of v0, p3, Lqh4/f;

    .line 67502089
    const/4 v1, 0x0

    .line 67502090
    if-eqz v0, :cond_10

    .line 67502092
    move-object v0, p3

    .line 67502093
    check-cast v0, Lqh4/f;

    .line 67502095
    goto :goto_11

    .line 67502096
    :cond_10
    move-object v0, v1

    .line 67502097
    :goto_11
    if-eqz v0, :cond_17

    .line 67502099
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502102
    move-result-object v1

    .line 67502103
    :cond_17
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 67502105
    if-eqz v1, :cond_1f

    .line 67502107
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67502109
    if-nez v1, :cond_21

    .line 67502111
    :cond_1f
    const-string v1, ""

    .line 67502113
    :cond_21
    sget v2, Lih4/k$a;->a:I

    .line 67502115
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->b(Ljava/lang/String;Z)Lvx4/b;

    .line 67502118
    move-result-object v0

    .line 67502119
    iget-object v0, v0, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 67502121
    const/4 v1, 0x1

    .line 67502122
    if-eqz v0, :cond_34

    .line 67502124
    invoke-static {v0}, Lvx4/c;->g(Lcom/dragon/read/rpc/model/BookPayDetail;)Z

    .line 67502127
    move-result v0

    .line 67502128
    if-ne v0, v1, :cond_34

    .line 67502130
    const/4 v0, 0x1

    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    const/4 v0, 0x0

    .line 67502133
    :goto_35
    sget-object v2, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 67502135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502138
    sget-object v2, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 67502140
    invoke-interface {v2, p4}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->checkVideoContentTypeEnable(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Z

    .line 67502143
    move-result p4

    .line 67502144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502146
    const-string v3, "tryAddDownloadAction, isDownloadContentType: "

    .line 67502148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502151
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502154
    const-string v3, ", isPayVideo: "

    .line 67502156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502165
    move-result-object v2

    .line 67502166
    new-array v3, p2, [Ljava/lang/Object;

    .line 67502168
    const-string v4, "deliver"

    .line 67502170
    const-string v5, "FQSeriesPanelServiceImpl"

    .line 67502172
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502175
    if-eqz p4, :cond_85

    .line 67502177
    if-nez v0, :cond_85

    .line 67502179
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67502182
    move-result p4

    .line 67502183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502186
    move-result-object v0

    .line 67502187
    :cond_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502190
    move-result v2

    .line 67502191
    if-eqz v2, :cond_7d

    .line 67502193
    add-int/2addr p2, v1

    .line 67502194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502197
    move-result-object v2

    .line 67502198
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 67502200
    instance-of v2, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/a;

    .line 67502202
    if-eqz v2, :cond_6b

    .line 67502204
    move p4, p2

    .line 67502205
    :cond_7d
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/f;

    .line 67502207
    invoke-direct {p2, p3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/f;-><init>(Lqh4/d;)V

    .line 67502210
    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67502213
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public tryAddDownloadAction(Ljava/util/ArrayList;Ljava/util/ArrayList;Lqh4/d;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;",
            "Lqh4/d;",
            "Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 p2, 0x0

    .line 67502081
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    if-nez p1, :cond_7

    .line 67502085
    .line 67502086
    return-void

    .line 67502087
    :cond_7
    instance-of v0, p3, Lqh4/f;

    .line 67502088
    .line 67502089
    const/4 v1, 0x0

    .line 67502090
    if-eqz v0, :cond_10

    .line 67502091
    .line 67502092
    move-object v0, p3

    .line 67502093
    check-cast v0, Lqh4/f;

    .line 67502094
    .line 67502095
    goto :goto_11

    .line 67502096
    :cond_10
    move-object v0, v1

    .line 67502097
    :goto_11
    if-eqz v0, :cond_17

    .line 67502098
    .line 67502099
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object v1

    .line 67502103
    :cond_17
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 67502104
    .line 67502105
    if-eqz v1, :cond_1f

    .line 67502106
    .line 67502107
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67502108
    .line 67502109
    if-nez v1, :cond_21

    .line 67502110
    .line 67502111
    :cond_1f
    const-string v1, ""

    .line 67502112
    .line 67502113
    :cond_21
    sget v2, Lih4/k$a;->a:I

    .line 67502114
    .line 67502115
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->b(Ljava/lang/String;Z)Lvx4/b;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object v0

    .line 67502119
    iget-object v0, v0, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 67502120
    .line 67502121
    const/4 v1, 0x1

    .line 67502122
    if-eqz v0, :cond_34

    .line 67502123
    .line 67502124
    invoke-static {v0}, Lvx4/c;->g(Lcom/dragon/read/rpc/model/BookPayDetail;)Z

    .line 67502125
    .line 67502126
    .line 67502127
    move-result v0

    .line 67502128
    if-ne v0, v1, :cond_34

    .line 67502129
    .line 67502130
    const/4 v0, 0x1

    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    const/4 v0, 0x0

    .line 67502133
    :goto_35
    sget-object v2, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 67502134
    .line 67502135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502136
    .line 67502137
    .line 67502138
    sget-object v2, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 67502139
    .line 67502140
    invoke-interface {v2, p4}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->checkVideoContentTypeEnable(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Z

    .line 67502141
    .line 67502142
    .line 67502143
    move-result p4

    .line 67502144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502145
    .line 67502146
    const-string v3, "tryAddDownloadAction, isDownloadContentType: "

    .line 67502147
    .line 67502148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502149
    .line 67502150
    .line 67502151
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502152
    .line 67502153
    .line 67502154
    const-string v3, ", isPayVideo: "

    .line 67502155
    .line 67502156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502160
    .line 67502161
    .line 67502162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v2

    .line 67502166
    new-array v3, p2, [Ljava/lang/Object;

    .line 67502167
    .line 67502168
    const-string v4, "deliver"

    .line 67502169
    .line 67502170
    const-string v5, "FQSeriesPanelServiceImpl"

    .line 67502171
    .line 67502172
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502173
    .line 67502174
    .line 67502175
    if-eqz p4, :cond_85

    .line 67502176
    .line 67502177
    if-nez v0, :cond_85

    .line 67502178
    .line 67502179
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67502180
    .line 67502181
    .line 67502182
    move-result p4

    .line 67502183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v0

    .line 67502187
    :cond_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502188
    .line 67502189
    .line 67502190
    move-result v2

    .line 67502191
    if-eqz v2, :cond_7d

    .line 67502192
    .line 67502193
    add-int/2addr p2, v1

    .line 67502194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object v2

    .line 67502198
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 67502199
    .line 67502200
    instance-of v2, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/a;

    .line 67502201
    .line 67502202
    if-eqz v2, :cond_6b

    .line 67502203
    .line 67502204
    move p4, p2

    .line 67502205
    :cond_7d
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/f;

    .line 67502206
    .line 67502207
    invoke-direct {p2, p3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/f;-><init>(Lqh4/d;)V

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67502211
    .line 67502212
    .line 67502213
    :cond_85
    return-void
.end method


