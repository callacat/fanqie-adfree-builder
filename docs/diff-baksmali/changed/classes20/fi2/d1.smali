## classes20/fi2/d1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lfi2/d1;->a:Ljava/lang/String;

    .line 33816578
    iget-wide v1, p0, Lfi2/d1;->b:J

    .line 33816580
    check-cast p1, Ljava/lang/Integer;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    const/4 p1, 0x0

    .line 33816586
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816589
    instance-of v3, p2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33816591
    if-eqz v3, :cond_21

    .line 33816593
    check-cast p2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33816595
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33816598
    move-result-object v3

    .line 33816599
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_21

    .line 33816605
    invoke-virtual {p2, v1, v2}, Lcom/dragon/community/common/model/SaaSComment;->o(J)V

    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    :cond_21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816612
    move-result-object p1

    .line 33816613
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lfi2/d1;->a:Ljava/lang/String;

    .line 33816577
    .line 33816578
    iget-wide v1, p0, Lfi2/d1;->b:J

    .line 33816579
    .line 33816580
    check-cast p1, Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 p1, 0x0

    .line 33816586
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    .line 33816588
    .line 33816589
    instance-of v3, p2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33816590
    .line 33816591
    if-eqz v3, :cond_21

    .line 33816592
    .line 33816593
    check-cast p2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v3

    .line 33816599
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_21

    .line 33816604
    .line 33816605
    invoke-virtual {p2, v1, v2}, Lcom/dragon/community/common/model/SaaSComment;->o(J)V

    .line 33816606
    .line 33816607
    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    :cond_21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    return-object p1
.end method


