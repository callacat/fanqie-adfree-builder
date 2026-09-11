## classes5/com/dragon/read/kmp/story/impl/feeds/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/e;->a:I

    .line 33816578
    check-cast p1, Ljava/lang/Integer;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    move-result p1

    .line 33816584
    check-cast p2, Ler5/b;

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    invoke-interface {p2, p1}, Ler5/b;->q(I)Ljava/lang/String;

    .line 33816593
    move-result-object p1

    .line 33816594
    instance-of p2, p2, Lvr5/e;

    .line 33816596
    if-eqz p2, :cond_2a

    .line 33816598
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816600
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816603
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    const/16 p1, 0x23

    .line 33816608
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    :cond_2a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/e;->a:I

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/Integer;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    check-cast p2, Ler5/b;

    .line 33816585
    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-interface {p2, p1}, Ler5/b;->q(I)Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    instance-of p2, p2, Lvr5/e;

    .line 33816595
    .line 33816596
    if-eqz p2, :cond_2a

    .line 33816597
    .line 33816598
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    const/16 p1, 0x23

    .line 33816607
    .line 33816608
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    :cond_2a
    return-object p1
.end method


