## classes3/com/dragon/read/component/biz/impl/ui/searchpage/delegate/w0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/w0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;

    .line 327682
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327685
    move-result-object v1

    .line 327686
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327688
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327691
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 327694
    move-result-object v2

    .line 327695
    const-string v3, "search_sec_entrance"

    .line 327697
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327700
    move-result-object v1

    .line 327701
    const-string v3, "enter_from"

    .line 327703
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327706
    move-result-object v1

    .line 327707
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 327709
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 327711
    if-eqz v2, :cond_2d

    .line 327713
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 327715
    if-eqz v2, :cond_2d

    .line 327717
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 327720
    move-result v2

    .line 327721
    const/4 v3, 0x1

    .line 327722
    if-ne v2, v3, :cond_2d

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v3, 0x0

    .line 327726
    :goto_2e
    if-eqz v3, :cond_4d

    .line 327728
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 327730
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 327732
    const/4 v3, 0x0

    .line 327733
    if-eqz v2, :cond_3a

    .line 327735
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v2, v3

    .line 327739
    :goto_3b
    const-string v4, "topic_id"

    .line 327741
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327744
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 327746
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 327748
    if-eqz v0, :cond_48

    .line 327750
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 327752
    :cond_48
    const-string v0, "topic_name"

    .line 327754
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327757
    :cond_4d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327760
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/w0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;

    .line 327681
    .line 327682
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327687
    .line 327688
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    const-string v3, "search_sec_entrance"

    .line 327696
    .line 327697
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const-string v3, "enter_from"

    .line 327702
    .line 327703
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 327708
    .line 327709
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 327710
    .line 327711
    if-eqz v2, :cond_2d

    .line 327712
    .line 327713
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 327714
    .line 327715
    if-eqz v2, :cond_2d

    .line 327716
    .line 327717
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    const/4 v3, 0x1

    .line 327722
    if-ne v2, v3, :cond_2d

    .line 327723
    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v3, 0x0

    .line 327726
    :goto_2e
    if-eqz v3, :cond_4d

    .line 327727
    .line 327728
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 327729
    .line 327730
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 327731
    .line 327732
    const/4 v3, 0x0

    .line 327733
    if-eqz v2, :cond_3a

    .line 327734
    .line 327735
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 327736
    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v2, v3

    .line 327739
    :goto_3b
    const-string v4, "topic_id"

    .line 327740
    .line 327741
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 327745
    .line 327746
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 327747
    .line 327748
    if-eqz v0, :cond_48

    .line 327749
    .line 327750
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 327751
    .line 327752
    :cond_48
    const-string v0, "topic_name"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    return-object v1
.end method


