## classes4/mu4/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Lnk5/m0;

    .line 33816578
    check-cast p2, Ljava/lang/Long;

    .line 33816580
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33816583
    move-result-wide v0

    .line 33816584
    const/4 p2, 0x0

    .line 33816585
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    const-wide/16 v2, 0x0

    .line 33816590
    cmp-long p1, v0, v2

    .line 33816592
    if-lez p1, :cond_3c

    .line 33816594
    new-instance p1, Lcom/dragon/read/kmp/profile/container/double_column/p0;

    .line 33816596
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816598
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816601
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    const-string v0, "\u6b21\u8d5e"

    .line 33816610
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object v0

    .line 33816617
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 33816619
    sget-object v2, Lzy4/c7;->a:Lkotlin/Lazy;

    .line 33816621
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816624
    sget-object p2, Lzy4/c7;->c:Lkotlin/Lazy;

    .line 33816626
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816629
    move-result-object p2

    .line 33816630
    check-cast p2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33816632
    invoke-direct {p1, v0, p2}, Lcom/dragon/read/kmp/profile/container/double_column/p0;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 33816635
    goto :goto_3d

    .line 33816636
    :cond_3c
    const/4 p1, 0x0

    .line 33816637
    :goto_3d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Lnk5/m0;

    .line 33816577
    .line 33816578
    check-cast p2, Ljava/lang/Long;

    .line 33816579
    .line 33816580
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-wide v0

    .line 33816584
    const/4 p2, 0x0

    .line 33816585
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    const-wide/16 v2, 0x0

    .line 33816589
    .line 33816590
    cmp-long p1, v0, v2

    .line 33816591
    .line 33816592
    if-lez p1, :cond_3c

    .line 33816593
    .line 33816594
    new-instance p1, Lcom/dragon/read/kmp/profile/container/double_column/p0;

    .line 33816595
    .line 33816596
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string v0, "\u6b21\u8d5e"

    .line 33816609
    .line 33816610
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 33816618
    .line 33816619
    sget-object v2, Lzy4/c7;->a:Lkotlin/Lazy;

    .line 33816620
    .line 33816621
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816622
    .line 33816623
    .line 33816624
    sget-object p2, Lzy4/c7;->c:Lkotlin/Lazy;

    .line 33816625
    .line 33816626
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p2

    .line 33816630
    check-cast p2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33816631
    .line 33816632
    invoke-direct {p1, v0, p2}, Lcom/dragon/read/kmp/profile/container/double_column/p0;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 33816633
    .line 33816634
    .line 33816635
    goto :goto_3d

    .line 33816636
    :cond_3c
    const/4 p1, 0x0

    .line 33816637
    :goto_3d
    return-object p1
.end method


