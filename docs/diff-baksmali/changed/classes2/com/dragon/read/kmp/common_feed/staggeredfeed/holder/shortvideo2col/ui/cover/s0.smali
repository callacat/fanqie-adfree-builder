## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/s0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/kmp/reading/model/er;Lca5/i;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/reading/model/er;Lca5/i;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz p0, :cond_a

    .line 33816583
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/er;->k0:Ljava/lang/String;

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    move-object v2, v1

    .line 33816587
    :goto_b
    const-string v3, ""

    .line 33816589
    if-nez v2, :cond_10

    .line 33816591
    move-object v2, v3

    .line 33816592
    :cond_10
    iget-boolean p1, p1, Lca5/i;->d:Z

    .line 33816594
    if-eqz p1, :cond_1f

    .line 33816596
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33816599
    move-result p1

    .line 33816600
    if-lez p1, :cond_1b

    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    :cond_1b
    if-eqz v0, :cond_1f

    .line 33816605
    move-object v3, v2

    .line 33816606
    goto :goto_27

    .line 33816607
    :cond_1f
    if-eqz p0, :cond_23

    .line 33816609
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 33816611
    :cond_23
    if-nez v1, :cond_26

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    move-object v3, v1

    .line 33816615
    :goto_27
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/reading/model/er;Lca5/i;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz p0, :cond_a

    .line 33816582
    .line 33816583
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/er;->k0:Ljava/lang/String;

    .line 33816584
    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    move-object v2, v1

    .line 33816587
    :goto_b
    const-string v3, ""

    .line 33816588
    .line 33816589
    if-nez v2, :cond_10

    .line 33816590
    .line 33816591
    move-object v2, v3

    .line 33816592
    :cond_10
    iget-boolean p1, p1, Lca5/i;->d:Z

    .line 33816593
    .line 33816594
    if-eqz p1, :cond_1f

    .line 33816595
    .line 33816596
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    if-lez p1, :cond_1b

    .line 33816601
    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    :cond_1b
    if-eqz v0, :cond_1f

    .line 33816604
    .line 33816605
    move-object v3, v2

    .line 33816606
    goto :goto_27

    .line 33816607
    :cond_1f
    if-eqz p0, :cond_23

    .line 33816608
    .line 33816609
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 33816610
    .line 33816611
    :cond_23
    if-nez v1, :cond_26

    .line 33816612
    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    move-object v3, v1

    .line 33816615
    :goto_27
    return-object v3
.end method


