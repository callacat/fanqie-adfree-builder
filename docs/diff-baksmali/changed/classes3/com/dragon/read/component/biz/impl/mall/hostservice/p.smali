## classes3/com/dragon/read/component/biz/impl/mall/hostservice/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/mall/hostservice/p;->a:J

    .line 33816578
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mall/hostservice/p;->b:Lkotlin/jvm/functions/Function2;

    .line 33816580
    check-cast p1, Ljava/lang/String;

    .line 33816582
    check-cast p2, Ljava/lang/Boolean;

    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816587
    move-result p2

    .line 33816588
    const/4 v3, 0x0

    .line 33816589
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816595
    move-result-wide v3

    .line 33816596
    sget-object v5, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->a:Lcom/dragon/read/component/biz/impl/mall/hostservice/r;

    .line 33816598
    sget-object v6, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->f:Ljava/lang/String;

    .line 33816600
    sub-long/2addr v3, v0

    .line 33816601
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    const/4 v1, 0x0

    .line 33816609
    invoke-static {v6, v1, v0}, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 33816612
    const/4 v0, 0x1

    .line 33816613
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->c:Z

    .line 33816615
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816624
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/mall/hostservice/p;->a:J

    .line 33816577
    .line 33816578
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mall/hostservice/p;->b:Lkotlin/jvm/functions/Function2;

    .line 33816579
    .line 33816580
    check-cast p1, Ljava/lang/String;

    .line 33816581
    .line 33816582
    check-cast p2, Ljava/lang/Boolean;

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p2

    .line 33816588
    const/4 v3, 0x0

    .line 33816589
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-wide v3

    .line 33816596
    sget-object v5, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->a:Lcom/dragon/read/component/biz/impl/mall/hostservice/r;

    .line 33816597
    .line 33816598
    sget-object v6, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->f:Ljava/lang/String;

    .line 33816599
    .line 33816600
    sub-long/2addr v3, v0

    .line 33816601
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    const/4 v1, 0x0

    .line 33816609
    invoke-static {v6, v1, v0}, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 33816610
    .line 33816611
    .line 33816612
    const/4 v0, 0x1

    .line 33816613
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->c:Z

    .line 33816614
    .line 33816615
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816623
    .line 33816624
    return-object p1
.end method


