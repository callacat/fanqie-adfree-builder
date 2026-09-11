## classes9/com/facebook/common/util/HashCodeUtil.smali
# added=0 removed=0 changed=4

.method public static hashCode(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static hashCode(Ljava/lang/Object;)I
    .registers 1

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    goto :goto_8

    .line 17170436
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17170439
    move-result p0

    .line 17170440
    :goto_8
    invoke-static {p0}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(I)I

    .line 17170443
    move-result p0

    .line 17170444
    return p0
.end method

[INNER-ORIGINAL]
.method public static hashCode(Ljava/lang/Object;)I
    .registers 1

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170433
    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    goto :goto_8

    .line 17170436
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result p0

    .line 17170440
    :goto_8
    invoke-static {p0}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(I)I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result p0

    .line 17170444
    return p0
.end method


.method public static hashCode(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static hashCode(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-nez p0, :cond_5

    .line 34013187
    const/4 p0, 0x0

    .line 34013188
    goto :goto_9

    .line 34013189
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34013192
    move-result p0

    .line 34013193
    :goto_9
    if-nez p1, :cond_c

    .line 34013195
    goto :goto_10

    .line 34013196
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 34013199
    move-result v0

    .line 34013200
    :goto_10
    invoke-static {p0, v0}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(II)I

    .line 34013203
    move-result p0

    .line 34013204
    return p0
.end method

[INNER-ORIGINAL]
.method public static hashCode(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-nez p0, :cond_5

    .line 34013186
    .line 34013187
    const/4 p0, 0x0

    .line 34013188
    goto :goto_9

    .line 34013189
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34013190
    .line 34013191
    .line 34013192
    move-result p0

    .line 34013193
    :goto_9
    if-nez p1, :cond_c

    .line 34013194
    .line 34013195
    goto :goto_10

    .line 34013196
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v0

    .line 34013200
    :goto_10
    invoke-static {p0, v0}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(II)I

    .line 34013201
    .line 34013202
    .line 34013203
    move-result p0

    .line 34013204
    return p0
.end method


.method public static hashCode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static hashCode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    if-nez p0, :cond_5

    .line 50855939
    const/4 p0, 0x0

    .line 50855940
    goto :goto_9

    .line 50855941
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50855944
    move-result p0

    .line 50855945
    :goto_9
    if-nez p1, :cond_d

    .line 50855947
    const/4 p1, 0x0

    .line 50855948
    goto :goto_11

    .line 50855949
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50855952
    move-result p1

    .line 50855953
    :goto_11
    if-nez p2, :cond_14

    .line 50855955
    goto :goto_18

    .line 50855956
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 50855959
    move-result v0

    .line 50855960
    :goto_18
    invoke-static {p0, p1, v0}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(III)I

    .line 50855963
    move-result p0

    .line 50855964
    return p0
.end method

[INNER-ORIGINAL]
.method public static hashCode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    if-nez p0, :cond_5

    .line 50855938
    .line 50855939
    const/4 p0, 0x0

    .line 50855940
    goto :goto_9

    .line 50855941
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50855942
    .line 50855943
    .line 50855944
    move-result p0

    .line 50855945
    :goto_9
    if-nez p1, :cond_d

    .line 50855946
    .line 50855947
    const/4 p1, 0x0

    .line 50855948
    goto :goto_11

    .line 50855949
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50855950
    .line 50855951
    .line 50855952
    move-result p1

    .line 50855953
    :goto_11
    if-nez p2, :cond_14

    .line 50855954
    .line 50855955
    goto :goto_18

    .line 50855956
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 50855957
    .line 50855958
    .line 50855959
    move-result v0

    .line 50855960
    :goto_18
    invoke-static {p0, p1, v0}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(III)I

    .line 50855961
    .line 50855962
    .line 50855963
    move-result p0

    .line 50855964
    return p0
.end method


.method public static hashCode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static hashCode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 67698688
    const/4 v0, 0x0

    .line 67698689
    if-nez p0, :cond_5

    .line 67698691
    const/4 p0, 0x0

    .line 67698692
    goto :goto_9

    .line 67698693
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67698696
    move-result p0

    .line 67698697
    :goto_9
    if-nez p1, :cond_d

    .line 67698699
    const/4 p1, 0x0

    .line 67698700
    goto :goto_11

    .line 67698701
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 67698704
    move-result p1

    .line 67698705
    :goto_11
    if-nez p2, :cond_15

    .line 67698707
    const/4 p2, 0x0

    .line 67698708
    goto :goto_19

    .line 67698709
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 67698712
    move-result p2

    .line 67698713
    :goto_19
    if-nez p3, :cond_1c

    .line 67698715
    goto :goto_20

    .line 67698716
    :cond_1c
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 67698719
    move-result v0

    .line 67698720
    :goto_20
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(IIII)I

    .line 67698723
    move-result p0

    .line 67698724
    return p0
.end method

[INNER-ORIGINAL]
.method public static hashCode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 67698688
    const/4 v0, 0x0

    .line 67698689
    if-nez p0, :cond_5

    .line 67698690
    .line 67698691
    const/4 p0, 0x0

    .line 67698692
    goto :goto_9

    .line 67698693
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67698694
    .line 67698695
    .line 67698696
    move-result p0

    .line 67698697
    :goto_9
    if-nez p1, :cond_d

    .line 67698698
    .line 67698699
    const/4 p1, 0x0

    .line 67698700
    goto :goto_11

    .line 67698701
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 67698702
    .line 67698703
    .line 67698704
    move-result p1

    .line 67698705
    :goto_11
    if-nez p2, :cond_15

    .line 67698706
    .line 67698707
    const/4 p2, 0x0

    .line 67698708
    goto :goto_19

    .line 67698709
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 67698710
    .line 67698711
    .line 67698712
    move-result p2

    .line 67698713
    :goto_19
    if-nez p3, :cond_1c

    .line 67698714
    .line 67698715
    goto :goto_20

    .line 67698716
    :cond_1c
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 67698717
    .line 67698718
    .line 67698719
    move-result v0

    .line 67698720
    :goto_20
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(IIII)I

    .line 67698721
    .line 67698722
    .line 67698723
    move-result p0

    .line 67698724
    return p0
.end method


