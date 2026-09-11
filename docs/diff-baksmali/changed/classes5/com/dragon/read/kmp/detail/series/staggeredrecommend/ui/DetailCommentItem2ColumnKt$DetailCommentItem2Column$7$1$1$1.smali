## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt$DetailCommentItem2Column$7$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/String;

    .line 33816578
    check-cast p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;

    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    sget v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt;->a:F

    .line 33816585
    iget-object p2, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 33816587
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816590
    move-result v0

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    xor-int/2addr v0, v1

    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    if-eqz v0, :cond_15

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    move-object p2, v2

    .line 33816598
    :goto_16
    if-nez p2, :cond_19

    .line 33816600
    goto :goto_2a

    .line 33816601
    :cond_19
    const-string v0, "search_link"

    .line 33816603
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816606
    move-result v0

    .line 33816607
    if-nez v0, :cond_2c

    .line 33816609
    const-string v0, "jump_schema"

    .line 33816611
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816614
    move-result p1

    .line 33816615
    if-eqz p1, :cond_2a

    .line 33816617
    goto :goto_2c

    .line 33816618
    :cond_2a
    :goto_2a
    const/4 v1, 0x0

    .line 33816619
    goto :goto_3b

    .line 33816620
    :cond_2c
    :goto_2c
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 33816622
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33816624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816627
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33816630
    move-result-object v0

    .line 33816631
    const/4 v3, 0x2

    .line 33816632
    invoke-static {p1, p2, v2, v0, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 33816635
    :goto_3b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816638
    move-result-object p1

    .line 33816639
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/String;

    .line 33816577
    .line 33816578
    check-cast p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;

    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt;->a:F

    .line 33816584
    .line 33816585
    iget-object p2, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 33816586
    .line 33816587
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    xor-int/2addr v0, v1

    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    if-eqz v0, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    move-object p2, v2

    .line 33816598
    :goto_16
    if-nez p2, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_2a

    .line 33816601
    :cond_19
    const-string v0, "search_link"

    .line 33816602
    .line 33816603
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    if-nez v0, :cond_2c

    .line 33816608
    .line 33816609
    const-string v0, "jump_schema"

    .line 33816610
    .line 33816611
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    if-eqz p1, :cond_2a

    .line 33816616
    .line 33816617
    goto :goto_2c

    .line 33816618
    :cond_2a
    :goto_2a
    const/4 v1, 0x0

    .line 33816619
    goto :goto_3b

    .line 33816620
    :cond_2c
    :goto_2c
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 33816621
    .line 33816622
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33816623
    .line 33816624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object v0

    .line 33816631
    const/4 v3, 0x2

    .line 33816632
    invoke-static {p1, p2, v2, v0, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 33816633
    .line 33816634
    .line 33816635
    :goto_3b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816636
    .line 33816637
    .line 33816638
    move-result-object p1

    .line 33816639
    return-object p1
.end method


