## classes10/com/relax/relaxframework/RecycleForItemPool$shrink$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/ArrayList;

    .line 33816578
    check-cast p2, Ljava/lang/String;

    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    :goto_7
    iget-object p2, p0, Lcom/relax/relaxframework/RecycleForItemPool$shrink$1;->this$0:Lcom/relax/relaxframework/o4;

    .line 33816585
    iget v0, p2, Lcom/relax/relaxframework/o4;->c:I

    .line 33816587
    iget p2, p2, Lcom/relax/relaxframework/o4;->b:I

    .line 33816589
    if-le v0, p2, :cond_37

    .line 33816591
    sget-object p2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 33816593
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33816596
    move-result v0

    .line 33816597
    invoke-static {p2, v0}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 33816600
    move-result p2

    .line 33816601
    if-lez p2, :cond_37

    .line 33816603
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->pop(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816610
    check-cast p2, Lcom/relax/relaxframework/y2;

    .line 33816612
    iget-object v0, p2, Lcom/relax/relaxframework/y2;->a:Lcom/relax/relaxframework/x0;

    .line 33816614
    invoke-interface {v0}, Lcom/relax/relaxframework/x0;->dispose()V

    .line 33816617
    iget-object p2, p2, Lcom/relax/relaxframework/y2;->g:Lcom/relax/relaxframework/RxElementImpl;

    .line 33816619
    invoke-virtual {p2}, Lcom/relax/relaxframework/RxElementImpl;->dispose()V

    .line 33816622
    iget-object p2, p0, Lcom/relax/relaxframework/RecycleForItemPool$shrink$1;->this$0:Lcom/relax/relaxframework/o4;

    .line 33816624
    iget v0, p2, Lcom/relax/relaxframework/o4;->c:I

    .line 33816626
    add-int/lit8 v0, v0, -0x1

    .line 33816628
    iput v0, p2, Lcom/relax/relaxframework/o4;->c:I

    .line 33816630
    goto :goto_7

    .line 33816631
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816633
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    check-cast p2, Ljava/lang/String;

    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    :goto_7
    iget-object p2, p0, Lcom/relax/relaxframework/RecycleForItemPool$shrink$1;->this$0:Lcom/relax/relaxframework/o4;

    .line 33816584
    .line 33816585
    iget v0, p2, Lcom/relax/relaxframework/o4;->c:I

    .line 33816586
    .line 33816587
    iget p2, p2, Lcom/relax/relaxframework/o4;->b:I

    .line 33816588
    .line 33816589
    if-le v0, p2, :cond_37

    .line 33816590
    .line 33816591
    sget-object p2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 33816592
    .line 33816593
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    invoke-static {p2, v0}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p2

    .line 33816601
    if-lez p2, :cond_37

    .line 33816602
    .line 33816603
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->pop(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    check-cast p2, Lcom/relax/relaxframework/y2;

    .line 33816611
    .line 33816612
    iget-object v0, p2, Lcom/relax/relaxframework/y2;->a:Lcom/relax/relaxframework/x0;

    .line 33816613
    .line 33816614
    invoke-interface {v0}, Lcom/relax/relaxframework/x0;->dispose()V

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object p2, p2, Lcom/relax/relaxframework/y2;->g:Lcom/relax/relaxframework/RxElementImpl;

    .line 33816618
    .line 33816619
    invoke-virtual {p2}, Lcom/relax/relaxframework/RxElementImpl;->dispose()V

    .line 33816620
    .line 33816621
    .line 33816622
    iget-object p2, p0, Lcom/relax/relaxframework/RecycleForItemPool$shrink$1;->this$0:Lcom/relax/relaxframework/o4;

    .line 33816623
    .line 33816624
    iget v0, p2, Lcom/relax/relaxframework/o4;->c:I

    .line 33816625
    .line 33816626
    add-int/lit8 v0, v0, -0x1

    .line 33816627
    .line 33816628
    iput v0, p2, Lcom/relax/relaxframework/o4;->c:I

    .line 33816629
    .line 33816630
    goto :goto_7

    .line 33816631
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816632
    .line 33816633
    return-object p1
.end method


