## classes20/ck2/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lck2/l;->a:Lck2/m;

    .line 33816578
    check-cast p1, Ljava/lang/Boolean;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816583
    move-result p1

    .line 33816584
    check-cast p2, Ljava/util/List;

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 33816592
    iget-object v2, v0, Lck2/m;->m:Lmd2/p;

    .line 33816594
    iget-object v3, v0, Lsc2/x;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 33816596
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33816599
    move-result-object v3

    .line 33816600
    iget-object v4, v0, Lsc2/x;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 33816602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    invoke-static {v2, v3, v4}, Lmd2/n;->i(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33816608
    iget-object v0, v0, Lck2/m;->o:Lck2/n;

    .line 33816610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    if-eqz p1, :cond_2e

    .line 33816615
    iget-object p1, v0, Lck2/n;->c:Lkotlin/jvm/functions/Function1;

    .line 33816617
    if-eqz p1, :cond_2e

    .line 33816619
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816624
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lck2/l;->a:Lck2/m;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/Boolean;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    check-cast p2, Ljava/util/List;

    .line 33816585
    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 33816591
    .line 33816592
    iget-object v2, v0, Lck2/m;->m:Lmd2/p;

    .line 33816593
    .line 33816594
    iget-object v3, v0, Lsc2/x;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 33816595
    .line 33816596
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v3

    .line 33816600
    iget-object v4, v0, Lsc2/x;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {v2, v3, v4}, Lmd2/n;->i(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object v0, v0, Lck2/m;->o:Lck2/n;

    .line 33816609
    .line 33816610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    .line 33816612
    .line 33816613
    if-eqz p1, :cond_2e

    .line 33816614
    .line 33816615
    iget-object p1, v0, Lck2/n;->c:Lkotlin/jvm/functions/Function1;

    .line 33816616
    .line 33816617
    if-eqz p1, :cond_2e

    .line 33816618
    .line 33816619
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816623
    .line 33816624
    return-object p1
.end method


