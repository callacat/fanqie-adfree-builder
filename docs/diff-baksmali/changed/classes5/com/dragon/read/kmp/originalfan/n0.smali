## classes5/com/dragon/read/kmp/originalfan/n0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/n0;->a:Lh0/a;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/originalfan/n0;->b:Lnk5/b0;

    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/kmp/originalfan/n0;->c:Landroidx/compose/runtime/MutableState;

    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/kmp/originalfan/n0;->d:Landroidx/compose/runtime/MutableState;

    .line 33816584
    iget-object v7, p0, Lcom/dragon/read/kmp/originalfan/n0;->e:Landroidx/compose/runtime/MutableState;

    .line 33816586
    check-cast p1, Ljava/lang/Boolean;

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816591
    move-result v4

    .line 33816592
    check-cast p2, Ljava/lang/Long;

    .line 33816594
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33816597
    move-result-wide v5

    .line 33816598
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt;->m(Lnk5/b0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZJ)V

    .line 33816601
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816603
    invoke-interface {v7, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816606
    sget-object p1, Lh0/b;->a:Lh0/b$a;

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    invoke-static {}, Lh0/b$a;->a()V

    .line 33816614
    const/4 p1, 0x0

    .line 33816615
    invoke-interface {v0, p1}, Lh0/a;->a(I)V

    .line 33816618
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816620
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/n0;->a:Lh0/a;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/originalfan/n0;->b:Lnk5/b0;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/kmp/originalfan/n0;->c:Landroidx/compose/runtime/MutableState;

    .line 33816581
    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/kmp/originalfan/n0;->d:Landroidx/compose/runtime/MutableState;

    .line 33816583
    .line 33816584
    iget-object v7, p0, Lcom/dragon/read/kmp/originalfan/n0;->e:Landroidx/compose/runtime/MutableState;

    .line 33816585
    .line 33816586
    check-cast p1, Ljava/lang/Boolean;

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v4

    .line 33816592
    check-cast p2, Ljava/lang/Long;

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-wide v5

    .line 33816598
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt;->m(Lnk5/b0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZJ)V

    .line 33816599
    .line 33816600
    .line 33816601
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816602
    .line 33816603
    invoke-interface {v7, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object p1, Lh0/b;->a:Lh0/b$a;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {}, Lh0/b$a;->a()V

    .line 33816612
    .line 33816613
    .line 33816614
    const/4 p1, 0x0

    .line 33816615
    invoke-interface {v0, p1}, Lh0/a;->a(I)V

    .line 33816616
    .line 33816617
    .line 33816618
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    .line 33816620
    return-object p1
.end method


