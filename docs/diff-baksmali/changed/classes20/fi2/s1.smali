## classes20/fi2/s1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lfi2/s1;->a:Lvd2/w;

    .line 33816578
    check-cast p1, Ljava/lang/Integer;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    instance-of v1, p2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33816589
    if-eqz v1, :cond_27

    .line 33816591
    check-cast p2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33816593
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_21

    .line 33816599
    iget-object v1, v0, Lvd2/w;->a:Ljava/lang/String;

    .line 33816601
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->b(Ljava/lang/String;)Z

    .line 33816604
    move-result v1

    .line 33816605
    const/4 v2, 0x1

    .line 33816606
    if-ne v1, v2, :cond_21

    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    :cond_21
    if-eqz p1, :cond_27

    .line 33816611
    iget-object p1, v0, Lvd2/w;->c:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33816613
    iput-object p1, p2, Lcom/dragon/community/common/model/SaaSUserInfo;->relationType:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33816615
    :cond_27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816617
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lfi2/s1;->a:Lvd2/w;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/Integer;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    .line 33816586
    .line 33816587
    instance-of v1, p2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33816588
    .line 33816589
    if-eqz v1, :cond_27

    .line 33816590
    .line 33816591
    check-cast p2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33816592
    .line 33816593
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_21

    .line 33816598
    .line 33816599
    iget-object v1, v0, Lvd2/w;->a:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->b(Ljava/lang/String;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    const/4 v2, 0x1

    .line 33816606
    if-ne v1, v2, :cond_21

    .line 33816607
    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    :cond_21
    if-eqz p1, :cond_27

    .line 33816610
    .line 33816611
    iget-object p1, v0, Lvd2/w;->c:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33816612
    .line 33816613
    iput-object p1, p2, Lcom/dragon/community/common/model/SaaSUserInfo;->relationType:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33816614
    .line 33816615
    :cond_27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816616
    .line 33816617
    return-object p1
.end method


