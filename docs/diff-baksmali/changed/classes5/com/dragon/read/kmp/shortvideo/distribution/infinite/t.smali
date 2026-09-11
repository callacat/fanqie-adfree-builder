## classes5/com/dragon/read/kmp/shortvideo/distribution/infinite/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Integer;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816581
    check-cast p2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    iget-object p1, p2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33816589
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816591
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816594
    invoke-virtual {p2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->hashCode()I

    .line 33816597
    move-result p2

    .line 33816598
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816601
    const/16 p2, 0x5f

    .line 33816603
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816606
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 33816608
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Integer;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816579
    .line 33816580
    .line 33816581
    check-cast p2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 33816582
    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object p1, p2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33816588
    .line 33816589
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->hashCode()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p2

    .line 33816598
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    const/16 p2, 0x5f

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    return-object p1
.end method


