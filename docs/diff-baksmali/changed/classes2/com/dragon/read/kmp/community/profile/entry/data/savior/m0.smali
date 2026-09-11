## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 33816578
    check-cast p2, Ljava/lang/Throwable;

    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 33816585
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Ljava/lang/String;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    const-string v0, "kmp_rpc_throwable"

    .line 33816594
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816597
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33816599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816601
    const-string v2, "event=kmp_rpc_throwable "

    .line 33816603
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    const-string v0, "ProfileEntry-Savior"

    .line 33816618
    invoke-static {v0, p1, p2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816621
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816623
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 33816577
    .line 33816578
    check-cast p2, Ljava/lang/Throwable;

    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 33816584
    .line 33816585
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v0, "kmp_rpc_throwable"

    .line 33816593
    .line 33816594
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816595
    .line 33816596
    .line 33816597
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33816598
    .line 33816599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    const-string v2, "event=kmp_rpc_throwable "

    .line 33816602
    .line 33816603
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    .line 33816615
    .line 33816616
    const-string v0, "ProfileEntry-Savior"

    .line 33816617
    .line 33816618
    invoke-static {v0, p1, p2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816619
    .line 33816620
    .line 33816621
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816622
    .line 33816623
    return-object p1
.end method


