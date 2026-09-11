## classes3/if4/z.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Leg4/b;

    .line 33816578
    invoke-interface {p1}, Leg4/b;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816581
    move-result-object p1

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    if-eqz p1, :cond_10

    .line 33816585
    iget-wide v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33816587
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816590
    move-result-object p1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object p1, v0

    .line 33816593
    :goto_11
    check-cast p2, Leg4/b;

    .line 33816595
    invoke-interface {p2}, Leg4/b;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816598
    move-result-object p2

    .line 33816599
    if-eqz p2, :cond_1f

    .line 33816601
    iget-wide v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33816603
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816606
    move-result-object v0

    .line 33816607
    :cond_1f
    invoke-static {p1, v0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816610
    move-result p1

    .line 33816611
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Leg4/b;

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Leg4/b;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    if-eqz p1, :cond_10

    .line 33816584
    .line 33816585
    iget-wide v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33816586
    .line 33816587
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object p1, v0

    .line 33816593
    :goto_11
    check-cast p2, Leg4/b;

    .line 33816594
    .line 33816595
    invoke-interface {p2}, Leg4/b;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    if-eqz p2, :cond_1f

    .line 33816600
    .line 33816601
    iget-wide v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33816602
    .line 33816603
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    :cond_1f
    invoke-static {p1, v0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    return p1
.end method


