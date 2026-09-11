## classes8/com/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/h;->a:Z

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/h;->b:Landroidx/compose/foundation/u2;

    .line 196612
    iget v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/h;->c:F

    .line 196614
    const/4 v3, 0x0

    .line 196615
    if-eqz v0, :cond_17

    .line 196617
    invoke-virtual {v1}, Landroidx/compose/foundation/u2;->i()I

    .line 196620
    move-result v0

    .line 196621
    int-to-float v0, v0

    .line 196622
    div-float/2addr v0, v2

    .line 196623
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196625
    sub-float v0, v1, v0

    .line 196627
    invoke-static {v0, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 196630
    move-result v3

    .line 196631
    :cond_17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/h;->a:Z

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/h;->b:Landroidx/compose/foundation/u2;

    .line 196611
    .line 196612
    iget v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/h;->c:F

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    if-eqz v0, :cond_17

    .line 196616
    .line 196617
    invoke-virtual {v1}, Landroidx/compose/foundation/u2;->i()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    int-to-float v0, v0

    .line 196622
    div-float/2addr v0, v2

    .line 196623
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196624
    .line 196625
    sub-float v0, v1, v0

    .line 196626
    .line 196627
    invoke-static {v0, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 196628
    .line 196629
    .line 196630
    move-result v3

    .line 196631
    :cond_17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


