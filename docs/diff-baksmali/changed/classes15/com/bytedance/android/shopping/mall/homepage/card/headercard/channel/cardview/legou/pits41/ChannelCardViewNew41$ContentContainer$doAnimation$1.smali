## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->getItem()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_26

    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getAnimItems()Ljava/util/Map;

    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_26

    .line 327695
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327698
    move-result-object v2

    .line 327699
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    move-result-object v0

    .line 327703
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;

    .line 327705
    if-eqz v0, :cond_26

    .line 327707
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->getTimes()Ljava/lang/Long;

    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_26

    .line 327713
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327716
    move-result-wide v2

    .line 327717
    goto :goto_28

    .line 327718
    :cond_26
    const-wide/16 v2, 0x0

    .line 327720
    :goto_28
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;

    .line 327722
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->getItemLoopTimes()I

    .line 327725
    move-result v0

    .line 327726
    int-to-long v4, v0

    .line 327727
    cmp-long v0, v4, v2

    .line 327729
    if-ltz v0, :cond_39

    .line 327731
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;

    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->a()V

    .line 327736
    goto :goto_5d

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;

    .line 327739
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->getItemLoopTimes()I

    .line 327742
    move-result v2

    .line 327743
    add-int/lit8 v2, v2, 0x1

    .line 327745
    invoke-virtual {v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->setItemLoopTimes(I)V

    .line 327748
    sget-object v0, Lyy/f;->a:Lyy/f;

    .line 327750
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;

    .line 327752
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->d:Landroid/widget/LinearLayout;

    .line 327754
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1$1;

    .line 327756
    invoke-direct {v3, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1;)V

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327765
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327767
    const v1, 0x3e4ccccd    # 0.2f

    .line 327770
    invoke-static {v2, v0, v1, v3}, Lyy/f;->a(Landroid/view/View;FFLkotlin/jvm/functions/Function0;)V

    .line 327773
    :goto_5d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327775
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->getItem()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_26

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getAnimItems()Ljava/util/Map;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_26

    .line 327694
    .line 327695
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;

    .line 327704
    .line 327705
    if-eqz v0, :cond_26

    .line 327706
    .line 327707
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->getTimes()Ljava/lang/Long;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_26

    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327714
    .line 327715
    .line 327716
    move-result-wide v2

    .line 327717
    goto :goto_28

    .line 327718
    :cond_26
    const-wide/16 v2, 0x0

    .line 327719
    .line 327720
    :goto_28
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->getItemLoopTimes()I

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    int-to-long v4, v0

    .line 327727
    cmp-long v0, v4, v2

    .line 327728
    .line 327729
    if-ltz v0, :cond_39

    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->a()V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_5d

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->getItemLoopTimes()I

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    add-int/lit8 v2, v2, 0x1

    .line 327744
    .line 327745
    invoke-virtual {v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->setItemLoopTimes(I)V

    .line 327746
    .line 327747
    .line 327748
    sget-object v0, Lyy/f;->a:Lyy/f;

    .line 327749
    .line 327750
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;

    .line 327751
    .line 327752
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->d:Landroid/widget/LinearLayout;

    .line 327753
    .line 327754
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1$1;

    .line 327755
    .line 327756
    invoke-direct {v3, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$doAnimation$1;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327763
    .line 327764
    .line 327765
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327766
    .line 327767
    const v1, 0x3e4ccccd    # 0.2f

    .line 327768
    .line 327769
    .line 327770
    invoke-static {v2, v0, v1, v3}, Lyy/f;->a(Landroid/view/View;FFLkotlin/jvm/functions/Function0;)V

    .line 327771
    .line 327772
    .line 327773
    :goto_5d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327774
    .line 327775
    return-object v0
.end method


