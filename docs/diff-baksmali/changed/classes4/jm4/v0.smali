## classes4/jm4/v0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ljm4/v0;->a:Ljm4/x0;

    .line 327682
    invoke-virtual {v0}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327685
    move-result-object v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_18

    .line 327689
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->relateInfoList:Ljava/util/List;

    .line 327691
    if-eqz v1, :cond_18

    .line 327693
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;

    .line 327699
    if-eqz v1, :cond_18

    .line 327701
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v1, v2

    .line 327705
    :goto_19
    const/4 v3, 0x0

    .line 327706
    if-eqz v1, :cond_27

    .line 327708
    const/4 v1, 0x1

    .line 327709
    invoke-virtual {v0, v1}, Ljm4/x0;->b(Z)Ljava/util/Map;

    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "click_book"

    .line 327715
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 327718
    goto :goto_46

    .line 327719
    :cond_27
    invoke-virtual {v0}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327722
    move-result-object v1

    .line 327723
    if-eqz v1, :cond_3b

    .line 327725
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->relateInfoList:Ljava/util/List;

    .line 327727
    if-eqz v1, :cond_3b

    .line 327729
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;

    .line 327735
    if-eqz v1, :cond_3b

    .line 327737
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 327739
    :cond_3b
    if-eqz v2, :cond_46

    .line 327741
    invoke-virtual {v0, v3}, Ljm4/x0;->b(Z)Ljava/util/Map;

    .line 327744
    move-result-object v1

    .line 327745
    const-string v2, "click_video"

    .line 327747
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 327750
    :cond_46
    :goto_46
    invoke-virtual {v0, v3}, Ljm4/x0;->k(Z)V

    .line 327753
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ljm4/v0;->a:Ljm4/x0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_18

    .line 327688
    .line 327689
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->relateInfoList:Ljava/util/List;

    .line 327690
    .line 327691
    if-eqz v1, :cond_18

    .line 327692
    .line 327693
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;

    .line 327698
    .line 327699
    if-eqz v1, :cond_18

    .line 327700
    .line 327701
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327702
    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v1, v2

    .line 327705
    :goto_19
    const/4 v3, 0x0

    .line 327706
    if-eqz v1, :cond_27

    .line 327707
    .line 327708
    const/4 v1, 0x1

    .line 327709
    invoke-virtual {v0, v1}, Ljm4/x0;->b(Z)Ljava/util/Map;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "click_book"

    .line 327714
    .line 327715
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_46

    .line 327719
    :cond_27
    invoke-virtual {v0}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    if-eqz v1, :cond_3b

    .line 327724
    .line 327725
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->relateInfoList:Ljava/util/List;

    .line 327726
    .line 327727
    if-eqz v1, :cond_3b

    .line 327728
    .line 327729
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;

    .line 327734
    .line 327735
    if-eqz v1, :cond_3b

    .line 327736
    .line 327737
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 327738
    .line 327739
    :cond_3b
    if-eqz v2, :cond_46

    .line 327740
    .line 327741
    invoke-virtual {v0, v3}, Ljm4/x0;->b(Z)Ljava/util/Map;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    const-string v2, "click_video"

    .line 327746
    .line 327747
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    :goto_46
    invoke-virtual {v0, v3}, Ljm4/x0;->k(Z)V

    .line 327751
    .line 327752
    .line 327753
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327754
    .line 327755
    return-object v0
.end method


