## classes19/pg2/r3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    move-object v4, p1

    .line 33947649
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 33947651
    check-cast p2, Ljava/lang/Number;

    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947656
    move-result p1

    .line 33947657
    and-int/lit8 p2, p1, 0x3

    .line 33947659
    const/4 v0, 0x1

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    if-eq p2, v1, :cond_11

    .line 33947663
    const/4 p2, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 p2, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v2, p1, 0x1

    .line 33947668
    invoke-interface {v4, p2, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947671
    move-result p2

    .line 33947672
    if-eqz p2, :cond_9a

    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_29

    .line 33947680
    const p2, 0x7ee583bc

    .line 33947683
    const/4 v2, -0x1

    .line 33947684
    const-string v3, "com.dragon.community.generate.view.AiImageWithStickerResultLayout.initControlComposeView.<anonymous>.<anonymous> (AiImageWithStickerResultLayout.kt:816)"

    .line 33947686
    invoke-static {p2, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947689
    :cond_29
    iget-object p1, p0, Lpg2/r3;->a:Lpg2/j3;

    .line 33947691
    iget-object p1, p1, Lpg2/j3;->g:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 33947693
    iget-object p1, p1, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 33947695
    sget-object p2, Lpg2/r3$a;->a:[I

    .line 33947697
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947700
    move-result p1

    .line 33947701
    aget p1, p2, p1

    .line 33947703
    if-eq p1, v0, :cond_57

    .line 33947705
    if-eq p1, v1, :cond_49

    .line 33947707
    iget-object p1, p0, Lpg2/r3;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 33947709
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947712
    move-result-object p1

    .line 33947713
    const p2, 0x7f0611a4

    .line 33947716
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947719
    move-result-object p1

    .line 33947720
    goto :goto_64

    .line 33947721
    :cond_49
    iget-object p1, p0, Lpg2/r3;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 33947723
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947726
    move-result-object p1

    .line 33947727
    const p2, 0x7f060dc7

    .line 33947730
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947733
    move-result-object p1

    .line 33947734
    goto :goto_64

    .line 33947735
    :cond_57
    iget-object p1, p0, Lpg2/r3;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 33947737
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947740
    move-result-object p1

    .line 33947741
    const p2, 0x7f062273

    .line 33947744
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947747
    move-result-object p1

    .line 33947748
    :goto_64
    move-object v0, p1

    .line 33947749
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947752
    new-instance v1, Loo2/i;

    .line 33947754
    invoke-direct {v1}, Loo2/i;-><init>()V

    .line 33947757
    iget-object p1, p0, Lpg2/r3;->a:Lpg2/j3;

    .line 33947759
    iget-object p2, p1, Lpg2/j3;->E:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33947761
    if-eqz p2, :cond_7a

    .line 33947763
    iget-object p2, p2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 33947765
    if-eqz p2, :cond_7a

    .line 33947767
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    const/4 p2, 0x0

    .line 33947771
    :goto_7b
    iget-object v2, v1, Loo2/i;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947773
    invoke-interface {v2, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947776
    iput-object v1, p1, Lpg2/j3;->v:Loo2/i;

    .line 33947778
    new-instance v2, Lpg2/q3;

    .line 33947780
    iget-object p1, p0, Lpg2/r3;->a:Lpg2/j3;

    .line 33947782
    invoke-direct {v2, p1}, Lpg2/q3;-><init>(Lpg2/j3;)V

    .line 33947785
    const/4 v3, 0x0

    .line 33947786
    const/4 v5, 0x0

    .line 33947787
    const/16 v6, 0x8

    .line 33947789
    invoke-static/range {v0 .. v6}, Loo2/v;->a(Ljava/lang/String;Loo2/i;Loo2/h;Loo2/a;Landroidx/compose/runtime/Composer;II)V

    .line 33947792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947795
    move-result p1

    .line 33947796
    if-eqz p1, :cond_9d

    .line 33947798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947801
    goto :goto_9d

    .line 33947802
    :cond_9a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947805
    :cond_9d
    :goto_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947807
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    move-object v4, p1

    .line 33947649
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 33947650
    .line 33947651
    check-cast p2, Ljava/lang/Number;

    .line 33947652
    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result p1

    .line 33947657
    and-int/lit8 p2, p1, 0x3

    .line 33947658
    .line 33947659
    const/4 v0, 0x1

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    if-eq p2, v1, :cond_11

    .line 33947662
    .line 33947663
    const/4 p2, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 p2, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v2, p1, 0x1

    .line 33947667
    .line 33947668
    invoke-interface {v4, p2, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p2

    .line 33947672
    if-eqz p2, :cond_9a

    .line 33947673
    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_29

    .line 33947679
    .line 33947680
    const p2, 0x7ee583bc

    .line 33947681
    .line 33947682
    .line 33947683
    const/4 v2, -0x1

    .line 33947684
    const-string v3, "com.dragon.community.generate.view.AiImageWithStickerResultLayout.initControlComposeView.<anonymous>.<anonymous> (AiImageWithStickerResultLayout.kt:816)"

    .line 33947685
    .line 33947686
    invoke-static {p2, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    iget-object p1, p0, Lpg2/r3;->a:Lpg2/j3;

    .line 33947690
    .line 33947691
    iget-object p1, p1, Lpg2/j3;->g:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 33947692
    .line 33947693
    iget-object p1, p1, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 33947694
    .line 33947695
    sget-object p2, Lpg2/r3$a;->a:[I

    .line 33947696
    .line 33947697
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p1

    .line 33947701
    aget p1, p2, p1

    .line 33947702
    .line 33947703
    if-eq p1, v0, :cond_57

    .line 33947704
    .line 33947705
    if-eq p1, v1, :cond_49

    .line 33947706
    .line 33947707
    iget-object p1, p0, Lpg2/r3;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 33947708
    .line 33947709
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    const p2, 0x7f0611a4

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    goto :goto_64

    .line 33947721
    :cond_49
    iget-object p1, p0, Lpg2/r3;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 33947722
    .line 33947723
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    const p2, 0x7f060dc7

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    goto :goto_64

    .line 33947735
    :cond_57
    iget-object p1, p0, Lpg2/r3;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 33947736
    .line 33947737
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    const p2, 0x7f062273

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    :goto_64
    move-object v0, p1

    .line 33947749
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947750
    .line 33947751
    .line 33947752
    new-instance v1, Loo2/i;

    .line 33947753
    .line 33947754
    invoke-direct {v1}, Loo2/i;-><init>()V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object p1, p0, Lpg2/r3;->a:Lpg2/j3;

    .line 33947758
    .line 33947759
    iget-object p2, p1, Lpg2/j3;->E:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33947760
    .line 33947761
    if-eqz p2, :cond_7a

    .line 33947762
    .line 33947763
    iget-object p2, p2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 33947764
    .line 33947765
    if-eqz p2, :cond_7a

    .line 33947766
    .line 33947767
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 33947768
    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    const/4 p2, 0x0

    .line 33947771
    :goto_7b
    iget-object v2, v1, Loo2/i;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947772
    .line 33947773
    invoke-interface {v2, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947774
    .line 33947775
    .line 33947776
    iput-object v1, p1, Lpg2/j3;->v:Loo2/i;

    .line 33947777
    .line 33947778
    new-instance v2, Lpg2/q3;

    .line 33947779
    .line 33947780
    iget-object p1, p0, Lpg2/r3;->a:Lpg2/j3;

    .line 33947781
    .line 33947782
    invoke-direct {v2, p1}, Lpg2/q3;-><init>(Lpg2/j3;)V

    .line 33947783
    .line 33947784
    .line 33947785
    const/4 v3, 0x0

    .line 33947786
    const/4 v5, 0x0

    .line 33947787
    const/16 v6, 0x8

    .line 33947788
    .line 33947789
    invoke-static/range {v0 .. v6}, Loo2/v;->a(Ljava/lang/String;Loo2/i;Loo2/h;Loo2/a;Landroidx/compose/runtime/Composer;II)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p1

    .line 33947796
    if-eqz p1, :cond_9d

    .line 33947797
    .line 33947798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947799
    .line 33947800
    .line 33947801
    goto :goto_9d

    .line 33947802
    :cond_9a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    :goto_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947806
    .line 33947807
    return-object p1
.end method


