## classes13/b14/l0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lb14/a;-><init>(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lb14/a;-><init>(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Leb4/a;->a()Z

    .line 327683
    move-result v0

    .line 327684
    iget-object v1, p0, Lb14/a;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 327686
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;

    .line 327688
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;->tagRankList:Ljava/util/List;

    .line 327690
    const/4 v2, 0x1

    .line 327691
    const/4 v3, 0x0

    .line 327692
    const/4 v4, 0x0

    .line 327693
    if-eqz v1, :cond_25

    .line 327695
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327698
    move-result v5

    .line 327699
    xor-int/2addr v5, v2

    .line 327700
    if-eqz v5, :cond_17

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v1, v4

    .line 327704
    :goto_18
    if-eqz v1, :cond_25

    .line 327706
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 327712
    if-eqz v1, :cond_25

    .line 327714
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->recommendWord:Ljava/lang/String;

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v1, v4

    .line 327718
    :goto_26
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327721
    move-result v1

    .line 327722
    if-eqz v1, :cond_36

    .line 327724
    iget-object v1, p0, Lb14/a;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 327726
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;

    .line 327728
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;->tagNewStyle:Z

    .line 327730
    if-eqz v1, :cond_36

    .line 327732
    const/4 v1, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v1, 0x0

    .line 327735
    :goto_37
    iget-object v5, p0, Lb14/a;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 327737
    check-cast v5, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;

    .line 327739
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;->tagRankList:Ljava/util/List;

    .line 327741
    if-eqz v5, :cond_54

    .line 327743
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 327746
    move-result v6

    .line 327747
    xor-int/2addr v2, v6

    .line 327748
    if-eqz v2, :cond_47

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    move-object v5, v4

    .line 327752
    :goto_48
    if-eqz v5, :cond_54

    .line 327754
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327757
    move-result-object v2

    .line 327758
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 327760
    if-eqz v2, :cond_54

    .line 327762
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->subInfo:Ljava/lang/String;

    .line 327764
    :cond_54
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327767
    move-result v2

    .line 327768
    if-eqz v1, :cond_64

    .line 327770
    if-eqz v2, :cond_64

    .line 327772
    if-eqz v0, :cond_61

    .line 327774
    const/16 v0, 0x50

    .line 327776
    goto :goto_77

    .line 327777
    :cond_61
    const/16 v0, 0x44

    .line 327779
    goto :goto_77

    .line 327780
    :cond_64
    if-nez v1, :cond_70

    .line 327782
    if-nez v2, :cond_70

    .line 327784
    if-eqz v0, :cond_6d

    .line 327786
    const/16 v0, 0x20

    .line 327788
    goto :goto_77

    .line 327789
    :cond_6d
    const/16 v0, 0x1c

    .line 327791
    goto :goto_77

    .line 327792
    :cond_70
    if-eqz v0, :cond_75

    .line 327794
    const/16 v0, 0x38

    .line 327796
    goto :goto_77

    .line 327797
    :cond_75
    const/16 v0, 0x30

    .line 327799
    :goto_77
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327802
    move-result v0

    .line 327803
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Leb4/a;->a()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    iget-object v1, p0, Lb14/a;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 327685
    .line 327686
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;

    .line 327687
    .line 327688
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;->tagRankList:Ljava/util/List;

    .line 327689
    .line 327690
    const/4 v2, 0x1

    .line 327691
    const/4 v3, 0x0

    .line 327692
    const/4 v4, 0x0

    .line 327693
    if-eqz v1, :cond_25

    .line 327694
    .line 327695
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v5

    .line 327699
    xor-int/2addr v5, v2

    .line 327700
    if-eqz v5, :cond_17

    .line 327701
    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v1, v4

    .line 327704
    :goto_18
    if-eqz v1, :cond_25

    .line 327705
    .line 327706
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 327711
    .line 327712
    if-eqz v1, :cond_25

    .line 327713
    .line 327714
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->recommendWord:Ljava/lang/String;

    .line 327715
    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v1, v4

    .line 327718
    :goto_26
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    if-eqz v1, :cond_36

    .line 327723
    .line 327724
    iget-object v1, p0, Lb14/a;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 327725
    .line 327726
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;

    .line 327727
    .line 327728
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;->tagNewStyle:Z

    .line 327729
    .line 327730
    if-eqz v1, :cond_36

    .line 327731
    .line 327732
    const/4 v1, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v1, 0x0

    .line 327735
    :goto_37
    iget-object v5, p0, Lb14/a;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 327736
    .line 327737
    check-cast v5, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;

    .line 327738
    .line 327739
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;->tagRankList:Ljava/util/List;

    .line 327740
    .line 327741
    if-eqz v5, :cond_54

    .line 327742
    .line 327743
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v6

    .line 327747
    xor-int/2addr v2, v6

    .line 327748
    if-eqz v2, :cond_47

    .line 327749
    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    move-object v5, v4

    .line 327752
    :goto_48
    if-eqz v5, :cond_54

    .line 327753
    .line 327754
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 327759
    .line 327760
    if-eqz v2, :cond_54

    .line 327761
    .line 327762
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->subInfo:Ljava/lang/String;

    .line 327763
    .line 327764
    :cond_54
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327765
    .line 327766
    .line 327767
    move-result v2

    .line 327768
    if-eqz v1, :cond_64

    .line 327769
    .line 327770
    if-eqz v2, :cond_64

    .line 327771
    .line 327772
    if-eqz v0, :cond_61

    .line 327773
    .line 327774
    const/16 v0, 0x50

    .line 327775
    .line 327776
    goto :goto_77

    .line 327777
    :cond_61
    const/16 v0, 0x44

    .line 327778
    .line 327779
    goto :goto_77

    .line 327780
    :cond_64
    if-nez v1, :cond_70

    .line 327781
    .line 327782
    if-nez v2, :cond_70

    .line 327783
    .line 327784
    if-eqz v0, :cond_6d

    .line 327785
    .line 327786
    const/16 v0, 0x20

    .line 327787
    .line 327788
    goto :goto_77

    .line 327789
    :cond_6d
    const/16 v0, 0x1c

    .line 327790
    .line 327791
    goto :goto_77

    .line 327792
    :cond_70
    if-eqz v0, :cond_75

    .line 327793
    .line 327794
    const/16 v0, 0x38

    .line 327795
    .line 327796
    goto :goto_77

    .line 327797
    :cond_75
    const/16 v0, 0x30

    .line 327798
    .line 327799
    :goto_77
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327800
    .line 327801
    .line 327802
    move-result v0

    .line 327803
    return v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0c0356

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0c0356

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method


