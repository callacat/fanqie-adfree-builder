## classes5/com/dragon/read/kmp/preload/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/y0;->a:Lcom/dragon/read/kmp/preload/z0;

    .line 33816578
    check-cast p1, Ljava/lang/String;

    .line 33816580
    check-cast p2, Ljava/lang/Integer;

    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    move-result p2

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    sget-object v1, Lcom/dragon/read/kmp/preload/z0;->m:Lcom/dragon/read/kmp/preload/z0$a;

    .line 33816592
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/z0;->b:Ljava/lang/String;

    .line 33816594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816600
    new-instance v1, Lcom/dragon/read/kmp/preload/z;

    .line 33816602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816604
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816607
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    const/16 v0, 0x3a

    .line 33816612
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    move-result-object p2

    .line 33816622
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/kmp/preload/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816625
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/y0;->a:Lcom/dragon/read/kmp/preload/z0;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/String;

    .line 33816579
    .line 33816580
    check-cast p2, Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    sget-object v1, Lcom/dragon/read/kmp/preload/z0;->m:Lcom/dragon/read/kmp/preload/z0$a;

    .line 33816591
    .line 33816592
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/z0;->b:Ljava/lang/String;

    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    new-instance v1, Lcom/dragon/read/kmp/preload/z;

    .line 33816601
    .line 33816602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    const/16 v0, 0x3a

    .line 33816611
    .line 33816612
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/kmp/preload/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-object v1
.end method


