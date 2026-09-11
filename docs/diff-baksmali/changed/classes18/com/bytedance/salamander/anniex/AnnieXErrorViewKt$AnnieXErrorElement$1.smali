## classes18/com/bytedance/salamander/anniex/AnnieXErrorViewKt$AnnieXErrorElement$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/salamander/anniex/v;

    .line 33816578
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33816580
    const/4 p2, 0x0

    .line 33816581
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816584
    new-instance p2, Lcom/relax/relaxframework/RxCustomElementImpl;

    .line 33816586
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXErrorViewKt;->a:Ljava/lang/String;

    .line 33816588
    invoke-direct {p2, v0}, Lcom/relax/relaxframework/RxCustomElementImpl;-><init>(Ljava/lang/String;)V

    .line 33816591
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/v;->a:Ljava/lang/String;

    .line 33816593
    const-string v1, "containerId"

    .line 33816595
    invoke-virtual {p2, v1, v0}, Lcom/relax/relaxframework/RxCustomElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/v;->b:Ljava/util/ArrayList;

    .line 33816600
    if-eqz v0, :cond_22

    .line 33816602
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/v;->b:Ljava/util/ArrayList;

    .line 33816604
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816607
    invoke-virtual {p2, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 33816610
    :cond_22
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/salamander/anniex/v;

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
    new-instance p2, Lcom/relax/relaxframework/RxCustomElementImpl;

    .line 33816585
    .line 33816586
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXErrorViewKt;->a:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-direct {p2, v0}, Lcom/relax/relaxframework/RxCustomElementImpl;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/v;->a:Ljava/lang/String;

    .line 33816592
    .line 33816593
    const-string v1, "containerId"

    .line 33816594
    .line 33816595
    invoke-virtual {p2, v1, v0}, Lcom/relax/relaxframework/RxCustomElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/v;->b:Ljava/util/ArrayList;

    .line 33816599
    .line 33816600
    if-eqz v0, :cond_22

    .line 33816601
    .line 33816602
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/v;->b:Ljava/util/ArrayList;

    .line 33816603
    .line 33816604
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p2, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-object p2
.end method


