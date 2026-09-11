## classes10/com/relax/relaxframework/RxPageImpl$setupForRtsPipeline$4$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$4$1;->$_this:Lcom/relax/relaxframework/RxPageImpl;

    .line 327682
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327685
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getViewportMetrics()Lcom/relax/relaxframework/ka;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    new-instance v0, Lcom/relax/relaxframework/e9;

    .line 327698
    iget-object v1, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$4$1;->$eventName:Ljava/lang/String;

    .line 327700
    if-nez v1, :cond_18

    .line 327702
    const-string v1, ""

    .line 327704
    :cond_18
    move-object v2, v1

    .line 327705
    iget-wide v3, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$4$1;->$clientX:D

    .line 327707
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 327709
    div-double/2addr v3, v5

    .line 327710
    iget-wide v7, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$4$1;->$clientY:D

    .line 327712
    div-double/2addr v7, v5

    .line 327713
    iget-wide v9, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$4$1;->$pageX:D

    .line 327715
    div-double/2addr v9, v5

    .line 327716
    iget-wide v11, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$4$1;->$pageY:D

    .line 327718
    div-double/2addr v11, v5

    .line 327719
    move-object v1, v0

    .line 327720
    move-wide v5, v7

    .line 327721
    move-wide v7, v9

    .line 327722
    move-wide v9, v11

    .line 327723
    invoke-direct/range {v1 .. v10}, Lcom/relax/relaxframework/e9;-><init>(Ljava/lang/String;DDDD)V

    .line 327726
    sget-object v1, Lcom/relax/relaxframework/b1;->c:Lcom/relax/relaxframework/b1$a;

    .line 327728
    iget-object v2, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$4$1;->$target:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327730
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327732
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327735
    check-cast v2, Lcom/relax/relaxframework/g1;

    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    invoke-static {v2, v0}, Lcom/relax/relaxframework/b1$a;->a(Lcom/relax/relaxframework/g1;Lcom/relax/relaxframework/a1;)V

    .line 327743
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$4$1;->$_this:Lcom/relax/relaxframework/RxPageImpl;

    .line 327681
    .line 327682
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getViewportMetrics()Lcom/relax/relaxframework/ka;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    new-instance v0, Lcom/relax/relaxframework/e9;

    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$4$1;->$eventName:Ljava/lang/String;

    .line 327699
    .line 327700
    if-nez v1, :cond_18

    .line 327701
    .line 327702
    const-string v1, ""

    .line 327703
    .line 327704
    :cond_18
    move-object v2, v1

    .line 327705
    iget-wide v3, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$4$1;->$clientX:D

    .line 327706
    .line 327707
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 327708
    .line 327709
    div-double/2addr v3, v5

    .line 327710
    iget-wide v7, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$4$1;->$clientY:D

    .line 327711
    .line 327712
    div-double/2addr v7, v5

    .line 327713
    iget-wide v9, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$4$1;->$pageX:D

    .line 327714
    .line 327715
    div-double/2addr v9, v5

    .line 327716
    iget-wide v11, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$4$1;->$pageY:D

    .line 327717
    .line 327718
    div-double/2addr v11, v5

    .line 327719
    move-object v1, v0

    .line 327720
    move-wide v5, v7

    .line 327721
    move-wide v7, v9

    .line 327722
    move-wide v9, v11

    .line 327723
    invoke-direct/range {v1 .. v10}, Lcom/relax/relaxframework/e9;-><init>(Ljava/lang/String;DDDD)V

    .line 327724
    .line 327725
    .line 327726
    sget-object v1, Lcom/relax/relaxframework/b1;->c:Lcom/relax/relaxframework/b1$a;

    .line 327727
    .line 327728
    iget-object v2, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$4$1;->$target:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327729
    .line 327730
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327731
    .line 327732
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    check-cast v2, Lcom/relax/relaxframework/g1;

    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v2, v0}, Lcom/relax/relaxframework/b1$a;->a(Lcom/relax/relaxframework/g1;Lcom/relax/relaxframework/a1;)V

    .line 327741
    .line 327742
    .line 327743
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    .line 327745
    return-object v0
.end method


