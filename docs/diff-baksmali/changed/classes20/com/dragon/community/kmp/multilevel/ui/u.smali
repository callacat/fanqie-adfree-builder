## classes20/com/dragon/community/kmp/multilevel/ui/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/u;->a:Lcom/dragon/community/kmp/multilevel/ui/r1;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/u;->b:Lzn2/f;

    .line 33816580
    check-cast p1, Ljava/lang/String;

    .line 33816582
    check-cast p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;

    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    const-string v2, "mention"

    .line 33816589
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816592
    move-result v2

    .line 33816593
    if-eqz v2, :cond_17

    .line 33816595
    invoke-interface {v0, v1, p2}, Lcom/dragon/community/kmp/multilevel/ui/r1;->v(Lzn2/f;Lcom/dragon/community/base/sdk/widget/expandableText/m;)V

    .line 33816598
    goto :goto_22

    .line 33816599
    :cond_17
    const-string v2, "search_link"

    .line 33816601
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816604
    move-result p1

    .line 33816605
    if-eqz p1, :cond_24

    .line 33816607
    invoke-interface {v0, v1, p2}, Lcom/dragon/community/kmp/multilevel/ui/r1;->g(Lzn2/f;Lcom/dragon/community/base/sdk/widget/expandableText/m;)V

    .line 33816610
    :goto_22
    const/4 p1, 0x1

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 p1, 0x0

    .line 33816613
    :goto_25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816616
    move-result-object p1

    .line 33816617
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/u;->a:Lcom/dragon/community/kmp/multilevel/ui/r1;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/u;->b:Lzn2/f;

    .line 33816579
    .line 33816580
    check-cast p1, Ljava/lang/String;

    .line 33816581
    .line 33816582
    check-cast p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;

    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    const-string v2, "mention"

    .line 33816588
    .line 33816589
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v2

    .line 33816593
    if-eqz v2, :cond_17

    .line 33816594
    .line 33816595
    invoke-interface {v0, v1, p2}, Lcom/dragon/community/kmp/multilevel/ui/r1;->v(Lzn2/f;Lcom/dragon/community/base/sdk/widget/expandableText/m;)V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_22

    .line 33816599
    :cond_17
    const-string v2, "search_link"

    .line 33816600
    .line 33816601
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    if-eqz p1, :cond_24

    .line 33816606
    .line 33816607
    invoke-interface {v0, v1, p2}, Lcom/dragon/community/kmp/multilevel/ui/r1;->g(Lzn2/f;Lcom/dragon/community/base/sdk/widget/expandableText/m;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    const/4 p1, 0x1

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 p1, 0x0

    .line 33816613
    :goto_25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    return-object p1
.end method


