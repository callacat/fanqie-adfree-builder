## classes8/ie6/u.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lie6/u;->a:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 327682
    iget-object v7, p0, Lie6/u;->b:Ljava/util/Map;

    .line 327684
    iget-object v8, p0, Lie6/u;->c:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 327686
    const/4 v1, 0x1

    .line 327687
    iget-object v2, v0, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->bookId:Ljava/lang/String;

    .line 327689
    iget-object v3, v0, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 327691
    const/4 v4, 0x0

    .line 327692
    if-eqz v3, :cond_15

    .line 327694
    iget-object v5, v3, Lcom/dragon/read/rpc/model/TopicDesc;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 327696
    if-eqz v5, :cond_15

    .line 327698
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v5, v4

    .line 327702
    :goto_16
    iget-object v6, v0, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->topicId:Ljava/lang/String;

    .line 327704
    if-eqz v3, :cond_1e

    .line 327706
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 327708
    move-object v9, v3

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v9, v4

    .line 327711
    :goto_1f
    move-object v3, v5

    .line 327712
    move-object v4, v6

    .line 327713
    move-object v5, v9

    .line 327714
    move-object v6, v7

    .line 327715
    invoke-static/range {v1 .. v6}, Lxk6/i;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Ljava/util/Map;)V

    .line 327718
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327725
    move-result-object v1

    .line 327726
    const-string v2, ""

    .line 327728
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    const-string v2, "is_list"

    .line 327733
    const-string v3, "1"

    .line 327735
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327738
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 327740
    invoke-static {v0}, Lie6/x;->h(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v0, v1, v7}, Lie6/x;->f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lie6/u;->a:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 327681
    .line 327682
    iget-object v7, p0, Lie6/u;->b:Ljava/util/Map;

    .line 327683
    .line 327684
    iget-object v8, p0, Lie6/u;->c:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 327685
    .line 327686
    const/4 v1, 0x1

    .line 327687
    iget-object v2, v0, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->bookId:Ljava/lang/String;

    .line 327688
    .line 327689
    iget-object v3, v0, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 327690
    .line 327691
    const/4 v4, 0x0

    .line 327692
    if-eqz v3, :cond_15

    .line 327693
    .line 327694
    iget-object v5, v3, Lcom/dragon/read/rpc/model/TopicDesc;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 327695
    .line 327696
    if-eqz v5, :cond_15

    .line 327697
    .line 327698
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 327699
    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v5, v4

    .line 327702
    :goto_16
    iget-object v6, v0, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->topicId:Ljava/lang/String;

    .line 327703
    .line 327704
    if-eqz v3, :cond_1e

    .line 327705
    .line 327706
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 327707
    .line 327708
    move-object v9, v3

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v9, v4

    .line 327711
    :goto_1f
    move-object v3, v5

    .line 327712
    move-object v4, v6

    .line 327713
    move-object v5, v9

    .line 327714
    move-object v6, v7

    .line 327715
    invoke-static/range {v1 .. v6}, Lxk6/i;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Ljava/util/Map;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    const-string v2, ""

    .line 327727
    .line 327728
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    const-string v2, "is_list"

    .line 327732
    .line 327733
    const-string v3, "1"

    .line 327734
    .line 327735
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 327739
    .line 327740
    invoke-static {v0}, Lie6/x;->h(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v0, v1, v7}, Lie6/x;->f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


