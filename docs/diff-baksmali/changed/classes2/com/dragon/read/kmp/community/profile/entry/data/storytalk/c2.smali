## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/c2.smali
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
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 33816578
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;

    .line 33816580
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;->BookInfo:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    if-ne p1, v0, :cond_c

    .line 33816586
    const/4 p1, 0x0

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 p1, 0x1

    .line 33816589
    :goto_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    move-result-object p1

    .line 33816593
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 33816595
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;

    .line 33816597
    if-ne p2, v0, :cond_18

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v1, 0x1

    .line 33816601
    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816608
    move-result p1

    .line 33816609
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
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;

    .line 33816579
    .line 33816580
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;->BookInfo:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;

    .line 33816581
    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    if-ne p1, v0, :cond_c

    .line 33816585
    .line 33816586
    const/4 p1, 0x0

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 p1, 0x1

    .line 33816589
    :goto_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 33816594
    .line 33816595
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;

    .line 33816596
    .line 33816597
    if-ne p2, v0, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v1, 0x1

    .line 33816601
    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    return p1
.end method


