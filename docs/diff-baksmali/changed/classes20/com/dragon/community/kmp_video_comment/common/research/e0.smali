## classes20/com/dragon/community/kmp_video_comment/common/research/e0.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/community/kmp_video_comment/common/research/n;

    .line 33685506
    iget-object p1, p1, Ldp2/e;->a:Ljava/lang/String;

    .line 33685508
    check-cast p2, Lcom/dragon/community/kmp_video_comment/common/research/n;

    .line 33685510
    iget-object p2, p2, Ldp2/e;->a:Ljava/lang/String;

    .line 33685512
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/community/kmp_video_comment/common/research/n;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Ldp2/e;->a:Ljava/lang/String;

    .line 33685507
    .line 33685508
    check-cast p2, Lcom/dragon/community/kmp_video_comment/common/research/n;

    .line 33685509
    .line 33685510
    iget-object p2, p2, Ldp2/e;->a:Ljava/lang/String;

    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


