## classes5/com/dragon/read/kmp/playletcomment/detail/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/f0;->a:Lwo2/k;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/f0;->b:Lkotlin/jvm/functions/Function0;

    .line 33816580
    check-cast p1, Ljava/lang/String;

    .line 33816582
    check-cast p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;

    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    const-string v2, "search_link"

    .line 33816589
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816592
    move-result v2

    .line 33816593
    if-eqz v2, :cond_1d

    .line 33816595
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Lyb2/c;

    .line 33816601
    invoke-static {v0, p2, p1}, Lzs2/q;->e(Lwo2/k;Lcom/dragon/community/base/sdk/widget/expandableText/m;Lyb2/c;)V

    .line 33816604
    goto :goto_2e

    .line 33816605
    :cond_1d
    const-string v2, "jump_schema"

    .line 33816607
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816610
    move-result p1

    .line 33816611
    if-eqz p1, :cond_30

    .line 33816613
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816616
    move-result-object p1

    .line 33816617
    check-cast p1, Lyb2/c;

    .line 33816619
    invoke-static {v0, p2, p1}, Lzs2/q;->d(Lwo2/k;Lcom/dragon/community/base/sdk/widget/expandableText/m;Lyb2/c;)V

    .line 33816622
    :goto_2e
    const/4 p1, 0x1

    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    const/4 p1, 0x0

    .line 33816625
    :goto_31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816628
    move-result-object p1

    .line 33816629
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/f0;->a:Lwo2/k;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/f0;->b:Lkotlin/jvm/functions/Function0;

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
    const-string v2, "search_link"

    .line 33816588
    .line 33816589
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v2

    .line 33816593
    if-eqz v2, :cond_1d

    .line 33816594
    .line 33816595
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Lyb2/c;

    .line 33816600
    .line 33816601
    invoke-static {v0, p2, p1}, Lzs2/q;->e(Lwo2/k;Lcom/dragon/community/base/sdk/widget/expandableText/m;Lyb2/c;)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_2e

    .line 33816605
    :cond_1d
    const-string v2, "jump_schema"

    .line 33816606
    .line 33816607
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    if-eqz p1, :cond_30

    .line 33816612
    .line 33816613
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    check-cast p1, Lyb2/c;

    .line 33816618
    .line 33816619
    invoke-static {v0, p2, p1}, Lzs2/q;->d(Lwo2/k;Lcom/dragon/community/base/sdk/widget/expandableText/m;Lyb2/c;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    const/4 p1, 0x1

    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    const/4 p1, 0x0

    .line 33816625
    :goto_31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    return-object p1
.end method


