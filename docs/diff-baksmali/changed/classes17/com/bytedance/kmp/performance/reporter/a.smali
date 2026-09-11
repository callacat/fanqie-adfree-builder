## classes17/com/bytedance/kmp/performance/reporter/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/String;

    .line 33816578
    check-cast p2, Ljava/lang/String;

    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    sget-object v0, Llv0/b;->a:Llv0/a;

    .line 33816585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816587
    const-string v2, "[compose_perf]:event:"

    .line 33816589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    const-string v2, ", params:"

    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    invoke-static {v1}, Llv0/a;->b(Ljava/lang/String;)V

    .line 33816613
    sget-object v0, Lxt0/b;->b:Lxt0/b;

    .line 33816615
    invoke-virtual {v0, p1, p2}, Lxt0/b;->K1(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816618
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816620
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/String;

    .line 33816577
    .line 33816578
    check-cast p2, Ljava/lang/String;

    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v0, Llv0/b;->a:Llv0/a;

    .line 33816584
    .line 33816585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string v2, "[compose_perf]:event:"

    .line 33816588
    .line 33816589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v2, ", params:"

    .line 33816596
    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {v1}, Llv0/a;->b(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object v0, Lxt0/b;->b:Lxt0/b;

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p1, p2}, Lxt0/b;->K1(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    .line 33816620
    return-object p1
.end method


