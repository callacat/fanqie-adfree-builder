## classes20/ii2/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lii2/h;->a:Lii2/k;

    .line 16973826
    check-cast p1, Ljava/lang/Float;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973831
    move-result p1

    .line 16973832
    iget v1, v0, Lii2/k;->c:F

    .line 16973834
    cmpg-float v1, v1, p1

    .line 16973836
    if-nez v1, :cond_10

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v1, 0x0

    .line 16973841
    :goto_11
    if-nez v1, :cond_15

    .line 16973843
    iput p1, v0, Lii2/k;->c:F

    .line 16973845
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lii2/h;->a:Lii2/k;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Float;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    iget v1, v0, Lii2/k;->c:F

    .line 16973833
    .line 16973834
    cmpg-float v1, v1, p1

    .line 16973835
    .line 16973836
    if-nez v1, :cond_10

    .line 16973837
    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v1, 0x0

    .line 16973841
    :goto_11
    if-nez v1, :cond_15

    .line 16973842
    .line 16973843
    iput p1, v0, Lii2/k;->c:F

    .line 16973844
    .line 16973845
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


