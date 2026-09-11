## classes10/com/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$7$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$7$1;->$itemSizesVersion:Lkotlin/jvm/functions/Function0;

    .line 327682
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327685
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$7$1;->$_itemSizes:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$7$1;->$upperThresholdItemCount:Lkotlin/jvm/functions/Function0;

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
    invoke-static {v2, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->min___0(II)I

    .line 327716
    move-result v1

    .line 327717
    const/4 v2, 0x0

    .line 327718
    const/4 v3, 0x0

    .line 327719
    :goto_27
    if-ge v2, v1, :cond_42

    .line 327721
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327723
    invoke-virtual {v4, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327726
    move-result v4

    .line 327727
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327730
    move-result-object v4

    .line 327731
    const-string v5, ""

    .line 327733
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    check-cast v4, Ljava/lang/Integer;

    .line 327738
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327741
    move-result v4

    .line 327742
    add-int/2addr v3, v4

    .line 327743
    add-int/lit8 v2, v2, 0x1

    .line 327745
    goto :goto_27

    .line 327746
    :cond_42
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327748
    invoke-virtual {v0, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 327751
    move-result-wide v0

    .line 327752
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327755
    move-result-object v0

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$7$1;->$itemSizesVersion:Lkotlin/jvm/functions/Function0;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$7$1;->$_itemSizes:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$7$1;->$upperThresholdItemCount:Lkotlin/jvm/functions/Function0;

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
    invoke-static {v2, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->min___0(II)I

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    const/4 v2, 0x0

    .line 327718
    const/4 v3, 0x0

    .line 327719
    :goto_27
    if-ge v2, v1, :cond_42

    .line 327720
    .line 327721
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327722
    .line 327723
    invoke-virtual {v4, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327724
    .line 327725
    .line 327726
    move-result v4

    .line 327727
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v4

    .line 327731
    const-string v5, ""

    .line 327732
    .line 327733
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    check-cast v4, Ljava/lang/Integer;

    .line 327737
    .line 327738
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327739
    .line 327740
    .line 327741
    move-result v4

    .line 327742
    add-int/2addr v3, v4

    .line 327743
    add-int/lit8 v2, v2, 0x1

    .line 327744
    .line 327745
    goto :goto_27

    .line 327746
    :cond_42
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327747
    .line 327748
    invoke-virtual {v0, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 327749
    .line 327750
    .line 327751
    move-result-wide v0

    .line 327752
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    return-object v0
.end method


