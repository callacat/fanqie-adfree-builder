## classes10/com/relax/relaxframework/ModifierEngine$Companion$applyModifier$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$applyModifier$1$1;->$unwrap:Lkotlin/jvm/functions/Function0;

    .line 327682
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ljava/lang/Number;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 327691
    move-result-wide v4

    .line 327692
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$applyModifier$1$1;->$isInitial:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327694
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327696
    if-eqz v0, :cond_34

    .line 327698
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$applyModifier$1$1;->$props:Ljava/util/ArrayList;

    .line 327700
    iget v1, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$applyModifier$1$1;->$property:I

    .line 327702
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327709
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$applyModifier$1$1;->$values:Ljava/util/ArrayList;

    .line 327711
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327718
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$applyModifier$1$1;->$patterns:Ljava/util/ArrayList;

    .line 327720
    iget-object v1, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$applyModifier$1$1;->$pattern:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 327722
    iget v1, v1, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 327724
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327731
    goto :goto_4c

    .line 327732
    :cond_34
    iget v2, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$applyModifier$1$1;->$modifier:I

    .line 327734
    iget v3, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$applyModifier$1$1;->$property:I

    .line 327736
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$applyModifier$1$1;->$pattern:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 327738
    iget v6, v0, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 327740
    sget v0, Lng7/e;->a:I

    .line 327742
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 327749
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual/range {v1 .. v6}, Lcom/relax/runtime/gen/RendererFunction;->x0(IIDI)V

    .line 327756
    :goto_4c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$applyModifier$1$1;->$unwrap:Lkotlin/jvm/functions/Function0;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ljava/lang/Number;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v4

    .line 327692
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$applyModifier$1$1;->$isInitial:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327693
    .line 327694
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327695
    .line 327696
    if-eqz v0, :cond_34

    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$applyModifier$1$1;->$props:Ljava/util/ArrayList;

    .line 327699
    .line 327700
    iget v1, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$applyModifier$1$1;->$property:I

    .line 327701
    .line 327702
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$applyModifier$1$1;->$values:Ljava/util/ArrayList;

    .line 327710
    .line 327711
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$applyModifier$1$1;->$patterns:Ljava/util/ArrayList;

    .line 327719
    .line 327720
    iget-object v1, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$applyModifier$1$1;->$pattern:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 327721
    .line 327722
    iget v1, v1, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 327723
    .line 327724
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327729
    .line 327730
    .line 327731
    goto :goto_4c

    .line 327732
    :cond_34
    iget v2, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$applyModifier$1$1;->$modifier:I

    .line 327733
    .line 327734
    iget v3, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$applyModifier$1$1;->$property:I

    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$applyModifier$1$1;->$pattern:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 327737
    .line 327738
    iget v6, v0, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 327739
    .line 327740
    sget v0, Lng7/e;->a:I

    .line 327741
    .line 327742
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual/range {v1 .. v6}, Lcom/relax/runtime/gen/RendererFunction;->x0(IIDI)V

    .line 327754
    .line 327755
    .line 327756
    :goto_4c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327757
    .line 327758
    return-object v0
.end method


