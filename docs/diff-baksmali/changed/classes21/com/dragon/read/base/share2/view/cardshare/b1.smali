## classes21/com/dragon/read/base/share2/view/cardshare/b1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b1;->a:Lcom/dragon/read/base/share2/view/cardshare/g1;

    .line 33816578
    check-cast p1, Landroid/graphics/Typeface;

    .line 33816580
    check-cast p2, Landroid/graphics/Typeface;

    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->w:Ljava/util/List;

    .line 33816587
    check-cast v1, Ljava/util/ArrayList;

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 33816596
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/share2/view/cardshare/a;->setTypeFace(Landroid/graphics/Typeface;)V

    .line 33816599
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->w:Ljava/util/List;

    .line 33816601
    const/4 v2, 0x1

    .line 33816602
    check-cast v1, Ljava/util/ArrayList;

    .line 33816604
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816607
    move-result-object v1

    .line 33816608
    check-cast v1, Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 33816610
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/share2/view/cardshare/a;->setTypeFace(Landroid/graphics/Typeface;)V

    .line 33816613
    iget-object p1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->w:Ljava/util/List;

    .line 33816615
    const/4 v0, 0x2

    .line 33816616
    check-cast p1, Ljava/util/ArrayList;

    .line 33816618
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816621
    move-result-object p1

    .line 33816622
    check-cast p1, Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 33816624
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/share2/view/cardshare/a;->setTypeFace(Landroid/graphics/Typeface;)V

    .line 33816627
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816629
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b1;->a:Lcom/dragon/read/base/share2/view/cardshare/g1;

    .line 33816577
    .line 33816578
    check-cast p1, Landroid/graphics/Typeface;

    .line 33816579
    .line 33816580
    check-cast p2, Landroid/graphics/Typeface;

    .line 33816581
    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->w:Ljava/util/List;

    .line 33816586
    .line 33816587
    check-cast v1, Ljava/util/ArrayList;

    .line 33816588
    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 33816595
    .line 33816596
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/share2/view/cardshare/a;->setTypeFace(Landroid/graphics/Typeface;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->w:Ljava/util/List;

    .line 33816600
    .line 33816601
    const/4 v2, 0x1

    .line 33816602
    check-cast v1, Ljava/util/ArrayList;

    .line 33816603
    .line 33816604
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    check-cast v1, Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 33816609
    .line 33816610
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/share2/view/cardshare/a;->setTypeFace(Landroid/graphics/Typeface;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->w:Ljava/util/List;

    .line 33816614
    .line 33816615
    const/4 v0, 0x2

    .line 33816616
    check-cast p1, Ljava/util/ArrayList;

    .line 33816617
    .line 33816618
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    check-cast p1, Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 33816623
    .line 33816624
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/share2/view/cardshare/a;->setTypeFace(Landroid/graphics/Typeface;)V

    .line 33816625
    .line 33816626
    .line 33816627
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816628
    .line 33816629
    return-object p1
.end method


