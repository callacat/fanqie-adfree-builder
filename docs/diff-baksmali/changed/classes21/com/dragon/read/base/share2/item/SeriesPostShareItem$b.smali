## classes21/com/dragon/read/base/share2/item/SeriesPostShareItem$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lha3/e;Lha3/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lha3/e;Lha3/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share2/item/SeriesPostShareItem$b;->a:Lha3/e;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/share2/item/SeriesPostShareItem$b;->b:Lha3/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lha3/e;Lha3/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share2/item/SeriesPostShareItem$b;->a:Lha3/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/share2/item/SeriesPostShareItem$b;->b:Lha3/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 10

    .prologue
    .line 16973824
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/base/share2/item/SeriesPostShareItem$b;->b:Lha3/b;

    .line 16973828
    iget-object v3, v1, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 16973830
    iget-object v4, p0, Lcom/dragon/read/base/share2/item/SeriesPostShareItem$b;->a:Lha3/e;

    .line 16973832
    const-string v5, ""

    .line 16973834
    iget-object v6, v1, Lha3/b;->i:Ljava/util/Map;

    .line 16973836
    sget-object v7, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->SERIES_POST:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    move-object v2, p1

    .line 16973842
    invoke-static/range {v2 .. v7}, Lfa3/l;->p(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share2/model/ShareEntrance;Lha3/e;Ljava/lang/String;Ljava/util/Map;Lp22/a;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 10

    .prologue
    .line 16973824
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/base/share2/item/SeriesPostShareItem$b;->b:Lha3/b;

    .line 16973827
    .line 16973828
    iget-object v3, v1, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 16973829
    .line 16973830
    iget-object v4, p0, Lcom/dragon/read/base/share2/item/SeriesPostShareItem$b;->a:Lha3/e;

    .line 16973831
    .line 16973832
    const-string v5, ""

    .line 16973833
    .line 16973834
    iget-object v6, v1, Lha3/b;->i:Ljava/util/Map;

    .line 16973835
    .line 16973836
    sget-object v7, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->SERIES_POST:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    move-object v2, p1

    .line 16973842
    invoke-static/range {v2 .. v7}, Lfa3/l;->p(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share2/model/ShareEntrance;Lha3/e;Ljava/lang/String;Ljava/util/Map;Lp22/a;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object p1, p2

    .line 33947649
    check-cast p1, Ljava/util/ArrayList;

    .line 33947651
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947654
    move-result-object p1

    .line 33947655
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947658
    move-result v0

    .line 33947659
    const/4 v1, 0x0

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    if-eqz v0, :cond_bb

    .line 33947663
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947666
    move-result-object v0

    .line 33947667
    check-cast v0, Ljava/util/List;

    .line 33947669
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947672
    move-result v3

    .line 33947673
    move-object v4, v2

    .line 33947674
    :goto_1a
    if-ge v1, v3, :cond_54

    .line 33947676
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947679
    move-result-object v5

    .line 33947680
    check-cast v5, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 33947682
    instance-of v6, v5, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;

    .line 33947684
    if-eqz v6, :cond_3b

    .line 33947686
    move-object v7, v5

    .line 33947687
    check-cast v7, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;

    .line 33947689
    invoke-interface {v7}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33947692
    move-result-object v7

    .line 33947693
    sget-object v8, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33947695
    if-ne v7, v8, :cond_3b

    .line 33947697
    new-instance v2, Landroid/util/Pair;

    .line 33947699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947702
    move-result-object v6

    .line 33947703
    invoke-direct {v2, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947706
    goto :goto_51

    .line 33947707
    :cond_3b
    if-eqz v6, :cond_51

    .line 33947709
    move-object v6, v5

    .line 33947710
    check-cast v6, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;

    .line 33947712
    invoke-interface {v6}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33947715
    move-result-object v6

    .line 33947716
    sget-object v7, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33947718
    if-ne v6, v7, :cond_51

    .line 33947720
    new-instance v4, Landroid/util/Pair;

    .line 33947722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947725
    move-result-object v6

    .line 33947726
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947729
    :cond_51
    :goto_51
    add-int/lit8 v1, v1, 0x1

    .line 33947731
    goto :goto_1a

    .line 33947732
    :cond_54
    const-string v1, ""

    .line 33947734
    if-eqz v2, :cond_85

    .line 33947736
    new-instance v3, Lcom/bytedance/ug/sdk/share/impl/model/ShareChannelItem;

    .line 33947738
    sget-object v5, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33947740
    invoke-direct {v3, v5}, Lcom/bytedance/ug/sdk/share/impl/model/ShareChannelItem;-><init>(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 33947743
    const-string/jumbo v5, "\u4fdd\u5b58\u6d77\u62a5"

    .line 33947746
    iput-object v5, v3, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;->mItemTextStr:Ljava/lang/String;

    .line 33947748
    const v5, 0x7f0218bf

    .line 33947751
    iput v5, v3, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;->mItemIconId:I

    .line 33947753
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947755
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    check-cast v5, Ljava/lang/Number;

    .line 33947760
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33947763
    move-result v5

    .line 33947764
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33947767
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947769
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    check-cast v2, Ljava/lang/Number;

    .line 33947774
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947777
    move-result v2

    .line 33947778
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33947781
    :cond_85
    if-eqz v4, :cond_7

    .line 33947783
    new-instance v2, Lcom/bytedance/ug/sdk/share/impl/model/ShareChannelItem;

    .line 33947785
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33947787
    invoke-direct {v2, v3}, Lcom/bytedance/ug/sdk/share/impl/model/ShareChannelItem;-><init>(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 33947790
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947792
    check-cast v3, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;

    .line 33947794
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->x0()Ljava/lang/String;

    .line 33947797
    move-result-object v3

    .line 33947798
    iput-object v3, v2, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;->mItemTextStr:Ljava/lang/String;

    .line 33947800
    const v3, 0x7f021c6b

    .line 33947803
    iput v3, v2, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;->mItemIconId:I

    .line 33947805
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947807
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947810
    check-cast v3, Ljava/lang/Number;

    .line 33947812
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33947815
    move-result v3

    .line 33947816
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33947819
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947821
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947824
    check-cast v3, Ljava/lang/Number;

    .line 33947826
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33947829
    move-result v1

    .line 33947830
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33947833
    goto/16 :goto_7

    .line 33947835
    :cond_bb
    iget-object p1, p0, Lcom/dragon/read/base/share2/item/SeriesPostShareItem$b;->a:Lha3/e;

    .line 33947837
    invoke-static {p2, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947840
    move-result-object p2

    .line 33947841
    check-cast p2, Ljava/util/List;

    .line 33947843
    if-eqz p2, :cond_ee

    .line 33947845
    new-instance v2, Ljava/util/ArrayList;

    .line 33947847
    const/16 v0, 0xa

    .line 33947849
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947852
    move-result v0

    .line 33947853
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947856
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947859
    move-result-object p2

    .line 33947860
    :goto_d4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947863
    move-result v0

    .line 33947864
    if-eqz v0, :cond_ee

    .line 33947866
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947869
    move-result-object v0

    .line 33947870
    check-cast v0, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 33947872
    sget-object v1, Lfa3/s;->a:Lfa3/s;

    .line 33947874
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33947877
    move-result-object v0

    .line 33947878
    invoke-virtual {v1, v0}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 33947881
    move-result-object v0

    .line 33947882
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947885
    goto :goto_d4

    .line 33947886
    :cond_ee
    iput-object v2, p1, Lha3/e;->i:Ljava/util/List;

    .line 33947888
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object p1, p2

    .line 33947649
    check-cast p1, Ljava/util/ArrayList;

    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    const/4 v1, 0x0

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    if-eqz v0, :cond_bb

    .line 33947662
    .line 33947663
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    check-cast v0, Ljava/util/List;

    .line 33947668
    .line 33947669
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v3

    .line 33947673
    move-object v4, v2

    .line 33947674
    :goto_1a
    if-ge v1, v3, :cond_54

    .line 33947675
    .line 33947676
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v5

    .line 33947680
    check-cast v5, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 33947681
    .line 33947682
    instance-of v6, v5, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;

    .line 33947683
    .line 33947684
    if-eqz v6, :cond_3b

    .line 33947685
    .line 33947686
    move-object v7, v5

    .line 33947687
    check-cast v7, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;

    .line 33947688
    .line 33947689
    invoke-interface {v7}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v7

    .line 33947693
    sget-object v8, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33947694
    .line 33947695
    if-ne v7, v8, :cond_3b

    .line 33947696
    .line 33947697
    new-instance v2, Landroid/util/Pair;

    .line 33947698
    .line 33947699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v6

    .line 33947703
    invoke-direct {v2, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947704
    .line 33947705
    .line 33947706
    goto :goto_51

    .line 33947707
    :cond_3b
    if-eqz v6, :cond_51

    .line 33947708
    .line 33947709
    move-object v6, v5

    .line 33947710
    check-cast v6, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;

    .line 33947711
    .line 33947712
    invoke-interface {v6}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v6

    .line 33947716
    sget-object v7, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33947717
    .line 33947718
    if-ne v6, v7, :cond_51

    .line 33947719
    .line 33947720
    new-instance v4, Landroid/util/Pair;

    .line 33947721
    .line 33947722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v6

    .line 33947726
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947727
    .line 33947728
    .line 33947729
    :cond_51
    :goto_51
    add-int/lit8 v1, v1, 0x1

    .line 33947730
    .line 33947731
    goto :goto_1a

    .line 33947732
    :cond_54
    const-string v1, ""

    .line 33947733
    .line 33947734
    if-eqz v2, :cond_85

    .line 33947735
    .line 33947736
    new-instance v3, Lcom/bytedance/ug/sdk/share/impl/model/ShareChannelItem;

    .line 33947737
    .line 33947738
    sget-object v5, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33947739
    .line 33947740
    invoke-direct {v3, v5}, Lcom/bytedance/ug/sdk/share/impl/model/ShareChannelItem;-><init>(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 33947741
    .line 33947742
    .line 33947743
    const-string/jumbo v5, "\u4fdd\u5b58\u6d77\u62a5"

    .line 33947744
    .line 33947745
    .line 33947746
    iput-object v5, v3, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;->mItemTextStr:Ljava/lang/String;

    .line 33947747
    .line 33947748
    const v5, 0x7f0218bf

    .line 33947749
    .line 33947750
    .line 33947751
    iput v5, v3, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;->mItemIconId:I

    .line 33947752
    .line 33947753
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947754
    .line 33947755
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    check-cast v5, Ljava/lang/Number;

    .line 33947759
    .line 33947760
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v5

    .line 33947764
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947768
    .line 33947769
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    check-cast v2, Ljava/lang/Number;

    .line 33947773
    .line 33947774
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v2

    .line 33947778
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    if-eqz v4, :cond_7

    .line 33947782
    .line 33947783
    new-instance v2, Lcom/bytedance/ug/sdk/share/impl/model/ShareChannelItem;

    .line 33947784
    .line 33947785
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33947786
    .line 33947787
    invoke-direct {v2, v3}, Lcom/bytedance/ug/sdk/share/impl/model/ShareChannelItem;-><init>(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 33947788
    .line 33947789
    .line 33947790
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947791
    .line 33947792
    check-cast v3, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;

    .line 33947793
    .line 33947794
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->x0()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v3

    .line 33947798
    iput-object v3, v2, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;->mItemTextStr:Ljava/lang/String;

    .line 33947799
    .line 33947800
    const v3, 0x7f021c6b

    .line 33947801
    .line 33947802
    .line 33947803
    iput v3, v2, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;->mItemIconId:I

    .line 33947804
    .line 33947805
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947806
    .line 33947807
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    check-cast v3, Ljava/lang/Number;

    .line 33947811
    .line 33947812
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v3

    .line 33947816
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33947817
    .line 33947818
    .line 33947819
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947820
    .line 33947821
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    check-cast v3, Ljava/lang/Number;

    .line 33947825
    .line 33947826
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33947827
    .line 33947828
    .line 33947829
    move-result v1

    .line 33947830
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33947831
    .line 33947832
    .line 33947833
    goto/16 :goto_7

    .line 33947834
    .line 33947835
    :cond_bb
    iget-object p1, p0, Lcom/dragon/read/base/share2/item/SeriesPostShareItem$b;->a:Lha3/e;

    .line 33947836
    .line 33947837
    invoke-static {p2, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p2

    .line 33947841
    check-cast p2, Ljava/util/List;

    .line 33947842
    .line 33947843
    if-eqz p2, :cond_ee

    .line 33947844
    .line 33947845
    new-instance v2, Ljava/util/ArrayList;

    .line 33947846
    .line 33947847
    const/16 v0, 0xa

    .line 33947848
    .line 33947849
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947850
    .line 33947851
    .line 33947852
    move-result v0

    .line 33947853
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object p2

    .line 33947860
    :goto_d4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947861
    .line 33947862
    .line 33947863
    move-result v0

    .line 33947864
    if-eqz v0, :cond_ee

    .line 33947865
    .line 33947866
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947867
    .line 33947868
    .line 33947869
    move-result-object v0

    .line 33947870
    check-cast v0, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 33947871
    .line 33947872
    sget-object v1, Lfa3/s;->a:Lfa3/s;

    .line 33947873
    .line 33947874
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33947875
    .line 33947876
    .line 33947877
    move-result-object v0

    .line 33947878
    invoke-virtual {v1, v0}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 33947879
    .line 33947880
    .line 33947881
    move-result-object v0

    .line 33947882
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947883
    .line 33947884
    .line 33947885
    goto :goto_d4

    .line 33947886
    :cond_ee
    iput-object v2, p1, Lha3/e;->i:Ljava/util/List;

    .line 33947887
    .line 33947888
    return-void
.end method


