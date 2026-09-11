## classes5/com/dragon/read/kmp/community/square/w4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/w4;->a:Lcom/dragon/read/kmp/community/square/z4;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/w4;->b:Lcom/dragon/read/kmp/community/square/a5;

    .line 33816580
    check-cast p1, Lcom/bytedance/kmp/reading/model/qo;

    .line 33816582
    check-cast p2, Ljava/lang/Integer;

    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816587
    move-result p2

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    sget-object v2, Lbm3/a;->a:Lbm3/a;

    .line 33816594
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 33816596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    invoke-static {v3}, Lbm3/a;->b(Ljava/lang/String;)V

    .line 33816602
    sget-object v2, Lcom/dragon/read/kmp/community/square/h5;->a:Lcom/dragon/read/kmp/community/square/h5;

    .line 33816604
    iget-object v3, v0, Lcom/dragon/read/kmp/community/square/z4;->r:Lxh5/j;

    .line 33816606
    invoke-static {v3}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->p(Lxh5/j;)I

    .line 33816609
    move-result v3

    .line 33816610
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/z4;->r:Lxh5/j;

    .line 33816612
    invoke-static {v0}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->o(Lxh5/j;)Ljava/lang/String;

    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816622
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 33816624
    invoke-static {v3, v0, v1, p1, p2}, Lcom/dragon/read/kmp/community/square/h5;->g(ILjava/lang/String;Lcom/dragon/read/kmp/community/square/a5;Lcom/bytedance/kmp/reading/model/qo;I)Ldo5/a;

    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816631
    const-string p2, "impr_post"

    .line 33816633
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816636
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816638
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/w4;->a:Lcom/dragon/read/kmp/community/square/z4;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/w4;->b:Lcom/dragon/read/kmp/community/square/a5;

    .line 33816579
    .line 33816580
    check-cast p1, Lcom/bytedance/kmp/reading/model/qo;

    .line 33816581
    .line 33816582
    check-cast p2, Ljava/lang/Integer;

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p2

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    sget-object v2, Lbm3/a;->a:Lbm3/a;

    .line 33816593
    .line 33816594
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {v3}, Lbm3/a;->b(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object v2, Lcom/dragon/read/kmp/community/square/h5;->a:Lcom/dragon/read/kmp/community/square/h5;

    .line 33816603
    .line 33816604
    iget-object v3, v0, Lcom/dragon/read/kmp/community/square/z4;->r:Lxh5/j;

    .line 33816605
    .line 33816606
    invoke-static {v3}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->p(Lxh5/j;)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v3

    .line 33816610
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/z4;->r:Lxh5/j;

    .line 33816611
    .line 33816612
    invoke-static {v0}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->o(Lxh5/j;)Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816620
    .line 33816621
    .line 33816622
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 33816623
    .line 33816624
    invoke-static {v3, v0, v1, p1, p2}, Lcom/dragon/read/kmp/community/square/h5;->g(ILjava/lang/String;Lcom/dragon/read/kmp/community/square/a5;Lcom/bytedance/kmp/reading/model/qo;I)Ldo5/a;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816629
    .line 33816630
    .line 33816631
    const-string p2, "impr_post"

    .line 33816632
    .line 33816633
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816634
    .line 33816635
    .line 33816636
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816637
    .line 33816638
    return-object p1
.end method


