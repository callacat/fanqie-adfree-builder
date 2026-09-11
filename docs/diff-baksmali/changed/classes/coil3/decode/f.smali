## classes/coil3/decode/f.smali
# added=0 removed=0 changed=3

.method public static final a(IILr4/Size;Lcoil3/size/Scale;Lr4/Size;)J
[MOD-CHANGED]
.method public static final a(IILr4/Size;Lcoil3/size/Scale;Lr4/Size;)J
    .registers 9

    .prologue
    .line 84213760
    sget v0, Lr4/f;->a:I

    .line 84213762
    sget-object v0, Lr4/Size;->c:Lr4/Size;

    .line 84213764
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213767
    move-result v0

    .line 84213768
    if-eqz v0, :cond_b

    .line 84213770
    goto :goto_1c

    .line 84213771
    :cond_b
    sget-object p0, Lcoil3/decode/f;->a:Lcoil3/decode/f;

    .line 84213773
    iget-object p1, p2, Lr4/Size;->a:Lr4/a;

    .line 84213775
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213778
    invoke-static {p1, p3}, Lcoil3/decode/f;->c(Lr4/a;Lcoil3/size/Scale;)I

    .line 84213781
    move-result p0

    .line 84213782
    iget-object p1, p2, Lr4/Size;->b:Lr4/a;

    .line 84213784
    invoke-static {p1, p3}, Lcoil3/decode/f;->c(Lr4/a;Lcoil3/size/Scale;)I

    .line 84213787
    move-result p1

    .line 84213788
    :goto_1c
    iget-object p2, p4, Lr4/Size;->a:Lr4/a;

    .line 84213790
    instance-of p3, p2, Lr4/a$a;

    .line 84213792
    const/4 v0, 0x0

    .line 84213793
    const v1, 0x7fffffff

    .line 84213796
    const/4 v2, 0x1

    .line 84213797
    const/high16 v3, -0x80000000

    .line 84213799
    if-eqz p3, :cond_3d

    .line 84213801
    sget-object p3, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;

    .line 84213803
    if-eq p0, v3, :cond_32

    .line 84213805
    if-ne p0, v1, :cond_30

    .line 84213807
    goto :goto_32

    .line 84213808
    :cond_30
    const/4 p3, 0x0

    .line 84213809
    goto :goto_33

    .line 84213810
    :cond_32
    :goto_32
    const/4 p3, 0x1

    .line 84213811
    :goto_33
    if-nez p3, :cond_3d

    .line 84213813
    check-cast p2, Lr4/a$a;

    .line 84213815
    iget p2, p2, Lr4/a$a;->a:I

    .line 84213817
    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 84213820
    move-result p0

    .line 84213821
    :cond_3d
    iget-object p2, p4, Lr4/Size;->b:Lr4/a;

    .line 84213823
    instance-of p3, p2, Lr4/a$a;

    .line 84213825
    if-eqz p3, :cond_54

    .line 84213827
    sget-object p3, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;

    .line 84213829
    if-eq p1, v3, :cond_49

    .line 84213831
    if-ne p1, v1, :cond_4a

    .line 84213833
    :cond_49
    const/4 v0, 0x1

    .line 84213834
    :cond_4a
    if-nez v0, :cond_54

    .line 84213836
    check-cast p2, Lr4/a$a;

    .line 84213838
    iget p2, p2, Lr4/a$a;->a:I

    .line 84213840
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 84213843
    move-result p1

    .line 84213844
    :cond_54
    sget p2, Lcoil3/util/p;->a:I

    .line 84213846
    int-to-long p2, p0

    .line 84213847
    const/16 p0, 0x20

    .line 84213849
    shl-long/2addr p2, p0

    .line 84213850
    int-to-long p0, p1

    .line 84213851
    const-wide v0, 0xffffffffL

    .line 84213856
    and-long/2addr p0, v0

    .line 84213857
    or-long/2addr p0, p2

    .line 84213858
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final a(IILr4/Size;Lcoil3/size/Scale;Lr4/Size;)J
    .registers 9

    .prologue
    .line 84213760
    sget v0, Lr4/f;->a:I

    .line 84213761
    .line 84213762
    sget-object v0, Lr4/Size;->c:Lr4/Size;

    .line 84213763
    .line 84213764
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213765
    .line 84213766
    .line 84213767
    move-result v0

    .line 84213768
    if-eqz v0, :cond_b

    .line 84213769
    .line 84213770
    goto :goto_1c

    .line 84213771
    :cond_b
    sget-object p0, Lcoil3/decode/f;->a:Lcoil3/decode/f;

    .line 84213772
    .line 84213773
    iget-object p1, p2, Lr4/Size;->a:Lr4/a;

    .line 84213774
    .line 84213775
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213776
    .line 84213777
    .line 84213778
    invoke-static {p1, p3}, Lcoil3/decode/f;->c(Lr4/a;Lcoil3/size/Scale;)I

    .line 84213779
    .line 84213780
    .line 84213781
    move-result p0

    .line 84213782
    iget-object p1, p2, Lr4/Size;->b:Lr4/a;

    .line 84213783
    .line 84213784
    invoke-static {p1, p3}, Lcoil3/decode/f;->c(Lr4/a;Lcoil3/size/Scale;)I

    .line 84213785
    .line 84213786
    .line 84213787
    move-result p1

    .line 84213788
    :goto_1c
    iget-object p2, p4, Lr4/Size;->a:Lr4/a;

    .line 84213789
    .line 84213790
    instance-of p3, p2, Lr4/a$a;

    .line 84213791
    .line 84213792
    const/4 v0, 0x0

    .line 84213793
    const v1, 0x7fffffff

    .line 84213794
    .line 84213795
    .line 84213796
    const/4 v2, 0x1

    .line 84213797
    const/high16 v3, -0x80000000

    .line 84213798
    .line 84213799
    if-eqz p3, :cond_3d

    .line 84213800
    .line 84213801
    sget-object p3, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;

    .line 84213802
    .line 84213803
    if-eq p0, v3, :cond_32

    .line 84213804
    .line 84213805
    if-ne p0, v1, :cond_30

    .line 84213806
    .line 84213807
    goto :goto_32

    .line 84213808
    :cond_30
    const/4 p3, 0x0

    .line 84213809
    goto :goto_33

    .line 84213810
    :cond_32
    :goto_32
    const/4 p3, 0x1

    .line 84213811
    :goto_33
    if-nez p3, :cond_3d

    .line 84213812
    .line 84213813
    check-cast p2, Lr4/a$a;

    .line 84213814
    .line 84213815
    iget p2, p2, Lr4/a$a;->a:I

    .line 84213816
    .line 84213817
    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 84213818
    .line 84213819
    .line 84213820
    move-result p0

    .line 84213821
    :cond_3d
    iget-object p2, p4, Lr4/Size;->b:Lr4/a;

    .line 84213822
    .line 84213823
    instance-of p3, p2, Lr4/a$a;

    .line 84213824
    .line 84213825
    if-eqz p3, :cond_54

    .line 84213826
    .line 84213827
    sget-object p3, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;

    .line 84213828
    .line 84213829
    if-eq p1, v3, :cond_49

    .line 84213830
    .line 84213831
    if-ne p1, v1, :cond_4a

    .line 84213832
    .line 84213833
    :cond_49
    const/4 v0, 0x1

    .line 84213834
    :cond_4a
    if-nez v0, :cond_54

    .line 84213835
    .line 84213836
    check-cast p2, Lr4/a$a;

    .line 84213837
    .line 84213838
    iget p2, p2, Lr4/a$a;->a:I

    .line 84213839
    .line 84213840
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 84213841
    .line 84213842
    .line 84213843
    move-result p1

    .line 84213844
    :cond_54
    sget p2, Lcoil3/util/p;->a:I

    .line 84213845
    .line 84213846
    int-to-long p2, p0

    .line 84213847
    const/16 p0, 0x20

    .line 84213848
    .line 84213849
    shl-long/2addr p2, p0

    .line 84213850
    int-to-long p0, p1

    .line 84213851
    const-wide v0, 0xffffffffL

    .line 84213852
    .line 84213853
    .line 84213854
    .line 84213855
    .line 84213856
    and-long/2addr p0, v0

    .line 84213857
    or-long/2addr p0, p2

    .line 84213858
    return-wide p0
