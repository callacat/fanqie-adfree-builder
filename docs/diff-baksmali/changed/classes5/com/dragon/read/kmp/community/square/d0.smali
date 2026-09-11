## classes5/com/dragon/read/kmp/community/square/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Integer;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816581
    check-cast p2, Lcom/bytedance/kmp/reading/model/qo;

    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 33816589
    if-nez v0, :cond_11

    .line 33816591
    const-string v0, ""

    .line 33816593
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816596
    move-result v1

    .line 33816597
    if-nez v1, :cond_18

    .line 33816599
    const/4 p1, 0x1

    .line 33816600
    :cond_18
    if-eqz p1, :cond_22

    .line 33816602
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33816605
    move-result p1

    .line 33816606
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816609
    move-result-object v0

    .line 33816610
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Integer;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816579
    .line 33816580
    .line 33816581
    check-cast p2, Lcom/bytedance/kmp/reading/model/qo;

    .line 33816582
    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 33816588
    .line 33816589
    if-nez v0, :cond_11

    .line 33816590
    .line 33816591
    const-string v0, ""

    .line 33816592
    .line 33816593
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    if-nez v1, :cond_18

    .line 33816598
    .line 33816599
    const/4 p1, 0x1

    .line 33816600
    :cond_18
    if-eqz p1, :cond_22

    .line 33816601
    .line 33816602
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    :cond_22
    return-object v0
.end method


