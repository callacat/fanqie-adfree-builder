## classes10/com/relax/relaxframework/RelaxFrameworkKt$Switch$1$1$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1$2$1;->$idx:I

    .line 327682
    if-ltz v0, :cond_20

    .line 327684
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1$2$1;->$matches:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327686
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327688
    check-cast v1, Ljava/util/ArrayList;

    .line 327690
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327692
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327695
    move-result v0

    .line 327696
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327699
    move-result-object v0

    .line 327700
    const-string v1, ""

    .line 327702
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    check-cast v0, Lcom/relax/relaxframework/RxMatchImpl;

    .line 327707
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxMatchImpl;->getChildren()Ljava/util/ArrayList;

    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_43

    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1$2$1;->$props:Lcom/relax/relaxframework/SwitchProps;

    .line 327714
    invoke-virtual {v0}, Lcom/relax/relaxframework/SwitchProps;->getFallback()Lkotlin/jvm/functions/Function0;

    .line 327717
    move-result-object v0

    .line 327718
    if-eqz v0, :cond_42

    .line 327720
    const/4 v0, 0x1

    .line 327721
    new-array v0, v0, [Lcom/relax/relaxframework/RxElement;

    .line 327723
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1$2$1;->$props:Lcom/relax/relaxframework/SwitchProps;

    .line 327725
    invoke-virtual {v1}, Lcom/relax/relaxframework/SwitchProps;->getFallback()Lkotlin/jvm/functions/Function0;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327732
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Lcom/relax/relaxframework/RxElement;

    .line 327738
    const/4 v2, 0x0

    .line 327739
    aput-object v1, v0, v2

    .line 327741
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327744
    move-result-object v0

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1$2$1;->$idx:I

    .line 327681
    .line 327682
    if-ltz v0, :cond_20

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1$2$1;->$matches:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327685
    .line 327686
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327687
    .line 327688
    check-cast v1, Ljava/util/ArrayList;

    .line 327689
    .line 327690
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327691
    .line 327692
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    const-string v1, ""

    .line 327701
    .line 327702
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    check-cast v0, Lcom/relax/relaxframework/RxMatchImpl;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxMatchImpl;->getChildren()Ljava/util/ArrayList;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_43

    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1$2$1;->$props:Lcom/relax/relaxframework/SwitchProps;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Lcom/relax/relaxframework/SwitchProps;->getFallback()Lkotlin/jvm/functions/Function0;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    if-eqz v0, :cond_42

    .line 327719
    .line 327720
    const/4 v0, 0x1

    .line 327721
    new-array v0, v0, [Lcom/relax/relaxframework/RxElement;

    .line 327722
    .line 327723
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1$2$1;->$props:Lcom/relax/relaxframework/SwitchProps;

    .line 327724
    .line 327725
    invoke-virtual {v1}, Lcom/relax/relaxframework/SwitchProps;->getFallback()Lkotlin/jvm/functions/Function0;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Lcom/relax/relaxframework/RxElement;

    .line 327737
    .line 327738
    const/4 v2, 0x0

    .line 327739
    aput-object v1, v0, v2

    .line 327740
    .line 327741
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    return-object v0
.end method


