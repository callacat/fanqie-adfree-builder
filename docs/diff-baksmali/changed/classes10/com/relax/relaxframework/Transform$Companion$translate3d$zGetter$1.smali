## classes10/com/relax/relaxframework/Transform$Companion$translate3d$zGetter$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 327687
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327690
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getViewportMetrics()Lcom/relax/relaxframework/ka;

    .line 327693
    move-result-object v0

    .line 327694
    iget-object v1, p0, Lcom/relax/relaxframework/Transform$Companion$translate3d$zGetter$1;->$z:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327696
    invoke-virtual {v1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 327699
    move-result-wide v1

    .line 327700
    iget-object v3, p0, Lcom/relax/relaxframework/Transform$Companion$translate3d$zGetter$1;->$z:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327702
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 327705
    move-result-object v3

    .line 327706
    invoke-static {v1, v2, v3, v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 327709
    move-result-object v0

    .line 327710
    const/4 v1, 0x2

    .line 327711
    new-array v1, v1, [Ljava/lang/Double;

    .line 327713
    iget-wide v2, v0, Lcom/relax/relaxframework/r3;->a:D

    .line 327715
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327718
    move-result-object v2

    .line 327719
    const/4 v3, 0x0

    .line 327720
    aput-object v2, v1, v3

    .line 327722
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327724
    invoke-virtual {v0}, Lcom/relax/relaxframework/r3;->getType()Lcom/relax/relaxframework/LengthType;

    .line 327727
    move-result-object v0

    .line 327728
    iget v0, v0, Lcom/relax/relaxframework/LengthType;->value:I

    .line 327730
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 327733
    move-result-wide v2

    .line 327734
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327737
    move-result-object v0

    .line 327738
    const/4 v2, 0x1

    .line 327739
    aput-object v0, v1, v2

    .line 327741
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 327686
    .line 327687
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327688
    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getViewportMetrics()Lcom/relax/relaxframework/ka;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    iget-object v1, p0, Lcom/relax/relaxframework/Transform$Companion$translate3d$zGetter$1;->$z:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 327697
    .line 327698
    .line 327699
    move-result-wide v1

    .line 327700
    iget-object v3, p0, Lcom/relax/relaxframework/Transform$Companion$translate3d$zGetter$1;->$z:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327701
    .line 327702
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    invoke-static {v1, v2, v3, v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const/4 v1, 0x2

    .line 327711
    new-array v1, v1, [Ljava/lang/Double;

    .line 327712
    .line 327713
    iget-wide v2, v0, Lcom/relax/relaxframework/r3;->a:D

    .line 327714
    .line 327715
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    const/4 v3, 0x0

    .line 327720
    aput-object v2, v1, v3

    .line 327721
    .line 327722
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcom/relax/relaxframework/r3;->getType()Lcom/relax/relaxframework/LengthType;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    iget v0, v0, Lcom/relax/relaxframework/LengthType;->value:I

    .line 327729
    .line 327730
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 327731
    .line 327732
    .line 327733
    move-result-wide v2

    .line 327734
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    const/4 v2, 0x1

    .line 327739
    aput-object v0, v1, v2

    .line 327740
    .line 327741
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method


