## classes10/com/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$8$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$8$1;->$itemSizesVersion:Lkotlin/jvm/functions/Function0;

    .line 327682
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327685
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$8$1;->$_itemSizes:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327687
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327689
    check-cast v0, Ljava/util/ArrayList;

    .line 327691
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 327693
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 327696
    move-result v2

    .line 327697
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 327700
    move-result v1

    .line 327701
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$8$1;->$lowerThresholdItemCount:Lkotlin/jvm/functions/Function0;

    .line 327703
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Ljava/lang/Number;

    .line 327709
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327712
    move-result v2

    .line 327713
    sub-int v2, v1, v2

    .line 327715
    const/4 v3, 0x0

    .line 327716
    invoke-static {v2, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->max___0(II)I

    .line 327719
    move-result v2

    .line 327720
    :goto_28
    add-int/lit8 v1, v1, -0x1

    .line 327722
    if-lt v1, v2, :cond_43

    .line 327724
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327726
    invoke-virtual {v4, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327729
    move-result v4

    .line 327730
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327733
    move-result-object v4

    .line 327734
    const-string v5, ""

    .line 327736
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    check-cast v4, Ljava/lang/Integer;

    .line 327741
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327744
    move-result v4

    .line 327745
    add-int/2addr v3, v4

    .line 327746
    goto :goto_28

    .line 327747
    :cond_43
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327749
    invoke-virtual {v0, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 327752
    move-result-wide v0

    .line 327753
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327756
    move-result-object v0

    .line 327757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$8$1;->$itemSizesVersion:Lkotlin/jvm/functions/Function0;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$8$1;->$_itemSizes:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327686
    .line 327687
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327688
    .line 327689
    check-cast v0, Ljava/util/ArrayList;

    .line 327690
    .line 327691
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 327692
    .line 327693
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$8$1;->$lowerThresholdItemCount:Lkotlin/jvm/functions/Function0;

    .line 327702
    .line 327703
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Ljava/lang/Number;

    .line 327708
    .line 327709
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    sub-int v2, v1, v2

    .line 327714
    .line 327715
    const/4 v3, 0x0

    .line 327716
    invoke-static {v2, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->max___0(II)I

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    :goto_28
    add-int/lit8 v1, v1, -0x1

    .line 327721
    .line 327722
    if-lt v1, v2, :cond_43

    .line 327723
    .line 327724
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327725
    .line 327726
    invoke-virtual {v4, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327727
    .line 327728
    .line 327729
    move-result v4

    .line 327730
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    const-string v5, ""

    .line 327735
    .line 327736
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    check-cast v4, Ljava/lang/Integer;

    .line 327740
    .line 327741
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327742
    .line 327743
    .line 327744
    move-result v4

    .line 327745
    add-int/2addr v3, v4

    .line 327746
    goto :goto_28

    .line 327747
    :cond_43
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327748
    .line 327749
    invoke-virtual {v0, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 327750
    .line 327751
    .line 327752
    move-result-wide v0

    .line 327753
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    return-object v0
.end method


