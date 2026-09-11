## classes10/com/relax/relaxframework/RxPageImpl$setupForRtsPipeline$2$r$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$2$r$1;->$_this:Lcom/relax/relaxframework/RxPageImpl;

    .line 327682
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327685
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getLayoutProxy()Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327696
    iget-wide v2, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$2$r$1;->$width:D

    .line 327698
    iget v4, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$2$r$1;->$widthMode:I

    .line 327700
    iget-wide v5, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$2$r$1;->$height:D

    .line 327702
    iget v7, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$2$r$1;->$heightMode:I

    .line 327704
    invoke-virtual/range {v1 .. v7}, Lcom/relax/runtime/gen/NativeLayoutProxy;->q(DIDI)Z

    .line 327707
    move-result v0

    .line 327708
    if-nez v0, :cond_30

    .line 327710
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$2$r$1;->$_this:Lcom/relax/relaxframework/RxPageImpl;

    .line 327712
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327715
    iget-boolean v0, v0, Lcom/relax/relaxframework/RxPageImpl;->needsLayout:Z

    .line 327717
    if-eqz v0, :cond_28

    .line 327719
    goto :goto_30

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$2$r$1;->$_this:Lcom/relax/relaxframework/RxPageImpl;

    .line 327722
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327725
    iget-object v0, v0, Lcom/relax/relaxframework/RxPageImpl;->rootSize:Ljava/util/ArrayList;

    .line 327727
    goto :goto_47

    .line 327728
    :cond_30
    :goto_30
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$2$r$1;->$_this:Lcom/relax/relaxframework/RxPageImpl;

    .line 327730
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327733
    iget-object v1, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$2$r$1;->$_this:Lcom/relax/relaxframework/RxPageImpl;

    .line 327735
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327738
    invoke-virtual {v1}, Lcom/relax/relaxframework/RxPageImpl;->layout()Ljava/util/ArrayList;

    .line 327741
    move-result-object v1

    .line 327742
    iput-object v1, v0, Lcom/relax/relaxframework/RxPageImpl;->rootSize:Ljava/util/ArrayList;

    .line 327744
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$2$r$1;->$_this:Lcom/relax/relaxframework/RxPageImpl;

    .line 327746
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327749
    iget-object v0, v0, Lcom/relax/relaxframework/RxPageImpl;->rootSize:Ljava/util/ArrayList;

    .line 327751
    :goto_47
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$2$r$1;->$_this:Lcom/relax/relaxframework/RxPageImpl;

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
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getLayoutProxy()Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-wide v2, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$2$r$1;->$width:D

    .line 327697
    .line 327698
    iget v4, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$2$r$1;->$widthMode:I

    .line 327699
    .line 327700
    iget-wide v5, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$2$r$1;->$height:D

    .line 327701
    .line 327702
    iget v7, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$2$r$1;->$heightMode:I

    .line 327703
    .line 327704
    invoke-virtual/range {v1 .. v7}, Lcom/relax/runtime/gen/NativeLayoutProxy;->q(DIDI)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-nez v0, :cond_30

    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$2$r$1;->$_this:Lcom/relax/relaxframework/RxPageImpl;

    .line 327711
    .line 327712
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    iget-boolean v0, v0, Lcom/relax/relaxframework/RxPageImpl;->needsLayout:Z

    .line 327716
    .line 327717
    if-eqz v0, :cond_28

    .line 327718
    .line 327719
    goto :goto_30

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$2$r$1;->$_this:Lcom/relax/relaxframework/RxPageImpl;

    .line 327721
    .line 327722
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, v0, Lcom/relax/relaxframework/RxPageImpl;->rootSize:Ljava/util/ArrayList;

    .line 327726
    .line 327727
    goto :goto_47

    .line 327728
    :cond_30
    :goto_30
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$2$r$1;->$_this:Lcom/relax/relaxframework/RxPageImpl;

    .line 327729
    .line 327730
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$2$r$1;->$_this:Lcom/relax/relaxframework/RxPageImpl;

    .line 327734
    .line 327735
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1}, Lcom/relax/relaxframework/RxPageImpl;->layout()Ljava/util/ArrayList;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    iput-object v1, v0, Lcom/relax/relaxframework/RxPageImpl;->rootSize:Ljava/util/ArrayList;

    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$2$r$1;->$_this:Lcom/relax/relaxframework/RxPageImpl;

    .line 327745
    .line 327746
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, v0, Lcom/relax/relaxframework/RxPageImpl;->rootSize:Ljava/util/ArrayList;

    .line 327750
    .line 327751
    :goto_47
    return-object v0
.end method


