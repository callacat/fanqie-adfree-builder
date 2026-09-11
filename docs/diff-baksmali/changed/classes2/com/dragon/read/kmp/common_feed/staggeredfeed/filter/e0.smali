## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/filter/e0.smali
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
    check-cast p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816589
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816592
    iget-object v0, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33816594
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 33816596
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    iget-object p2, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33816601
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 33816603
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
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
    check-cast p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 33816582
    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    .line 33816586
    .line 33816587
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object v0, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33816593
    .line 33816594
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p2, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33816600
    .line 33816601
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 33816602
    .line 33816603
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1
.end method


