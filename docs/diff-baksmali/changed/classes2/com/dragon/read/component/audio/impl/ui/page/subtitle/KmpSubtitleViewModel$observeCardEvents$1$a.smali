## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeCardEvents$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Lhi3/a;

    .line 33816578
    instance-of p2, p1, Lhi3/a$a;

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-eqz p2, :cond_1e

    .line 33816584
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeCardEvents$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 33816586
    check-cast p1, Lhi3/a$a;

    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->q1()Z

    .line 33816597
    move-result p1

    .line 33816598
    if-nez p1, :cond_19

    .line 33816600
    goto :goto_37

    .line 33816601
    :cond_19
    int-to-long v2, v1

    .line 33816602
    invoke-virtual {p2, v2, v3, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->s1(JZZ)V

    .line 33816605
    goto :goto_37

    .line 33816606
    :cond_1e
    instance-of p2, p1, Lhi3/a$b;

    .line 33816608
    if-eqz p2, :cond_37

    .line 33816610
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeCardEvents$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 33816612
    check-cast p1, Lhi3/a$b;

    .line 33816614
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->q1()Z

    .line 33816623
    move-result p1

    .line 33816624
    if-nez p1, :cond_33

    .line 33816626
    goto :goto_37

    .line 33816627
    :cond_33
    int-to-long v2, v1

    .line 33816628
    invoke-virtual {p2, v2, v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->s1(JZZ)V

    .line 33816631
    :cond_37
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816633
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Lhi3/a;

    .line 33816577
    .line 33816578
    instance-of p2, p1, Lhi3/a$a;

    .line 33816579
    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-eqz p2, :cond_1e

    .line 33816583
    .line 33816584
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeCardEvents$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 33816585
    .line 33816586
    check-cast p1, Lhi3/a$a;

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->q1()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    if-nez p1, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_37

    .line 33816601
    :cond_19
    int-to-long v2, v1

    .line 33816602
    invoke-virtual {p2, v2, v3, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->s1(JZZ)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_37

    .line 33816606
    :cond_1e
    instance-of p2, p1, Lhi3/a$b;

    .line 33816607
    .line 33816608
    if-eqz p2, :cond_37

    .line 33816609
    .line 33816610
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeCardEvents$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 33816611
    .line 33816612
    check-cast p1, Lhi3/a$b;

    .line 33816613
    .line 33816614
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->q1()Z

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p1

    .line 33816624
    if-nez p1, :cond_33

    .line 33816625
    .line 33816626
    goto :goto_37

    .line 33816627
    :cond_33
    int-to-long v2, v1

    .line 33816628
    invoke-virtual {p2, v2, v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->s1(JZZ)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816632
    .line 33816633
    return-object p1
.end method


