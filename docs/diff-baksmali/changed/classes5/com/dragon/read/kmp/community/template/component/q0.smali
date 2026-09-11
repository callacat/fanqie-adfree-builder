## classes5/com/dragon/read/kmp/community/template/component/q0.smali
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
    check-cast p2, Lcom/bytedance/kmp/ugc/model/tf;

    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816589
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816592
    iget-object v0, p2, Lcom/bytedance/kmp/ugc/model/tf;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    if-eqz v0, :cond_18

    .line 33816597
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object v0, v1

    .line 33816601
    :goto_19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    const/16 v0, 0x5f

    .line 33816606
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816609
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/tf;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 33816611
    if-eqz p2, :cond_27

    .line 33816613
    iget-object v1, p2, Lcom/bytedance/kmp/ugc/model/ke;->a:Ljava/lang/String;

    .line 33816615
    :cond_27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1
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
    check-cast p2, Lcom/bytedance/kmp/ugc/model/tf;

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
    iget-object v0, p2, Lcom/bytedance/kmp/ugc/model/tf;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 33816593
    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    if-eqz v0, :cond_18

    .line 33816596
    .line 33816597
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 33816598
    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object v0, v1

    .line 33816601
    :goto_19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    const/16 v0, 0x5f

    .line 33816605
    .line 33816606
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/tf;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 33816610
    .line 33816611
    if-eqz p2, :cond_27

    .line 33816612
    .line 33816613
    iget-object v1, p2, Lcom/bytedance/kmp/ugc/model/ke;->a:Ljava/lang/String;

    .line 33816614
    .line 33816615
    :cond_27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1
.end method


