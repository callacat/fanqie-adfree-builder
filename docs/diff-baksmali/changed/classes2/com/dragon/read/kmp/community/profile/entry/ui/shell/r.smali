## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/r;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 33816578
    check-cast p1, Lfd5/d;

    .line 33816580
    check-cast p2, Ljava/lang/Integer;

    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    const/4 p2, 0x0

    .line 33816586
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816589
    iget-object v1, p1, Lfd5/d;->a:Ljava/lang/String;

    .line 33816591
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_16

    .line 33816597
    goto :goto_3b

    .line 33816598
    :cond_16
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;

    .line 33816600
    iget-object v4, p1, Lfd5/d;->a:Ljava/lang/String;

    .line 33816602
    iget-object v5, p1, Lfd5/d;->b:Ljava/lang/String;

    .line 33816604
    iget-object v6, p1, Lfd5/d;->c:Ljava/lang/String;

    .line 33816606
    iget-object v2, p1, Lfd5/d;->e:Ljava/lang/String;

    .line 33816608
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816611
    move-result-object v2

    .line 33816612
    if-eqz v2, :cond_2c

    .line 33816614
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33816617
    move-result p2

    .line 33816618
    move v3, p2

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 v3, 0x0

    .line 33816621
    :goto_2d
    iget-object v8, p1, Lfd5/d;->r:Ljava/lang/String;

    .line 33816623
    const-string v10, ""

    .line 33816625
    const/4 v11, 0x0

    .line 33816626
    move-object v2, v1

    .line 33816627
    move-object v7, v10

    .line 33816628
    move-object v9, v10

    .line 33816629
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816632
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;->i(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 33816635
    :goto_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816637
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/r;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 33816577
    .line 33816578
    check-cast p1, Lfd5/d;

    .line 33816579
    .line 33816580
    check-cast p2, Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 p2, 0x0

    .line 33816586
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object v1, p1, Lfd5/d;->a:Ljava/lang/String;

    .line 33816590
    .line 33816591
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_3b

    .line 33816598
    :cond_16
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;

    .line 33816599
    .line 33816600
    iget-object v4, p1, Lfd5/d;->a:Ljava/lang/String;

    .line 33816601
    .line 33816602
    iget-object v5, p1, Lfd5/d;->b:Ljava/lang/String;

    .line 33816603
    .line 33816604
    iget-object v6, p1, Lfd5/d;->c:Ljava/lang/String;

    .line 33816605
    .line 33816606
    iget-object v2, p1, Lfd5/d;->e:Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v2

    .line 33816612
    if-eqz v2, :cond_2c

    .line 33816613
    .line 33816614
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p2

    .line 33816618
    move v3, p2

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 v3, 0x0

    .line 33816621
    :goto_2d
    iget-object v8, p1, Lfd5/d;->r:Ljava/lang/String;

    .line 33816622
    .line 33816623
    const-string v10, ""

    .line 33816624
    .line 33816625
    const/4 v11, 0x0

    .line 33816626
    move-object v2, v1

    .line 33816627
    move-object v7, v10

    .line 33816628
    move-object v9, v10

    .line 33816629
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;->i(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 33816633
    .line 33816634
    .line 33816635
    :goto_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816636
    .line 33816637
    return-object p1
.end method


