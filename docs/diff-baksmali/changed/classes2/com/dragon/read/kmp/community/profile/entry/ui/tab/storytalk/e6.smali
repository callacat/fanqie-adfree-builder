## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e6;->a:Lkotlin/jvm/functions/Function1;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e6;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;

    .line 33816580
    check-cast p1, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 33816582
    check-cast p2, Ljava/lang/String;

    .line 33816584
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e0;

    .line 33816586
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$m;

    .line 33816588
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$m;->a:Ljava/lang/String;

    .line 33816590
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$m;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 33816592
    if-eqz p1, :cond_15

    .line 33816594
    iget-object p1, p1, Lcom/dragon/read/kmp/community/common/dialog/report/p;->b:Ljava/lang/String;

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p1, 0x0

    .line 33816598
    :goto_16
    const-string v2, ""

    .line 33816600
    if-nez p1, :cond_1c

    .line 33816602
    move-object v6, v2

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    move-object v6, p1

    .line 33816605
    :goto_1d
    if-nez p2, :cond_21

    .line 33816607
    move-object v7, v2

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object v7, p2

    .line 33816610
    :goto_22
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$m;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 33816612
    move-object v2, v8

    .line 33816613
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816621
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e6;->a:Lkotlin/jvm/functions/Function1;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e6;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;

    .line 33816579
    .line 33816580
    check-cast p1, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 33816581
    .line 33816582
    check-cast p2, Ljava/lang/String;

    .line 33816583
    .line 33816584
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e0;

    .line 33816585
    .line 33816586
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$m;

    .line 33816587
    .line 33816588
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$m;->a:Ljava/lang/String;

    .line 33816589
    .line 33816590
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$m;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_15

    .line 33816593
    .line 33816594
    iget-object p1, p1, Lcom/dragon/read/kmp/community/common/dialog/report/p;->b:Ljava/lang/String;

    .line 33816595
    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p1, 0x0

    .line 33816598
    :goto_16
    const-string v2, ""

    .line 33816599
    .line 33816600
    if-nez p1, :cond_1c

    .line 33816601
    .line 33816602
    move-object v6, v2

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    move-object v6, p1

    .line 33816605
    :goto_1d
    if-nez p2, :cond_21

    .line 33816606
    .line 33816607
    move-object v7, v2

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object v7, p2

    .line 33816610
    :goto_22
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$m;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 33816611
    .line 33816612
    move-object v2, v8

    .line 33816613
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816620
    .line 33816621
    return-object p1
.end method


