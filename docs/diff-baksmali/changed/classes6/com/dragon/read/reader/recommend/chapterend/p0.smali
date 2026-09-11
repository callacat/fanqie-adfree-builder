## classes6/com/dragon/read/reader/recommend/chapterend/p0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/p0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/p0;->b:Landroid/view/View;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/p0;->c:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 327686
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 327689
    move-result-object v0

    .line 327690
    const-string v3, ""

    .line 327692
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    check-cast v0, Lcom/dragon/read/reader/recommend/chapterend/f0;

    .line 327697
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->booklist:Ljava/util/List;

    .line 327699
    if-eqz v3, :cond_38

    .line 327701
    new-instance v4, Ljava/util/ArrayList;

    .line 327703
    const/16 v5, 0xa

    .line 327705
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327708
    move-result v5

    .line 327709
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 327712
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327715
    move-result-object v3

    .line 327716
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327719
    move-result v5

    .line 327720
    if-eqz v5, :cond_39

    .line 327722
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327725
    move-result-object v5

    .line 327726
    check-cast v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327728
    invoke-static {v5}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 327731
    move-result-object v5

    .line 327732
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327735
    goto :goto_24

    .line 327736
    :cond_38
    const/4 v4, 0x0

    .line 327737
    :cond_39
    invoke-virtual {v0, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 327740
    const/4 v3, 0x0

    .line 327741
    new-array v3, v3, [Ljava/lang/Object;

    .line 327743
    const-string/jumbo v4, "\u5237\u65b0\u63a8\u8350\u8bdd\u9898\u6570\u636e"

    .line 327746
    const-string v5, "default"

    .line 327748
    const-string v6, "ChapterRecommendBookLayout"

    .line 327750
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 327755
    iput-object v3, v0, Lcom/dragon/read/reader/recommend/chapterend/f0;->f:Ljava/lang/String;

    .line 327757
    const v0, 0x7f11398d

    .line 327760
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327763
    move-result-object v0

    .line 327764
    check-cast v0, Landroid/widget/TextView;

    .line 327766
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 327768
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327771
    const v0, 0x7f113374

    .line 327774
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 327776
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 327779
    const v0, 0x7f113358

    .line 327782
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 327784
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 327787
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/p0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/p0;->b:Landroid/view/View;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/p0;->c:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string v3, ""

    .line 327691
    .line 327692
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    check-cast v0, Lcom/dragon/read/reader/recommend/chapterend/f0;

    .line 327696
    .line 327697
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->booklist:Ljava/util/List;

    .line 327698
    .line 327699
    if-eqz v3, :cond_38

    .line 327700
    .line 327701
    new-instance v4, Ljava/util/ArrayList;

    .line 327702
    .line 327703
    const/16 v5, 0xa

    .line 327704
    .line 327705
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327706
    .line 327707
    .line 327708
    move-result v5

    .line 327709
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 327710
    .line 327711
    .line 327712
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v5

    .line 327720
    if-eqz v5, :cond_39

    .line 327721
    .line 327722
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v5

    .line 327726
    check-cast v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327727
    .line 327728
    invoke-static {v5}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v5

    .line 327732
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327733
    .line 327734
    .line 327735
    goto :goto_24

    .line 327736
    :cond_38
    const/4 v4, 0x0

    .line 327737
    :cond_39
    invoke-virtual {v0, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 327738
    .line 327739
    .line 327740
    const/4 v3, 0x0

    .line 327741
    new-array v3, v3, [Ljava/lang/Object;

    .line 327742
    .line 327743
    const-string/jumbo v4, "\u5237\u65b0\u63a8\u8350\u8bdd\u9898\u6570\u636e"

    .line 327744
    .line 327745
    .line 327746
    const-string v5, "default"

    .line 327747
    .line 327748
    const-string v6, "ChapterRecommendBookLayout"

    .line 327749
    .line 327750
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 327754
    .line 327755
    iput-object v3, v0, Lcom/dragon/read/reader/recommend/chapterend/f0;->f:Ljava/lang/String;

    .line 327756
    .line 327757
    const v0, 0x7f11398d

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    check-cast v0, Landroid/widget/TextView;

    .line 327765
    .line 327766
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 327767
    .line 327768
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327769
    .line 327770
    .line 327771
    const v0, 0x7f113374

    .line 327772
    .line 327773
    .line 327774
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 327775
    .line 327776
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 327777
    .line 327778
    .line 327779
    const v0, 0x7f113358

    .line 327780
    .line 327781
    .line 327782
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 327783
    .line 327784
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 327785
    .line 327786
    .line 327787
    return-void
.end method


