## classes20/com/dragon/community/kmp/publish/ui/d7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/d7;->a:Lcom/dragon/community/kmp/publish/ui/n8;

    .line 33816578
    check-cast p1, Ljava/lang/String;

    .line 33816580
    check-cast p2, Ljava/lang/Boolean;

    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816585
    move-result p2

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816596
    new-instance v2, Lko2/g;

    .line 33816598
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/n8;->b:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 33816600
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/h8;->d:Lyb2/c;

    .line 33816602
    invoke-direct {v2, v0}, Lko2/g;-><init>(Lyb2/c;)V

    .line 33816605
    if-eqz p2, :cond_22

    .line 33816607
    const-string p2, "add"

    .line 33816609
    goto :goto_24

    .line 33816610
    :cond_22
    const-string p2, "delete"

    .line 33816612
    :goto_24
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816615
    const-string v0, "edit_type"

    .line 33816617
    invoke-virtual {v2, p2, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816620
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816623
    const-string p2, "shield_keyword"

    .line 33816625
    invoke-virtual {v2, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816628
    const-string p1, "edit_shield_keyword"

    .line 33816630
    invoke-virtual {v2, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33816633
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816635
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/d7;->a:Lcom/dragon/community/kmp/publish/ui/n8;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/String;

    .line 33816579
    .line 33816580
    check-cast p2, Ljava/lang/Boolean;

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    new-instance v2, Lko2/g;

    .line 33816597
    .line 33816598
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/n8;->b:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 33816599
    .line 33816600
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/h8;->d:Lyb2/c;

    .line 33816601
    .line 33816602
    invoke-direct {v2, v0}, Lko2/g;-><init>(Lyb2/c;)V

    .line 33816603
    .line 33816604
    .line 33816605
    if-eqz p2, :cond_22

    .line 33816606
    .line 33816607
    const-string p2, "add"

    .line 33816608
    .line 33816609
    goto :goto_24

    .line 33816610
    :cond_22
    const-string p2, "delete"

    .line 33816611
    .line 33816612
    :goto_24
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816613
    .line 33816614
    .line 33816615
    const-string v0, "edit_type"

    .line 33816616
    .line 33816617
    invoke-virtual {v2, p2, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816621
    .line 33816622
    .line 33816623
    const-string p2, "shield_keyword"

    .line 33816624
    .line 33816625
    invoke-virtual {v2, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    const-string p1, "edit_shield_keyword"

    .line 33816629
    .line 33816630
    invoke-virtual {v2, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816634
    .line 33816635
    return-object p1
.end method


