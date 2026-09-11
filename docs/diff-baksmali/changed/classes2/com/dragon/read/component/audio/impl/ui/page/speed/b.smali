## classes2/com/dragon/read/component/audio/impl/ui/page/speed/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/b;->a:Ljava/lang/String;

    .line 33816578
    check-cast p1, Ljava/lang/String;

    .line 33816580
    check-cast p2, Ljava/lang/String;

    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816587
    const-string v2, "dismiss speed dialog for book change, sessionBookId="

    .line 33816589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    const-string v0, ", lastBookId="

    .line 33816597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    const-string p1, ", currentBookId="

    .line 33816605
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    const/4 v0, 0x0

    .line 33816616
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816618
    const-string v1, "experience"

    .line 33816620
    const-string v2, "AdjustAudioSpeedFunctionManager"

    .line 33816622
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816625
    sput-object p2, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->d:Ljava/lang/String;

    .line 33816627
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->a:Lcom/dragon/read/component/audio/impl/ui/page/speed/h;

    .line 33816629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816632
    const-string p1, "play book changed"

    .line 33816634
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->b(Ljava/lang/String;)V

    .line 33816637
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816639
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/b;->a:Ljava/lang/String;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/String;

    .line 33816579
    .line 33816580
    check-cast p2, Ljava/lang/String;

    .line 33816581
    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string v2, "dismiss speed dialog for book change, sessionBookId="

    .line 33816588
    .line 33816589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v0, ", lastBookId="

    .line 33816596
    .line 33816597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p1, ", currentBookId="

    .line 33816604
    .line 33816605
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const/4 v0, 0x0

    .line 33816616
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816617
    .line 33816618
    const-string v1, "experience"

    .line 33816619
    .line 33816620
    const-string v2, "AdjustAudioSpeedFunctionManager"

    .line 33816621
    .line 33816622
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    sput-object p2, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->d:Ljava/lang/String;

    .line 33816626
    .line 33816627
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->a:Lcom/dragon/read/component/audio/impl/ui/page/speed/h;

    .line 33816628
    .line 33816629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816630
    .line 33816631
    .line 33816632
    const-string p1, "play book changed"

    .line 33816633
    .line 33816634
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->b(Ljava/lang/String;)V

    .line 33816635
    .line 33816636
    .line 33816637
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816638
    .line 33816639
    return-object p1
.end method


