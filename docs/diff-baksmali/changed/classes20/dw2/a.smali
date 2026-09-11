## classes20/dw2/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ldw2/a;->a:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 327682
    iget-object v1, p0, Ldw2/a;->b:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 327684
    iget-boolean v2, v0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->v:Z

    .line 327686
    if-nez v2, :cond_46

    .line 327688
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LiveRommCard;->extra:Ljava/util/Map;

    .line 327690
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327692
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327695
    const-string v3, "module_name"

    .line 327697
    const-string v4, "\u76f4\u64ad\u5361"

    .line 327699
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327702
    const-string v3, "book_id"

    .line 327704
    iget-object v4, v0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->n:Ljava/lang/String;

    .line 327706
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327709
    const-string v3, "group_id"

    .line 327711
    iget-object v4, v0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->o:Ljava/lang/String;

    .line 327713
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327716
    const-string v3, "position"

    .line 327718
    const-string v4, "group_end"

    .line 327720
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327723
    iget-object v0, v0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->k:Landroid/widget/TextView;

    .line 327725
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_38

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v0, 0x0

    .line 327737
    :goto_39
    const-string v3, "goldcoin_info"

    .line 327739
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327745
    const-string v0, "tobsdk_livesdk_live_show"

    .line 327747
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327750
    :cond_46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ldw2/a;->a:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 327681
    .line 327682
    iget-object v1, p0, Ldw2/a;->b:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 327683
    .line 327684
    iget-boolean v2, v0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->v:Z

    .line 327685
    .line 327686
    if-nez v2, :cond_46

    .line 327687
    .line 327688
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LiveRommCard;->extra:Ljava/util/Map;

    .line 327689
    .line 327690
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327691
    .line 327692
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    const-string v3, "module_name"

    .line 327696
    .line 327697
    const-string v4, "\u76f4\u64ad\u5361"

    .line 327698
    .line 327699
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327700
    .line 327701
    .line 327702
    const-string v3, "book_id"

    .line 327703
    .line 327704
    iget-object v4, v0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->n:Ljava/lang/String;

    .line 327705
    .line 327706
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327707
    .line 327708
    .line 327709
    const-string v3, "group_id"

    .line 327710
    .line 327711
    iget-object v4, v0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->o:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327714
    .line 327715
    .line 327716
    const-string v3, "position"

    .line 327717
    .line 327718
    const-string v4, "group_end"

    .line 327719
    .line 327720
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, v0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->k:Landroid/widget/TextView;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_38

    .line 327730
    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v0, 0x0

    .line 327737
    :goto_39
    const-string v3, "goldcoin_info"

    .line 327738
    .line 327739
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327743
    .line 327744
    .line 327745
    const-string v0, "tobsdk_livesdk_live_show"

    .line 327746
    .line 327747
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327751
    .line 327752
    return-object v0
.end method


