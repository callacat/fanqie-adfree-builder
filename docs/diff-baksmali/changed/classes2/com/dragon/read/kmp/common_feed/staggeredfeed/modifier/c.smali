## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/modifier/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/c;->a:F

    .line 16973826
    check-cast p1, Lkotlin/Pair;

    .line 16973828
    const-string v1, ""

    .line 16973830
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Ljava/lang/Number;

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16973842
    move-result p1

    .line 16973843
    cmpg-float p1, p1, v0

    .line 16973845
    if-gtz p1, :cond_19

    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/c;->a:F

    .line 16973825
    .line 16973826
    check-cast p1, Lkotlin/Pair;

    .line 16973827
    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Ljava/lang/Number;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    cmpg-float p1, p1, v0

    .line 16973844
    .line 16973845
    if-gtz p1, :cond_19

    .line 16973846
    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method


