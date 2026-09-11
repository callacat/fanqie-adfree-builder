## classes13/c14/n3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17301504
    iget-object p1, p0, Lc14/n3;->a:Lc14/o3;

    .line 17301506
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->f3()V

    .line 17301509
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301512
    move-result-object v0

    .line 17301513
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17301515
    const/4 v1, 0x0

    .line 17301516
    if-eqz v0, :cond_11

    .line 17301518
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301520
    goto :goto_12

    .line 17301521
    :cond_11
    move-object v0, v1

    .line 17301522
    :goto_12
    if-nez v0, :cond_16

    .line 17301524
    goto/16 :goto_28a

    .line 17301526
    :cond_16
    invoke-virtual {p1}, Lc14/o3;->b4()Lcom/dragon/read/report/PageRecorder;

    .line 17301529
    move-result-object v2

    .line 17301530
    invoke-virtual {p1}, Lc14/o3;->V3()Lqj4/e;

    .line 17301533
    move-result-object v3

    .line 17301534
    invoke-virtual {v3}, Lqj4/e;->i()Z

    .line 17301537
    move-result v3

    .line 17301538
    if-eqz v3, :cond_28

    .line 17301540
    const-string/jumbo v3, "video_cover"

    .line 17301543
    goto :goto_2a

    .line 17301544
    :cond_28
    const-string v3, "static_cover"

    .line 17301546
    :goto_2a
    const-string v4, "clicked_cover_status"

    .line 17301548
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301551
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17301553
    const-string v4, ""

    .line 17301555
    if-nez v3, :cond_36

    .line 17301557
    move-object v3, v4

    .line 17301558
    :cond_36
    const-string v5, "recommend_group_id"

    .line 17301560
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301563
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17301565
    if-nez v3, :cond_40

    .line 17301567
    move-object v3, v4

    .line 17301568
    :cond_40
    const-string v5, "recommend_info"

    .line 17301570
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301573
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendReasonList:Ljava/lang/String;

    .line 17301575
    if-nez v3, :cond_4a

    .line 17301577
    move-object v3, v4

    .line 17301578
    :cond_4a
    const-string v5, "recommend_reason_list"

    .line 17301580
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301583
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301586
    move-result-object v3

    .line 17301587
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17301589
    invoke-static {v3}, Lc14/o3;->U3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)Ljava/lang/String;

    .line 17301592
    move-result-object v3

    .line 17301593
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301596
    move-result v5

    .line 17301597
    if-eqz v5, :cond_60

    .line 17301599
    goto :goto_61

    .line 17301600
    :cond_60
    move-object v3, v1

    .line 17301601
    :goto_61
    if-eqz v3, :cond_68

    .line 17301603
    const-string v5, "recommend_reason"

    .line 17301605
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301608
    :cond_68
    iget-object v3, p1, Lc14/o3;->l:Lcom/dragon/read/base/AbsFragment;

    .line 17301610
    instance-of v5, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17301612
    if-eqz v5, :cond_71

    .line 17301614
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17301616
    goto :goto_72

    .line 17301617
    :cond_71
    move-object v3, v1

    .line 17301618
    :goto_72
    if-eqz v3, :cond_77

    .line 17301620
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->m:Ljava/lang/String;

    .line 17301622
    goto :goto_78

    .line 17301623
    :cond_77
    move-object v3, v1

    .line 17301624
    :goto_78
    const-string v5, "module_name"

    .line 17301626
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301629
    iget-object v3, p1, Lc14/o3;->l:Lcom/dragon/read/base/AbsFragment;

    .line 17301631
    instance-of v5, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17301633
    if-eqz v5, :cond_86

    .line 17301635
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17301637
    goto :goto_87

    .line 17301638
    :cond_86
    move-object v3, v1

    .line 17301639
    :goto_87
    if-eqz v3, :cond_8c

    .line 17301641
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->n:Ljava/lang/String;

    .line 17301643
    goto :goto_8d

    .line 17301644
    :cond_8c
    move-object v3, v1

    .line 17301645
    :goto_8d
    const-string v5, "sub_module_name"

    .line 17301647
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301650
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301653
    move-result-object v3

    .line 17301654
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17301656
    if-eqz v3, :cond_9d

    .line 17301658
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->relateBookId:Ljava/lang/String;

    .line 17301660
    goto :goto_9e

    .line 17301661
    :cond_9d
    move-object v3, v1

    .line 17301662
    :goto_9e
    const-string v5, "related_book_id"

    .line 17301664
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301667
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301670
    move-result-object v3

    .line 17301671
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17301673
    iget-object v3, p1, Lc14/o3;->E:Ljava/lang/String;

    .line 17301675
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301678
    move-result v3

    .line 17301679
    const-string v6, "content_rec_label"

    .line 17301681
    if-eqz v3, :cond_b8

    .line 17301683
    iget-object v3, p1, Lc14/o3;->E:Ljava/lang/String;

    .line 17301685
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301688
    :cond_b8
    const-string v3, "book_id"

    .line 17301690
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17301693
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->relativeBookData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;

    .line 17301695
    if-eqz v7, :cond_c8

    .line 17301697
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;->bookId:Ljava/lang/String;

    .line 17301699
    if-eqz v7, :cond_c8

    .line 17301701
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301704
    :cond_c8
    const/4 v3, 0x0

    .line 17301705
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301708
    move-result-object v7

    .line 17301709
    const-string v8, "is_true_topic"

    .line 17301711
    invoke-virtual {v2, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301714
    iget-object v7, p1, Lc14/o3;->l:Lcom/dragon/read/base/AbsFragment;

    .line 17301716
    instance-of v9, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17301718
    if-eqz v9, :cond_db

    .line 17301720
    check-cast v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17301722
    goto :goto_dc

    .line 17301723
    :cond_db
    move-object v7, v1

    .line 17301724
    :goto_dc
    const/4 v9, 0x1

    .line 17301725
    if-eqz v7, :cond_111

    .line 17301727
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 17301729
    if-eqz v7, :cond_111

    .line 17301731
    iget-object v10, v7, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 17301733
    if-eqz v10, :cond_f0

    .line 17301735
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 17301738
    move-result v10

    .line 17301739
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301742
    move-result-object v10

    .line 17301743
    goto :goto_f1

    .line 17301744
    :cond_f0
    move-object v10, v1

    .line 17301745
    :goto_f1
    invoke-virtual {v2, v8, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301748
    iget-object v8, v7, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 17301750
    if-eqz v8, :cond_100

    .line 17301752
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 17301755
    move-result v8

    .line 17301756
    if-ne v8, v9, :cond_100

    .line 17301758
    const/4 v8, 0x1

    .line 17301759
    goto :goto_101

    .line 17301760
    :cond_100
    const/4 v8, 0x0

    .line 17301761
    :goto_101
    if-eqz v8, :cond_111

    .line 17301763
    const-string v8, "topic_id"

    .line 17301765
    iget-object v10, v7, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 17301767
    invoke-virtual {v2, v8, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301770
    const-string v8, "topic_name"

    .line 17301772
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 17301774
    invoke-virtual {v2, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301777
    :cond_111
    invoke-static {v0}, Lmx5/u2;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Ljava/lang/Double;

    .line 17301780
    move-result-object v7

    .line 17301781
    const-string v8, "recommend_reason_score"

    .line 17301783
    invoke-virtual {v2, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301786
    new-instance v8, Lcom/dragon/read/pages/video/a;

    .line 17301788
    invoke-direct {v8}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17301791
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17301794
    move-result-object v10

    .line 17301795
    iget-object v11, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->rawAliasName:Ljava/lang/String;

    .line 17301797
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301800
    move-result v11

    .line 17301801
    if-nez v11, :cond_12e

    .line 17301803
    iget-object v11, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->rawAliasName:Ljava/lang/String;

    .line 17301805
    goto :goto_133

    .line 17301806
    :cond_12e
    iget-object v11, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17301808
    if-nez v11, :cond_133

    .line 17301810
    move-object v11, v4

    .line 17301811
    :cond_133
    :goto_133
    const-string v12, "show_book_name"

    .line 17301813
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301816
    iget-object v11, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->rawAliasName:Ljava/lang/String;

    .line 17301818
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301821
    move-result v11

    .line 17301822
    if-nez v11, :cond_143

    .line 17301824
    const-string v11, "1"

    .line 17301826
    goto :goto_145

    .line 17301827
    :cond_143
    const-string v11, "0"

    .line 17301829
    :goto_145
    const-string v12, "is_alias"

    .line 17301831
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301834
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301837
    move-result-object v11

    .line 17301838
    check-cast v11, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17301840
    if-eqz v11, :cond_155

    .line 17301842
    iget-object v11, v11, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->relateBookId:Ljava/lang/String;

    .line 17301844
    goto :goto_156

    .line 17301845
    :cond_155
    move-object v11, v1

    .line 17301846
    :goto_156
    invoke-interface {v10, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301849
    invoke-virtual {v8, v10}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17301852
    invoke-virtual {v8, v0}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17301855
    iget-object v5, p1, Lc14/o3;->I:Lw96/n;

    .line 17301857
    invoke-virtual {v5}, Lw96/n;->g()Ljava/util/Map;

    .line 17301860
    move-result-object v5

    .line 17301861
    invoke-virtual {v8, v5}, Lcom/dragon/read/pages/video/a;->D1(Ljava/util/Map;)V

    .line 17301864
    const-string v5, "click_search_result_video"

    .line 17301866
    invoke-virtual {v8, v5}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17301869
    iget-object v5, p1, Lc14/o3;->E:Ljava/lang/String;

    .line 17301871
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301874
    move-result v10

    .line 17301875
    if-eqz v10, :cond_17f

    .line 17301877
    sget-object v10, Lru2/o;->a:Lru2/o;

    .line 17301879
    iget-object v11, v8, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301881
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301884
    invoke-static {v11, v6, v5}, Lru2/o;->e(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301887
    :cond_17f
    invoke-virtual {v8, v7}, Lcom/dragon/read/pages/video/a;->e2(Ljava/lang/Double;)V

    .line 17301890
    invoke-virtual {v8}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17301893
    new-instance v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17301895
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17301898
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301901
    move-result-object v6

    .line 17301902
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17301905
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301907
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301910
    move-result-object v6

    .line 17301911
    instance-of v6, v6, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301913
    if-eqz v6, :cond_19e

    .line 17301915
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301917
    goto :goto_19f

    .line 17301918
    :cond_19e
    move-object v6, v1

    .line 17301919
    :goto_19f
    iput-object v6, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17301921
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301923
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17301926
    iput-object v2, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17301928
    const/16 v2, 0xc8

    .line 17301930
    iput v2, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17301932
    const-string v2, "Search"

    .line 17301934
    invoke-virtual {v5, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17301937
    iget-object v2, p1, Lc14/o3;->F:Lui4/q;

    .line 17301939
    if-eqz v2, :cond_1f2

    .line 17301941
    iget-boolean v6, v2, Lui4/q;->a:Z

    .line 17301943
    if-nez v6, :cond_1f2

    .line 17301945
    iput-boolean v9, v2, Lui4/q;->a:Z

    .line 17301947
    sget-object v6, Lmx5/s2;->c:Lmx5/s2$a;

    .line 17301949
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301952
    sget-object v6, Lmx5/s2;->d:Lmx5/s2;

    .line 17301954
    iget-object v7, v2, Lui4/q;->c:Ljava/lang/String;

    .line 17301956
    iget-wide v10, v2, Lui4/q;->f:J

    .line 17301958
    invoke-virtual {v6, v10, v11, v7}, Lmx5/s2;->c(JLjava/lang/String;)V

    .line 17301961
    :try_start_1c9
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301963
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableHighlightFixInSingleColumns()Z

    .line 17301966
    move-result v6
    :try_end_1cf
    .catch Ljava/lang/Exception; {:try_start_1c9 .. :try_end_1cf} :catch_1d0

    .line 17301967
    goto :goto_1d2

    .line 17301968
    :catch_1d0
    nop

    .line 17301969
    const/4 v6, 0x0

    .line 17301970
    :goto_1d2
    if-eqz v6, :cond_1e9

    .line 17301972
    :try_start_1d4
    iget-object v6, v2, Lui4/q;->e:Ljava/lang/String;

    .line 17301974
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301977
    move-result-wide v6
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_1da} :catch_1db

    .line 17301978
    goto :goto_1dd

    .line 17301979
    :catch_1db
    const-wide/16 v6, 0x0

    .line 17301981
    :goto_1dd
    sget-object v8, Lmx5/s2;->c:Lmx5/s2$a;

    .line 17301983
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301986
    sget-object v8, Lmx5/s2;->d:Lmx5/s2;

    .line 17301988
    iget-object v10, v2, Lui4/q;->c:Ljava/lang/String;

    .line 17301990
    invoke-virtual {v8, v6, v7, v10}, Lmx5/s2;->b(JLjava/lang/String;)V

    .line 17301993
    :cond_1e9
    iget-object v6, v2, Lui4/q;->e:Ljava/lang/String;

    .line 17301995
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17301998
    iget-wide v6, v2, Lui4/q;->b:J

    .line 17302000
    iput-wide v6, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17302002
    :cond_1f2
    iget-object v2, p1, Lc14/o3;->F:Lui4/q;

    .line 17302004
    if-nez v2, :cond_25d

    .line 17302006
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 17302008
    if-eqz v2, :cond_204

    .line 17302010
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302013
    move-result-object v2

    .line 17302014
    check-cast v2, Lcom/dragon/read/rpc/model/PlayCoverInfo;

    .line 17302016
    if-eqz v2, :cond_204

    .line 17302018
    iget-object v1, v2, Lcom/dragon/read/rpc/model/PlayCoverInfo;->startPlayStrategy:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17302020
    :cond_204
    sget-object v2, Lcom/dragon/read/rpc/model/StartPlayStrategy;->ReadProgress:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17302022
    if-ne v1, v2, :cond_25d

    .line 17302024
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 17302026
    if-eqz v1, :cond_21a

    .line 17302028
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302031
    move-result-object v1

    .line 17302032
    check-cast v1, Lcom/dragon/read/rpc/model/PlayCoverInfo;

    .line 17302034
    if-eqz v1, :cond_21a

    .line 17302036
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PlayCoverInfo;->vid:Ljava/lang/String;

    .line 17302038
    if-nez v1, :cond_219

    .line 17302040
    goto :goto_21a

    .line 17302041
    :cond_219
    move-object v4, v1

    .line 17302042
    :cond_21a
    :goto_21a
    iget-object p1, p1, Lc14/o3;->L:Lkotlin/Lazy;

    .line 17302044
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302047
    move-result-object p1

    .line 17302048
    check-cast p1, Lc14/p3;

    .line 17302050
    invoke-virtual {p1, v4}, Lc14/p3;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302053
    move-result-object p1

    .line 17302054
    if-eqz p1, :cond_22d

    .line 17302056
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302059
    move-result p1

    .line 17302060
    goto :goto_22e

    .line 17302061
    :cond_22d
    const/4 p1, 0x0

    .line 17302062
    :goto_22e
    invoke-virtual {v5, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17302065
    int-to-long v1, p1

    .line 17302066
    iput-wide v1, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17302068
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302070
    const-string v2, "click item seriesId:"

    .line 17302072
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302075
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302080
    const-string v2, " vid:"

    .line 17302082
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302085
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302088
    const-string v2, " startTime:"

    .line 17302090
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302093
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302096
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302099
    move-result-object p1

    .line 17302100
    new-array v1, v3, [Ljava/lang/Object;

    .line 17302102
    const-string v2, "deliver"

    .line 17302104
    const-string v4, "ResultShortVideoHolder"

    .line 17302106
    invoke-static {v2, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302109
    :cond_25d
    sget-object p1, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17302111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302114
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17302117
    move-result p1

    .line 17302118
    if-eqz p1, :cond_275

    .line 17302120
    iput-boolean v9, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17302122
    const p1, 0x7f0c0406

    .line 17302125
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17302128
    move-result p1

    .line 17302129
    int-to-float p1, p1

    .line 17302130
    iput p1, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17302132
    goto :goto_27a

    .line 17302133
    :cond_275
    iput-boolean v3, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17302135
    const/4 p1, 0x0

    .line 17302136
    iput p1, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17302138
    :goto_27a
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302140
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302143
    move-result-object v1

    .line 17302144
    invoke-interface {v1, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17302147
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17302150
    move-result-object p1

    .line 17302151
    invoke-interface {p1, v0}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17302154
    :goto_28a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17301504
    iget-object p1, p0, Lc14/n3;->a:Lc14/o3;

    .line 17301505
    .line 17301506
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->f3()V

    .line 17301507
    .line 17301508
    .line 17301509
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301510
    .line 17301511
    .line 17301512
    move-result-object v0

    .line 17301513
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17301514
    .line 17301515
    const/4 v1, 0x0

    .line 17301516
    if-eqz v0, :cond_11

    .line 17301517
    .line 17301518
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301519
    .line 17301520
    goto :goto_12

    .line 17301521
    :cond_11
    move-object v0, v1

    .line 17301522
    :goto_12
    if-nez v0, :cond_16

    .line 17301523
    .line 17301524
    goto/16 :goto_28a

    .line 17301525
    .line 17301526
    :cond_16
    invoke-virtual {p1}, Lc14/o3;->b4()Lcom/dragon/read/report/PageRecorder;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v2

    .line 17301530
    invoke-virtual {p1}, Lc14/o3;->V3()Lqj4/e;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v3

    .line 17301534
    invoke-virtual {v3}, Lqj4/e;->i()Z

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v3

    .line 17301538
    if-eqz v3, :cond_28

    .line 17301539
    .line 17301540
    const-string/jumbo v3, "video_cover"

    .line 17301541
    .line 17301542
    .line 17301543
    goto :goto_2a

    .line 17301544
    :cond_28
    const-string v3, "static_cover"

    .line 17301545
    .line 17301546
    :goto_2a
    const-string v4, "clicked_cover_status"

    .line 17301547
    .line 17301548
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301549
    .line 17301550
    .line 17301551
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17301552
    .line 17301553
    const-string v4, ""

    .line 17301554
    .line 17301555
    if-nez v3, :cond_36

    .line 17301556
    .line 17301557
    move-object v3, v4

    .line 17301558
    :cond_36
    const-string v5, "recommend_group_id"

    .line 17301559
    .line 17301560
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301561
    .line 17301562
    .line 17301563
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17301564
    .line 17301565
    if-nez v3, :cond_40

    .line 17301566
    .line 17301567
    move-object v3, v4

    .line 17301568
    :cond_40
    const-string v5, "recommend_info"

    .line 17301569
    .line 17301570
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301571
    .line 17301572
    .line 17301573
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendReasonList:Ljava/lang/String;

    .line 17301574
    .line 17301575
    if-nez v3, :cond_4a

    .line 17301576
    .line 17301577
    move-object v3, v4

    .line 17301578
    :cond_4a
    const-string v5, "recommend_reason_list"

    .line 17301579
    .line 17301580
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301581
    .line 17301582
    .line 17301583
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v3

    .line 17301587
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17301588
    .line 17301589
    invoke-static {v3}, Lc14/o3;->U3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)Ljava/lang/String;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v3

    .line 17301593
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301594
    .line 17301595
    .line 17301596
    move-result v5

    .line 17301597
    if-eqz v5, :cond_60

    .line 17301598
    .line 17301599
    goto :goto_61

    .line 17301600
    :cond_60
    move-object v3, v1

    .line 17301601
    :goto_61
    if-eqz v3, :cond_68

    .line 17301602
    .line 17301603
    const-string v5, "recommend_reason"

    .line 17301604
    .line 17301605
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301606
    .line 17301607
    .line 17301608
    :cond_68
    iget-object v3, p1, Lc14/o3;->l:Lcom/dragon/read/base/AbsFragment;

    .line 17301609
    .line 17301610
    instance-of v5, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17301611
    .line 17301612
    if-eqz v5, :cond_71

    .line 17301613
    .line 17301614
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17301615
    .line 17301616
    goto :goto_72

    .line 17301617
    :cond_71
    move-object v3, v1

    .line 17301618
    :goto_72
    if-eqz v3, :cond_77

    .line 17301619
    .line 17301620
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->m:Ljava/lang/String;

    .line 17301621
    .line 17301622
    goto :goto_78

    .line 17301623
    :cond_77
    move-object v3, v1

    .line 17301624
    :goto_78
    const-string v5, "module_name"

    .line 17301625
    .line 17301626
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301627
    .line 17301628
    .line 17301629
    iget-object v3, p1, Lc14/o3;->l:Lcom/dragon/read/base/AbsFragment;

    .line 17301630
    .line 17301631
    instance-of v5, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17301632
    .line 17301633
    if-eqz v5, :cond_86

    .line 17301634
    .line 17301635
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17301636
    .line 17301637
    goto :goto_87

    .line 17301638
    :cond_86
    move-object v3, v1

    .line 17301639
    :goto_87
    if-eqz v3, :cond_8c

    .line 17301640
    .line 17301641
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->n:Ljava/lang/String;

    .line 17301642
    .line 17301643
    goto :goto_8d

    .line 17301644
    :cond_8c
    move-object v3, v1

    .line 17301645
    :goto_8d
    const-string v5, "sub_module_name"

    .line 17301646
    .line 17301647
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301648
    .line 17301649
    .line 17301650
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v3

    .line 17301654
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17301655
    .line 17301656
    if-eqz v3, :cond_9d

    .line 17301657
    .line 17301658
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->relateBookId:Ljava/lang/String;

    .line 17301659
    .line 17301660
    goto :goto_9e

    .line 17301661
    :cond_9d
    move-object v3, v1

    .line 17301662
    :goto_9e
    const-string v5, "related_book_id"

    .line 17301663
    .line 17301664
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301665
    .line 17301666
    .line 17301667
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v3

    .line 17301671
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17301672
    .line 17301673
    iget-object v3, p1, Lc14/o3;->E:Ljava/lang/String;

    .line 17301674
    .line 17301675
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v3

    .line 17301679
    const-string v6, "content_rec_label"

    .line 17301680
    .line 17301681
    if-eqz v3, :cond_b8

    .line 17301682
    .line 17301683
    iget-object v3, p1, Lc14/o3;->E:Ljava/lang/String;

    .line 17301684
    .line 17301685
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301686
    .line 17301687
    .line 17301688
    :cond_b8
    const-string v3, "book_id"

    .line 17301689
    .line 17301690
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17301691
    .line 17301692
    .line 17301693
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->relativeBookData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;

    .line 17301694
    .line 17301695
    if-eqz v7, :cond_c8

    .line 17301696
    .line 17301697
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;->bookId:Ljava/lang/String;

    .line 17301698
    .line 17301699
    if-eqz v7, :cond_c8

    .line 17301700
    .line 17301701
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301702
    .line 17301703
    .line 17301704
    :cond_c8
    const/4 v3, 0x0

    .line 17301705
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v7

    .line 17301709
    const-string v8, "is_true_topic"

    .line 17301710
    .line 17301711
    invoke-virtual {v2, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301712
    .line 17301713
    .line 17301714
    iget-object v7, p1, Lc14/o3;->l:Lcom/dragon/read/base/AbsFragment;

    .line 17301715
    .line 17301716
    instance-of v9, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17301717
    .line 17301718
    if-eqz v9, :cond_db

    .line 17301719
    .line 17301720
    check-cast v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17301721
    .line 17301722
    goto :goto_dc

    .line 17301723
    :cond_db
    move-object v7, v1

    .line 17301724
    :goto_dc
    const/4 v9, 0x1

    .line 17301725
    if-eqz v7, :cond_111

    .line 17301726
    .line 17301727
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 17301728
    .line 17301729
    if-eqz v7, :cond_111

    .line 17301730
    .line 17301731
    iget-object v10, v7, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 17301732
    .line 17301733
    if-eqz v10, :cond_f0

    .line 17301734
    .line 17301735
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v10

    .line 17301739
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v10

    .line 17301743
    goto :goto_f1

    .line 17301744
    :cond_f0
    move-object v10, v1

    .line 17301745
    :goto_f1
    invoke-virtual {v2, v8, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301746
    .line 17301747
    .line 17301748
    iget-object v8, v7, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 17301749
    .line 17301750
    if-eqz v8, :cond_100

    .line 17301751
    .line 17301752
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v8

    .line 17301756
    if-ne v8, v9, :cond_100

    .line 17301757
    .line 17301758
    const/4 v8, 0x1

    .line 17301759
    goto :goto_101

    .line 17301760
    :cond_100
    const/4 v8, 0x0

    .line 17301761
    :goto_101
    if-eqz v8, :cond_111

    .line 17301762
    .line 17301763
    const-string v8, "topic_id"

    .line 17301764
    .line 17301765
    iget-object v10, v7, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 17301766
    .line 17301767
    invoke-virtual {v2, v8, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301768
    .line 17301769
    .line 17301770
    const-string v8, "topic_name"

    .line 17301771
    .line 17301772
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 17301773
    .line 17301774
    invoke-virtual {v2, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301775
    .line 17301776
    .line 17301777
    :cond_111
    invoke-static {v0}, Lmx5/u2;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Ljava/lang/Double;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v7

    .line 17301781
    const-string v8, "recommend_reason_score"

    .line 17301782
    .line 17301783
    invoke-virtual {v2, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301784
    .line 17301785
    .line 17301786
    new-instance v8, Lcom/dragon/read/pages/video/a;

    .line 17301787
    .line 17301788
    invoke-direct {v8}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17301789
    .line 17301790
    .line 17301791
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v10

    .line 17301795
    iget-object v11, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->rawAliasName:Ljava/lang/String;

    .line 17301796
    .line 17301797
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301798
    .line 17301799
    .line 17301800
    move-result v11

    .line 17301801
    if-nez v11, :cond_12e

    .line 17301802
    .line 17301803
    iget-object v11, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->rawAliasName:Ljava/lang/String;

    .line 17301804
    .line 17301805
    goto :goto_133

    .line 17301806
    :cond_12e
    iget-object v11, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17301807
    .line 17301808
    if-nez v11, :cond_133

    .line 17301809
    .line 17301810
    move-object v11, v4

    .line 17301811
    :cond_133
    :goto_133
    const-string v12, "show_book_name"

    .line 17301812
    .line 17301813
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301814
    .line 17301815
    .line 17301816
    iget-object v11, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->rawAliasName:Ljava/lang/String;

    .line 17301817
    .line 17301818
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v11

    .line 17301822
    if-nez v11, :cond_143

    .line 17301823
    .line 17301824
    const-string v11, "1"

    .line 17301825
    .line 17301826
    goto :goto_145

    .line 17301827
    :cond_143
    const-string v11, "0"

    .line 17301828
    .line 17301829
    :goto_145
    const-string v12, "is_alias"

    .line 17301830
    .line 17301831
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301832
    .line 17301833
    .line 17301834
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v11

    .line 17301838
    check-cast v11, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17301839
    .line 17301840
    if-eqz v11, :cond_155

    .line 17301841
    .line 17301842
    iget-object v11, v11, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->relateBookId:Ljava/lang/String;

    .line 17301843
    .line 17301844
    goto :goto_156

    .line 17301845
    :cond_155
    move-object v11, v1

    .line 17301846
    :goto_156
    invoke-interface {v10, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301847
    .line 17301848
    .line 17301849
    invoke-virtual {v8, v10}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17301850
    .line 17301851
    .line 17301852
    invoke-virtual {v8, v0}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17301853
    .line 17301854
    .line 17301855
    iget-object v5, p1, Lc14/o3;->I:Lw96/n;

    .line 17301856
    .line 17301857
    invoke-virtual {v5}, Lw96/n;->g()Ljava/util/Map;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v5

    .line 17301861
    invoke-virtual {v8, v5}, Lcom/dragon/read/pages/video/a;->D1(Ljava/util/Map;)V

    .line 17301862
    .line 17301863
    .line 17301864
    const-string v5, "click_search_result_video"

    .line 17301865
    .line 17301866
    invoke-virtual {v8, v5}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17301867
    .line 17301868
    .line 17301869
    iget-object v5, p1, Lc14/o3;->E:Ljava/lang/String;

    .line 17301870
    .line 17301871
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301872
    .line 17301873
    .line 17301874
    move-result v10

    .line 17301875
    if-eqz v10, :cond_17f

    .line 17301876
    .line 17301877
    sget-object v10, Lru2/o;->a:Lru2/o;

    .line 17301878
    .line 17301879
    iget-object v11, v8, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301880
    .line 17301881
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301882
    .line 17301883
    .line 17301884
    invoke-static {v11, v6, v5}, Lru2/o;->e(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301885
    .line 17301886
    .line 17301887
    :cond_17f
    invoke-virtual {v8, v7}, Lcom/dragon/read/pages/video/a;->e2(Ljava/lang/Double;)V

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-virtual {v8}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17301891
    .line 17301892
    .line 17301893
    new-instance v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17301894
    .line 17301895
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17301896
    .line 17301897
    .line 17301898
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v6

    .line 17301902
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17301903
    .line 17301904
    .line 17301905
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301906
    .line 17301907
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v6

    .line 17301911
    instance-of v6, v6, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301912
    .line 17301913
    if-eqz v6, :cond_19e

    .line 17301914
    .line 17301915
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301916
    .line 17301917
    goto :goto_19f

    .line 17301918
    :cond_19e
    move-object v6, v1

    .line 17301919
    :goto_19f
    iput-object v6, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17301920
    .line 17301921
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301922
    .line 17301923
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17301924
    .line 17301925
    .line 17301926
    iput-object v2, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17301927
    .line 17301928
    const/16 v2, 0xc8

    .line 17301929
    .line 17301930
    iput v2, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17301931
    .line 17301932
    const-string v2, "Search"

    .line 17301933
    .line 17301934
    invoke-virtual {v5, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17301935
    .line 17301936
    .line 17301937
    iget-object v2, p1, Lc14/o3;->F:Lui4/q;

    .line 17301938
    .line 17301939
    if-eqz v2, :cond_1f2

    .line 17301940
    .line 17301941
    iget-boolean v6, v2, Lui4/q;->a:Z

    .line 17301942
    .line 17301943
    if-nez v6, :cond_1f2

    .line 17301944
    .line 17301945
    iput-boolean v9, v2, Lui4/q;->a:Z

    .line 17301946
    .line 17301947
    sget-object v6, Lmx5/s2;->c:Lmx5/s2$a;

    .line 17301948
    .line 17301949
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301950
    .line 17301951
    .line 17301952
    sget-object v6, Lmx5/s2;->d:Lmx5/s2;

    .line 17301953
    .line 17301954
    iget-object v7, v2, Lui4/q;->c:Ljava/lang/String;

    .line 17301955
    .line 17301956
    iget-wide v10, v2, Lui4/q;->f:J

    .line 17301957
    .line 17301958
    invoke-virtual {v6, v10, v11, v7}, Lmx5/s2;->c(JLjava/lang/String;)V

    .line 17301959
    .line 17301960
    .line 17301961
    :try_start_1c9
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301962
    .line 17301963
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableHighlightFixInSingleColumns()Z

    .line 17301964
    .line 17301965
    .line 17301966
    move-result v6
    :try_end_1cf
    .catch Ljava/lang/Exception; {:try_start_1c9 .. :try_end_1cf} :catch_1d0

    .line 17301967
    goto :goto_1d2

    .line 17301968
    :catch_1d0
    nop

    .line 17301969
    const/4 v6, 0x0

    .line 17301970
    :goto_1d2
    if-eqz v6, :cond_1e9

    .line 17301971
    .line 17301972
    :try_start_1d4
    iget-object v6, v2, Lui4/q;->e:Ljava/lang/String;

    .line 17301973
    .line 17301974
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-wide v6
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_1da} :catch_1db

    .line 17301978
    goto :goto_1dd

    .line 17301979
    :catch_1db
    const-wide/16 v6, 0x0

    .line 17301980
    .line 17301981
    :goto_1dd
    sget-object v8, Lmx5/s2;->c:Lmx5/s2$a;

    .line 17301982
    .line 17301983
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301984
    .line 17301985
    .line 17301986
    sget-object v8, Lmx5/s2;->d:Lmx5/s2;

    .line 17301987
    .line 17301988
    iget-object v10, v2, Lui4/q;->c:Ljava/lang/String;

    .line 17301989
    .line 17301990
    invoke-virtual {v8, v6, v7, v10}, Lmx5/s2;->b(JLjava/lang/String;)V

    .line 17301991
    .line 17301992
    .line 17301993
    :cond_1e9
    iget-object v6, v2, Lui4/q;->e:Ljava/lang/String;

    .line 17301994
    .line 17301995
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17301996
    .line 17301997
    .line 17301998
    iget-wide v6, v2, Lui4/q;->b:J

    .line 17301999
    .line 17302000
    iput-wide v6, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17302001
    .line 17302002
    :cond_1f2
    iget-object v2, p1, Lc14/o3;->F:Lui4/q;

    .line 17302003
    .line 17302004
    if-nez v2, :cond_25d

    .line 17302005
    .line 17302006
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 17302007
    .line 17302008
    if-eqz v2, :cond_204

    .line 17302009
    .line 17302010
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v2

    .line 17302014
    check-cast v2, Lcom/dragon/read/rpc/model/PlayCoverInfo;

    .line 17302015
    .line 17302016
    if-eqz v2, :cond_204

    .line 17302017
    .line 17302018
    iget-object v1, v2, Lcom/dragon/read/rpc/model/PlayCoverInfo;->startPlayStrategy:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17302019
    .line 17302020
    :cond_204
    sget-object v2, Lcom/dragon/read/rpc/model/StartPlayStrategy;->ReadProgress:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17302021
    .line 17302022
    if-ne v1, v2, :cond_25d

    .line 17302023
    .line 17302024
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 17302025
    .line 17302026
    if-eqz v1, :cond_21a

    .line 17302027
    .line 17302028
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v1

    .line 17302032
    check-cast v1, Lcom/dragon/read/rpc/model/PlayCoverInfo;

    .line 17302033
    .line 17302034
    if-eqz v1, :cond_21a

    .line 17302035
    .line 17302036
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PlayCoverInfo;->vid:Ljava/lang/String;

    .line 17302037
    .line 17302038
    if-nez v1, :cond_219

    .line 17302039
    .line 17302040
    goto :goto_21a

    .line 17302041
    :cond_219
    move-object v4, v1

    .line 17302042
    :cond_21a
    :goto_21a
    iget-object p1, p1, Lc14/o3;->L:Lkotlin/Lazy;

    .line 17302043
    .line 17302044
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object p1

    .line 17302048
    check-cast p1, Lc14/p3;

    .line 17302049
    .line 17302050
    invoke-virtual {p1, v4}, Lc14/p3;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object p1

    .line 17302054
    if-eqz p1, :cond_22d

    .line 17302055
    .line 17302056
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302057
    .line 17302058
    .line 17302059
    move-result p1

    .line 17302060
    goto :goto_22e

    .line 17302061
    :cond_22d
    const/4 p1, 0x0

    .line 17302062
    :goto_22e
    invoke-virtual {v5, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17302063
    .line 17302064
    .line 17302065
    int-to-long v1, p1

    .line 17302066
    iput-wide v1, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17302067
    .line 17302068
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302069
    .line 17302070
    const-string v2, "click item seriesId:"

    .line 17302071
    .line 17302072
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302073
    .line 17302074
    .line 17302075
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302076
    .line 17302077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302078
    .line 17302079
    .line 17302080
    const-string v2, " vid:"

    .line 17302081
    .line 17302082
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302083
    .line 17302084
    .line 17302085
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302086
    .line 17302087
    .line 17302088
    const-string v2, " startTime:"

    .line 17302089
    .line 17302090
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302091
    .line 17302092
    .line 17302093
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302094
    .line 17302095
    .line 17302096
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object p1

    .line 17302100
    new-array v1, v3, [Ljava/lang/Object;

    .line 17302101
    .line 17302102
    const-string v2, "deliver"

    .line 17302103
    .line 17302104
    const-string v4, "ResultShortVideoHolder"

    .line 17302105
    .line 17302106
    invoke-static {v2, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302107
    .line 17302108
    .line 17302109
    :cond_25d
    sget-object p1, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17302110
    .line 17302111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302112
    .line 17302113
    .line 17302114
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17302115
    .line 17302116
    .line 17302117
    move-result p1

    .line 17302118
    if-eqz p1, :cond_275

    .line 17302119
    .line 17302120
    iput-boolean v9, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17302121
    .line 17302122
    const p1, 0x7f0c0406

    .line 17302123
    .line 17302124
    .line 17302125
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17302126
    .line 17302127
    .line 17302128
    move-result p1

    .line 17302129
    int-to-float p1, p1

    .line 17302130
    iput p1, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17302131
    .line 17302132
    goto :goto_27a

    .line 17302133
    :cond_275
    iput-boolean v3, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17302134
    .line 17302135
    const/4 p1, 0x0

    .line 17302136
    iput p1, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17302137
    .line 17302138
    :goto_27a
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302139
    .line 17302140
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-object v1

    .line 17302144
    invoke-interface {v1, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17302145
    .line 17302146
    .line 17302147
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17302148
    .line 17302149
    .line 17302150
    move-result-object p1

    .line 17302151
    invoke-interface {p1, v0}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17302152
    .line 17302153
    .line 17302154
    :goto_28a
    return-void
.end method


