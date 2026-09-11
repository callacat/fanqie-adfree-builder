## classes21/com/dragon/read/kmp/basenovel/ui/pullblack/dialog/c.smali
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
    check-cast p2, Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;

    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    iget-object p1, p2, Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;->a:Lcom/bytedance/kmp/reading/model/nd;

    .line 33816589
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816591
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816594
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 33816596
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816599
    const/16 v0, 0x5f

    .line 33816601
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816604
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 33816606
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object p1

    .line 33816613
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
    check-cast p2, Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;

    .line 33816582
    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object p1, p2, Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;->a:Lcom/bytedance/kmp/reading/model/nd;

    .line 33816588
    .line 33816589
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    const/16 v0, 0x5f

    .line 33816600
    .line 33816601
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 33816605
    .line 33816606
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    return-object p1
.end method


