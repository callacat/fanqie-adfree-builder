## classes5/com/dragon/read/kmp/fqdc/page/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/s;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 33816578
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33816580
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    new-instance v1, Lcom/dragon/read/kmp/fqdc/page/t;

    .line 33816587
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/fqdc/page/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816590
    new-instance p1, Lcom/dragon/read/kmp/fqdc/page/u;

    .line 33816592
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/fqdc/page/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816602
    sget-object p2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33816604
    invoke-virtual {p2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {p2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33816611
    move-result-wide v2

    .line 33816612
    iput-wide v2, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->g:J

    .line 33816614
    iget-object v4, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->p:Lti5/n;

    .line 33816616
    sget-object v5, Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;->Landing:Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;

    .line 33816618
    const/4 v6, 0x0

    .line 33816619
    new-instance v7, Lcom/dragon/read/kmp/fqdc/page/vm/i;

    .line 33816621
    invoke-direct {v7, v0, v1}, Lcom/dragon/read/kmp/fqdc/page/vm/i;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Lcom/dragon/read/kmp/fqdc/page/t;)V

    .line 33816624
    new-instance v8, Lcom/dragon/read/kmp/fqdc/page/vm/j;

    .line 33816626
    invoke-direct {v8, v0, p1}, Lcom/dragon/read/kmp/fqdc/page/vm/j;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Lcom/dragon/read/kmp/fqdc/page/u;)V

    .line 33816629
    const/4 v9, 0x0

    .line 33816630
    const/16 v10, 0x32

    .line 33816632
    invoke-static/range {v4 .. v10}, Lti5/n;->a(Lti5/n;Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;Ljava/lang/String;Lcom/dragon/read/kmp/utils/c;Lcom/dragon/read/kmp/utils/c;ZI)V

    .line 33816635
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816637
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/s;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 33816577
    .line 33816578
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33816579
    .line 33816580
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33816581
    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v1, Lcom/dragon/read/kmp/fqdc/page/t;

    .line 33816586
    .line 33816587
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/fqdc/page/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816588
    .line 33816589
    .line 33816590
    new-instance p1, Lcom/dragon/read/kmp/fqdc/page/u;

    .line 33816591
    .line 33816592
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/fqdc/page/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object p2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {p2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-wide v2

    .line 33816612
    iput-wide v2, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->g:J

    .line 33816613
    .line 33816614
    iget-object v4, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->p:Lti5/n;

    .line 33816615
    .line 33816616
    sget-object v5, Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;->Landing:Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;

    .line 33816617
    .line 33816618
    const/4 v6, 0x0

    .line 33816619
    new-instance v7, Lcom/dragon/read/kmp/fqdc/page/vm/i;

    .line 33816620
    .line 33816621
    invoke-direct {v7, v0, v1}, Lcom/dragon/read/kmp/fqdc/page/vm/i;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Lcom/dragon/read/kmp/fqdc/page/t;)V

    .line 33816622
    .line 33816623
    .line 33816624
    new-instance v8, Lcom/dragon/read/kmp/fqdc/page/vm/j;

    .line 33816625
    .line 33816626
    invoke-direct {v8, v0, p1}, Lcom/dragon/read/kmp/fqdc/page/vm/j;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Lcom/dragon/read/kmp/fqdc/page/u;)V

    .line 33816627
    .line 33816628
    .line 33816629
    const/4 v9, 0x0

    .line 33816630
    const/16 v10, 0x32

    .line 33816631
    .line 33816632
    invoke-static/range {v4 .. v10}, Lti5/n;->a(Lti5/n;Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;Ljava/lang/String;Lcom/dragon/read/kmp/utils/c;Lcom/dragon/read/kmp/utils/c;ZI)V

    .line 33816633
    .line 33816634
    .line 33816635
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816636
    .line 33816637
    return-object p1
.end method


