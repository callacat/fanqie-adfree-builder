## classes5/com/dragon/read/kmp/search/category/view/header/j.smali
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
    move-result p1

    .line 33816582
    check-cast p2, Lcom/bytedance/kmp/ugc/model/g3;

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 33816590
    if-eqz p2, :cond_13

    .line 33816592
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 p2, 0x0

    .line 33816596
    :goto_14
    if-nez p2, :cond_18

    .line 33816598
    const-string p2, ""

    .line 33816600
    :cond_18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816603
    move-result v1

    .line 33816604
    if-nez v1, :cond_1f

    .line 33816606
    const/4 v0, 0x1

    .line 33816607
    :cond_1f
    if-eqz v0, :cond_2f

    .line 33816609
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816611
    const-string v0, "forum_"

    .line 33816613
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816616
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816619
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    move-result-object p2

    .line 33816623
    :cond_2f
    return-object p2
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
    move-result p1

    .line 33816582
    check-cast p2, Lcom/bytedance/kmp/ugc/model/g3;

    .line 33816583
    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 33816589
    .line 33816590
    if-eqz p2, :cond_13

    .line 33816591
    .line 33816592
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 33816593
    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 p2, 0x0

    .line 33816596
    :goto_14
    if-nez p2, :cond_18

    .line 33816597
    .line 33816598
    const-string p2, ""

    .line 33816599
    .line 33816600
    :cond_18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    if-nez v1, :cond_1f

    .line 33816605
    .line 33816606
    const/4 v0, 0x1

    .line 33816607
    :cond_1f
    if-eqz v0, :cond_2f

    .line 33816608
    .line 33816609
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    const-string v0, "forum_"

    .line 33816612
    .line 33816613
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p2

    .line 33816623
    :cond_2f
    return-object p2
.end method


