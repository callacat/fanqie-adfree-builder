## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/m2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m2;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m2;->b:Ljava/lang/String;

    .line 16973828
    check-cast p1, Lqv0/fh;

    .line 16973830
    iget-object p1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->s:Lt55/g;

    .line 16973832
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973834
    const-string v2, "commitCardShow success: researchId="

    .line 16973836
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m2;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m2;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    check-cast p1, Lqv0/fh;

    .line 16973829
    .line 16973830
    iget-object p1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->s:Lt55/g;

    .line 16973831
    .line 16973832
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973833
    .line 16973834
    const-string v2, "commitCardShow success: researchId="

    .line 16973835
    .line 16973836
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


