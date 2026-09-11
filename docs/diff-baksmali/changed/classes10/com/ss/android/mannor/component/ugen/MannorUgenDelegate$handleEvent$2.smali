## classes10/com/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/String;

    .line 33816578
    check-cast p2, Ljava/lang/Float;

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816584
    iget-object v0, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$2;->this$0:Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;

    .line 33816586
    iget-object v0, v0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->c:Lxm0/e;

    .line 33816588
    if-nez v0, :cond_f

    .line 33816590
    goto :goto_1f

    .line 33816591
    :cond_f
    invoke-interface {v0}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 33816594
    move-result-object v0

    .line 33816595
    if-nez v0, :cond_16

    .line 33816597
    goto :goto_1f

    .line 33816598
    :cond_16
    if-nez p2, :cond_19

    .line 33816600
    goto :goto_1c

    .line 33816601
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816604
    :goto_1c
    invoke-interface {v0, p1}, Lxm0/IComponentView;->d(Ljava/lang/String;)V

    .line 33816607
    :goto_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/String;

    .line 33816577
    .line 33816578
    check-cast p2, Ljava/lang/Float;

    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$2;->this$0:Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;

    .line 33816585
    .line 33816586
    iget-object v0, v0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->c:Lxm0/e;

    .line 33816587
    .line 33816588
    if-nez v0, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_1f

    .line 33816591
    :cond_f
    invoke-interface {v0}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    if-nez v0, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_1f

    .line 33816598
    :cond_16
    if-nez p2, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1c

    .line 33816601
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816602
    .line 33816603
    .line 33816604
    :goto_1c
    invoke-interface {v0, p1}, Lxm0/IComponentView;->d(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :goto_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    .line 33816609
    return-object p1
.end method


