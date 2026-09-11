## classes9/com/dragon/read/widget/z1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/z1;->a:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/widget/z1;->b:Lcom/dragon/read/widget/c2;

    .line 327684
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 327686
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewMonitor()Lcom/dragon/read/component/biz/api/monitor/ILivePreviewMonitor;

    .line 327689
    move-result-object v2

    .line 327690
    sget-object v3, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->CHAPTER_END:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 327692
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/monitor/ILivePreviewMonitor;->onPreviewShown(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 327695
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/LiveRommCard;->isEcp:Z

    .line 327697
    if-eqz v2, :cond_17

    .line 327699
    invoke-virtual {v1}, Lcom/dragon/read/widget/c2;->k()V

    .line 327702
    goto :goto_5c

    .line 327703
    :cond_17
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LiveRommCard;->extra:Ljava/util/Map;

    .line 327705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327710
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327713
    const-string v3, "module_name"

    .line 327715
    const-string v4, "\u76f4\u64ad\u5361"

    .line 327717
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327720
    const-string v3, "book_id"

    .line 327722
    invoke-virtual {v1}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 327725
    move-result-object v4

    .line 327726
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327729
    const-string v3, "group_id"

    .line 327731
    invoke-virtual {v1}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 327734
    move-result-object v4

    .line 327735
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    const-string v3, "position"

    .line 327740
    const-string v4, "group_end"

    .line 327742
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327745
    iget-object v1, v1, Lcom/dragon/read/widget/c2;->j:Landroid/widget/TextView;

    .line 327747
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327750
    move-result-object v1

    .line 327751
    if-eqz v1, :cond_4e

    .line 327753
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v1

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v1, 0x0

    .line 327759
    :goto_4f
    const-string v3, "goldcoin_info"

    .line 327761
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327764
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327767
    const-string v0, "tobsdk_livesdk_live_show"

    .line 327769
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327772
    :goto_5c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327774
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/z1;->a:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/widget/z1;->b:Lcom/dragon/read/widget/c2;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 327685
    .line 327686
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewMonitor()Lcom/dragon/read/component/biz/api/monitor/ILivePreviewMonitor;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    sget-object v3, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->CHAPTER_END:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 327691
    .line 327692
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/monitor/ILivePreviewMonitor;->onPreviewShown(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 327693
    .line 327694
    .line 327695
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/LiveRommCard;->isEcp:Z

    .line 327696
    .line 327697
    if-eqz v2, :cond_17

    .line 327698
    .line 327699
    invoke-virtual {v1}, Lcom/dragon/read/widget/c2;->k()V

    .line 327700
    .line 327701
    .line 327702
    goto :goto_5c

    .line 327703
    :cond_17
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LiveRommCard;->extra:Ljava/util/Map;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327709
    .line 327710
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    const-string v3, "module_name"

    .line 327714
    .line 327715
    const-string v4, "\u76f4\u64ad\u5361"

    .line 327716
    .line 327717
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327718
    .line 327719
    .line 327720
    const-string v3, "book_id"

    .line 327721
    .line 327722
    invoke-virtual {v1}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327727
    .line 327728
    .line 327729
    const-string v3, "group_id"

    .line 327730
    .line 327731
    invoke-virtual {v1}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327736
    .line 327737
    .line 327738
    const-string v3, "position"

    .line 327739
    .line 327740
    const-string v4, "group_end"

    .line 327741
    .line 327742
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327743
    .line 327744
    .line 327745
    iget-object v1, v1, Lcom/dragon/read/widget/c2;->j:Landroid/widget/TextView;

    .line 327746
    .line 327747
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    if-eqz v1, :cond_4e

    .line 327752
    .line 327753
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v1, 0x0

    .line 327759
    :goto_4f
    const-string v3, "goldcoin_info"

    .line 327760
    .line 327761
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327765
    .line 327766
    .line 327767
    const-string v0, "tobsdk_livesdk_live_show"

    .line 327768
    .line 327769
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327770
    .line 327771
    .line 327772
    :goto_5c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327773
    .line 327774
    return-object v0
.end method


