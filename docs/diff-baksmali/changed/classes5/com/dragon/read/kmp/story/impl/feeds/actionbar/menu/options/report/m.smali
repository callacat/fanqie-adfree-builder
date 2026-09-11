## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/m;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;

    .line 33816578
    check-cast p1, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 33816580
    check-cast p2, Ljava/lang/String;

    .line 33816582
    if-eqz p1, :cond_3c

    .line 33816584
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;->f:Lsr5/b;

    .line 33816586
    iget-object v1, v1, Lsr5/b;->f:Lsr5/c;

    .line 33816588
    iget-object v1, v1, Lsr5/c;->a:Lur5/a;

    .line 33816590
    new-instance v2, Ldo5/a;

    .line 33816592
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 33816595
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;->f:Lsr5/b;

    .line 33816597
    iget-object v0, v0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33816599
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33816601
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getPostId()Ljava/lang/String;

    .line 33816604
    move-result-object v0

    .line 33816605
    const-string v3, "post_id"

    .line 33816607
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    const-string v0, "report_reason"

    .line 33816612
    iget-object p1, p1, Lcom/dragon/read/kmp/community/common/dialog/report/p;->b:Ljava/lang/String;

    .line 33816614
    invoke-virtual {v2, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    const-string p1, "reason_type"

    .line 33816619
    const-string v0, "\u4e3e\u62a5"

    .line 33816621
    invoke-virtual {v2, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816624
    const-string p1, "content_detail"

    .line 33816626
    invoke-virtual {v2, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816629
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816631
    const-string p1, "report_post"

    .line 33816633
    invoke-virtual {v1, v2, p1}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 33816636
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816638
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/m;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;

    .line 33816577
    .line 33816578
    check-cast p1, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 33816579
    .line 33816580
    check-cast p2, Ljava/lang/String;

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_3c

    .line 33816583
    .line 33816584
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;->f:Lsr5/b;

    .line 33816585
    .line 33816586
    iget-object v1, v1, Lsr5/b;->f:Lsr5/c;

    .line 33816587
    .line 33816588
    iget-object v1, v1, Lsr5/c;->a:Lur5/a;

    .line 33816589
    .line 33816590
    new-instance v2, Ldo5/a;

    .line 33816591
    .line 33816592
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;->f:Lsr5/b;

    .line 33816596
    .line 33816597
    iget-object v0, v0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33816598
    .line 33816599
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getPostId()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    const-string v3, "post_id"

    .line 33816606
    .line 33816607
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    const-string v0, "report_reason"

    .line 33816611
    .line 33816612
    iget-object p1, p1, Lcom/dragon/read/kmp/community/common/dialog/report/p;->b:Ljava/lang/String;

    .line 33816613
    .line 33816614
    invoke-virtual {v2, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    const-string p1, "reason_type"

    .line 33816618
    .line 33816619
    const-string v0, "\u4e3e\u62a5"

    .line 33816620
    .line 33816621
    invoke-virtual {v2, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    const-string p1, "content_detail"

    .line 33816625
    .line 33816626
    invoke-virtual {v2, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816630
    .line 33816631
    const-string p1, "report_post"

    .line 33816632
    .line 33816633
    invoke-virtual {v1, v2, p1}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816637
    .line 33816638
    return-object p1
.end method


