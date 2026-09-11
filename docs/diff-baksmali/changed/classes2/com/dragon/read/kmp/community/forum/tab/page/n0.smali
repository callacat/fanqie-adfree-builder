## classes2/com/dragon/read/kmp/community/forum/tab/page/n0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33816578
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p0, :cond_2c

    .line 33816583
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816586
    move-result v1

    .line 33816587
    const/4 v2, 0x1

    .line 33816588
    if-eqz v1, :cond_10

    .line 33816590
    :cond_e
    const/4 p0, 0x0

    .line 33816591
    goto :goto_29

    .line 33816592
    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816595
    move-result-object p0

    .line 33816596
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_e

    .line 33816602
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lcom/bytedance/kmp/reading/model/qo;

    .line 33816608
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 33816610
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816613
    move-result v1

    .line 33816614
    if-eqz v1, :cond_14

    .line 33816616
    const/4 p0, 0x1

    .line 33816617
    :goto_29
    if-ne p0, v2, :cond_2c

    .line 33816619
    const/4 v0, 0x1

    .line 33816620
    :cond_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33816577
    .line 33816578
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p0, :cond_2c

    .line 33816582
    .line 33816583
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    const/4 v2, 0x1

    .line 33816588
    if-eqz v1, :cond_10

    .line 33816589
    .line 33816590
    :cond_e
    const/4 p0, 0x0

    .line 33816591
    goto :goto_29

    .line 33816592
    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_e

    .line 33816601
    .line 33816602
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lcom/bytedance/kmp/reading/model/qo;

    .line 33816607
    .line 33816608
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 33816609
    .line 33816610
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v1

    .line 33816614
    if-eqz v1, :cond_14

    .line 33816615
    .line 33816616
    const/4 p0, 0x1

    .line 33816617
    :goto_29
    if-ne p0, v2, :cond_2c

    .line 33816618
    .line 33816619
    const/4 v0, 0x1

    .line 33816620
    :cond_2c
    return v0
.end method


