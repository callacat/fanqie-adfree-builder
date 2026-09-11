## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/d;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/e;

    .line 33816578
    check-cast p1, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 33816580
    check-cast p2, Ljava/lang/String;

    .line 33816582
    if-eqz p1, :cond_3d

    .line 33816584
    new-instance p2, Ldo5/a;

    .line 33816586
    invoke-direct {p2}, Ldo5/a;-><init>()V

    .line 33816589
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/e;->f:Lsr5/b;

    .line 33816591
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33816593
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33816595
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 33816598
    move-result-object v1

    .line 33816599
    const-string v2, "book_id"

    .line 33816601
    invoke-virtual {p2, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/e;->f:Lsr5/b;

    .line 33816606
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33816608
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33816610
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getGroupId()Ljava/lang/String;

    .line 33816613
    move-result-object v1

    .line 33816614
    const-string v2, "group_id"

    .line 33816616
    invoke-virtual {p2, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816619
    const-string v1, "clicked_content"

    .line 33816621
    iget-object p1, p1, Lcom/dragon/read/kmp/community/common/dialog/report/p;->b:Ljava/lang/String;

    .line 33816623
    invoke-virtual {p2, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816626
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/e;->f:Lsr5/b;

    .line 33816628
    iget-object p1, p1, Lsr5/b;->f:Lsr5/c;

    .line 33816630
    iget-object p1, p1, Lsr5/c;->a:Lur5/a;

    .line 33816632
    const-string v0, "report_success"

    .line 33816634
    invoke-virtual {p1, p2, v0}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 33816637
    :cond_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816639
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/d;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/e;

    .line 33816577
    .line 33816578
    check-cast p1, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 33816579
    .line 33816580
    check-cast p2, Ljava/lang/String;

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_3d

    .line 33816583
    .line 33816584
    new-instance p2, Ldo5/a;

    .line 33816585
    .line 33816586
    invoke-direct {p2}, Ldo5/a;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/e;->f:Lsr5/b;

    .line 33816590
    .line 33816591
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33816592
    .line 33816593
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33816594
    .line 33816595
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    const-string v2, "book_id"

    .line 33816600
    .line 33816601
    invoke-virtual {p2, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/e;->f:Lsr5/b;

    .line 33816605
    .line 33816606
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33816607
    .line 33816608
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33816609
    .line 33816610
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getGroupId()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    const-string v2, "group_id"

    .line 33816615
    .line 33816616
    invoke-virtual {p2, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    const-string v1, "clicked_content"

    .line 33816620
    .line 33816621
    iget-object p1, p1, Lcom/dragon/read/kmp/community/common/dialog/report/p;->b:Ljava/lang/String;

    .line 33816622
    .line 33816623
    invoke-virtual {p2, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/e;->f:Lsr5/b;

    .line 33816627
    .line 33816628
    iget-object p1, p1, Lsr5/b;->f:Lsr5/c;

    .line 33816629
    .line 33816630
    iget-object p1, p1, Lsr5/c;->a:Lur5/a;

    .line 33816631
    .line 33816632
    const-string v0, "report_success"

    .line 33816633
    .line 33816634
    invoke-virtual {p1, p2, v0}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816638
    .line 33816639
    return-object p1
.end method


