## classes20/ek2/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lek2/p0;->a:Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 33816578
    iget-object v1, p0, Lek2/p0;->b:Lek2/s0;

    .line 33816580
    iget-object v2, p0, Lek2/p0;->c:Lcom/dragon/community/common/model/SaaSReply;

    .line 33816582
    check-cast p1, Ljava/lang/Boolean;

    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816587
    move-result p1

    .line 33816588
    check-cast p2, Ljava/util/List;

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 33816597
    iget-object v0, v1, Lek2/s0;->q:Lek2/s0$b;

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    invoke-interface {v0, v2, v3}, Lek2/s0$b;->J(Lcom/dragon/community/common/model/SaaSReply;Ljava/util/List;)V

    .line 33816603
    iget-object v0, v1, Lek2/s0;->q:Lek2/s0$b;

    .line 33816605
    invoke-interface {v0}, Lek2/s0$b;->d()Z

    .line 33816608
    move-result v0

    .line 33816609
    if-eqz v0, :cond_2a

    .line 33816611
    if-eqz p1, :cond_2a

    .line 33816613
    iget-object p1, v1, Lek2/s0;->q:Lek2/s0$b;

    .line 33816615
    invoke-interface {p1, p2}, Lek2/s0$b;->m(Ljava/util/List;)V

    .line 33816618
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816620
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lek2/p0;->a:Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lek2/p0;->b:Lek2/s0;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lek2/p0;->c:Lcom/dragon/community/common/model/SaaSReply;

    .line 33816581
    .line 33816582
    check-cast p1, Ljava/lang/Boolean;

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    check-cast p2, Ljava/util/List;

    .line 33816589
    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v0, v1, Lek2/s0;->q:Lek2/s0$b;

    .line 33816598
    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    invoke-interface {v0, v2, v3}, Lek2/s0$b;->J(Lcom/dragon/community/common/model/SaaSReply;Ljava/util/List;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object v0, v1, Lek2/s0;->q:Lek2/s0$b;

    .line 33816604
    .line 33816605
    invoke-interface {v0}, Lek2/s0$b;->d()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v0

    .line 33816609
    if-eqz v0, :cond_2a

    .line 33816610
    .line 33816611
    if-eqz p1, :cond_2a

    .line 33816612
    .line 33816613
    iget-object p1, v1, Lek2/s0;->q:Lek2/s0$b;

    .line 33816614
    .line 33816615
    invoke-interface {p1, p2}, Lek2/s0$b;->m(Ljava/util/List;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    .line 33816620
    return-object p1
.end method


