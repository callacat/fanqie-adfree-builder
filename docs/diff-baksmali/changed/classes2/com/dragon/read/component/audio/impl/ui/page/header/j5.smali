## classes2/com/dragon/read/component/audio/impl/ui/page/header/j5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j5;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->x()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 327696
    if-eqz v1, :cond_18

    .line 327698
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->d:Z

    .line 327700
    const/4 v2, 0x1

    .line 327701
    if-ne v1, v2, :cond_18

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v2, 0x0

    .line 327705
    :goto_19
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 327707
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->y()F

    .line 327710
    move-result v3

    .line 327711
    invoke-virtual {v0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 327714
    move-result-object v4

    .line 327715
    const-string v5, ""

    .line 327717
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a(ZFLandroid/content/Context;)Lkotlin/Pair;

    .line 327726
    move-result-object v1

    .line 327727
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 327729
    if-eqz v0, :cond_4a

    .line 327731
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327734
    move-result-object v2

    .line 327735
    check-cast v2, Ljava/lang/Number;

    .line 327737
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327740
    move-result v2

    .line 327741
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327744
    move-result-object v1

    .line 327745
    check-cast v1, Ljava/lang/Number;

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327750
    move-result v1

    .line 327751
    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 327754
    :cond_4a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j5;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->x()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 327695
    .line 327696
    if-eqz v1, :cond_18

    .line 327697
    .line 327698
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->d:Z

    .line 327699
    .line 327700
    const/4 v2, 0x1

    .line 327701
    if-ne v1, v2, :cond_18

    .line 327702
    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v2, 0x0

    .line 327705
    :goto_19
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->y()F

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    invoke-virtual {v0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    const-string v5, ""

    .line 327716
    .line 327717
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a(ZFLandroid/content/Context;)Lkotlin/Pair;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 327728
    .line 327729
    if-eqz v0, :cond_4a

    .line 327730
    .line 327731
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    check-cast v2, Ljava/lang/Number;

    .line 327736
    .line 327737
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    check-cast v1, Ljava/lang/Number;

    .line 327746
    .line 327747
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    .line 327756
    return-object v0
.end method


