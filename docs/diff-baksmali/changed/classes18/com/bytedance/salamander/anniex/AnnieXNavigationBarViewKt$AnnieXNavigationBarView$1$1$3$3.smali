## classes18/com/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$3$for__1$1;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$3;->$stateGetter:Lkotlin/jvm/functions/Function0;

    .line 196612
    invoke-direct {v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$3$for__1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196615
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$3$for__1$2;->INSTANCE:Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$3$for__1$2;

    .line 196617
    invoke-static {v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createFor(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lcom/relax/relaxframework/RxForImpl;

    .line 196620
    move-result-object v0

    .line 196621
    const/4 v1, 0x1

    .line 196622
    new-array v1, v1, [Lcom/relax/relaxframework/RxElement;

    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v0, v1, v2

    .line 196627
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196630
    move-result-object v0

    .line 196631
    const-string v1, ""

    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$3$for__1$1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$3;->$stateGetter:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$3$for__1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$3$for__1$2;->INSTANCE:Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$3$for__1$2;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createFor(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lcom/relax/relaxframework/RxForImpl;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const/4 v1, 0x1

    .line 196622
    new-array v1, v1, [Lcom/relax/relaxframework/RxElement;

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v0, v1, v2

    .line 196626
    .line 196627
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    const-string v1, ""

    .line 196632
    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    return-object v0
.end method


