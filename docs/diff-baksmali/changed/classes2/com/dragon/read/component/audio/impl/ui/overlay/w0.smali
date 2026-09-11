## classes2/com/dragon/read/component/audio/impl/ui/overlay/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/w0;->a:Lkotlin/jvm/functions/Function1;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/w0;->b:Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 33816580
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 33816582
    check-cast p2, Lc0/e;

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 33816591
    iget-wide p1, p2, Lc0/e;->a:J

    .line 33816593
    const-wide v2, 0xffffffffL

    .line 33816598
    and-long/2addr p1, v2

    .line 33816599
    long-to-int p2, p1

    .line 33816600
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816603
    move-result p1

    .line 33816604
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    iget-boolean p1, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->k:Z

    .line 33816613
    if-eqz p1, :cond_2f

    .line 33816615
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->g()V

    .line 33816623
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816625
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/w0;->a:Lkotlin/jvm/functions/Function1;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/w0;->b:Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 33816579
    .line 33816580
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 33816581
    .line 33816582
    check-cast p2, Lc0/e;

    .line 33816583
    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-wide p1, p2, Lc0/e;->a:J

    .line 33816592
    .line 33816593
    const-wide v2, 0xffffffffL

    .line 33816594
    .line 33816595
    .line 33816596
    .line 33816597
    .line 33816598
    and-long/2addr p1, v2

    .line 33816599
    long-to-int p2, p1

    .line 33816600
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    iget-boolean p1, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->k:Z

    .line 33816612
    .line 33816613
    if-eqz p1, :cond_2f

    .line 33816614
    .line 33816615
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->g()V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816624
    .line 33816625
    return-object p1
.end method


