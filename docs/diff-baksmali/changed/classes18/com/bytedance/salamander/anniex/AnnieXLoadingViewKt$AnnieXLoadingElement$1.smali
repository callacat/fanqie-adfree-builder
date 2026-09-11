## classes18/com/bytedance/salamander/anniex/AnnieXLoadingViewKt$AnnieXLoadingElement$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/salamander/anniex/h0;

    .line 33816578
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33816580
    const/4 p2, 0x0

    .line 33816581
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816584
    new-instance v0, Lcom/relax/relaxframework/RxCustomElementImpl;

    .line 33816586
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewKt;->a:Ljava/lang/String;

    .line 33816588
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/RxCustomElementImpl;-><init>(Ljava/lang/String;)V

    .line 33816591
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/h0;->a:Ljava/lang/String;

    .line 33816593
    const-string v2, "containerId"

    .line 33816595
    invoke-virtual {v0, v2, v1}, Lcom/relax/relaxframework/RxCustomElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/h0;->c:Ljava/lang/String;

    .line 33816600
    if-eqz v1, :cond_23

    .line 33816602
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816605
    const-string/jumbo v2, "text"

    .line 33816608
    invoke-virtual {v0, v2, v1}, Lcom/relax/relaxframework/RxCustomElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    :cond_23
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/h0;->b:Ljava/util/ArrayList;

    .line 33816613
    if-eqz v1, :cond_2f

    .line 33816615
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/h0;->b:Ljava/util/ArrayList;

    .line 33816617
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816620
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 33816623
    :cond_2f
    sget-object p1, Lcom/relax/relaxframework/ElementAttribute;->NativeInteractionEnabled:Lcom/relax/relaxframework/ElementAttribute;

    .line 33816625
    invoke-virtual {v0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;Z)V

    .line 33816628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/salamander/anniex/h0;

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
    new-instance v0, Lcom/relax/relaxframework/RxCustomElementImpl;

    .line 33816585
    .line 33816586
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewKt;->a:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/RxCustomElementImpl;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/h0;->a:Ljava/lang/String;

    .line 33816592
    .line 33816593
    const-string v2, "containerId"

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v2, v1}, Lcom/relax/relaxframework/RxCustomElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/h0;->c:Ljava/lang/String;

    .line 33816599
    .line 33816600
    if-eqz v1, :cond_23

    .line 33816601
    .line 33816602
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const-string/jumbo v2, "text"

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0, v2, v1}, Lcom/relax/relaxframework/RxCustomElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/h0;->b:Ljava/util/ArrayList;

    .line 33816612
    .line 33816613
    if-eqz v1, :cond_2f

    .line 33816614
    .line 33816615
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/h0;->b:Ljava/util/ArrayList;

    .line 33816616
    .line 33816617
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    sget-object p1, Lcom/relax/relaxframework/ElementAttribute;->NativeInteractionEnabled:Lcom/relax/relaxframework/ElementAttribute;

    .line 33816624
    .line 33816625
    invoke-virtual {v0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;Z)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-object v0
.end method


