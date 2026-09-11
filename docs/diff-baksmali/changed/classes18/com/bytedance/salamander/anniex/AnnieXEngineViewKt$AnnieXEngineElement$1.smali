## classes18/com/bytedance/salamander/anniex/AnnieXEngineViewKt$AnnieXEngineElement$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/salamander/anniex/p;

    .line 33816578
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33816580
    const/4 p2, 0x0

    .line 33816581
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816584
    new-instance p2, Lcom/bytedance/salamander/anniex/AnnieXEngineViewKt$AnnieXEngineElement$1$engineViewRef$1;

    .line 33816586
    invoke-direct {p2, p1}, Lcom/bytedance/salamander/anniex/AnnieXEngineViewKt$AnnieXEngineElement$1$engineViewRef$1;-><init>(Lcom/bytedance/salamander/anniex/p;)V

    .line 33816589
    new-instance v0, Lcom/relax/relaxframework/RxCustomElementImpl;

    .line 33816591
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXEngineViewKt;->a:Ljava/lang/String;

    .line 33816593
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/RxCustomElementImpl;-><init>(Ljava/lang/String;)V

    .line 33816596
    invoke-virtual {v0, p2}, Lcom/relax/relaxframework/RxCustomElementImpl;->setRef(Lkotlin/jvm/functions/Function1;)V

    .line 33816599
    iget-object p2, p1, Lcom/bytedance/salamander/anniex/p;->a:Ljava/lang/String;

    .line 33816601
    const-string v1, "anniexContainerId"

    .line 33816603
    invoke-virtual {v0, v1, p2}, Lcom/relax/relaxframework/RxCustomElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    iget-object p2, p1, Lcom/bytedance/salamander/anniex/p;->b:Ljava/util/ArrayList;

    .line 33816608
    if-eqz p2, :cond_2a

    .line 33816610
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/p;->b:Ljava/util/ArrayList;

    .line 33816612
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816615
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 33816618
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/salamander/anniex/p;

    .line 33816577
    .line 33816578
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33816579
    .line 33816580
    const/4 p2, 0x0

    .line 33816581
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    .line 33816583
    .line 33816584
    new-instance p2, Lcom/bytedance/salamander/anniex/AnnieXEngineViewKt$AnnieXEngineElement$1$engineViewRef$1;

    .line 33816585
    .line 33816586
    invoke-direct {p2, p1}, Lcom/bytedance/salamander/anniex/AnnieXEngineViewKt$AnnieXEngineElement$1$engineViewRef$1;-><init>(Lcom/bytedance/salamander/anniex/p;)V

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance v0, Lcom/relax/relaxframework/RxCustomElementImpl;

    .line 33816590
    .line 33816591
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXEngineViewKt;->a:Ljava/lang/String;

    .line 33816592
    .line 33816593
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/RxCustomElementImpl;-><init>(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0, p2}, Lcom/relax/relaxframework/RxCustomElementImpl;->setRef(Lkotlin/jvm/functions/Function1;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p2, p1, Lcom/bytedance/salamander/anniex/p;->a:Ljava/lang/String;

    .line 33816600
    .line 33816601
    const-string v1, "anniexContainerId"

    .line 33816602
    .line 33816603
    invoke-virtual {v0, v1, p2}, Lcom/relax/relaxframework/RxCustomElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p2, p1, Lcom/bytedance/salamander/anniex/p;->b:Ljava/util/ArrayList;

    .line 33816607
    .line 33816608
    if-eqz p2, :cond_2a

    .line 33816609
    .line 33816610
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/p;->b:Ljava/util/ArrayList;

    .line 33816611
    .line 33816612
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-object v0
.end method


