## classes6/n56/t.smali
# added=0 removed=0 changed=1

.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;)Z
[MOD-CHANGED]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;)Z
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, ""

    .line 33816584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816589
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 33816592
    move-result-object v0

    .line 33816593
    iget-object v0, v0, Lr56/m0;->e:Ln76/k;

    .line 33816595
    invoke-virtual {v0}, Ln76/k;->d()Z

    .line 33816598
    move-result v0

    .line 33816599
    const/4 v1, 0x1

    .line 33816600
    if-nez v0, :cond_1b

    .line 33816602
    return v1

    .line 33816603
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33816606
    move-result-object v0

    .line 33816607
    iget-object v2, p2, Lo56/c;->b:Ljava/lang/String;

    .line 33816609
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 33816612
    move-result v0

    .line 33816613
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33816616
    move-result-object p1

    .line 33816617
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 33816619
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 33816621
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816624
    move-result p1

    .line 33816625
    sub-int/2addr p1, v1

    .line 33816626
    if-ne v0, p1, :cond_36

    .line 33816628
    const/4 p1, 0x1

    .line 33816629
    goto :goto_37

    .line 33816630
    :cond_36
    const/4 p1, 0x0

    .line 33816631
    :goto_37
    if-nez p1, :cond_3a

    .line 33816633
    return v1

    .line 33816634
    :cond_3a
    invoke-virtual {p2}, Lo56/b;->X0()Z

    .line 33816637
    move-result p1

    .line 33816638
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;)Z
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, ""

    .line 33816583
    .line 33816584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816588
    .line 33816589
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    iget-object v0, v0, Lr56/m0;->e:Ln76/k;

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ln76/k;->d()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    const/4 v1, 0x1

    .line 33816600
    if-nez v0, :cond_1b

    .line 33816601
    .line 33816602
    return v1

    .line 33816603
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    iget-object v2, p2, Lo56/c;->b:Ljava/lang/String;

    .line 33816608
    .line 33816609
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v0

    .line 33816613
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 33816618
    .line 33816619
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 33816620
    .line 33816621
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p1

    .line 33816625
    sub-int/2addr p1, v1

    .line 33816626
    if-ne v0, p1, :cond_36

    .line 33816627
    .line 33816628
    const/4 p1, 0x1

    .line 33816629
    goto :goto_37

    .line 33816630
    :cond_36
    const/4 p1, 0x0

    .line 33816631
    :goto_37
    if-nez p1, :cond_3a

    .line 33816632
    .line 33816633
    return v1

    .line 33816634
    :cond_3a
    invoke-virtual {p2}, Lo56/b;->X0()Z

    .line 33816635
    .line 33816636
    .line 33816637
    move-result p1

    .line 33816638
    return p1
.end method


