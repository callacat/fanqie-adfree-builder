## classes10/com/relax/relaxframework/RelaxFrameworkKt$Switch$1$matchedIndex$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$matchedIndex$1;->$matchLength:I

    .line 327682
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$matchedIndex$1;->$matches:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x0

    .line 327686
    :goto_6
    if-ge v3, v0, :cond_47

    .line 327688
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327690
    check-cast v4, Ljava/util/ArrayList;

    .line 327692
    sget-object v5, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327694
    invoke-virtual {v5, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327697
    move-result v5

    .line 327698
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327701
    move-result-object v4

    .line 327702
    const-string v5, ""

    .line 327704
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    check-cast v4, Lcom/relax/relaxframework/RxMatchImpl;

    .line 327709
    invoke-virtual {v4}, Lcom/relax/relaxframework/RxMatchImpl;->getWhen()Ljava/lang/Boolean;

    .line 327712
    move-result-object v6

    .line 327713
    invoke-virtual {v4}, Lcom/relax/relaxframework/RxMatchImpl;->getWhenReactive()Lkotlin/jvm/functions/Function0;

    .line 327716
    move-result-object v4

    .line 327717
    if-eqz v6, :cond_2c

    .line 327719
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327722
    move-result v4

    .line 327723
    goto :goto_3d

    .line 327724
    :cond_2c
    if-eqz v4, :cond_3c

    .line 327726
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327729
    move-result-object v4

    .line 327730
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    check-cast v4, Ljava/lang/Boolean;

    .line 327735
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327738
    move-result v4

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v4, 0x0

    .line 327741
    :goto_3d
    if-eqz v4, :cond_44

    .line 327743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    move-result-object v0

    .line 327747
    goto :goto_4c

    .line 327748
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 327750
    goto :goto_6

    .line 327751
    :cond_47
    const/4 v0, -0x1

    .line 327752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327755
    move-result-object v0

    .line 327756
    :goto_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$matchedIndex$1;->$matchLength:I

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$matchedIndex$1;->$matches:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x0

    .line 327686
    :goto_6
    if-ge v3, v0, :cond_47

    .line 327687
    .line 327688
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327689
    .line 327690
    check-cast v4, Ljava/util/ArrayList;

    .line 327691
    .line 327692
    sget-object v5, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327693
    .line 327694
    invoke-virtual {v5, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327695
    .line 327696
    .line 327697
    move-result v5

    .line 327698
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v4

    .line 327702
    const-string v5, ""

    .line 327703
    .line 327704
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    check-cast v4, Lcom/relax/relaxframework/RxMatchImpl;

    .line 327708
    .line 327709
    invoke-virtual {v4}, Lcom/relax/relaxframework/RxMatchImpl;->getWhen()Ljava/lang/Boolean;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v6

    .line 327713
    invoke-virtual {v4}, Lcom/relax/relaxframework/RxMatchImpl;->getWhenReactive()Lkotlin/jvm/functions/Function0;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v4

    .line 327717
    if-eqz v6, :cond_2c

    .line 327718
    .line 327719
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v4

    .line 327723
    goto :goto_3d

    .line 327724
    :cond_2c
    if-eqz v4, :cond_3c

    .line 327725
    .line 327726
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    check-cast v4, Ljava/lang/Boolean;

    .line 327734
    .line 327735
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v4

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v4, 0x0

    .line 327741
    :goto_3d
    if-eqz v4, :cond_44

    .line 327742
    .line 327743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    goto :goto_4c

    .line 327748
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 327749
    .line 327750
    goto :goto_6

    .line 327751
    :cond_47
    const/4 v0, -0x1

    .line 327752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    :goto_4c
    return-object v0
.end method


