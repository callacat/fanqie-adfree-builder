## classes10/com/relax/relaxframework/ViewModifier___0$backgroundOrigin__M_PFArrayModifierValue_BackgroundOrigin$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327683
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327686
    move-result-object v1

    .line 327687
    iget-object v2, p0, Lcom/relax/relaxframework/ViewModifier___0$backgroundOrigin__M_PFArrayModifierValue_BackgroundOrigin$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 327689
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327692
    move-result-object v2

    .line 327693
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 327695
    check-cast v2, Ljava/util/ArrayList;

    .line 327697
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 327700
    move-result v4

    .line 327701
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 327704
    move-result v3

    .line 327705
    :goto_19
    if-ge v0, v3, :cond_37

    .line 327707
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327709
    invoke-virtual {v4, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327712
    move-result v5

    .line 327713
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327716
    move-result-object v5

    .line 327717
    check-cast v5, Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;

    .line 327719
    iget v5, v5, Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;->value:I

    .line 327721
    invoke-virtual {v4, v5}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 327724
    move-result-wide v4

    .line 327725
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327728
    move-result-object v4

    .line 327729
    invoke-static {v1, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327732
    add-int/lit8 v0, v0, 0x1

    .line 327734
    goto :goto_19

    .line 327735
    :cond_37
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    invoke-static {v1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 327743
    move-result-object v0

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v1

    .line 327687
    iget-object v2, p0, Lcom/relax/relaxframework/ViewModifier___0$backgroundOrigin__M_PFArrayModifierValue_BackgroundOrigin$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 327688
    .line 327689
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 327694
    .line 327695
    check-cast v2, Ljava/util/ArrayList;

    .line 327696
    .line 327697
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 327698
    .line 327699
    .line 327700
    move-result v4

    .line 327701
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    :goto_19
    if-ge v0, v3, :cond_37

    .line 327706
    .line 327707
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327708
    .line 327709
    invoke-virtual {v4, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327710
    .line 327711
    .line 327712
    move-result v5

    .line 327713
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v5

    .line 327717
    check-cast v5, Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;

    .line 327718
    .line 327719
    iget v5, v5, Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;->value:I

    .line 327720
    .line 327721
    invoke-virtual {v4, v5}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 327722
    .line 327723
    .line 327724
    move-result-wide v4

    .line 327725
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    invoke-static {v1, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    add-int/lit8 v0, v0, 0x1

    .line 327733
    .line 327734
    goto :goto_19

    .line 327735
    :cond_37
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    return-object v0
.end method


