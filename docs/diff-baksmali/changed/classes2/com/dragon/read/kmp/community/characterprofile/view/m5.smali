## classes2/com/dragon/read/kmp/community/characterprofile/view/m5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/m5;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/m5;->b:Lcom/dragon/read/kmp/community/characterprofile/view/q8;

    .line 196612
    iget v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/m5;->c:F

    .line 196614
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->a(F)F

    .line 196617
    move-result v1

    .line 196618
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196620
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 196623
    move-result v2

    .line 196624
    div-float/2addr v1, v2

    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 196629
    move-result v1

    .line 196630
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/m5;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/m5;->b:Lcom/dragon/read/kmp/community/characterprofile/view/q8;

    .line 196611
    .line 196612
    iget v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/m5;->c:F

    .line 196613
    .line 196614
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->a(F)F

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196619
    .line 196620
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 196621
    .line 196622
    .line 196623
    move-result v2

    .line 196624
    div-float/2addr v1, v2

    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196635
    .line 196636
    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


