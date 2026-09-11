## classes3/d94/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Ld94/t0;->a:Ld94/x0;

    .line 33816578
    check-cast p1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33816580
    check-cast p2, Ljava/lang/Integer;

    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    move-result p2

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    iput p2, v0, Ld94/x0;->j:I

    .line 33816592
    iput-object p1, v0, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33816594
    const/4 p1, 0x0

    .line 33816595
    iput-object p1, v0, Ld94/x0;->l:Ld94/e0;

    .line 33816597
    invoke-virtual {v0}, Ld94/x0;->b()Lv74/s;

    .line 33816600
    move-result-object p2

    .line 33816601
    if-eqz p2, :cond_20

    .line 33816603
    iget-object v1, v0, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33816605
    invoke-virtual {p2, v1}, Lv74/s;->n(Lcom/dragon/read/rpc/model/EcomSelectItem;)V

    .line 33816608
    :cond_20
    invoke-virtual {v0}, Ld94/x0;->a()V

    .line 33816611
    invoke-virtual {v0}, Ld94/x0;->b()Lv74/s;

    .line 33816614
    move-result-object p2

    .line 33816615
    if-eqz p2, :cond_36

    .line 33816617
    iget-object p2, p2, Lv74/s;->k:Lv74/t;

    .line 33816619
    if-eqz p2, :cond_36

    .line 33816621
    iget-object v0, v0, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33816623
    if-eqz v0, :cond_33

    .line 33816625
    iget-object p1, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 33816627
    :cond_33
    invoke-virtual {p2, p1}, Lv74/t;->g(Ljava/lang/String;)V

    .line 33816630
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816632
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Ld94/t0;->a:Ld94/x0;

    .line 33816577
    .line 33816578
    check-cast p1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33816579
    .line 33816580
    check-cast p2, Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    iput p2, v0, Ld94/x0;->j:I

    .line 33816591
    .line 33816592
    iput-object p1, v0, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33816593
    .line 33816594
    const/4 p1, 0x0

    .line 33816595
    iput-object p1, v0, Ld94/x0;->l:Ld94/e0;

    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ld94/x0;->b()Lv74/s;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    if-eqz p2, :cond_20

    .line 33816602
    .line 33816603
    iget-object v1, v0, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33816604
    .line 33816605
    invoke-virtual {p2, v1}, Lv74/s;->n(Lcom/dragon/read/rpc/model/EcomSelectItem;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    invoke-virtual {v0}, Ld94/x0;->a()V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0}, Ld94/x0;->b()Lv74/s;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    if-eqz p2, :cond_36

    .line 33816616
    .line 33816617
    iget-object p2, p2, Lv74/s;->k:Lv74/t;

    .line 33816618
    .line 33816619
    if-eqz p2, :cond_36

    .line 33816620
    .line 33816621
    iget-object v0, v0, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33816622
    .line 33816623
    if-eqz v0, :cond_33

    .line 33816624
    .line 33816625
    iget-object p1, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 33816626
    .line 33816627
    :cond_33
    invoke-virtual {p2, p1}, Lv74/t;->g(Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816631
    .line 33816632
    return-object p1
.end method


