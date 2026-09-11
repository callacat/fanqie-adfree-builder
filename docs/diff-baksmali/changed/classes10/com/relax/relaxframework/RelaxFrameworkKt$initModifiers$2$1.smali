## classes10/com/relax/relaxframework/RelaxFrameworkKt$initModifiers$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$initModifiers$2$1;->$computed:Lcom/relax/relaxframework/v5;

    .line 327682
    invoke-virtual {v0}, Lcom/relax/relaxframework/v5;->a()Ljava/util/ArrayList;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-nez v0, :cond_f

    .line 327689
    new-array v0, v1, [Lcom/relax/relaxframework/RxModifier;

    .line 327691
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327694
    move-result-object v0

    .line 327695
    :cond_f
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$initModifiers$2$1;->$ids:Ljava/util/ArrayList;

    .line 327697
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327699
    iget v4, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$initModifiers$2$1;->$index:I

    .line 327701
    invoke-virtual {v3, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327704
    move-result v3

    .line 327705
    new-array v1, v1, [Ljava/lang/Integer;

    .line 327707
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 327714
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$initModifiers$2$1;->$ids:Ljava/util/ArrayList;

    .line 327716
    iget v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$initModifiers$2$1;->$index:I

    .line 327718
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327721
    move-result-object v0

    .line 327722
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    move-result v3

    .line 327726
    if-eqz v3, :cond_5e

    .line 327728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    move-result-object v3

    .line 327732
    check-cast v3, Lcom/relax/relaxframework/RxModifier;

    .line 327734
    invoke-virtual {v3}, Lcom/relax/relaxframework/RxModifier;->type()Lcom/relax/relaxframework/RxModifierType;

    .line 327737
    move-result-object v4

    .line 327738
    sget-object v5, Lcom/relax/relaxframework/RxModifierType;->Builtin:Lcom/relax/relaxframework/RxModifierType;

    .line 327740
    if-ne v4, v5, :cond_2a

    .line 327742
    invoke-virtual {v3}, Lcom/relax/relaxframework/RxModifier;->apply()V

    .line 327745
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327747
    invoke-virtual {v4, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327750
    move-result v4

    .line 327751
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327754
    move-result-object v4

    .line 327755
    const-string v5, ""

    .line 327757
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    check-cast v4, Ljava/util/ArrayList;

    .line 327762
    invoke-virtual {v3}, Lcom/relax/relaxframework/RxModifier;->id()I

    .line 327765
    move-result v3

    .line 327766
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327769
    move-result-object v3

    .line 327770
    invoke-static {v4, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327773
    goto :goto_2a

    .line 327774
    :cond_5e
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$initModifiers$2$1;->$isFirstRun:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327776
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327778
    if-nez v0, :cond_7c

    .line 327780
    iget-wide v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$initModifiers$2$1;->$realElement:J

    .line 327782
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$initModifiers$2$1;->$ids:Ljava/util/ArrayList;

    .line 327784
    invoke-static {v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->flatten(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 327787
    move-result-object v2

    .line 327788
    sget v3, Lng7/e;->a:I

    .line 327790
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 327792
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327795
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 327797
    invoke-virtual {v3}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 327800
    move-result-object v3

    .line 327801
    invoke-virtual {v3, v0, v1, v2}, Lcom/relax/runtime/gen/RendererFunction;->m0(JLjava/util/ArrayList;)V

    .line 327804
    :cond_7c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327806
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$initModifiers$2$1;->$computed:Lcom/relax/relaxframework/v5;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/relax/relaxframework/v5;->a()Ljava/util/ArrayList;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-nez v0, :cond_f

    .line 327688
    .line 327689
    new-array v0, v1, [Lcom/relax/relaxframework/RxModifier;

    .line 327690
    .line 327691
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    :cond_f
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$initModifiers$2$1;->$ids:Ljava/util/ArrayList;

    .line 327696
    .line 327697
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327698
    .line 327699
    iget v4, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$initModifiers$2$1;->$index:I

    .line 327700
    .line 327701
    invoke-virtual {v3, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    new-array v1, v1, [Ljava/lang/Integer;

    .line 327706
    .line 327707
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$initModifiers$2$1;->$ids:Ljava/util/ArrayList;

    .line 327715
    .line 327716
    iget v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$initModifiers$2$1;->$index:I

    .line 327717
    .line 327718
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v3

    .line 327726
    if-eqz v3, :cond_5e

    .line 327727
    .line 327728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    check-cast v3, Lcom/relax/relaxframework/RxModifier;

    .line 327733
    .line 327734
    invoke-virtual {v3}, Lcom/relax/relaxframework/RxModifier;->type()Lcom/relax/relaxframework/RxModifierType;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    sget-object v5, Lcom/relax/relaxframework/RxModifierType;->Builtin:Lcom/relax/relaxframework/RxModifierType;

    .line 327739
    .line 327740
    if-ne v4, v5, :cond_2a

    .line 327741
    .line 327742
    invoke-virtual {v3}, Lcom/relax/relaxframework/RxModifier;->apply()V

    .line 327743
    .line 327744
    .line 327745
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327746
    .line 327747
    invoke-virtual {v4, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327748
    .line 327749
    .line 327750
    move-result v4

    .line 327751
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v4

    .line 327755
    const-string v5, ""

    .line 327756
    .line 327757
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    check-cast v4, Ljava/util/ArrayList;

    .line 327761
    .line 327762
    invoke-virtual {v3}, Lcom/relax/relaxframework/RxModifier;->id()I

    .line 327763
    .line 327764
    .line 327765
    move-result v3

    .line 327766
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v3

    .line 327770
    invoke-static {v4, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327771
    .line 327772
    .line 327773
    goto :goto_2a

    .line 327774
    :cond_5e
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$initModifiers$2$1;->$isFirstRun:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327775
    .line 327776
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327777
    .line 327778
    if-nez v0, :cond_7c

    .line 327779
    .line 327780
    iget-wide v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$initModifiers$2$1;->$realElement:J

    .line 327781
    .line 327782
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$initModifiers$2$1;->$ids:Ljava/util/ArrayList;

    .line 327783
    .line 327784
    invoke-static {v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->flatten(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v2

    .line 327788
    sget v3, Lng7/e;->a:I

    .line 327789
    .line 327790
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 327791
    .line 327792
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327793
    .line 327794
    .line 327795
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 327796
    .line 327797
    invoke-virtual {v3}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v3

    .line 327801
    invoke-virtual {v3, v0, v1, v2}, Lcom/relax/runtime/gen/RendererFunction;->m0(JLjava/util/ArrayList;)V

    .line 327802
    .line 327803
    .line 327804
    :cond_7c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327805
    .line 327806
    return-object v0
.end method


