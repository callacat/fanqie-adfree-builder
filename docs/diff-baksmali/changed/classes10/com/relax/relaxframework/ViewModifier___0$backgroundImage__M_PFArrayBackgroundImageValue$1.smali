## classes10/com/relax/relaxframework/ViewModifier___0$backgroundImage__M_PFArrayBackgroundImageValue$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0$backgroundImage__M_PFArrayBackgroundImageValue$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 327682
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    new-array v2, v1, [Ljava/lang/Object;

    .line 327689
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327692
    move-result-object v2

    .line 327693
    :goto_d
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 327695
    move-object v4, v0

    .line 327696
    check-cast v4, Ljava/util/ArrayList;

    .line 327698
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 327701
    move-result v5

    .line 327702
    invoke-static {v3, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 327705
    move-result v3

    .line 327706
    if-ge v1, v3, :cond_46

    .line 327708
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327710
    invoke-virtual {v3, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327713
    move-result v3

    .line 327714
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327717
    move-result-object v3

    .line 327718
    const-string v4, ""

    .line 327720
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    check-cast v3, Lcom/relax/relaxframework/BackgroundImageValue;

    .line 327725
    invoke-static {v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->collectBackgroundImage(Lcom/relax/relaxframework/BackgroundImageValue;)Lcom/relax/relaxframework/j;

    .line 327728
    move-result-object v3

    .line 327729
    invoke-virtual {v3}, Lcom/relax/relaxframework/j;->getType()Lcom/relax/relaxframework/BackgroundImageType___0;

    .line 327732
    move-result-object v4

    .line 327733
    iget v4, v4, Lcom/relax/relaxframework/BackgroundImageType___0;->value:I

    .line 327735
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    move-result-object v4

    .line 327739
    invoke-static {v2, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327742
    iget-object v3, v3, Lcom/relax/relaxframework/j;->b:Ljava/lang/Object;

    .line 327744
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327747
    add-int/lit8 v1, v1, 0x1

    .line 327749
    goto :goto_d

    .line 327750
    :cond_46
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    invoke-static {v2}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 327758
    move-result-object v0

    .line 327759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0$backgroundImage__M_PFArrayBackgroundImageValue$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    new-array v2, v1, [Ljava/lang/Object;

    .line 327688
    .line 327689
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    :goto_d
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 327694
    .line 327695
    move-object v4, v0

    .line 327696
    check-cast v4, Ljava/util/ArrayList;

    .line 327697
    .line 327698
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 327699
    .line 327700
    .line 327701
    move-result v5

    .line 327702
    invoke-static {v3, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    if-ge v1, v3, :cond_46

    .line 327707
    .line 327708
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327709
    .line 327710
    invoke-virtual {v3, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327711
    .line 327712
    .line 327713
    move-result v3

    .line 327714
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    const-string v4, ""

    .line 327719
    .line 327720
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    check-cast v3, Lcom/relax/relaxframework/BackgroundImageValue;

    .line 327724
    .line 327725
    invoke-static {v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->collectBackgroundImage(Lcom/relax/relaxframework/BackgroundImageValue;)Lcom/relax/relaxframework/j;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    invoke-virtual {v3}, Lcom/relax/relaxframework/j;->getType()Lcom/relax/relaxframework/BackgroundImageType___0;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v4

    .line 327733
    iget v4, v4, Lcom/relax/relaxframework/BackgroundImageType___0;->value:I

    .line 327734
    .line 327735
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v4

    .line 327739
    invoke-static {v2, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    iget-object v3, v3, Lcom/relax/relaxframework/j;->b:Ljava/lang/Object;

    .line 327743
    .line 327744
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    add-int/lit8 v1, v1, 0x1

    .line 327748
    .line 327749
    goto :goto_d

    .line 327750
    :cond_46
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v2}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    return-object v0
.end method


