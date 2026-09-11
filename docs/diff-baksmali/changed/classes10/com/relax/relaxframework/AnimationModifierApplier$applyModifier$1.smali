## classes10/com/relax/relaxframework/AnimationModifierApplier$applyModifier$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Lcom/relax/relaxframework/IKeyframe;

    .line 327683
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327686
    move-result-object v1

    .line 327687
    iget-object v2, p0, Lcom/relax/relaxframework/AnimationModifierApplier$applyModifier$1;->$modifier:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327689
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 327691
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327693
    check-cast v4, Lcom/relax/relaxframework/AnimationModifier;

    .line 327695
    iget-object v4, v4, Lcom/relax/relaxframework/AnimationModifier;->i:Ljava/util/ArrayList;

    .line 327697
    const/4 v5, 0x0

    .line 327698
    const-string v6, ""

    .line 327700
    if-eqz v4, :cond_17

    .line 327702
    goto :goto_1b

    .line 327703
    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327706
    move-object v4, v5

    .line 327707
    :goto_1b
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 327710
    move-result v4

    .line 327711
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 327714
    move-result v3

    .line 327715
    :goto_23
    if-ge v0, v3, :cond_4a

    .line 327717
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327719
    check-cast v4, Lcom/relax/relaxframework/AnimationModifier;

    .line 327721
    iget-object v4, v4, Lcom/relax/relaxframework/AnimationModifier;->i:Ljava/util/ArrayList;

    .line 327723
    if-eqz v4, :cond_2e

    .line 327725
    goto :goto_32

    .line 327726
    :cond_2e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327729
    move-object v4, v5

    .line 327730
    :goto_32
    sget-object v7, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327732
    invoke-virtual {v7, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327735
    move-result v7

    .line 327736
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327739
    move-result-object v4

    .line 327740
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 327742
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327745
    move-result-object v4

    .line 327746
    check-cast v4, Lcom/relax/relaxframework/IKeyframe;

    .line 327748
    invoke-static {v1, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327751
    add-int/lit8 v0, v0, 0x1

    .line 327753
    goto :goto_23

    .line 327754
    :cond_4a
    sget-object v0, Lcom/relax/relaxframework/AnimationModifierApplier$applyModifier$1$keyframeNames$1;->INSTANCE:Lcom/relax/relaxframework/AnimationModifierApplier$applyModifier$1$keyframeNames$1;

    .line 327756
    invoke-static {v1, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;

    .line 327759
    move-result-object v12

    .line 327760
    iget-object v0, p0, Lcom/relax/relaxframework/AnimationModifierApplier$applyModifier$1;->$modifier:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327762
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327764
    check-cast v0, Lcom/relax/relaxframework/AnimationModifier;

    .line 327766
    iget v2, v0, Lcom/relax/relaxframework/AnimationModifier;->k:I

    .line 327768
    iget-wide v3, v0, Lcom/relax/relaxframework/AnimationModifier;->b:D

    .line 327770
    iget v5, p0, Lcom/relax/relaxframework/AnimationModifierApplier$applyModifier$1;->$timingFunctionId:I

    .line 327772
    iget-wide v6, v0, Lcom/relax/relaxframework/AnimationModifier;->a:D

    .line 327774
    iget v8, v0, Lcom/relax/relaxframework/AnimationModifier;->d:I

    .line 327776
    iget v9, v0, Lcom/relax/relaxframework/AnimationModifier;->e:I

    .line 327778
    iget v10, v0, Lcom/relax/relaxframework/AnimationModifier;->f:I

    .line 327780
    iget v11, v0, Lcom/relax/relaxframework/AnimationModifier;->g:I

    .line 327782
    invoke-static/range {v2 .. v12}, Lng7/e;->b(IDIDIIIILjava/util/ArrayList;)V

    .line 327785
    iget-object v0, p0, Lcom/relax/relaxframework/AnimationModifierApplier$applyModifier$1;->$modifier:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327787
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327789
    check-cast v0, Lcom/relax/relaxframework/AnimationModifier;

    .line 327791
    sget-object v1, Lcom/relax/relaxframework/BuiltinModifierState;->Locked:Lcom/relax/relaxframework/BuiltinModifierState;

    .line 327793
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxModifier;->setState(Lcom/relax/relaxframework/BuiltinModifierState;)V

    .line 327796
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327798
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Lcom/relax/relaxframework/IKeyframe;

    .line 327682
    .line 327683
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v1

    .line 327687
    iget-object v2, p0, Lcom/relax/relaxframework/AnimationModifierApplier$applyModifier$1;->$modifier:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327688
    .line 327689
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 327690
    .line 327691
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327692
    .line 327693
    check-cast v4, Lcom/relax/relaxframework/AnimationModifier;

    .line 327694
    .line 327695
    iget-object v4, v4, Lcom/relax/relaxframework/AnimationModifier;->i:Ljava/util/ArrayList;

    .line 327696
    .line 327697
    const/4 v5, 0x0

    .line 327698
    const-string v6, ""

    .line 327699
    .line 327700
    if-eqz v4, :cond_17

    .line 327701
    .line 327702
    goto :goto_1b

    .line 327703
    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    move-object v4, v5

    .line 327707
    :goto_1b
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 327708
    .line 327709
    .line 327710
    move-result v4

    .line 327711
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 327712
    .line 327713
    .line 327714
    move-result v3

    .line 327715
    :goto_23
    if-ge v0, v3, :cond_4a

    .line 327716
    .line 327717
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327718
    .line 327719
    check-cast v4, Lcom/relax/relaxframework/AnimationModifier;

    .line 327720
    .line 327721
    iget-object v4, v4, Lcom/relax/relaxframework/AnimationModifier;->i:Ljava/util/ArrayList;

    .line 327722
    .line 327723
    if-eqz v4, :cond_2e

    .line 327724
    .line 327725
    goto :goto_32

    .line 327726
    :cond_2e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    move-object v4, v5

    .line 327730
    :goto_32
    sget-object v7, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327731
    .line 327732
    invoke-virtual {v7, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327733
    .line 327734
    .line 327735
    move-result v7

    .line 327736
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 327741
    .line 327742
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    check-cast v4, Lcom/relax/relaxframework/IKeyframe;

    .line 327747
    .line 327748
    invoke-static {v1, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    add-int/lit8 v0, v0, 0x1

    .line 327752
    .line 327753
    goto :goto_23

    .line 327754
    :cond_4a
    sget-object v0, Lcom/relax/relaxframework/AnimationModifierApplier$applyModifier$1$keyframeNames$1;->INSTANCE:Lcom/relax/relaxframework/AnimationModifierApplier$applyModifier$1$keyframeNames$1;

    .line 327755
    .line 327756
    invoke-static {v1, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v12

    .line 327760
    iget-object v0, p0, Lcom/relax/relaxframework/AnimationModifierApplier$applyModifier$1;->$modifier:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327761
    .line 327762
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327763
    .line 327764
    check-cast v0, Lcom/relax/relaxframework/AnimationModifier;

    .line 327765
    .line 327766
    iget v2, v0, Lcom/relax/relaxframework/AnimationModifier;->k:I

    .line 327767
    .line 327768
    iget-wide v3, v0, Lcom/relax/relaxframework/AnimationModifier;->b:D

    .line 327769
    .line 327770
    iget v5, p0, Lcom/relax/relaxframework/AnimationModifierApplier$applyModifier$1;->$timingFunctionId:I

    .line 327771
    .line 327772
    iget-wide v6, v0, Lcom/relax/relaxframework/AnimationModifier;->a:D

    .line 327773
    .line 327774
    iget v8, v0, Lcom/relax/relaxframework/AnimationModifier;->d:I

    .line 327775
    .line 327776
    iget v9, v0, Lcom/relax/relaxframework/AnimationModifier;->e:I

    .line 327777
    .line 327778
    iget v10, v0, Lcom/relax/relaxframework/AnimationModifier;->f:I

    .line 327779
    .line 327780
    iget v11, v0, Lcom/relax/relaxframework/AnimationModifier;->g:I

    .line 327781
    .line 327782
    invoke-static/range {v2 .. v12}, Lng7/e;->b(IDIDIIIILjava/util/ArrayList;)V

    .line 327783
    .line 327784
    .line 327785
    iget-object v0, p0, Lcom/relax/relaxframework/AnimationModifierApplier$applyModifier$1;->$modifier:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327786
    .line 327787
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327788
    .line 327789
    check-cast v0, Lcom/relax/relaxframework/AnimationModifier;

    .line 327790
    .line 327791
    sget-object v1, Lcom/relax/relaxframework/BuiltinModifierState;->Locked:Lcom/relax/relaxframework/BuiltinModifierState;

    .line 327792
    .line 327793
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxModifier;->setState(Lcom/relax/relaxframework/BuiltinModifierState;)V

    .line 327794
    .line 327795
    .line 327796
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327797
    .line 327798
    return-object v0
.end method


