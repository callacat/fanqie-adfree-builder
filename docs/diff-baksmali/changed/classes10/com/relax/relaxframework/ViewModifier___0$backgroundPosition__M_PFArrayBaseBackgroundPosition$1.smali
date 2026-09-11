## classes10/com/relax/relaxframework/ViewModifier___0$backgroundPosition__M_PFArrayBaseBackgroundPosition$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0$backgroundPosition__M_PFArrayBaseBackgroundPosition$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 327682
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    new-array v2, v1, [Ljava/lang/Object;

    .line 327689
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327692
    move-result-object v2

    .line 327693
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 327695
    check-cast v0, Ljava/util/ArrayList;

    .line 327697
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 327700
    move-result v4

    .line 327701
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 327704
    move-result v3

    .line 327705
    const/4 v4, 0x0

    .line 327706
    :goto_1a
    if-ge v4, v3, :cond_5c

    .line 327708
    sget-object v5, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327710
    invoke-virtual {v5, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327713
    move-result v5

    .line 327714
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327717
    move-result-object v5

    .line 327718
    check-cast v5, Lcom/relax/relaxframework/n;

    .line 327720
    invoke-virtual {v5}, Lcom/relax/relaxframework/q;->collectForArray()Ljava/util/ArrayList;

    .line 327723
    move-result-object v5

    .line 327724
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327727
    move-result-object v6

    .line 327728
    const-string v7, ""

    .line 327730
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    invoke-static {v2, v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327736
    const/4 v6, 0x1

    .line 327737
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327740
    move-result-object v6

    .line 327741
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    invoke-static {v2, v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327747
    const/4 v6, 0x2

    .line 327748
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327751
    move-result-object v6

    .line 327752
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    invoke-static {v2, v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327758
    const/4 v6, 0x3

    .line 327759
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327762
    move-result-object v5

    .line 327763
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327766
    invoke-static {v2, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327769
    add-int/lit8 v4, v4, 0x1

    .line 327771
    goto :goto_1a

    .line 327772
    :cond_5c
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 327774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327777
    invoke-static {v2}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 327780
    move-result-object v0

    .line 327781
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0$backgroundPosition__M_PFArrayBaseBackgroundPosition$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    new-array v2, v1, [Ljava/lang/Object;

    .line 327688
    .line 327689
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 327694
    .line 327695
    check-cast v0, Ljava/util/ArrayList;

    .line 327696
    .line 327697
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 327698
    .line 327699
    .line 327700
    move-result v4

    .line 327701
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    const/4 v4, 0x0

    .line 327706
    :goto_1a
    if-ge v4, v3, :cond_5c

    .line 327707
    .line 327708
    sget-object v5, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327709
    .line 327710
    invoke-virtual {v5, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327711
    .line 327712
    .line 327713
    move-result v5

    .line 327714
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v5

    .line 327718
    check-cast v5, Lcom/relax/relaxframework/n;

    .line 327719
    .line 327720
    invoke-virtual {v5}, Lcom/relax/relaxframework/q;->collectForArray()Ljava/util/ArrayList;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v5

    .line 327724
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v6

    .line 327728
    const-string v7, ""

    .line 327729
    .line 327730
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v2, v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327734
    .line 327735
    .line 327736
    const/4 v6, 0x1

    .line 327737
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v6

    .line 327741
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v2, v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    const/4 v6, 0x2

    .line 327748
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v6

    .line 327752
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v2, v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327756
    .line 327757
    .line 327758
    const/4 v6, 0x3

    .line 327759
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v5

    .line 327763
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v2, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327767
    .line 327768
    .line 327769
    add-int/lit8 v4, v4, 0x1

    .line 327770
    .line 327771
    goto :goto_1a

    .line 327772
    :cond_5c
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 327773
    .line 327774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327775
    .line 327776
    .line 327777
    invoke-static {v2}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    return-object v0
.end method


