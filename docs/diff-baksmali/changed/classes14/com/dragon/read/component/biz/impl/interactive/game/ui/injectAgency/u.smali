## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u;->a:Landroidx/compose/runtime/r1;

    .line 33816578
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 33816580
    check-cast p2, Ljava/lang/Float;

    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816585
    move-result p2

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    cmpl-float v1, p2, v1

    .line 33816593
    if-lez v1, :cond_20

    .line 33816595
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 33816598
    sget p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;->e:I

    .line 33816600
    invoke-interface {v0}, Landroidx/compose/runtime/v0;->b()F

    .line 33816603
    move-result p1

    .line 33816604
    add-float/2addr p1, p2

    .line 33816605
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r1;->e(F)V

    .line 33816608
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u;->a:Landroidx/compose/runtime/r1;

    .line 33816577
    .line 33816578
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 33816579
    .line 33816580
    check-cast p2, Ljava/lang/Float;

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    cmpl-float v1, p2, v1

    .line 33816592
    .line 33816593
    if-lez v1, :cond_20

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 33816596
    .line 33816597
    .line 33816598
    sget p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;->e:I

    .line 33816599
    .line 33816600
    invoke-interface {v0}, Landroidx/compose/runtime/v0;->b()F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    add-float/2addr p1, p2

    .line 33816605
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r1;->e(F)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    .line 33816610
    return-object p1
.end method