.end method


.method public static final b(IIIILcoil3/size/Scale;)D
[MOD-CHANGED]
.method public static final b(IIIILcoil3/size/Scale;)D
    .registers 9

    .prologue
    .line 84148224
    int-to-double v0, p2

    .line 84148225
    int-to-double v2, p0

    .line 84148226
    div-double/2addr v0, v2

    .line 84148227
    int-to-double p2, p3

    .line 84148228
    int-to-double p0, p1

    .line 84148229
    div-double/2addr p2, p0

    .line 84148230
    sget-object p0, Lcoil3/decode/f$a;->a:[I

    .line 84148232
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 84148235
    move-result p1

    .line 84148236
    aget p0, p0, p1

    .line 84148238
    const/4 p1, 0x1

    .line 84148239
    if-eq p0, p1, :cond_1f

    .line 84148241
    const/4 p1, 0x2

    .line 84148242
    if-ne p0, p1, :cond_19

    .line 84148244
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 84148247
    move-result-wide p0

    .line 84148248
    goto :goto_23

    .line 84148249
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84148251
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84148254
    throw p0

    .line 84148255
    :cond_1f
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 84148258
    move-result-wide p0

    .line 84148259
    :goto_23
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final b(IIIILcoil3/size/Scale;)D
    .registers 9

    .prologue
    .line 84148224
    int-to-double v0, p2

    .line 84148225
    int-to-double v2, p0

    .line 84148226
    div-double/2addr v0, v2

    .line 84148227
    int-to-double p2, p3

    .line 84148228
    int-to-double p0, p1

    .line 84148229
    div-double/2addr p2, p0

    .line 84148230
    sget-object p0, Lcoil3/decode/f$a;->a:[I

    .line 84148231
    .line 84148232
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 84148233
    .line 84148234
    .line 84148235
    move-result p1

    .line 84148236
    aget p0, p0, p1

    .line 84148237
    .line 84148238
    const/4 p1, 0x1

    .line 84148239
    if-eq p0, p1, :cond_1f

    .line 84148240
    .line 84148241
    const/4 p1, 0x2

    .line 84148242
    if-ne p0, p1, :cond_19

    .line 84148243
    .line 84148244
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 84148245
    .line 84148246
    .line 84148247
    move-result-wide p0

    .line 84148248
    goto :goto_23

    .line 84148249
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84148250
    .line 84148251
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84148252
    .line 84148253
    .line 84148254
    throw p0

    .line 84148255
    :cond_1f
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 84148256
    .line 84148257
    .line 84148258
    move-result-wide p0

    .line 84148259
    :goto_23
    return-wide p0
.end method


.method public static c(Lr4/a;Lcoil3/size/Scale;)I
[MOD-CHANGED]
.method public static c(Lr4/a;Lcoil3/size/Scale;)I
    .registers 3

    .prologue
    .line 33816576
    instance-of v0, p0, Lr4/a$a;

    .line 33816578
    if-eqz v0, :cond_9

    .line 33816580
    check-cast p0, Lr4/a$a;

    .line 33816582
    iget p0, p0, Lr4/a$a;->a:I

    .line 33816584
    goto :goto_23

    .line 33816585
    :cond_9
    sget-object p0, Lcoil3/decode/f$a;->a:[I

    .line 33816587
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816590
    move-result p1

    .line 33816591
    aget p0, p0, p1

    .line 33816593
    const/4 p1, 0x1

    .line 33816594
    if-eq p0, p1, :cond_21

    .line 33816596
    const/4 p1, 0x2

    .line 33816597
    if-ne p0, p1, :cond_1b

    .line 33816599
    const p0, 0x7fffffff

    .line 33816602
    goto :goto_23

    .line 33816603
    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33816605
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816608
    throw p0

    .line 33816609
    :cond_21
    const/high16 p0, -0x80000000

    .line 33816611
    :goto_23
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lr4/a;Lcoil3/size/Scale;)I
    .registers 3

    .prologue
    .line 33816576
    instance-of v0, p0, Lr4/a$a;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_9

    .line 33816579
    .line 33816580
    check-cast p0, Lr4/a$a;

    .line 33816581
    .line 33816582
    iget p0, p0, Lr4/a$a;->a:I

    .line 33816583
    .line 33816584
    goto :goto_23

    .line 33816585
    :cond_9
    sget-object p0, Lcoil3/decode/f$a;->a:[I

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    aget p0, p0, p1

    .line 33816592
    .line 33816593
    const/4 p1, 0x1

    .line 33816594
    if-eq p0, p1, :cond_21

    .line 33816595
    .line 33816596
    const/4 p1, 0x2

    .line 33816597
    if-ne p0, p1, :cond_1b

    .line 33816598
    .line 33816599
    const p0, 0x7fffffff

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_23

    .line 33816603
    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33816604
    .line 33816605
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    throw p0

    .line 33816609
    :cond_21
    const/high16 p0, -0x80000000

    .line 33816610
    .line 33816611
    :goto_23
    return p0
.end method


