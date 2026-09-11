## classes13/com/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;

    .line 33816582
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816585
    const p1, 0x7f110702

    .line 33816588
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816591
    move-result-object p1

    .line 33816592
    const-string v0, ""

    .line 33816594
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816601
    const p1, 0x7f113471

    .line 33816604
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816613
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;

    .line 33816581
    .line 33816582
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const p1, 0x7f110702

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    const-string v0, ""

    .line 33816593
    .line 33816594
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816598
    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816600
    .line 33816601
    const p1, 0x7f113471

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816612
    .line 33816613
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816614
    .line 33816615
    return-void
.end method


.method public static b2(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static b2(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_7

    .line 33816578
    const-string v0, "book_id"

    .line 33816580
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33816583
    :cond_7
    if-eqz p0, :cond_e

    .line 33816585
    const-string v0, "book_type"

    .line 33816587
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33816590
    :cond_e
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816592
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816595
    if-eqz p0, :cond_18

    .line 33816597
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816600
    :cond_18
    if-eqz p1, :cond_1e

    .line 33816602
    iget-object p0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816604
    if-nez p0, :cond_20

    .line 33816606
    :cond_1e
    const-string p0, ""

    .line 33816608
    :cond_20
    const-string p1, "bookcard_book_id"

    .line 33816610
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816613
    const-string p0, "bookcard_status"

    .line 33816615
    const-string p1, "brief"

    .line 33816617
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816620
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b2(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_7

    .line 33816577
    .line 33816578
    const-string v0, "book_id"

    .line 33816579
    .line 33816580
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33816581
    .line 33816582
    .line 33816583
    :cond_7
    if-eqz p0, :cond_e

    .line 33816584
    .line 33816585
    const-string v0, "book_type"

    .line 33816586
    .line 33816587
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816591
    .line 33816592
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    if-eqz p0, :cond_18

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    if-eqz p1, :cond_1e

    .line 33816601
    .line 33816602
    iget-object p0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816603
    .line 33816604
    if-nez p0, :cond_20

    .line 33816605
    .line 33816606
    :cond_1e
    const-string p0, ""

    .line 33816607
    .line 33816608
    :cond_20
    const-string p1, "bookcard_book_id"

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816611
    .line 33816612
    .line 33816613
    const-string p0, "bookcard_status"

    .line 33816614
    .line 33816615
    const-string p1, "brief"

    .line 33816616
    .line 33816617
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816618
    .line 33816619
    .line 33816620
    return-object v0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    move-object v4, p1

    .line 33947649
    check-cast v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947651
    const/4 p1, 0x0

    .line 33947652
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-super {p0, v4, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947658
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947660
    invoke-static {v4, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 33947663
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33947665
    iget-object v1, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 33947667
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_28

    .line 33947673
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947675
    sget-object v0, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;

    .line 33947677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947680
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;->b()Z

    .line 33947683
    move-result v0

    .line 33947684
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 33947687
    goto :goto_2d

    .line 33947688
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947690
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 33947693
    :goto_2d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947695
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;

    .line 33947697
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;

    .line 33947699
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->v:I

    .line 33947701
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 33947704
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947706
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;

    .line 33947708
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;

    .line 33947710
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->v:I

    .line 33947712
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947715
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947717
    iget-object v0, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33947719
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947722
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;

    .line 33947724
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33947727
    move-result-object p1

    .line 33947728
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 33947730
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947732
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947735
    const-string v0, "is_outside_topic"

    .line 33947737
    const-string v1, "1"

    .line 33947739
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947742
    const-string v0, "reader_come_from_topic"

    .line 33947744
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947747
    const-string v0, "topic_status"

    .line 33947749
    const-string v1, "book_outside_topic"

    .line 33947751
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947754
    const-string v0, "topic_position"

    .line 33947756
    const-string v1, "hot_topic"

    .line 33947758
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947761
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 33947764
    move-result-object v0

    .line 33947765
    const-string v1, "topic_id"

    .line 33947767
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947770
    add-int/lit8 p2, p2, 0x1

    .line 33947772
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947775
    move-result-object p2

    .line 33947776
    const-string v0, "rank"

    .line 33947778
    invoke-virtual {v2, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947781
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->recommendInfo:Ljava/lang/String;

    .line 33947783
    const-string v0, ""

    .line 33947785
    if-nez p2, :cond_8c

    .line 33947787
    move-object p2, v0

    .line 33947788
    :cond_8c
    const-string v1, "topic_recommend_info"

    .line 33947790
    invoke-virtual {v2, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947793
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33947796
    move-result-object p2

    .line 33947797
    if-nez p2, :cond_98

    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    move-object v0, p2

    .line 33947801
    :goto_99
    const-string p2, "book_recommend_info"

    .line 33947803
    invoke-virtual {v2, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947806
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;

    .line 33947808
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;

    .line 33947810
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947812
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/t5;

    .line 33947814
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/t5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;)V

    .line 33947817
    invoke-virtual {p2, v0, v4, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g2(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/t5;)V

    .line 33947820
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;

    .line 33947822
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;

    .line 33947824
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947826
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->k4()Lcom/dragon/read/report/PageRecorder;

    .line 33947829
    move-result-object v5

    .line 33947830
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947833
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947836
    invoke-virtual {v0, v5, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->m4(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)V

    .line 33947839
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/u5;

    .line 33947841
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;

    .line 33947843
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;

    .line 33947845
    invoke-direct {v3, p1, p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/u5;-><init>(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;)V

    .line 33947848
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    move-object v4, p1

    .line 33947649
    check-cast v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947650
    .line 33947651
    const/4 p1, 0x0

    .line 33947652
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-super {p0, v4, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947659
    .line 33947660
    invoke-static {v4, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 33947661
    .line 33947662
    .line 33947663
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33947664
    .line 33947665
    iget-object v1, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 33947666
    .line 33947667
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_28

    .line 33947672
    .line 33947673
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947674
    .line 33947675
    sget-object v0, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;

    .line 33947676
    .line 33947677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;->b()Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v0

    .line 33947684
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 33947685
    .line 33947686
    .line 33947687
    goto :goto_2d

    .line 33947688
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947689
    .line 33947690
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 33947691
    .line 33947692
    .line 33947693
    :goto_2d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947694
    .line 33947695
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;

    .line 33947696
    .line 33947697
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;

    .line 33947698
    .line 33947699
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->v:I

    .line 33947700
    .line 33947701
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947705
    .line 33947706
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;

    .line 33947707
    .line 33947708
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;

    .line 33947709
    .line 33947710
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->v:I

    .line 33947711
    .line 33947712
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947713
    .line 33947714
    .line 33947715
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947716
    .line 33947717
    iget-object v0, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33947718
    .line 33947719
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;

    .line 33947723
    .line 33947724
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 33947729
    .line 33947730
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947731
    .line 33947732
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947733
    .line 33947734
    .line 33947735
    const-string v0, "is_outside_topic"

    .line 33947736
    .line 33947737
    const-string v1, "1"

    .line 33947738
    .line 33947739
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947740
    .line 33947741
    .line 33947742
    const-string v0, "reader_come_from_topic"

    .line 33947743
    .line 33947744
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947745
    .line 33947746
    .line 33947747
    const-string v0, "topic_status"

    .line 33947748
    .line 33947749
    const-string v1, "book_outside_topic"

    .line 33947750
    .line 33947751
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947752
    .line 33947753
    .line 33947754
    const-string v0, "topic_position"

    .line 33947755
    .line 33947756
    const-string v1, "hot_topic"

    .line 33947757
    .line 33947758
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    const-string v1, "topic_id"

    .line 33947766
    .line 33947767
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947768
    .line 33947769
    .line 33947770
    add-int/lit8 p2, p2, 0x1

    .line 33947771
    .line 33947772
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p2

    .line 33947776
    const-string v0, "rank"

    .line 33947777
    .line 33947778
    invoke-virtual {v2, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->recommendInfo:Ljava/lang/String;

    .line 33947782
    .line 33947783
    const-string v0, ""

    .line 33947784
    .line 33947785
    if-nez p2, :cond_8c

    .line 33947786
    .line 33947787
    move-object p2, v0

    .line 33947788
    :cond_8c
    const-string v1, "topic_recommend_info"

    .line 33947789
    .line 33947790
    invoke-virtual {v2, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p2

    .line 33947797
    if-nez p2, :cond_98

    .line 33947798
    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    move-object v0, p2

    .line 33947801
    :goto_99
    const-string p2, "book_recommend_info"

    .line 33947802
    .line 33947803
    invoke-virtual {v2, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947804
    .line 33947805
    .line 33947806
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;

    .line 33947807
    .line 33947808
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;

    .line 33947809
    .line 33947810
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947811
    .line 33947812
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/t5;

    .line 33947813
    .line 33947814
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/t5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;)V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {p2, v0, v4, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g2(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/t5;)V

    .line 33947818
    .line 33947819
    .line 33947820
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;

    .line 33947821
    .line 33947822
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;

    .line 33947823
    .line 33947824
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947825
    .line 33947826
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->k4()Lcom/dragon/read/report/PageRecorder;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v5

    .line 33947830
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {v0, v5, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->m4(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)V

    .line 33947837
    .line 33947838
    .line 33947839
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/u5;

    .line 33947840
    .line 33947841
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;

    .line 33947842
    .line 33947843
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;

    .line 33947844
    .line 33947845
    invoke-direct {v3, p1, p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/u5;-><init>(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$c;)V

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947849
    .line 33947850
    .line 33947851
    return-void
.end method


