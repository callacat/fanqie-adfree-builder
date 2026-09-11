## classes10/com/relax/relaxframework/s4.smali
# added=0 removed=0 changed=1

.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/relaxframework/s4;->a:Lcom/relax/relaxframework/r2;

    .line 327682
    sget-object v1, Lcom/relax/relaxframework/RelaxFrameworkKt$LazyReactivity$1;->INSTANCE:Lcom/relax/relaxframework/RelaxFrameworkKt$LazyReactivity$1;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v1, Lcom/relax/relaxframework/r2;->c:Lcom/relax/relaxframework/r2;

    .line 327689
    if-eqz v1, :cond_1a

    .line 327691
    sget-object v0, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 327693
    const-string v1, "Cannot flush lazy effects in a nested lazy scope"

    .line 327695
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    invoke-static {v1}, Lcom/relax/relaxframework/c7$a;->a([Ljava/lang/String;)V

    .line 327705
    goto :goto_6c

    .line 327706
    :cond_1a
    const/4 v1, 0x0

    .line 327707
    const/4 v2, 0x0

    .line 327708
    :goto_1c
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 327710
    iget-object v4, v0, Lcom/relax/relaxframework/r2;->a:Ljava/util/ArrayList;

    .line 327712
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 327715
    move-result v4

    .line 327716
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 327719
    move-result v3

    .line 327720
    if-ge v2, v3, :cond_64

    .line 327722
    iget-object v3, v0, Lcom/relax/relaxframework/r2;->a:Ljava/util/ArrayList;

    .line 327724
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327726
    invoke-virtual {v4, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327729
    move-result v5

    .line 327730
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327733
    move-result-object v3

    .line 327734
    check-cast v3, Lcom/relax/relaxframework/y0;

    .line 327736
    iget-object v3, v3, Lcom/relax/relaxframework/OwnerImpl;->a:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 327738
    if-eqz v3, :cond_61

    .line 327740
    iget-object v3, v0, Lcom/relax/relaxframework/r2;->a:Ljava/util/ArrayList;

    .line 327742
    invoke-virtual {v4, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327745
    move-result v5

    .line 327746
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327749
    move-result-object v3

    .line 327750
    check-cast v3, Lcom/relax/relaxframework/y0;

    .line 327752
    iget-object v3, v3, Lcom/relax/relaxframework/OwnerImpl;->a:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 327754
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327757
    iget-object v5, v0, Lcom/relax/relaxframework/r2;->a:Ljava/util/ArrayList;

    .line 327759
    invoke-virtual {v4, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327762
    move-result v4

    .line 327763
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327766
    move-result-object v4

    .line 327767
    const-string v5, ""

    .line 327769
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327772
    check-cast v4, Lcom/relax/relaxframework/y0;

    .line 327774
    invoke-virtual {v3, v4}, Lcom/relax/relaxframework/ReactiveRuntime;->b(Lcom/relax/relaxframework/y0;)V

    .line 327777
    :cond_61
    add-int/lit8 v2, v2, 0x1

    .line 327779
    goto :goto_1c

    .line 327780
    :cond_64
    new-array v1, v1, [Lcom/relax/relaxframework/y0;

    .line 327782
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327785
    move-result-object v1

    .line 327786
    iput-object v1, v0, Lcom/relax/relaxframework/r2;->a:Ljava/util/ArrayList;

    .line 327788
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/relaxframework/s4;->a:Lcom/relax/relaxframework/r2;

    .line 327681
    .line 327682
    sget-object v1, Lcom/relax/relaxframework/RelaxFrameworkKt$LazyReactivity$1;->INSTANCE:Lcom/relax/relaxframework/RelaxFrameworkKt$LazyReactivity$1;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Lcom/relax/relaxframework/r2;->c:Lcom/relax/relaxframework/r2;

    .line 327688
    .line 327689
    if-eqz v1, :cond_1a

    .line 327690
    .line 327691
    sget-object v0, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 327692
    .line 327693
    const-string v1, "Cannot flush lazy effects in a nested lazy scope"

    .line 327694
    .line 327695
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {v1}, Lcom/relax/relaxframework/c7$a;->a([Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    goto :goto_6c

    .line 327706
    :cond_1a
    const/4 v1, 0x0

    .line 327707
    const/4 v2, 0x0

    .line 327708
    :goto_1c
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 327709
    .line 327710
    iget-object v4, v0, Lcom/relax/relaxframework/r2;->a:Ljava/util/ArrayList;

    .line 327711
    .line 327712
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 327713
    .line 327714
    .line 327715
    move-result v4

    .line 327716
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 327717
    .line 327718
    .line 327719
    move-result v3

    .line 327720
    if-ge v2, v3, :cond_64

    .line 327721
    .line 327722
    iget-object v3, v0, Lcom/relax/relaxframework/r2;->a:Ljava/util/ArrayList;

    .line 327723
    .line 327724
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327725
    .line 327726
    invoke-virtual {v4, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327727
    .line 327728
    .line 327729
    move-result v5

    .line 327730
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    check-cast v3, Lcom/relax/relaxframework/y0;

    .line 327735
    .line 327736
    iget-object v3, v3, Lcom/relax/relaxframework/OwnerImpl;->a:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 327737
    .line 327738
    if-eqz v3, :cond_61

    .line 327739
    .line 327740
    iget-object v3, v0, Lcom/relax/relaxframework/r2;->a:Ljava/util/ArrayList;

    .line 327741
    .line 327742
    invoke-virtual {v4, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327743
    .line 327744
    .line 327745
    move-result v5

    .line 327746
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    check-cast v3, Lcom/relax/relaxframework/y0;

    .line 327751
    .line 327752
    iget-object v3, v3, Lcom/relax/relaxframework/OwnerImpl;->a:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 327753
    .line 327754
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v5, v0, Lcom/relax/relaxframework/r2;->a:Ljava/util/ArrayList;

    .line 327758
    .line 327759
    invoke-virtual {v4, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327760
    .line 327761
    .line 327762
    move-result v4

    .line 327763
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v4

    .line 327767
    const-string v5, ""

    .line 327768
    .line 327769
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    check-cast v4, Lcom/relax/relaxframework/y0;

    .line 327773
    .line 327774
    invoke-virtual {v3, v4}, Lcom/relax/relaxframework/ReactiveRuntime;->b(Lcom/relax/relaxframework/y0;)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    add-int/lit8 v2, v2, 0x1

    .line 327778
    .line 327779
    goto :goto_1c

    .line 327780
    :cond_64
    new-array v1, v1, [Lcom/relax/relaxframework/y0;

    .line 327781
    .line 327782
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v1

    .line 327786
    iput-object v1, v0, Lcom/relax/relaxframework/r2;->a:Ljava/util/ArrayList;

    .line 327787
    .line 327788
    :goto_6c
    return-void
.end method


