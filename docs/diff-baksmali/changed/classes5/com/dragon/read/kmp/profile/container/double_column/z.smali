## classes5/com/dragon/read/kmp/profile/container/double_column/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/z;->a:Landroidx/compose/runtime/MutableState;

    .line 33816578
    iget-boolean v1, p0, Lcom/dragon/read/kmp/profile/container/double_column/z;->b:Z

    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/container/double_column/z;->c:Lh0/a;

    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/container/double_column/z;->d:Landroidx/compose/runtime/MutableState;

    .line 33816584
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/container/double_column/z;->e:Landroidx/compose/runtime/MutableState;

    .line 33816586
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/container/double_column/z;->f:Landroidx/compose/runtime/MutableState;

    .line 33816588
    iget-object v6, p0, Lcom/dragon/read/kmp/profile/container/double_column/z;->g:Lnk5/c0;

    .line 33816590
    check-cast p1, Ljava/lang/Boolean;

    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816595
    move-result p1

    .line 33816596
    check-cast p2, Ljava/lang/Long;

    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33816601
    move-result-wide v8

    .line 33816602
    move v7, p1

    .line 33816603
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/profile/container/double_column/d0;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lnk5/c0;ZJ)V

    .line 33816606
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816608
    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816611
    if-eqz v1, :cond_31

    .line 33816613
    sget-object v0, Lh0/b;->a:Lh0/b$a;

    .line 33816615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    invoke-static {}, Lh0/b$a;->a()V

    .line 33816621
    const/4 v0, 0x0

    .line 33816622
    invoke-interface {v2, v0}, Lh0/a;->a(I)V

    .line 33816625
    :cond_31
    if-eqz p1, :cond_36

    .line 33816627
    invoke-interface {v3, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816630
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816632
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/z;->a:Landroidx/compose/runtime/MutableState;

    .line 33816577
    .line 33816578
    iget-boolean v1, p0, Lcom/dragon/read/kmp/profile/container/double_column/z;->b:Z

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/container/double_column/z;->c:Lh0/a;

    .line 33816581
    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/container/double_column/z;->d:Landroidx/compose/runtime/MutableState;

    .line 33816583
    .line 33816584
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/container/double_column/z;->e:Landroidx/compose/runtime/MutableState;

    .line 33816585
    .line 33816586
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/container/double_column/z;->f:Landroidx/compose/runtime/MutableState;

    .line 33816587
    .line 33816588
    iget-object v6, p0, Lcom/dragon/read/kmp/profile/container/double_column/z;->g:Lnk5/c0;

    .line 33816589
    .line 33816590
    check-cast p1, Ljava/lang/Boolean;

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    check-cast p2, Ljava/lang/Long;

    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-wide v8

    .line 33816602
    move v7, p1

    .line 33816603
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/profile/container/double_column/d0;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lnk5/c0;ZJ)V

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816607
    .line 33816608
    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    if-eqz v1, :cond_31

    .line 33816612
    .line 33816613
    sget-object v0, Lh0/b;->a:Lh0/b$a;

    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-static {}, Lh0/b$a;->a()V

    .line 33816619
    .line 33816620
    .line 33816621
    const/4 v0, 0x0

    .line 33816622
    invoke-interface {v2, v0}, Lh0/a;->a(I)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    if-eqz p1, :cond_36

    .line 33816626
    .line 33816627
    invoke-interface {v3, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816631
    .line 33816632
    return-object p1
.end method


