## classes20/fi2/e1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lfi2/e1;->a:Ljava/lang/String;

    .line 33816578
    iget-boolean v1, p0, Lfi2/e1;->b:Z

    .line 33816580
    check-cast p1, Ljava/lang/Integer;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    const/4 p1, 0x0

    .line 33816586
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816589
    instance-of v2, p2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33816591
    if-eqz v2, :cond_3a

    .line 33816593
    check-cast p2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33816595
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_3a

    .line 33816605
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 33816608
    move-result v0

    .line 33816609
    if-eq v0, v1, :cond_3a

    .line 33816611
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/model/SaaSComment;->q(Z)V

    .line 33816614
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 33816617
    move-result v0

    .line 33816618
    if-eqz v0, :cond_36

    .line 33816620
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 33816623
    move-result-wide v0

    .line 33816624
    const-wide/16 v2, -0x1

    .line 33816626
    add-long/2addr v0, v2

    .line 33816627
    invoke-virtual {p2, v0, v1}, Lcom/dragon/community/common/model/SaaSComment;->a(J)V

    .line 33816630
    :cond_36
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/model/SaaSComment;->c(Z)V

    .line 33816633
    const/4 p1, 0x1

    .line 33816634
    :cond_3a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816637
    move-result-object p1

    .line 33816638
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lfi2/e1;->a:Ljava/lang/String;

    .line 33816577
    .line 33816578
    iget-boolean v1, p0, Lfi2/e1;->b:Z

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
    instance-of v2, p2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33816590
    .line 33816591
    if-eqz v2, :cond_3a

    .line 33816592
    .line 33816593
    check-cast p2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_3a

    .line 33816604
    .line 33816605
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v0

    .line 33816609
    if-eq v0, v1, :cond_3a

    .line 33816610
    .line 33816611
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/model/SaaSComment;->q(Z)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v0

    .line 33816618
    if-eqz v0, :cond_36

    .line 33816619
    .line 33816620
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-wide v0

    .line 33816624
    const-wide/16 v2, -0x1

    .line 33816625
    .line 33816626
    add-long/2addr v0, v2

    .line 33816627
    invoke-virtual {p2, v0, v1}, Lcom/dragon/community/common/model/SaaSComment;->a(J)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/model/SaaSComment;->c(Z)V

    .line 33816631
    .line 33816632
    .line 33816633
    const/4 p1, 0x1

    .line 33816634
    :cond_3a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816635
    .line 33816636
    .line 33816637
    move-result-object p1

    .line 33816638
    return-object p1
.end method


