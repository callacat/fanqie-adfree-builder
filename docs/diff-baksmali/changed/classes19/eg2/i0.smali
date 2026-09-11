## classes19/eg2/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Leg2/i0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 33816578
    iget-object v1, p0, Leg2/i0;->b:Lcom/dragon/community/generate/a;

    .line 33816580
    iget-object v2, p0, Leg2/i0;->c:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33816582
    iget-object v3, p0, Leg2/i0;->d:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33816584
    check-cast p1, Ljava/lang/String;

    .line 33816586
    check-cast p2, Ljava/lang/String;

    .line 33816588
    const/4 p1, 0x0

    .line 33816589
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    sget-object v4, Lsf2/b;->a:Lsf2/b;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    const-wide/16 v5, 0x0

    .line 33816599
    const/4 v7, 0x3

    .line 33816600
    invoke-static {v4, v5, v6, v7, p2}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 33816603
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {p2, v2}, Ljg2/v;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-virtual {v2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 33816614
    move-result-object v0

    .line 33816615
    if-eqz v0, :cond_2f

    .line 33816617
    iget-boolean v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->isBackground:Z

    .line 33816619
    const/4 v2, 0x1

    .line 33816620
    if-ne v0, v2, :cond_2f

    .line 33816622
    const/4 p1, 0x1

    .line 33816623
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816626
    invoke-static {p2, v3, p1}, Lcom/dragon/community/generate/a;->t(Lcom/dragon/community/generate/datahelper/CreateBaseParams;Lcom/dragon/community/generate/model/AiImageResultItemData;Z)V

    .line 33816629
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816631
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Leg2/i0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Leg2/i0;->b:Lcom/dragon/community/generate/a;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Leg2/i0;->c:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33816581
    .line 33816582
    iget-object v3, p0, Leg2/i0;->d:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33816583
    .line 33816584
    check-cast p1, Ljava/lang/String;

    .line 33816585
    .line 33816586
    check-cast p2, Ljava/lang/String;

    .line 33816587
    .line 33816588
    const/4 p1, 0x0

    .line 33816589
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    sget-object v4, Lsf2/b;->a:Lsf2/b;

    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    const-wide/16 v5, 0x0

    .line 33816598
    .line 33816599
    const/4 v7, 0x3

    .line 33816600
    invoke-static {v4, v5, v6, v7, p2}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {p2, v2}, Ljg2/v;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-virtual {v2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    if-eqz v0, :cond_2f

    .line 33816616
    .line 33816617
    iget-boolean v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->isBackground:Z

    .line 33816618
    .line 33816619
    const/4 v2, 0x1

    .line 33816620
    if-ne v0, v2, :cond_2f

    .line 33816621
    .line 33816622
    const/4 p1, 0x1

    .line 33816623
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-static {p2, v3, p1}, Lcom/dragon/community/generate/a;->t(Lcom/dragon/community/generate/datahelper/CreateBaseParams;Lcom/dragon/community/generate/model/AiImageResultItemData;Z)V

    .line 33816627
    .line 33816628
    .line 33816629
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816630
    .line 33816631
    return-object p1
.end method


