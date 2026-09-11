## classes10/com/relax/relaxframework/ViewModifier___0$backgroundPosition__M_PFBaseBackgroundPosition$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0$backgroundPosition__M_PFBaseBackgroundPosition$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 327682
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/relax/relaxframework/n;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    new-array v2, v1, [Ljava/lang/Object;

    .line 327691
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327694
    move-result-object v2

    .line 327695
    invoke-virtual {v0}, Lcom/relax/relaxframework/q;->collectForArray()Ljava/util/ArrayList;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327702
    move-result-object v1

    .line 327703
    const-string v3, ""

    .line 327705
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    invoke-static {v2, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327711
    const/4 v1, 0x1

    .line 327712
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    invoke-static {v2, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327722
    const/4 v1, 0x2

    .line 327723
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    invoke-static {v2, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327733
    const/4 v1, 0x3

    .line 327734
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    invoke-static {v2, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327744
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    invoke-static {v2}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 327752
    move-result-object v0

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0$backgroundPosition__M_PFBaseBackgroundPosition$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/relax/relaxframework/n;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    new-array v2, v1, [Ljava/lang/Object;

    .line 327690
    .line 327691
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    invoke-virtual {v0}, Lcom/relax/relaxframework/q;->collectForArray()Ljava/util/ArrayList;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const-string v3, ""

    .line 327704
    .line 327705
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v2, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327709
    .line 327710
    .line 327711
    const/4 v1, 0x1

    .line 327712
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v2, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    const/4 v1, 0x2

    .line 327723
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v2, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    const/4 v1, 0x3

    .line 327734
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v2, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v2}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    return-object v0
.end method


