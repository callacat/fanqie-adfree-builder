## classes16/com/bytedance/bdp/appbase/chain/Chain$waitIfAbsent$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33816578
    const/4 p2, 0x0

    .line 33816579
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816584
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33816587
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Chain$waitIfAbsent$1;->$absentValue:Lcom/bytedance/bdp/appbase/chain/AbsentValue;

    .line 33816589
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/Chain$waitIfAbsent$1$hasResult$1;

    .line 33816591
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bdp/appbase/chain/Chain$waitIfAbsent$1$hasResult$1;-><init>(Lcom/bytedance/bdp/appbase/chain/Flow;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33816594
    const/4 p1, 0x1

    .line 33816595
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->valueOrSuspend$bdp_infrastructure_release(ZLkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/chain/AbsentValue$Value;

    .line 33816598
    move-result-object p1

    .line 33816599
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816601
    check-cast p2, Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 33816603
    if-eqz p2, :cond_26

    .line 33816605
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/chain/Chain$waitIfAbsent$1;->$timeoutMs:J

    .line 33816607
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816609
    invoke-virtual {p2, v0, v1, p1}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->suspend(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33816612
    move-result-object p1

    .line 33816613
    goto :goto_2c

    .line 33816614
    :cond_26
    if-eqz p1, :cond_2d

    .line 33816616
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/AbsentValue$Value;->getV()Ljava/lang/Object;

    .line 33816619
    move-result-object p1

    .line 33816620
    :goto_2c
    return-object p1

    .line 33816621
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816623
    const-string/jumbo p2, "waitIfAbsent can not run here!"

    .line 33816626
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816629
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33816577
    .line 33816578
    const/4 p2, 0x0

    .line 33816579
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816583
    .line 33816584
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Chain$waitIfAbsent$1;->$absentValue:Lcom/bytedance/bdp/appbase/chain/AbsentValue;

    .line 33816588
    .line 33816589
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/Chain$waitIfAbsent$1$hasResult$1;

    .line 33816590
    .line 33816591
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bdp/appbase/chain/Chain$waitIfAbsent$1$hasResult$1;-><init>(Lcom/bytedance/bdp/appbase/chain/Flow;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33816592
    .line 33816593
    .line 33816594
    const/4 p1, 0x1

    .line 33816595
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->valueOrSuspend$bdp_infrastructure_release(ZLkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/chain/AbsentValue$Value;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816600
    .line 33816601
    check-cast p2, Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 33816602
    .line 33816603
    if-eqz p2, :cond_26

    .line 33816604
    .line 33816605
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/chain/Chain$waitIfAbsent$1;->$timeoutMs:J

    .line 33816606
    .line 33816607
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816608
    .line 33816609
    invoke-virtual {p2, v0, v1, p1}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->suspend(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    goto :goto_2c

    .line 33816614
    :cond_26
    if-eqz p1, :cond_2d

    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/AbsentValue$Value;->getV()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    :goto_2c
    return-object p1

    .line 33816621
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816622
    .line 33816623
    const-string/jumbo p2, "waitIfAbsent can not run here!"

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    throw p1
.end method


