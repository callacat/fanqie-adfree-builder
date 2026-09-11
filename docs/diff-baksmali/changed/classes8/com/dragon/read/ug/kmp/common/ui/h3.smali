## classes8/com/dragon/read/ug/kmp/common/ui/h3.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/ug/kmp/common/ui/e3;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/ug/kmp/common/ui/e3;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/h3;->a:Ljava/util/List;

    .line 33816578
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816584
    move-result-object v0

    .line 33816585
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result v1

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    if-eqz v1, :cond_22

    .line 33816592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Lcom/dragon/read/ug/kmp/common/ui/f3;

    .line 33816598
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/f3;->a(Lcom/dragon/read/ug/kmp/common/ui/e3;Ljava/lang/String;)Ljava/lang/String;

    .line 33816601
    move-result-object v1

    .line 33816602
    if-eqz v1, :cond_20

    .line 33816604
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/ui/x2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    move-result-object v2

    .line 33816608
    :cond_20
    if-eqz v2, :cond_9

    .line 33816610
    :cond_22
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/ug/kmp/common/ui/e3;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/h3;->a:Ljava/util/List;

    .line 33816577
    .line 33816578
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    if-eqz v1, :cond_22

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Lcom/dragon/read/ug/kmp/common/ui/f3;

    .line 33816597
    .line 33816598
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/f3;->a(Lcom/dragon/read/ug/kmp/common/ui/e3;Ljava/lang/String;)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    if-eqz v1, :cond_20

    .line 33816603
    .line 33816604
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/ui/x2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    :cond_20
    if-eqz v2, :cond_9

    .line 33816609
    .line 33816610
    :cond_22
    return-object v2
.end method


