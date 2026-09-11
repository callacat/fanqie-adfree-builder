## classes13/c14/n1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lc14/n1;->a:Lc14/v1;

    .line 327682
    iget-object v1, p0, Lc14/n1;->b:Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 327684
    iget v2, p0, Lc14/n1;->c:I

    .line 327686
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 327689
    move-result v3

    .line 327690
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327693
    move-result-object v3

    .line 327694
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327697
    move-result v4

    .line 327698
    const/4 v5, 0x1

    .line 327699
    if-ltz v4, :cond_17

    .line 327701
    const/4 v4, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v4, 0x0

    .line 327704
    :goto_18
    const/4 v6, 0x0

    .line 327705
    if-eqz v4, :cond_1c

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v3, v6

    .line 327709
    :goto_1d
    if-eqz v3, :cond_23

    .line 327711
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327714
    move-result v2

    .line 327715
    :cond_23
    add-int/2addr v2, v5

    .line 327716
    invoke-virtual {v0, v1}, Lc14/v1;->R3(Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)Lcom/dragon/read/base/Args;

    .line 327719
    move-result-object v0

    .line 327720
    const-string v3, "rank"

    .line 327722
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327729
    iget-object v2, v1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 327731
    const-string v3, ""

    .line 327733
    if-nez v2, :cond_38

    .line 327735
    move-object v2, v3

    .line 327736
    :cond_38
    const-string v4, "recommend_info"

    .line 327738
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327741
    iget-object v2, v1, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 327743
    if-eqz v2, :cond_43

    .line 327745
    iget-object v6, v2, Lcom/dragon/read/rpc/model/CellViewData;->recommendGroupId:Ljava/lang/String;

    .line 327747
    :cond_43
    if-nez v6, :cond_46

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v3, v6

    .line 327751
    :goto_47
    const-string v2, "recommend_group_id"

    .line 327753
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327756
    const-string v2, "stay_type"

    .line 327758
    const-string v3, "aibot_card"

    .line 327760
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327763
    const-string v2, "ai_search_id"

    .line 327765
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 327767
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327770
    new-instance v1, Lc14/o1;

    .line 327772
    invoke-direct {v1, v0}, Lc14/o1;-><init>(Lcom/dragon/read/base/Args;)V

    .line 327775
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lc14/n1;->a:Lc14/v1;

    .line 327681
    .line 327682
    iget-object v1, p0, Lc14/n1;->b:Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 327683
    .line 327684
    iget v2, p0, Lc14/n1;->c:I

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 327687
    .line 327688
    .line 327689
    move-result v3

    .line 327690
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327695
    .line 327696
    .line 327697
    move-result v4

    .line 327698
    const/4 v5, 0x1

    .line 327699
    if-ltz v4, :cond_17

    .line 327700
    .line 327701
    const/4 v4, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v4, 0x0

    .line 327704
    :goto_18
    const/4 v6, 0x0

    .line 327705
    if-eqz v4, :cond_1c

    .line 327706
    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v3, v6

    .line 327709
    :goto_1d
    if-eqz v3, :cond_23

    .line 327710
    .line 327711
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    :cond_23
    add-int/2addr v2, v5

    .line 327716
    invoke-virtual {v0, v1}, Lc14/v1;->R3(Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)Lcom/dragon/read/base/Args;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const-string v3, "rank"

    .line 327721
    .line 327722
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327727
    .line 327728
    .line 327729
    iget-object v2, v1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 327730
    .line 327731
    const-string v3, ""

    .line 327732
    .line 327733
    if-nez v2, :cond_38

    .line 327734
    .line 327735
    move-object v2, v3

    .line 327736
    :cond_38
    const-string v4, "recommend_info"

    .line 327737
    .line 327738
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327739
    .line 327740
    .line 327741
    iget-object v2, v1, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 327742
    .line 327743
    if-eqz v2, :cond_43

    .line 327744
    .line 327745
    iget-object v6, v2, Lcom/dragon/read/rpc/model/CellViewData;->recommendGroupId:Ljava/lang/String;

    .line 327746
    .line 327747
    :cond_43
    if-nez v6, :cond_46

    .line 327748
    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v3, v6

    .line 327751
    :goto_47
    const-string v2, "recommend_group_id"

    .line 327752
    .line 327753
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327754
    .line 327755
    .line 327756
    const-string v2, "stay_type"

    .line 327757
    .line 327758
    const-string v3, "aibot_card"

    .line 327759
    .line 327760
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327761
    .line 327762
    .line 327763
    const-string v2, "ai_search_id"

    .line 327764
    .line 327765
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 327766
    .line 327767
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327768
    .line 327769
    .line 327770
    new-instance v1, Lc14/o1;

    .line 327771
    .line 327772
    invoke-direct {v1, v0}, Lc14/o1;-><init>(Lcom/dragon/read/base/Args;)V

    .line 327773
    .line 327774
    .line 327775
    return-object v1
.end method


