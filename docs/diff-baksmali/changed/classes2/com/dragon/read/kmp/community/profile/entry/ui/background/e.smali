## classes2/com/dragon/read/kmp/community/profile/entry/ui/background/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/e;->a:Landroidx/compose/runtime/MutableState;

    .line 33816578
    check-cast p1, Ljava/lang/Integer;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    move-result p1

    .line 33816584
    check-cast p2, Ljava/lang/Integer;

    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816589
    move-result p2

    .line 33816590
    int-to-float p1, p1

    .line 33816591
    int-to-float p2, p2

    .line 33816592
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816595
    move-result p1

    .line 33816596
    int-to-long v1, p1

    .line 33816597
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816600
    move-result p1

    .line 33816601
    int-to-long p1, p1

    .line 33816602
    const/16 v3, 0x20

    .line 33816604
    shl-long/2addr v1, v3

    .line 33816605
    const-wide v3, 0xffffffffL

    .line 33816610
    and-long/2addr p1, v3

    .line 33816611
    or-long/2addr p1, v1

    .line 33816612
    new-instance v1, Lc0/k;

    .line 33816614
    invoke-direct {v1, p1, p2}, Lc0/k;-><init>(J)V

    .line 33816617
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816620
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816622
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/e;->a:Landroidx/compose/runtime/MutableState;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/Integer;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    check-cast p2, Ljava/lang/Integer;

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    int-to-float p1, p1

    .line 33816591
    int-to-float p2, p2

    .line 33816592
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    int-to-long v1, p1

    .line 33816597
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    int-to-long p1, p1

    .line 33816602
    const/16 v3, 0x20

    .line 33816603
    .line 33816604
    shl-long/2addr v1, v3

    .line 33816605
    const-wide v3, 0xffffffffL

    .line 33816606
    .line 33816607
    .line 33816608
    .line 33816609
    .line 33816610
    and-long/2addr p1, v3

    .line 33816611
    or-long/2addr p1, v1

    .line 33816612
    new-instance v1, Lc0/k;

    .line 33816613
    .line 33816614
    invoke-direct {v1, p1, p2}, Lc0/k;-><init>(J)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816621
    .line 33816622
    return-object p1
.end method


