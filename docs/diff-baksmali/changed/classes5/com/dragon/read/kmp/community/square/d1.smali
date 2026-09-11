## classes5/com/dragon/read/kmp/community/square/d1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public c()Z
[MOD-CHANGED]
.method public c()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    goto :goto_f

    .line 327687
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327690
    move-result v1

    .line 327691
    const/16 v2, -0x3e9

    .line 327693
    if-eq v1, v2, :cond_46

    .line 327695
    :goto_f
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->HorizontalBanner:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 327697
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 327699
    if-nez v0, :cond_16

    .line 327701
    goto :goto_1c

    .line 327702
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327705
    move-result v2

    .line 327706
    if-eq v2, v1, :cond_46

    .line 327708
    :goto_1c
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->NovelCommunityHotSearchTopic:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 327710
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 327712
    if-nez v0, :cond_23

    .line 327714
    goto :goto_29

    .line 327715
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327718
    move-result v2

    .line 327719
    if-eq v2, v1, :cond_46

    .line 327721
    :goto_29
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->NovelCommunityTopic:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 327723
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 327725
    if-nez v0, :cond_30

    .line 327727
    goto :goto_36

    .line 327728
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327731
    move-result v2

    .line 327732
    if-eq v2, v1, :cond_46

    .line 327734
    :goto_36
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->NovelCommunityHotPost:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 327736
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 327738
    if-nez v0, :cond_3d

    .line 327740
    goto :goto_44

    .line 327741
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327744
    move-result v0

    .line 327745
    if-ne v0, v1, :cond_44

    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    :goto_44
    const/4 v0, 0x0

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    :goto_46
    const/4 v0, 0x1

    .line 327751
    :goto_47
    return v0
.end method

[INNER-ORIGINAL]
.method public c()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 327683
    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    goto :goto_f

    .line 327687
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    const/16 v2, -0x3e9

    .line 327692
    .line 327693
    if-eq v1, v2, :cond_46

    .line 327694
    .line 327695
    :goto_f
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->HorizontalBanner:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 327696
    .line 327697
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 327698
    .line 327699
    if-nez v0, :cond_16

    .line 327700
    .line 327701
    goto :goto_1c

    .line 327702
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    if-eq v2, v1, :cond_46

    .line 327707
    .line 327708
    :goto_1c
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->NovelCommunityHotSearchTopic:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 327709
    .line 327710
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 327711
    .line 327712
    if-nez v0, :cond_23

    .line 327713
    .line 327714
    goto :goto_29

    .line 327715
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    if-eq v2, v1, :cond_46

    .line 327720
    .line 327721
    :goto_29
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->NovelCommunityTopic:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 327722
    .line 327723
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 327724
    .line 327725
    if-nez v0, :cond_30

    .line 327726
    .line 327727
    goto :goto_36

    .line 327728
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    if-eq v2, v1, :cond_46

    .line 327733
    .line 327734
    :goto_36
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->NovelCommunityHotPost:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 327735
    .line 327736
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 327737
    .line 327738
    if-nez v0, :cond_3d

    .line 327739
    .line 327740
    goto :goto_44

    .line 327741
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    if-ne v0, v1, :cond_44

    .line 327746
    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    :goto_44
    const/4 v0, 0x0

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    :goto_46
    const/4 v0, 0x1

    .line 327751
    :goto_47
    return v0
.end method


