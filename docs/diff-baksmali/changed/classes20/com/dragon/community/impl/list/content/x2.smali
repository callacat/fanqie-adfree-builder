## classes20/com/dragon/community/impl/list/content/x2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/x2;->a:Lvd2/w;

    .line 33816578
    check-cast p1, Ljava/lang/Integer;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    instance-of p1, p2, Lcom/dragon/community/common/model/SaaSComment;

    .line 33816589
    if-eqz p1, :cond_16

    .line 33816591
    check-cast p2, Lcom/dragon/community/common/model/SaaSComment;

    .line 33816593
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33816596
    move-result-object p1

    .line 33816597
    goto :goto_22

    .line 33816598
    :cond_16
    instance-of p1, p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33816600
    if-eqz p1, :cond_21

    .line 33816602
    check-cast p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33816604
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33816607
    move-result-object p1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p1, 0x0

    .line 33816610
    :goto_22
    if-nez p1, :cond_27

    .line 33816612
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    goto :goto_35

    .line 33816615
    :cond_27
    iget-object p2, v0, Lvd2/w;->a:Ljava/lang/String;

    .line 33816617
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/model/SaaSUserInfo;->b(Ljava/lang/String;)Z

    .line 33816620
    move-result p2

    .line 33816621
    if-eqz p2, :cond_33

    .line 33816623
    iget-object p2, v0, Lvd2/w;->c:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33816625
    iput-object p2, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->relationType:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33816627
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816629
    :goto_35
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/x2;->a:Lvd2/w;

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
    instance-of p1, p2, Lcom/dragon/community/common/model/SaaSComment;

    .line 33816588
    .line 33816589
    if-eqz p1, :cond_16

    .line 33816590
    .line 33816591
    check-cast p2, Lcom/dragon/community/common/model/SaaSComment;

    .line 33816592
    .line 33816593
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    goto :goto_22

    .line 33816598
    :cond_16
    instance-of p1, p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_21

    .line 33816601
    .line 33816602
    check-cast p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p1, 0x0

    .line 33816610
    :goto_22
    if-nez p1, :cond_27

    .line 33816611
    .line 33816612
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    .line 33816614
    goto :goto_35

    .line 33816615
    :cond_27
    iget-object p2, v0, Lvd2/w;->a:Ljava/lang/String;

    .line 33816616
    .line 33816617
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/model/SaaSUserInfo;->b(Ljava/lang/String;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p2

    .line 33816621
    if-eqz p2, :cond_33

    .line 33816622
    .line 33816623
    iget-object p2, v0, Lvd2/w;->c:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33816624
    .line 33816625
    iput-object p2, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->relationType:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33816626
    .line 33816627
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816628
    .line 33816629
    :goto_35
    return-object p1
.end method


