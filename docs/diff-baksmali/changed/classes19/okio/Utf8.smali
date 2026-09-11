## classes19/okio/Utf8.smali
# added=0 removed=0 changed=8

.method public static final process2Utf8Bytes([BIILkotlin/jvm/functions/Function1;)I
[MOD-CHANGED]
.method public static final process2Utf8Bytes([BIILkotlin/jvm/functions/Function1;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    add-int/lit8 v0, p1, 0x1

    .line 67371013
    const v1, 0xfffd

    .line 67371016
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371019
    move-result-object v1

    .line 67371020
    const/4 v2, 0x1

    .line 67371021
    if-gt p2, v0, :cond_13

    .line 67371023
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371026
    return v2

    .line 67371027
    :cond_13
    aget-byte p1, p0, p1

    .line 67371029
    aget-byte p0, p0, v0

    .line 67371031
    and-int/lit16 p2, p0, 0xc0

    .line 67371033
    const/16 v0, 0x80

    .line 67371035
    if-ne p2, v0, :cond_1f

    .line 67371037
    const/4 p2, 0x1

    .line 67371038
    goto :goto_20

    .line 67371039
    :cond_1f
    const/4 p2, 0x0

    .line 67371040
    :goto_20
    if-nez p2, :cond_26

    .line 67371042
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371045
    return v2

    .line 67371046
    :cond_26
    xor-int/lit16 p0, p0, 0xf80

    .line 67371048
    shl-int/lit8 p1, p1, 0x6

    .line 67371050
    xor-int/2addr p0, p1

    .line 67371051
    if-ge p0, v0, :cond_31

    .line 67371053
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371056
    goto :goto_38

    .line 67371057
    :cond_31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371060
    move-result-object p0

    .line 67371061
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371064
    :goto_38
    const/4 p0, 0x2

    .line 67371065
    return p0
.end method

[INNER-ORIGINAL]
.method public static final process2Utf8Bytes([BIILkotlin/jvm/functions/Function1;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    add-int/lit8 v0, p1, 0x1

    .line 67371012
    .line 67371013
    const v1, 0xfffd

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object v1

    .line 67371020
    const/4 v2, 0x1

    .line 67371021
    if-gt p2, v0, :cond_13

    .line 67371022
    .line 67371023
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371024
    .line 67371025
    .line 67371026
    return v2

    .line 67371027
    :cond_13
    aget-byte p1, p0, p1

    .line 67371028
    .line 67371029
    aget-byte p0, p0, v0

    .line 67371030
    .line 67371031
    and-int/lit16 p2, p0, 0xc0

    .line 67371032
    .line 67371033
    const/16 v0, 0x80

    .line 67371034
    .line 67371035
    if-ne p2, v0, :cond_1f

    .line 67371036
    .line 67371037
    const/4 p2, 0x1

    .line 67371038
    goto :goto_20

    .line 67371039
    :cond_1f
    const/4 p2, 0x0

    .line 67371040
    :goto_20
    if-nez p2, :cond_26

    .line 67371041
    .line 67371042
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371043
    .line 67371044
    .line 67371045
    return v2

    .line 67371046
    :cond_26
    xor-int/lit16 p0, p0, 0xf80

    .line 67371047
    .line 67371048
    shl-int/lit8 p1, p1, 0x6

    .line 67371049
    .line 67371050
    xor-int/2addr p0, p1

    .line 67371051
    if-ge p0, v0, :cond_31

    .line 67371052
    .line 67371053
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371054
    .line 67371055
    .line 67371056
    goto :goto_38

    .line 67371057
    :cond_31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371058
    .line 67371059
    .line 67371060
    move-result-object p0

    .line 67371061
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371062
    .line 67371063
    .line 67371064
    :goto_38
    const/4 p0, 0x2

    .line 67371065
    return p0
.end method


.method public static final process3Utf8Bytes([BIILkotlin/jvm/functions/Function1;)I
[MOD-CHANGED]
.method public static final process3Utf8Bytes([BIILkotlin/jvm/functions/Function1;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    add-int/lit8 v0, p1, 0x2

    .line 67436549
    const v1, 0xfffd

    .line 67436552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436555
    move-result-object v1

    .line 67436556
    const/4 v2, 0x0

    .line 67436557
    const/4 v3, 0x2

    .line 67436558
    const/16 v4, 0x80

    .line 67436560
    const/4 v5, 0x1

    .line 67436561
    if-gt p2, v0, :cond_25

    .line 67436563
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436566
    add-int/2addr p1, v5

    .line 67436567
    if-le p2, p1, :cond_24

    .line 67436569
    aget-byte p0, p0, p1

    .line 67436571
    and-int/lit16 p0, p0, 0xc0

    .line 67436573
    if-ne p0, v4, :cond_20

    .line 67436575
    const/4 v2, 0x1

    .line 67436576
    :cond_20
    if-nez v2, :cond_23

    .line 67436578
    goto :goto_24

    .line 67436579
    :cond_23
    return v3

    .line 67436580
    :cond_24
    :goto_24
    return v5

    .line 67436581
    :cond_25
    aget-byte p2, p0, p1

    .line 67436583
    add-int/2addr p1, v5

    .line 67436584
    aget-byte p1, p0, p1

    .line 67436586
    and-int/lit16 v6, p1, 0xc0

    .line 67436588
    if-ne v6, v4, :cond_30

    .line 67436590
    const/4 v6, 0x1

    .line 67436591
    goto :goto_31

    .line 67436592
    :cond_30
    const/4 v6, 0x0

    .line 67436593
    :goto_31
    if-nez v6, :cond_37

    .line 67436595
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436598
    return v5

    .line 67436599
    :cond_37
    aget-byte p0, p0, v0

    .line 67436601
    and-int/lit16 v0, p0, 0xc0

    .line 67436603
    if-ne v0, v4, :cond_3f

    .line 67436605
    const/4 v0, 0x1

    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    const/4 v0, 0x0

    .line 67436608
    :goto_40
    if-nez v0, :cond_46

    .line 67436610
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436613
    return v3

    .line 67436614
    :cond_46
    const v0, -0x1e080

    .line 67436617
    xor-int/2addr p0, v0

    .line 67436618
    shl-int/lit8 p1, p1, 0x6

    .line 67436620
    xor-int/2addr p0, p1

    .line 67436621
    shl-int/lit8 p1, p2, 0xc

    .line 67436623
    xor-int/2addr p0, p1

    .line 67436624
    const/16 p1, 0x800

    .line 67436626
    if-ge p0, p1, :cond_58

    .line 67436628
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436631
    goto :goto_70

    .line 67436632
    :cond_58
    const p1, 0xd800

    .line 67436635
    if-gt p1, p0, :cond_63

    .line 67436637
    const p1, 0xe000

    .line 67436640
    if-ge p0, p1, :cond_63

    .line 67436642
    const/4 v2, 0x1

    .line 67436643
    :cond_63
    if-eqz v2, :cond_69

    .line 67436645
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436648
    goto :goto_70

    .line 67436649
    :cond_69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436652
    move-result-object p0

    .line 67436653
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436656
    :goto_70
    const/4 p0, 0x3

    .line 67436657
    return p0
.end method

[INNER-ORIGINAL]
.method public static final process3Utf8Bytes([BIILkotlin/jvm/functions/Function1;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    add-int/lit8 v0, p1, 0x2

    .line 67436548
    .line 67436549
    const v1, 0xfffd

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v1

    .line 67436556
    const/4 v2, 0x0

    .line 67436557
    const/4 v3, 0x2

    .line 67436558
    const/16 v4, 0x80

    .line 67436559
    .line 67436560
    const/4 v5, 0x1

    .line 67436561
    if-gt p2, v0, :cond_25

    .line 67436562
    .line 67436563
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436564
    .line 67436565
    .line 67436566
    add-int/2addr p1, v5

    .line 67436567
    if-le p2, p1, :cond_24

    .line 67436568
    .line 67436569
    aget-byte p0, p0, p1

    .line 67436570
    .line 67436571
    and-int/lit16 p0, p0, 0xc0

    .line 67436572
    .line 67436573
    if-ne p0, v4, :cond_20

    .line 67436574
    .line 67436575
    const/4 v2, 0x1

    .line 67436576
    :cond_20
    if-nez v2, :cond_23

    .line 67436577
    .line 67436578
    goto :goto_24

    .line 67436579
    :cond_23
    return v3

    .line 67436580
    :cond_24
    :goto_24
    return v5

    .line 67436581
    :cond_25
    aget-byte p2, p0, p1

    .line 67436582
    .line 67436583
    add-int/2addr p1, v5

    .line 67436584
    aget-byte p1, p0, p1

    .line 67436585
    .line 67436586
    and-int/lit16 v6, p1, 0xc0

    .line 67436587
    .line 67436588
    if-ne v6, v4, :cond_30

    .line 67436589
    .line 67436590
    const/4 v6, 0x1

    .line 67436591
    goto :goto_31

    .line 67436592
    :cond_30
    const/4 v6, 0x0

    .line 67436593
    :goto_31
    if-nez v6, :cond_37

    .line 67436594
    .line 67436595
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436596
    .line 67436597
    .line 67436598
    return v5

    .line 67436599
    :cond_37
    aget-byte p0, p0, v0

    .line 67436600
    .line 67436601
    and-int/lit16 v0, p0, 0xc0

    .line 67436602
    .line 67436603
    if-ne v0, v4, :cond_3f

    .line 67436604
    .line 67436605
    const/4 v0, 0x1

    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    const/4 v0, 0x0

    .line 67436608
    :goto_40
    if-nez v0, :cond_46

    .line 67436609
    .line 67436610
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436611
    .line 67436612
    .line 67436613
    return v3

    .line 67436614
    :cond_46
    const v0, -0x1e080

    .line 67436615
    .line 67436616
    .line 67436617
    xor-int/2addr p0, v0

    .line 67436618
    shl-int/lit8 p1, p1, 0x6

    .line 67436619
    .line 67436620
    xor-int/2addr p0, p1

    .line 67436621
    shl-int/lit8 p1, p2, 0xc

    .line 67436622
    .line 67436623
    xor-int/2addr p0, p1

    .line 67436624
    const/16 p1, 0x800

    .line 67436625
    .line 67436626
    if-ge p0, p1, :cond_58

    .line 67436627
    .line 67436628
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436629
    .line 67436630
    .line 67436631
    goto :goto_70

    .line 67436632
    :cond_58
    const p1, 0xd800

    .line 67436633
    .line 67436634
    .line 67436635
    if-gt p1, p0, :cond_63

    .line 67436636
    .line 67436637
    const p1, 0xe000

    .line 67436638
    .line 67436639
    .line 67436640
    if-ge p0, p1, :cond_63

    .line 67436641
    .line 67436642
    const/4 v2, 0x1

    .line 67436643
    :cond_63
    if-eqz v2, :cond_69

    .line 67436644
    .line 67436645
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436646
    .line 67436647
    .line 67436648
    goto :goto_70

    .line 67436649
    :cond_69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436650
    .line 67436651
    .line 67436652
    move-result-object p0

    .line 67436653
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436654
    .line 67436655
    .line 67436656
    :goto_70
    const/4 p0, 0x3

    .line 67436657
    return p0
.end method


.method public static final process4Utf8Bytes([BIILkotlin/jvm/functions/Function1;)I
[MOD-CHANGED]
.method public static final process4Utf8Bytes([BIILkotlin/jvm/functions/Function1;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    add-int/lit8 v0, p1, 0x3

    .line 67502085
    const v1, 0xfffd

    .line 67502088
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502091
    move-result-object v1

    .line 67502092
    const/4 v2, 0x0

    .line 67502093
    const/4 v3, 0x3

    .line 67502094
    const/4 v4, 0x2

    .line 67502095
    const/16 v5, 0x80

    .line 67502097
    const/4 v6, 0x1

    .line 67502098
    if-gt p2, v0, :cond_37

    .line 67502100
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502103
    add-int/lit8 p3, p1, 0x1

    .line 67502105
    if-le p2, p3, :cond_36

    .line 67502107
    aget-byte p3, p0, p3

    .line 67502109
    and-int/lit16 p3, p3, 0xc0

    .line 67502111
    if-ne p3, v5, :cond_23

    .line 67502113
    const/4 p3, 0x1

    .line 67502114
    goto :goto_24

    .line 67502115
    :cond_23
    const/4 p3, 0x0

    .line 67502116
    :goto_24
    if-nez p3, :cond_27

    .line 67502118
    goto :goto_36

    .line 67502119
    :cond_27
    add-int/2addr p1, v4

    .line 67502120
    if-le p2, p1, :cond_35

    .line 67502122
    aget-byte p0, p0, p1

    .line 67502124
    and-int/lit16 p0, p0, 0xc0

    .line 67502126
    if-ne p0, v5, :cond_31

    .line 67502128
    const/4 v2, 0x1

    .line 67502129
    :cond_31
    if-nez v2, :cond_34

    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    return v3

    .line 67502133
    :cond_35
    :goto_35
    return v4

    .line 67502134
    :cond_36
    :goto_36
    return v6

    .line 67502135
    :cond_37
    aget-byte p2, p0, p1

    .line 67502137
    add-int/lit8 v7, p1, 0x1

    .line 67502139
    aget-byte v7, p0, v7

    .line 67502141
    and-int/lit16 v8, v7, 0xc0

    .line 67502143
    if-ne v8, v5, :cond_43

    .line 67502145
    const/4 v8, 0x1

    .line 67502146
    goto :goto_44

    .line 67502147
    :cond_43
    const/4 v8, 0x0

    .line 67502148
    :goto_44
    if-nez v8, :cond_4a

    .line 67502150
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502153
    return v6

    .line 67502154
    :cond_4a
    add-int/2addr p1, v4

    .line 67502155
    aget-byte p1, p0, p1

    .line 67502157
    and-int/lit16 v8, p1, 0xc0

    .line 67502159
    if-ne v8, v5, :cond_53

    .line 67502161
    const/4 v8, 0x1

    .line 67502162
    goto :goto_54

    .line 67502163
    :cond_53
    const/4 v8, 0x0

    .line 67502164
    :goto_54
    if-nez v8, :cond_5a

    .line 67502166
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502169
    return v4

    .line 67502170
    :cond_5a
    aget-byte p0, p0, v0

    .line 67502172
    and-int/lit16 v0, p0, 0xc0

    .line 67502174
    if-ne v0, v5, :cond_62

    .line 67502176
    const/4 v0, 0x1

    .line 67502177
    goto :goto_63

    .line 67502178
    :cond_62
    const/4 v0, 0x0

    .line 67502179
    :goto_63
    if-nez v0, :cond_69

    .line 67502181
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502184
    return v3

    .line 67502185
    :cond_69
    const v0, 0x381f80

    .line 67502188
    xor-int/2addr p0, v0

    .line 67502189
    shl-int/lit8 p1, p1, 0x6

    .line 67502191
    xor-int/2addr p0, p1

    .line 67502192
    shl-int/lit8 p1, v7, 0xc

    .line 67502194
    xor-int/2addr p0, p1

    .line 67502195
    shl-int/lit8 p1, p2, 0x12

    .line 67502197
    xor-int/2addr p0, p1

    .line 67502198
    const p1, 0x10ffff

    .line 67502201
    if-le p0, p1, :cond_7f

    .line 67502203
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502206
    goto :goto_9f

    .line 67502207
    :cond_7f
    const p1, 0xd800

    .line 67502210
    if-gt p1, p0, :cond_8a

    .line 67502212
    const p1, 0xe000

    .line 67502215
    if-ge p0, p1, :cond_8a

    .line 67502217
    const/4 v2, 0x1

    .line 67502218
    :cond_8a
    if-eqz v2, :cond_90

    .line 67502220
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502223
    goto :goto_9f

    .line 67502224
    :cond_90
    const/high16 p1, 0x10000

    .line 67502226
    if-ge p0, p1, :cond_98

    .line 67502228
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502231
    goto :goto_9f

    .line 67502232
    :cond_98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502235
    move-result-object p0

    .line 67502236
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502239
    :goto_9f
    const/4 p0, 0x4

    .line 67502240
    return p0
.end method

[INNER-ORIGINAL]
.method public static final process4Utf8Bytes([BIILkotlin/jvm/functions/Function1;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    add-int/lit8 v0, p1, 0x3

    .line 67502084
    .line 67502085
    const v1, 0xfffd

    .line 67502086
    .line 67502087
    .line 67502088
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v1

    .line 67502092
    const/4 v2, 0x0

    .line 67502093
    const/4 v3, 0x3

    .line 67502094
    const/4 v4, 0x2

    .line 67502095
    const/16 v5, 0x80

    .line 67502096
    .line 67502097
    const/4 v6, 0x1

    .line 67502098
    if-gt p2, v0, :cond_37

    .line 67502099
    .line 67502100
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502101
    .line 67502102
    .line 67502103
    add-int/lit8 p3, p1, 0x1

    .line 67502104
    .line 67502105
    if-le p2, p3, :cond_36

    .line 67502106
    .line 67502107
    aget-byte p3, p0, p3

    .line 67502108
    .line 67502109
    and-int/lit16 p3, p3, 0xc0

    .line 67502110
    .line 67502111
    if-ne p3, v5, :cond_23

    .line 67502112
    .line 67502113
    const/4 p3, 0x1

    .line 67502114
    goto :goto_24

    .line 67502115
    :cond_23
    const/4 p3, 0x0

    .line 67502116
    :goto_24
    if-nez p3, :cond_27

    .line 67502117
    .line 67502118
    goto :goto_36

    .line 67502119
    :cond_27
    add-int/2addr p1, v4

    .line 67502120
    if-le p2, p1, :cond_35

    .line 67502121
    .line 67502122
    aget-byte p0, p0, p1

    .line 67502123
    .line 67502124
    and-int/lit16 p0, p0, 0xc0

    .line 67502125
    .line 67502126
    if-ne p0, v5, :cond_31

    .line 67502127
    .line 67502128
    const/4 v2, 0x1

    .line 67502129
    :cond_31
    if-nez v2, :cond_34

    .line 67502130
    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    return v3

    .line 67502133
    :cond_35
    :goto_35
    return v4

    .line 67502134
    :cond_36
    :goto_36
    return v6

    .line 67502135
    :cond_37
    aget-byte p2, p0, p1

    .line 67502136
    .line 67502137
    add-int/lit8 v7, p1, 0x1

    .line 67502138
    .line 67502139
    aget-byte v7, p0, v7

    .line 67502140
    .line 67502141
    and-int/lit16 v8, v7, 0xc0

    .line 67502142
    .line 67502143
    if-ne v8, v5, :cond_43

    .line 67502144
    .line 67502145
    const/4 v8, 0x1

    .line 67502146
    goto :goto_44

    .line 67502147
    :cond_43
    const/4 v8, 0x0

    .line 67502148
    :goto_44
    if-nez v8, :cond_4a

    .line 67502149
    .line 67502150
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502151
    .line 67502152
    .line 67502153
    return v6

    .line 67502154
    :cond_4a
    add-int/2addr p1, v4

    .line 67502155
    aget-byte p1, p0, p1

    .line 67502156
    .line 67502157
    and-int/lit16 v8, p1, 0xc0

    .line 67502158
    .line 67502159
    if-ne v8, v5, :cond_53

    .line 67502160
    .line 67502161
    const/4 v8, 0x1

    .line 67502162
    goto :goto_54

    .line 67502163
    :cond_53
    const/4 v8, 0x0

    .line 67502164
    :goto_54
    if-nez v8, :cond_5a

    .line 67502165
    .line 67502166
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502167
    .line 67502168
    .line 67502169
    return v4

    .line 67502170
    :cond_5a
    aget-byte p0, p0, v0

    .line 67502171
    .line 67502172
    and-int/lit16 v0, p0, 0xc0

    .line 67502173
    .line 67502174
    if-ne v0, v5, :cond_62

    .line 67502175
    .line 67502176
    const/4 v0, 0x1

    .line 67502177
    goto :goto_63

    .line 67502178
    :cond_62
    const/4 v0, 0x0

    .line 67502179
    :goto_63
    if-nez v0, :cond_69

    .line 67502180
    .line 67502181
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502182
    .line 67502183
    .line 67502184
    return v3

    .line 67502185
    :cond_69
    const v0, 0x381f80

    .line 67502186
    .line 67502187
    .line 67502188
    xor-int/2addr p0, v0

    .line 67502189
    shl-int/lit8 p1, p1, 0x6

    .line 67502190
    .line 67502191
    xor-int/2addr p0, p1

    .line 67502192
    shl-int/lit8 p1, v7, 0xc

    .line 67502193
    .line 67502194
    xor-int/2addr p0, p1

    .line 67502195
    shl-int/lit8 p1, p2, 0x12

    .line 67502196
    .line 67502197
    xor-int/2addr p0, p1

    .line 67502198
    const p1, 0x10ffff

    .line 67502199
    .line 67502200
    .line 67502201
    if-le p0, p1, :cond_7f

    .line 67502202
    .line 67502203
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502204
    .line 67502205
    .line 67502206
    goto :goto_9f

    .line 67502207
    :cond_7f
    const p1, 0xd800

    .line 67502208
    .line 67502209
    .line 67502210
    if-gt p1, p0, :cond_8a

    .line 67502211
    .line 67502212
    const p1, 0xe000

    .line 67502213
    .line 67502214
    .line 67502215
    if-ge p0, p1, :cond_8a

    .line 67502216
    .line 67502217
    const/4 v2, 0x1

    .line 67502218
    :cond_8a
    if-eqz v2, :cond_90

    .line 67502219
    .line 67502220
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502221
    .line 67502222
    .line 67502223
    goto :goto_9f

    .line 67502224
    :cond_90
    const/high16 p1, 0x10000

    .line 67502225
    .line 67502226
    if-ge p0, p1, :cond_98

    .line 67502227
    .line 67502228
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502229
    .line 67502230
    .line 67502231
    goto :goto_9f

    .line 67502232
    :cond_98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502233
    .line 67502234
    .line 67502235
    move-result-object p0

    .line 67502236
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502237
    .line 67502238
    .line 67502239
    :goto_9f
    const/4 p0, 0x4

    .line 67502240
    return p0
.end method


.method public static final processUtf16Chars([BIILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final processUtf16Chars([BIILkotlin/jvm/functions/Function1;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move/from16 v1, p2

    .line 67567620
    move-object/from16 v2, p3

    .line 67567622
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    move/from16 v3, p1

    .line 67567627
    :cond_b
    :goto_b
    if-ge v3, v1, :cond_1ac

    .line 67567629
    aget-byte v4, v0, v3

    .line 67567631
    if-ltz v4, :cond_2c

    .line 67567633
    int-to-char v4, v4

    .line 67567634
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567637
    move-result-object v4

    .line 67567638
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567641
    add-int/lit8 v3, v3, 0x1

    .line 67567643
    :goto_1b
    if-ge v3, v1, :cond_b

    .line 67567645
    aget-byte v4, v0, v3

    .line 67567647
    if-ltz v4, :cond_b

    .line 67567649
    add-int/lit8 v3, v3, 0x1

    .line 67567651
    int-to-char v4, v4

    .line 67567652
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567655
    move-result-object v4

    .line 67567656
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567659
    goto :goto_1b

    .line 67567660
    :cond_2c
    shr-int/lit8 v5, v4, 0x5

    .line 67567662
    const/4 v7, 0x0

    .line 67567663
    const/4 v8, 0x1

    .line 67567664
    const/4 v9, -0x2

    .line 67567665
    const/16 v10, 0x80

    .line 67567667
    const v11, 0xfffd

    .line 67567670
    if-ne v5, v9, :cond_65

    .line 67567672
    add-int/lit8 v5, v3, 0x1

    .line 67567674
    if-gt v1, v5, :cond_3d

    .line 67567676
    goto :goto_46

    .line 67567677
    :cond_3d
    aget-byte v5, v0, v5

    .line 67567679
    and-int/lit16 v9, v5, 0xc0

    .line 67567681
    if-ne v9, v10, :cond_44

    .line 67567683
    const/4 v7, 0x1

    .line 67567684
    :cond_44
    if-nez v7, :cond_51

    .line 67567686
    :goto_46
    int-to-char v4, v11

    .line 67567687
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567690
    move-result-object v4

    .line 67567691
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567694
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567696
    goto :goto_a3

    .line 67567697
    :cond_51
    xor-int/lit16 v5, v5, 0xf80

    .line 67567699
    shl-int/lit8 v4, v4, 0x6

    .line 67567701
    xor-int/2addr v4, v5

    .line 67567702
    if-ge v4, v10, :cond_5a

    .line 67567704
    int-to-char v4, v11

    .line 67567705
    goto :goto_5b

    .line 67567706
    :cond_5a
    int-to-char v4, v4

    .line 67567707
    :goto_5b
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567710
    move-result-object v4

    .line 67567711
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567714
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567716
    goto :goto_ba

    .line 67567717
    :cond_65
    shr-int/lit8 v5, v4, 0x4

    .line 67567719
    const/4 v12, 0x3

    .line 67567720
    const v13, 0xe000

    .line 67567723
    const v14, 0xd800

    .line 67567726
    if-ne v5, v9, :cond_e2

    .line 67567728
    add-int/lit8 v5, v3, 0x2

    .line 67567730
    if-gt v1, v5, :cond_8c

    .line 67567732
    int-to-char v4, v11

    .line 67567733
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567736
    move-result-object v4

    .line 67567737
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567740
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567742
    add-int/lit8 v4, v3, 0x1

    .line 67567744
    if-le v1, v4, :cond_a3

    .line 67567746
    aget-byte v4, v0, v4

    .line 67567748
    and-int/lit16 v4, v4, 0xc0

    .line 67567750
    if-ne v4, v10, :cond_89

    .line 67567752
    const/4 v7, 0x1

    .line 67567753
    :cond_89
    if-nez v7, :cond_ba

    .line 67567755
    goto :goto_a3

    .line 67567756
    :cond_8c
    add-int/lit8 v9, v3, 0x1

    .line 67567758
    aget-byte v9, v0, v9

    .line 67567760
    and-int/lit16 v15, v9, 0xc0

    .line 67567762
    if-ne v15, v10, :cond_96

    .line 67567764
    const/4 v15, 0x1

    .line 67567765
    goto :goto_97

    .line 67567766
    :cond_96
    const/4 v15, 0x0

    .line 67567767
    :goto_97
    if-nez v15, :cond_a5

    .line 67567769
    int-to-char v4, v11

    .line 67567770
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567773
    move-result-object v4

    .line 67567774
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567777
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567779
    :cond_a3
    :goto_a3
    const/4 v6, 0x1

    .line 67567780
    goto :goto_df

    .line 67567781
    :cond_a5
    aget-byte v5, v0, v5

    .line 67567783
    and-int/lit16 v15, v5, 0xc0

    .line 67567785
    if-ne v15, v10, :cond_ad

    .line 67567787
    const/4 v10, 0x1

    .line 67567788
    goto :goto_ae

    .line 67567789
    :cond_ad
    const/4 v10, 0x0

    .line 67567790
    :goto_ae
    if-nez v10, :cond_bc

    .line 67567792
    int-to-char v4, v11

    .line 67567793
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567796
    move-result-object v4

    .line 67567797
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567800
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567802
    :cond_ba
    :goto_ba
    const/4 v6, 0x2

    .line 67567803
    goto :goto_df

    .line 67567804
    :cond_bc
    const v6, -0x1e080

    .line 67567807
    xor-int/2addr v5, v6

    .line 67567808
    shl-int/lit8 v6, v9, 0x6

    .line 67567810
    xor-int/2addr v5, v6

    .line 67567811
    shl-int/lit8 v4, v4, 0xc

    .line 67567813
    xor-int/2addr v4, v5

    .line 67567814
    const/16 v5, 0x800

    .line 67567816
    if-ge v4, v5, :cond_cb

    .line 67567818
    goto :goto_d2

    .line 67567819
    :cond_cb
    if-gt v14, v4, :cond_d0

    .line 67567821
    if-ge v4, v13, :cond_d0

    .line 67567823
    const/4 v7, 0x1

    .line 67567824
    :cond_d0
    if-eqz v7, :cond_d4

    .line 67567826
    :goto_d2
    int-to-char v4, v11

    .line 67567827
    goto :goto_d5

    .line 67567828
    :cond_d4
    int-to-char v4, v4

    .line 67567829
    :goto_d5
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567832
    move-result-object v4

    .line 67567833
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567836
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567838
    :cond_de
    :goto_de
    const/4 v6, 0x3

    .line 67567839
    :goto_df
    add-int/2addr v3, v6

    .line 67567840
    goto/16 :goto_b

    .line 67567842
    :cond_e2
    shr-int/lit8 v5, v4, 0x3

    .line 67567844
    if-ne v5, v9, :cond_1a1

    .line 67567846
    add-int/lit8 v5, v3, 0x3

    .line 67567848
    if-gt v1, v5, :cond_111

    .line 67567850
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567853
    move-result-object v4

    .line 67567854
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567857
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567859
    add-int/lit8 v4, v3, 0x1

    .line 67567861
    if-le v1, v4, :cond_a3

    .line 67567863
    aget-byte v4, v0, v4

    .line 67567865
    and-int/lit16 v4, v4, 0xc0

    .line 67567867
    if-ne v4, v10, :cond_ff

    .line 67567869
    const/4 v4, 0x1

    .line 67567870
    goto :goto_100

    .line 67567871
    :cond_ff
    const/4 v4, 0x0

    .line 67567872
    :goto_100
    if-nez v4, :cond_103

    .line 67567874
    goto :goto_a3

    .line 67567875
    :cond_103
    add-int/lit8 v4, v3, 0x2

    .line 67567877
    if-le v1, v4, :cond_ba

    .line 67567879
    aget-byte v4, v0, v4

    .line 67567881
    and-int/lit16 v4, v4, 0xc0

    .line 67567883
    if-ne v4, v10, :cond_10e

    .line 67567885
    const/4 v7, 0x1

    .line 67567886
    :cond_10e
    if-nez v7, :cond_de

    .line 67567888
    goto :goto_ba

    .line 67567889
    :cond_111
    add-int/lit8 v9, v3, 0x1

    .line 67567891
    aget-byte v9, v0, v9

    .line 67567893
    and-int/lit16 v15, v9, 0xc0

    .line 67567895
    if-ne v15, v10, :cond_11b

    .line 67567897
    const/4 v15, 0x1

    .line 67567898
    goto :goto_11c

    .line 67567899
    :cond_11b
    const/4 v15, 0x0

    .line 67567900
    :goto_11c
    if-nez v15, :cond_129

    .line 67567902
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567905
    move-result-object v4

    .line 67567906
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567909
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567911
    goto/16 :goto_a3

    .line 67567913
    :cond_129
    add-int/lit8 v15, v3, 0x2

    .line 67567915
    aget-byte v15, v0, v15

    .line 67567917
    and-int/lit16 v6, v15, 0xc0

    .line 67567919
    if-ne v6, v10, :cond_133

    .line 67567921
    const/4 v6, 0x1

    .line 67567922
    goto :goto_134

    .line 67567923
    :cond_133
    const/4 v6, 0x0

    .line 67567924
    :goto_134
    if-nez v6, :cond_141

    .line 67567926
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567929
    move-result-object v4

    .line 67567930
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567933
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567935
    goto/16 :goto_ba

    .line 67567937
    :cond_141
    aget-byte v5, v0, v5

    .line 67567939
    and-int/lit16 v6, v5, 0xc0

    .line 67567941
    if-ne v6, v10, :cond_149

    .line 67567943
    const/4 v6, 0x1

    .line 67567944
    goto :goto_14a

    .line 67567945
    :cond_149
    const/4 v6, 0x0

    .line 67567946
    :goto_14a
    if-nez v6, :cond_156

    .line 67567948
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567951
    move-result-object v4

    .line 67567952
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567955
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567957
    goto :goto_de

    .line 67567958
    :cond_156
    const v6, 0x381f80

    .line 67567961
    xor-int/2addr v5, v6

    .line 67567962
    shl-int/lit8 v6, v15, 0x6

    .line 67567964
    xor-int/2addr v5, v6

    .line 67567965
    shl-int/lit8 v6, v9, 0xc

    .line 67567967
    xor-int/2addr v5, v6

    .line 67567968
    shl-int/lit8 v4, v4, 0x12

    .line 67567970
    xor-int/2addr v4, v5

    .line 67567971
    const v5, 0x10ffff

    .line 67567974
    if-le v4, v5, :cond_169

    .line 67567976
    goto :goto_195

    .line 67567977
    :cond_169
    if-gt v14, v4, :cond_16e

    .line 67567979
    if-ge v4, v13, :cond_16e

    .line 67567981
    const/4 v7, 0x1

    .line 67567982
    :cond_16e
    if-eqz v7, :cond_171

    .line 67567984
    goto :goto_195

    .line 67567985
    :cond_171
    const/high16 v5, 0x10000

    .line 67567987
    if-ge v4, v5, :cond_176

    .line 67567989
    goto :goto_195

    .line 67567990
    :cond_176
    if-eq v4, v11, :cond_195

    .line 67567992
    ushr-int/lit8 v5, v4, 0xa

    .line 67567994
    const v6, 0xd7c0

    .line 67567997
    add-int/2addr v5, v6

    .line 67567998
    int-to-char v5, v5

    .line 67567999
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67568002
    move-result-object v5

    .line 67568003
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568006
    and-int/lit16 v4, v4, 0x3ff

    .line 67568008
    const v5, 0xdc00

    .line 67568011
    add-int/2addr v4, v5

    .line 67568012
    int-to-char v4, v4

    .line 67568013
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67568016
    move-result-object v4

    .line 67568017
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568020
    goto :goto_19c

    .line 67568021
    :cond_195
    :goto_195
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67568024
    move-result-object v4

    .line 67568025
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568028
    :goto_19c
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568030
    const/4 v6, 0x4

    .line 67568031
    goto/16 :goto_df

    .line 67568033
    :cond_1a1
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67568036
    move-result-object v4

    .line 67568037
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568040
    add-int/lit8 v3, v3, 0x1

    .line 67568042
    goto/16 :goto_b

    .line 67568044
    :cond_1ac
    return-void
.end method

[INNER-ORIGINAL]
.method public static final processUtf16Chars([BIILkotlin/jvm/functions/Function1;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p2

    .line 67567619
    .line 67567620
    move-object/from16 v2, p3

    .line 67567621
    .line 67567622
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    move/from16 v3, p1

    .line 67567626
    .line 67567627
    :cond_b
    :goto_b
    if-ge v3, v1, :cond_1ac

    .line 67567628
    .line 67567629
    aget-byte v4, v0, v3

    .line 67567630
    .line 67567631
    if-ltz v4, :cond_2c

    .line 67567632
    .line 67567633
    int-to-char v4, v4

    .line 67567634
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567635
    .line 67567636
    .line 67567637
    move-result-object v4

    .line 67567638
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567639
    .line 67567640
    .line 67567641
    add-int/lit8 v3, v3, 0x1

    .line 67567642
    .line 67567643
    :goto_1b
    if-ge v3, v1, :cond_b

    .line 67567644
    .line 67567645
    aget-byte v4, v0, v3

    .line 67567646
    .line 67567647
    if-ltz v4, :cond_b

    .line 67567648
    .line 67567649
    add-int/lit8 v3, v3, 0x1

    .line 67567650
    .line 67567651
    int-to-char v4, v4

    .line 67567652
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object v4

    .line 67567656
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567657
    .line 67567658
    .line 67567659
    goto :goto_1b

    .line 67567660
    :cond_2c
    shr-int/lit8 v5, v4, 0x5

    .line 67567661
    .line 67567662
    const/4 v7, 0x0

    .line 67567663
    const/4 v8, 0x1

    .line 67567664
    const/4 v9, -0x2

    .line 67567665
    const/16 v10, 0x80

    .line 67567666
    .line 67567667
    const v11, 0xfffd

    .line 67567668
    .line 67567669
    .line 67567670
    if-ne v5, v9, :cond_65

    .line 67567671
    .line 67567672
    add-int/lit8 v5, v3, 0x1

    .line 67567673
    .line 67567674
    if-gt v1, v5, :cond_3d

    .line 67567675
    .line 67567676
    goto :goto_46

    .line 67567677
    :cond_3d
    aget-byte v5, v0, v5

    .line 67567678
    .line 67567679
    and-int/lit16 v9, v5, 0xc0

    .line 67567680
    .line 67567681
    if-ne v9, v10, :cond_44

    .line 67567682
    .line 67567683
    const/4 v7, 0x1

    .line 67567684
    :cond_44
    if-nez v7, :cond_51

    .line 67567685
    .line 67567686
    :goto_46
    int-to-char v4, v11

    .line 67567687
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567688
    .line 67567689
    .line 67567690
    move-result-object v4

    .line 67567691
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567692
    .line 67567693
    .line 67567694
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567695
    .line 67567696
    goto :goto_a3

    .line 67567697
    :cond_51
    xor-int/lit16 v5, v5, 0xf80

    .line 67567698
    .line 67567699
    shl-int/lit8 v4, v4, 0x6

    .line 67567700
    .line 67567701
    xor-int/2addr v4, v5

    .line 67567702
    if-ge v4, v10, :cond_5a

    .line 67567703
    .line 67567704
    int-to-char v4, v11

    .line 67567705
    goto :goto_5b

    .line 67567706
    :cond_5a
    int-to-char v4, v4

    .line 67567707
    :goto_5b
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v4

    .line 67567711
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567712
    .line 67567713
    .line 67567714
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567715
    .line 67567716
    goto :goto_ba

    .line 67567717
    :cond_65
    shr-int/lit8 v5, v4, 0x4

    .line 67567718
    .line 67567719
    const/4 v12, 0x3

    .line 67567720
    const v13, 0xe000

    .line 67567721
    .line 67567722
    .line 67567723
    const v14, 0xd800

    .line 67567724
    .line 67567725
    .line 67567726
    if-ne v5, v9, :cond_e2

    .line 67567727
    .line 67567728
    add-int/lit8 v5, v3, 0x2

    .line 67567729
    .line 67567730
    if-gt v1, v5, :cond_8c

    .line 67567731
    .line 67567732
    int-to-char v4, v11

    .line 67567733
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v4

    .line 67567737
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567738
    .line 67567739
    .line 67567740
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567741
    .line 67567742
    add-int/lit8 v4, v3, 0x1

    .line 67567743
    .line 67567744
    if-le v1, v4, :cond_a3

    .line 67567745
    .line 67567746
    aget-byte v4, v0, v4

    .line 67567747
    .line 67567748
    and-int/lit16 v4, v4, 0xc0

    .line 67567749
    .line 67567750
    if-ne v4, v10, :cond_89

    .line 67567751
    .line 67567752
    const/4 v7, 0x1

    .line 67567753
    :cond_89
    if-nez v7, :cond_ba

    .line 67567754
    .line 67567755
    goto :goto_a3

    .line 67567756
    :cond_8c
    add-int/lit8 v9, v3, 0x1

    .line 67567757
    .line 67567758
    aget-byte v9, v0, v9

    .line 67567759
    .line 67567760
    and-int/lit16 v15, v9, 0xc0

    .line 67567761
    .line 67567762
    if-ne v15, v10, :cond_96

    .line 67567763
    .line 67567764
    const/4 v15, 0x1

    .line 67567765
    goto :goto_97

    .line 67567766
    :cond_96
    const/4 v15, 0x0

    .line 67567767
    :goto_97
    if-nez v15, :cond_a5

    .line 67567768
    .line 67567769
    int-to-char v4, v11

    .line 67567770
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object v4

    .line 67567774
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567775
    .line 67567776
    .line 67567777
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567778
    .line 67567779
    :cond_a3
    :goto_a3
    const/4 v6, 0x1

    .line 67567780
    goto :goto_df

    .line 67567781
    :cond_a5
    aget-byte v5, v0, v5

    .line 67567782
    .line 67567783
    and-int/lit16 v15, v5, 0xc0

    .line 67567784
    .line 67567785
    if-ne v15, v10, :cond_ad

    .line 67567786
    .line 67567787
    const/4 v10, 0x1

    .line 67567788
    goto :goto_ae

    .line 67567789
    :cond_ad
    const/4 v10, 0x0

    .line 67567790
    :goto_ae
    if-nez v10, :cond_bc

    .line 67567791
    .line 67567792
    int-to-char v4, v11

    .line 67567793
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v4

    .line 67567797
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567798
    .line 67567799
    .line 67567800
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567801
    .line 67567802
    :cond_ba
    :goto_ba
    const/4 v6, 0x2

    .line 67567803
    goto :goto_df

    .line 67567804
    :cond_bc
    const v6, -0x1e080

    .line 67567805
    .line 67567806
    .line 67567807
    xor-int/2addr v5, v6

    .line 67567808
    shl-int/lit8 v6, v9, 0x6

    .line 67567809
    .line 67567810
    xor-int/2addr v5, v6

    .line 67567811
    shl-int/lit8 v4, v4, 0xc

    .line 67567812
    .line 67567813
    xor-int/2addr v4, v5

    .line 67567814
    const/16 v5, 0x800

    .line 67567815
    .line 67567816
    if-ge v4, v5, :cond_cb

    .line 67567817
    .line 67567818
    goto :goto_d2

    .line 67567819
    :cond_cb
    if-gt v14, v4, :cond_d0

    .line 67567820
    .line 67567821
    if-ge v4, v13, :cond_d0

    .line 67567822
    .line 67567823
    const/4 v7, 0x1

    .line 67567824
    :cond_d0
    if-eqz v7, :cond_d4

    .line 67567825
    .line 67567826
    :goto_d2
    int-to-char v4, v11

    .line 67567827
    goto :goto_d5

    .line 67567828
    :cond_d4
    int-to-char v4, v4

    .line 67567829
    :goto_d5
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v4

    .line 67567833
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567834
    .line 67567835
    .line 67567836
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567837
    .line 67567838
    :cond_de
    :goto_de
    const/4 v6, 0x3

    .line 67567839
    :goto_df
    add-int/2addr v3, v6

    .line 67567840
    goto/16 :goto_b

    .line 67567841
    .line 67567842
    :cond_e2
    shr-int/lit8 v5, v4, 0x3

    .line 67567843
    .line 67567844
    if-ne v5, v9, :cond_1a1

    .line 67567845
    .line 67567846
    add-int/lit8 v5, v3, 0x3

    .line 67567847
    .line 67567848
    if-gt v1, v5, :cond_111

    .line 67567849
    .line 67567850
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v4

    .line 67567854
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567855
    .line 67567856
    .line 67567857
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567858
    .line 67567859
    add-int/lit8 v4, v3, 0x1

    .line 67567860
    .line 67567861
    if-le v1, v4, :cond_a3

    .line 67567862
    .line 67567863
    aget-byte v4, v0, v4

    .line 67567864
    .line 67567865
    and-int/lit16 v4, v4, 0xc0

    .line 67567866
    .line 67567867
    if-ne v4, v10, :cond_ff

    .line 67567868
    .line 67567869
    const/4 v4, 0x1

    .line 67567870
    goto :goto_100

    .line 67567871
    :cond_ff
    const/4 v4, 0x0

    .line 67567872
    :goto_100
    if-nez v4, :cond_103

    .line 67567873
    .line 67567874
    goto :goto_a3

    .line 67567875
    :cond_103
    add-int/lit8 v4, v3, 0x2

    .line 67567876
    .line 67567877
    if-le v1, v4, :cond_ba

    .line 67567878
    .line 67567879
    aget-byte v4, v0, v4

    .line 67567880
    .line 67567881
    and-int/lit16 v4, v4, 0xc0

    .line 67567882
    .line 67567883
    if-ne v4, v10, :cond_10e

    .line 67567884
    .line 67567885
    const/4 v7, 0x1

    .line 67567886
    :cond_10e
    if-nez v7, :cond_de

    .line 67567887
    .line 67567888
    goto :goto_ba

    .line 67567889
    :cond_111
    add-int/lit8 v9, v3, 0x1

    .line 67567890
    .line 67567891
    aget-byte v9, v0, v9

    .line 67567892
    .line 67567893
    and-int/lit16 v15, v9, 0xc0

    .line 67567894
    .line 67567895
    if-ne v15, v10, :cond_11b

    .line 67567896
    .line 67567897
    const/4 v15, 0x1

    .line 67567898
    goto :goto_11c

    .line 67567899
    :cond_11b
    const/4 v15, 0x0

    .line 67567900
    :goto_11c
    if-nez v15, :cond_129

    .line 67567901
    .line 67567902
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object v4

    .line 67567906
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567907
    .line 67567908
    .line 67567909
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567910
    .line 67567911
    goto/16 :goto_a3

    .line 67567912
    .line 67567913
    :cond_129
    add-int/lit8 v15, v3, 0x2

    .line 67567914
    .line 67567915
    aget-byte v15, v0, v15

    .line 67567916
    .line 67567917
    and-int/lit16 v6, v15, 0xc0

    .line 67567918
    .line 67567919
    if-ne v6, v10, :cond_133

    .line 67567920
    .line 67567921
    const/4 v6, 0x1

    .line 67567922
    goto :goto_134

    .line 67567923
    :cond_133
    const/4 v6, 0x0

    .line 67567924
    :goto_134
    if-nez v6, :cond_141

    .line 67567925
    .line 67567926
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567927
    .line 67567928
    .line 67567929
    move-result-object v4

    .line 67567930
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567931
    .line 67567932
    .line 67567933
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567934
    .line 67567935
    goto/16 :goto_ba

    .line 67567936
    .line 67567937
    :cond_141
    aget-byte v5, v0, v5

    .line 67567938
    .line 67567939
    and-int/lit16 v6, v5, 0xc0

    .line 67567940
    .line 67567941
    if-ne v6, v10, :cond_149

    .line 67567942
    .line 67567943
    const/4 v6, 0x1

    .line 67567944
    goto :goto_14a

    .line 67567945
    :cond_149
    const/4 v6, 0x0

    .line 67567946
    :goto_14a
    if-nez v6, :cond_156

    .line 67567947
    .line 67567948
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567949
    .line 67567950
    .line 67567951
    move-result-object v4

    .line 67567952
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567953
    .line 67567954
    .line 67567955
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567956
    .line 67567957
    goto :goto_de

    .line 67567958
    :cond_156
    const v6, 0x381f80

    .line 67567959
    .line 67567960
    .line 67567961
    xor-int/2addr v5, v6

    .line 67567962
    shl-int/lit8 v6, v15, 0x6

    .line 67567963
    .line 67567964
    xor-int/2addr v5, v6

    .line 67567965
    shl-int/lit8 v6, v9, 0xc

    .line 67567966
    .line 67567967
    xor-int/2addr v5, v6

    .line 67567968
    shl-int/lit8 v4, v4, 0x12

    .line 67567969
    .line 67567970
    xor-int/2addr v4, v5

    .line 67567971
    const v5, 0x10ffff

    .line 67567972
    .line 67567973
    .line 67567974
    if-le v4, v5, :cond_169

    .line 67567975
    .line 67567976
    goto :goto_195

    .line 67567977
    :cond_169
    if-gt v14, v4, :cond_16e

    .line 67567978
    .line 67567979
    if-ge v4, v13, :cond_16e

    .line 67567980
    .line 67567981
    const/4 v7, 0x1

    .line 67567982
    :cond_16e
    if-eqz v7, :cond_171

    .line 67567983
    .line 67567984
    goto :goto_195

    .line 67567985
    :cond_171
    const/high16 v5, 0x10000

    .line 67567986
    .line 67567987
    if-ge v4, v5, :cond_176

    .line 67567988
    .line 67567989
    goto :goto_195

    .line 67567990
    :cond_176
    if-eq v4, v11, :cond_195

    .line 67567991
    .line 67567992
    ushr-int/lit8 v5, v4, 0xa

    .line 67567993
    .line 67567994
    const v6, 0xd7c0

    .line 67567995
    .line 67567996
    .line 67567997
    add-int/2addr v5, v6

    .line 67567998
    int-to-char v5, v5

    .line 67567999
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67568000
    .line 67568001
    .line 67568002
    move-result-object v5

    .line 67568003
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568004
    .line 67568005
    .line 67568006
    and-int/lit16 v4, v4, 0x3ff

    .line 67568007
    .line 67568008
    const v5, 0xdc00

    .line 67568009
    .line 67568010
    .line 67568011
    add-int/2addr v4, v5

    .line 67568012
    int-to-char v4, v4

    .line 67568013
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67568014
    .line 67568015
    .line 67568016
    move-result-object v4

    .line 67568017
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568018
    .line 67568019
    .line 67568020
    goto :goto_19c

    .line 67568021
    :cond_195
    :goto_195
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67568022
    .line 67568023
    .line 67568024
    move-result-object v4

    .line 67568025
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568026
    .line 67568027
    .line 67568028
    :goto_19c
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568029
    .line 67568030
    const/4 v6, 0x4

    .line 67568031
    goto/16 :goto_df

    .line 67568032
    .line 67568033
    :cond_1a1
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67568034
    .line 67568035
    .line 67568036
    move-result-object v4

    .line 67568037
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568038
    .line 67568039
    .line 67568040
    add-int/lit8 v3, v3, 0x1

    .line 67568041
    .line 67568042
    goto/16 :goto_b

    .line 67568043
    .line 67568044
    :cond_1ac
    return-void
.end method


.method public static final processUtf8Bytes(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final processUtf8Bytes(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    :cond_3
    :goto_3
    if-ge p1, p2, :cond_f3

    .line 67502085
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 67502088
    move-result v0

    .line 67502089
    const/16 v1, 0x80

    .line 67502091
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67502094
    move-result v2

    .line 67502095
    if-gez v2, :cond_37

    .line 67502097
    int-to-byte v0, v0

    .line 67502098
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67502101
    move-result-object v0

    .line 67502102
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502105
    add-int/lit8 p1, p1, 0x1

    .line 67502107
    :goto_1b
    if-ge p1, p2, :cond_3

    .line 67502109
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 67502112
    move-result v0

    .line 67502113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67502116
    move-result v0

    .line 67502117
    if-gez v0, :cond_3

    .line 67502119
    add-int/lit8 v0, p1, 0x1

    .line 67502121
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 67502124
    move-result p1

    .line 67502125
    int-to-byte p1, p1

    .line 67502126
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67502129
    move-result-object p1

    .line 67502130
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502133
    move p1, v0

    .line 67502134
    goto :goto_1b

    .line 67502135
    :cond_37
    const/16 v2, 0x800

    .line 67502137
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67502140
    move-result v2

    .line 67502141
    if-gez v2, :cond_58

    .line 67502143
    shr-int/lit8 v2, v0, 0x6

    .line 67502145
    or-int/lit16 v2, v2, 0xc0

    .line 67502147
    int-to-byte v2, v2

    .line 67502148
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67502151
    move-result-object v2

    .line 67502152
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502155
    and-int/lit8 v0, v0, 0x3f

    .line 67502157
    or-int/2addr v0, v1

    .line 67502158
    int-to-byte v0, v0

    .line 67502159
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67502162
    move-result-object v0

    .line 67502163
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502166
    goto/16 :goto_ef

    .line 67502168
    :cond_58
    const/4 v2, 0x0

    .line 67502169
    const/4 v3, 0x1

    .line 67502170
    const v4, 0xd800

    .line 67502173
    const v5, 0xe000

    .line 67502176
    if-gt v4, v0, :cond_66

    .line 67502178
    if-ge v0, v5, :cond_66

    .line 67502180
    const/4 v4, 0x1

    .line 67502181
    goto :goto_67

    .line 67502182
    :cond_66
    const/4 v4, 0x0

    .line 67502183
    :goto_67
    const/16 v6, 0x3f

    .line 67502185
    if-nez v4, :cond_8f

    .line 67502187
    shr-int/lit8 v2, v0, 0xc

    .line 67502189
    or-int/lit16 v2, v2, 0xe0

    .line 67502191
    int-to-byte v2, v2

    .line 67502192
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67502195
    move-result-object v2

    .line 67502196
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502199
    shr-int/lit8 v2, v0, 0x6

    .line 67502201
    and-int/2addr v2, v6

    .line 67502202
    or-int/2addr v2, v1

    .line 67502203
    int-to-byte v2, v2

    .line 67502204
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67502207
    move-result-object v2

    .line 67502208
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502211
    and-int/lit8 v0, v0, 0x3f

    .line 67502213
    or-int/2addr v0, v1

    .line 67502214
    int-to-byte v0, v0

    .line 67502215
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67502218
    move-result-object v0

    .line 67502219
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502222
    goto :goto_ef

    .line 67502223
    :cond_8f
    const v4, 0xdbff

    .line 67502226
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67502229
    move-result v4

    .line 67502230
    if-gtz v4, :cond_e8

    .line 67502232
    add-int/lit8 v4, p1, 0x1

    .line 67502234
    if-le p2, v4, :cond_e8

    .line 67502236
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 67502239
    move-result v7

    .line 67502240
    const v8, 0xdc00

    .line 67502243
    if-gt v8, v7, :cond_a8

    .line 67502245
    if-ge v7, v5, :cond_a8

    .line 67502247
    const/4 v2, 0x1

    .line 67502248
    :cond_a8
    if-nez v2, :cond_ab

    .line 67502250
    goto :goto_e8

    .line 67502251
    :cond_ab
    shl-int/lit8 v0, v0, 0xa

    .line 67502253
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 67502256
    move-result v2

    .line 67502257
    add-int/2addr v0, v2

    .line 67502258
    const v2, -0x35fdc00

    .line 67502261
    add-int/2addr v0, v2

    .line 67502262
    shr-int/lit8 v2, v0, 0x12

    .line 67502264
    or-int/lit16 v2, v2, 0xf0

    .line 67502266
    int-to-byte v2, v2

    .line 67502267
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67502270
    move-result-object v2

    .line 67502271
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502274
    shr-int/lit8 v2, v0, 0xc

    .line 67502276
    and-int/2addr v2, v6

    .line 67502277
    or-int/2addr v2, v1

    .line 67502278
    int-to-byte v2, v2

    .line 67502279
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67502282
    move-result-object v2

    .line 67502283
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502286
    shr-int/lit8 v2, v0, 0x6

    .line 67502288
    and-int/2addr v2, v6

    .line 67502289
    or-int/2addr v2, v1

    .line 67502290
    int-to-byte v2, v2

    .line 67502291
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67502294
    move-result-object v2

    .line 67502295
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502298
    and-int/2addr v0, v6

    .line 67502299
    or-int/2addr v0, v1

    .line 67502300
    int-to-byte v0, v0

    .line 67502301
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67502304
    move-result-object v0

    .line 67502305
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502308
    add-int/lit8 p1, p1, 0x2

    .line 67502310
    goto/16 :goto_3

    .line 67502312
    :cond_e8
    :goto_e8
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67502315
    move-result-object v0

    .line 67502316
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502319
    :goto_ef
    add-int/lit8 p1, p1, 0x1

    .line 67502321
    goto/16 :goto_3

    .line 67502323
    :cond_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final processUtf8Bytes(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    :cond_3
    :goto_3
    if-ge p1, p2, :cond_f3

    .line 67502084
    .line 67502085
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 67502086
    .line 67502087
    .line 67502088
    move-result v0

    .line 67502089
    const/16 v1, 0x80

    .line 67502090
    .line 67502091
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v2

    .line 67502095
    if-gez v2, :cond_37

    .line 67502096
    .line 67502097
    int-to-byte v0, v0

    .line 67502098
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v0

    .line 67502102
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502103
    .line 67502104
    .line 67502105
    add-int/lit8 p1, p1, 0x1

    .line 67502106
    .line 67502107
    :goto_1b
    if-ge p1, p2, :cond_3

    .line 67502108
    .line 67502109
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 67502110
    .line 67502111
    .line 67502112
    move-result v0

    .line 67502113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v0

    .line 67502117
    if-gez v0, :cond_3

    .line 67502118
    .line 67502119
    add-int/lit8 v0, p1, 0x1

    .line 67502120
    .line 67502121
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 67502122
    .line 67502123
    .line 67502124
    move-result p1

    .line 67502125
    int-to-byte p1, p1

    .line 67502126
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object p1

    .line 67502130
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502131
    .line 67502132
    .line 67502133
    move p1, v0

    .line 67502134
    goto :goto_1b

    .line 67502135
    :cond_37
    const/16 v2, 0x800

    .line 67502136
    .line 67502137
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v2

    .line 67502141
    if-gez v2, :cond_58

    .line 67502142
    .line 67502143
    shr-int/lit8 v2, v0, 0x6

    .line 67502144
    .line 67502145
    or-int/lit16 v2, v2, 0xc0

    .line 67502146
    .line 67502147
    int-to-byte v2, v2

    .line 67502148
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v2

    .line 67502152
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502153
    .line 67502154
    .line 67502155
    and-int/lit8 v0, v0, 0x3f

    .line 67502156
    .line 67502157
    or-int/2addr v0, v1

    .line 67502158
    int-to-byte v0, v0

    .line 67502159
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v0

    .line 67502163
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502164
    .line 67502165
    .line 67502166
    goto/16 :goto_ef

    .line 67502167
    .line 67502168
    :cond_58
    const/4 v2, 0x0

    .line 67502169
    const/4 v3, 0x1

    .line 67502170
    const v4, 0xd800

    .line 67502171
    .line 67502172
    .line 67502173
    const v5, 0xe000

    .line 67502174
    .line 67502175
    .line 67502176
    if-gt v4, v0, :cond_66

    .line 67502177
    .line 67502178
    if-ge v0, v5, :cond_66

    .line 67502179
    .line 67502180
    const/4 v4, 0x1

    .line 67502181
    goto :goto_67

    .line 67502182
    :cond_66
    const/4 v4, 0x0

    .line 67502183
    :goto_67
    const/16 v6, 0x3f

    .line 67502184
    .line 67502185
    if-nez v4, :cond_8f

    .line 67502186
    .line 67502187
    shr-int/lit8 v2, v0, 0xc

    .line 67502188
    .line 67502189
    or-int/lit16 v2, v2, 0xe0

    .line 67502190
    .line 67502191
    int-to-byte v2, v2

    .line 67502192
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v2

    .line 67502196
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502197
    .line 67502198
    .line 67502199
    shr-int/lit8 v2, v0, 0x6

    .line 67502200
    .line 67502201
    and-int/2addr v2, v6

    .line 67502202
    or-int/2addr v2, v1

    .line 67502203
    int-to-byte v2, v2

    .line 67502204
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v2

    .line 67502208
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502209
    .line 67502210
    .line 67502211
    and-int/lit8 v0, v0, 0x3f

    .line 67502212
    .line 67502213
    or-int/2addr v0, v1

    .line 67502214
    int-to-byte v0, v0

    .line 67502215
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object v0

    .line 67502219
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502220
    .line 67502221
    .line 67502222
    goto :goto_ef

    .line 67502223
    :cond_8f
    const v4, 0xdbff

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67502227
    .line 67502228
    .line 67502229
    move-result v4

    .line 67502230
    if-gtz v4, :cond_e8

    .line 67502231
    .line 67502232
    add-int/lit8 v4, p1, 0x1

    .line 67502233
    .line 67502234
    if-le p2, v4, :cond_e8

    .line 67502235
    .line 67502236
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 67502237
    .line 67502238
    .line 67502239
    move-result v7

    .line 67502240
    const v8, 0xdc00

    .line 67502241
    .line 67502242
    .line 67502243
    if-gt v8, v7, :cond_a8

    .line 67502244
    .line 67502245
    if-ge v7, v5, :cond_a8

    .line 67502246
    .line 67502247
    const/4 v2, 0x1

    .line 67502248
    :cond_a8
    if-nez v2, :cond_ab

    .line 67502249
    .line 67502250
    goto :goto_e8

    .line 67502251
    :cond_ab
    shl-int/lit8 v0, v0, 0xa

    .line 67502252
    .line 67502253
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 67502254
    .line 67502255
    .line 67502256
    move-result v2

    .line 67502257
    add-int/2addr v0, v2

    .line 67502258
    const v2, -0x35fdc00

    .line 67502259
    .line 67502260
    .line 67502261
    add-int/2addr v0, v2

    .line 67502262
    shr-int/lit8 v2, v0, 0x12

    .line 67502263
    .line 67502264
    or-int/lit16 v2, v2, 0xf0

    .line 67502265
    .line 67502266
    int-to-byte v2, v2

    .line 67502267
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67502268
    .line 67502269
    .line 67502270
    move-result-object v2

    .line 67502271
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502272
    .line 67502273
    .line 67502274
    shr-int/lit8 v2, v0, 0xc

    .line 67502275
    .line 67502276
    and-int/2addr v2, v6

    .line 67502277
    or-int/2addr v2, v1

    .line 67502278
    int-to-byte v2, v2

    .line 67502279
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67502280
    .line 67502281
    .line 67502282
    move-result-object v2

    .line 67502283
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502284
    .line 67502285
    .line 67502286
    shr-int/lit8 v2, v0, 0x6

    .line 67502287
    .line 67502288
    and-int/2addr v2, v6

    .line 67502289
    or-int/2addr v2, v1

    .line 67502290
    int-to-byte v2, v2

    .line 67502291
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67502292
    .line 67502293
    .line 67502294
    move-result-object v2

    .line 67502295
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502296
    .line 67502297
    .line 67502298
    and-int/2addr v0, v6

    .line 67502299
    or-int/2addr v0, v1

    .line 67502300
    int-to-byte v0, v0

    .line 67502301
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67502302
    .line 67502303
    .line 67502304
    move-result-object v0

    .line 67502305
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502306
    .line 67502307
    .line 67502308
    add-int/lit8 p1, p1, 0x2

    .line 67502309
    .line 67502310
    goto/16 :goto_3

    .line 67502311
    .line 67502312
    :cond_e8
    :goto_e8
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67502313
    .line 67502314
    .line 67502315
    move-result-object v0

    .line 67502316
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502317
    .line 67502318
    .line 67502319
    :goto_ef
    add-int/lit8 p1, p1, 0x1

    .line 67502320
    .line 67502321
    goto/16 :goto_3

    .line 67502322
    .line 67502323
    :cond_f3
    return-void
.end method


.method public static final processUtf8CodePoints([BIILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final processUtf8CodePoints([BIILkotlin/jvm/functions/Function1;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move/from16 v1, p2

    .line 67567620
    move-object/from16 v2, p3

    .line 67567622
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    move/from16 v3, p1

    .line 67567627
    :cond_b
    :goto_b
    if-ge v3, v1, :cond_18f

    .line 67567629
    aget-byte v4, v0, v3

    .line 67567631
    if-ltz v4, :cond_2a

    .line 67567633
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567636
    move-result-object v4

    .line 67567637
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567640
    add-int/lit8 v3, v3, 0x1

    .line 67567642
    :goto_1a
    if-ge v3, v1, :cond_b

    .line 67567644
    aget-byte v4, v0, v3

    .line 67567646
    if-ltz v4, :cond_b

    .line 67567648
    add-int/lit8 v3, v3, 0x1

    .line 67567650
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567653
    move-result-object v4

    .line 67567654
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567657
    goto :goto_1a

    .line 67567658
    :cond_2a
    shr-int/lit8 v5, v4, 0x5

    .line 67567660
    const/4 v7, 0x0

    .line 67567661
    const/4 v8, 0x1

    .line 67567662
    const/4 v9, -0x2

    .line 67567663
    const/16 v10, 0x80

    .line 67567665
    const v11, 0xfffd

    .line 67567668
    if-ne v5, v9, :cond_64

    .line 67567670
    add-int/lit8 v5, v3, 0x1

    .line 67567672
    if-gt v1, v5, :cond_3b

    .line 67567674
    goto :goto_44

    .line 67567675
    :cond_3b
    aget-byte v5, v0, v5

    .line 67567677
    and-int/lit16 v9, v5, 0xc0

    .line 67567679
    if-ne v9, v10, :cond_42

    .line 67567681
    const/4 v7, 0x1

    .line 67567682
    :cond_42
    if-nez v7, :cond_4e

    .line 67567684
    :goto_44
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567687
    move-result-object v4

    .line 67567688
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567691
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567693
    goto :goto_a0

    .line 67567694
    :cond_4e
    xor-int/lit16 v5, v5, 0xf80

    .line 67567696
    shl-int/lit8 v4, v4, 0x6

    .line 67567698
    xor-int/2addr v4, v5

    .line 67567699
    if-ge v4, v10, :cond_5a

    .line 67567701
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567704
    move-result-object v4

    .line 67567705
    goto :goto_5e

    .line 67567706
    :cond_5a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567709
    move-result-object v4

    .line 67567710
    :goto_5e
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567713
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567715
    goto :goto_b6

    .line 67567716
    :cond_64
    shr-int/lit8 v5, v4, 0x4

    .line 67567718
    const/4 v12, 0x3

    .line 67567719
    const v13, 0xe000

    .line 67567722
    const v14, 0xd800

    .line 67567725
    if-ne v5, v9, :cond_e0

    .line 67567727
    add-int/lit8 v5, v3, 0x2

    .line 67567729
    if-gt v1, v5, :cond_8a

    .line 67567731
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567734
    move-result-object v4

    .line 67567735
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567738
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567740
    add-int/lit8 v4, v3, 0x1

    .line 67567742
    if-le v1, v4, :cond_a0

    .line 67567744
    aget-byte v4, v0, v4

    .line 67567746
    and-int/lit16 v4, v4, 0xc0

    .line 67567748
    if-ne v4, v10, :cond_87

    .line 67567750
    const/4 v7, 0x1

    .line 67567751
    :cond_87
    if-nez v7, :cond_b6

    .line 67567753
    goto :goto_a0

    .line 67567754
    :cond_8a
    add-int/lit8 v9, v3, 0x1

    .line 67567756
    aget-byte v9, v0, v9

    .line 67567758
    and-int/lit16 v15, v9, 0xc0

    .line 67567760
    if-ne v15, v10, :cond_94

    .line 67567762
    const/4 v15, 0x1

    .line 67567763
    goto :goto_95

    .line 67567764
    :cond_94
    const/4 v15, 0x0

    .line 67567765
    :goto_95
    if-nez v15, :cond_a2

    .line 67567767
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567770
    move-result-object v4

    .line 67567771
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567774
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567776
    :cond_a0
    :goto_a0
    const/4 v6, 0x1

    .line 67567777
    goto :goto_dd

    .line 67567778
    :cond_a2
    aget-byte v5, v0, v5

    .line 67567780
    and-int/lit16 v15, v5, 0xc0

    .line 67567782
    if-ne v15, v10, :cond_aa

    .line 67567784
    const/4 v10, 0x1

    .line 67567785
    goto :goto_ab

    .line 67567786
    :cond_aa
    const/4 v10, 0x0

    .line 67567787
    :goto_ab
    if-nez v10, :cond_b8

    .line 67567789
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567792
    move-result-object v4

    .line 67567793
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567796
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567798
    :cond_b6
    :goto_b6
    const/4 v6, 0x2

    .line 67567799
    goto :goto_dd

    .line 67567800
    :cond_b8
    const v6, -0x1e080

    .line 67567803
    xor-int/2addr v5, v6

    .line 67567804
    shl-int/lit8 v6, v9, 0x6

    .line 67567806
    xor-int/2addr v5, v6

    .line 67567807
    shl-int/lit8 v4, v4, 0xc

    .line 67567809
    xor-int/2addr v4, v5

    .line 67567810
    const/16 v5, 0x800

    .line 67567812
    if-ge v4, v5, :cond_c7

    .line 67567814
    goto :goto_ce

    .line 67567815
    :cond_c7
    if-gt v14, v4, :cond_cc

    .line 67567817
    if-ge v4, v13, :cond_cc

    .line 67567819
    const/4 v7, 0x1

    .line 67567820
    :cond_cc
    if-eqz v7, :cond_d3

    .line 67567822
    :goto_ce
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567825
    move-result-object v4

    .line 67567826
    goto :goto_d7

    .line 67567827
    :cond_d3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567830
    move-result-object v4

    .line 67567831
    :goto_d7
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567834
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567836
    :cond_dc
    :goto_dc
    const/4 v6, 0x3

    .line 67567837
    :goto_dd
    add-int/2addr v3, v6

    .line 67567838
    goto/16 :goto_b

    .line 67567840
    :cond_e0
    shr-int/lit8 v5, v4, 0x3

    .line 67567842
    if-ne v5, v9, :cond_184

    .line 67567844
    add-int/lit8 v5, v3, 0x3

    .line 67567846
    if-gt v1, v5, :cond_10f

    .line 67567848
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567851
    move-result-object v4

    .line 67567852
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567855
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567857
    add-int/lit8 v4, v3, 0x1

    .line 67567859
    if-le v1, v4, :cond_a0

    .line 67567861
    aget-byte v4, v0, v4

    .line 67567863
    and-int/lit16 v4, v4, 0xc0

    .line 67567865
    if-ne v4, v10, :cond_fd

    .line 67567867
    const/4 v4, 0x1

    .line 67567868
    goto :goto_fe

    .line 67567869
    :cond_fd
    const/4 v4, 0x0

    .line 67567870
    :goto_fe
    if-nez v4, :cond_101

    .line 67567872
    goto :goto_a0

    .line 67567873
    :cond_101
    add-int/lit8 v4, v3, 0x2

    .line 67567875
    if-le v1, v4, :cond_b6

    .line 67567877
    aget-byte v4, v0, v4

    .line 67567879
    and-int/lit16 v4, v4, 0xc0

    .line 67567881
    if-ne v4, v10, :cond_10c

    .line 67567883
    const/4 v7, 0x1

    .line 67567884
    :cond_10c
    if-nez v7, :cond_dc

    .line 67567886
    goto :goto_b6

    .line 67567887
    :cond_10f
    add-int/lit8 v9, v3, 0x1

    .line 67567889
    aget-byte v9, v0, v9

    .line 67567891
    and-int/lit16 v15, v9, 0xc0

    .line 67567893
    if-ne v15, v10, :cond_119

    .line 67567895
    const/4 v15, 0x1

    .line 67567896
    goto :goto_11a

    .line 67567897
    :cond_119
    const/4 v15, 0x0

    .line 67567898
    :goto_11a
    if-nez v15, :cond_127

    .line 67567900
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567903
    move-result-object v4

    .line 67567904
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567907
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567909
    goto/16 :goto_a0

    .line 67567911
    :cond_127
    add-int/lit8 v15, v3, 0x2

    .line 67567913
    aget-byte v15, v0, v15

    .line 67567915
    and-int/lit16 v6, v15, 0xc0

    .line 67567917
    if-ne v6, v10, :cond_131

    .line 67567919
    const/4 v6, 0x1

    .line 67567920
    goto :goto_132

    .line 67567921
    :cond_131
    const/4 v6, 0x0

    .line 67567922
    :goto_132
    if-nez v6, :cond_13f

    .line 67567924
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567927
    move-result-object v4

    .line 67567928
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567931
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567933
    goto/16 :goto_b6

    .line 67567935
    :cond_13f
    aget-byte v5, v0, v5

    .line 67567937
    and-int/lit16 v6, v5, 0xc0

    .line 67567939
    if-ne v6, v10, :cond_147

    .line 67567941
    const/4 v6, 0x1

    .line 67567942
    goto :goto_148

    .line 67567943
    :cond_147
    const/4 v6, 0x0

    .line 67567944
    :goto_148
    if-nez v6, :cond_154

    .line 67567946
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567949
    move-result-object v4

    .line 67567950
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567953
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567955
    goto :goto_dc

    .line 67567956
    :cond_154
    const v6, 0x381f80

    .line 67567959
    xor-int/2addr v5, v6

    .line 67567960
    shl-int/lit8 v6, v15, 0x6

    .line 67567962
    xor-int/2addr v5, v6

    .line 67567963
    shl-int/lit8 v6, v9, 0xc

    .line 67567965
    xor-int/2addr v5, v6

    .line 67567966
    shl-int/lit8 v4, v4, 0x12

    .line 67567968
    xor-int/2addr v4, v5

    .line 67567969
    const v5, 0x10ffff

    .line 67567972
    if-le v4, v5, :cond_167

    .line 67567974
    goto :goto_173

    .line 67567975
    :cond_167
    if-gt v14, v4, :cond_16c

    .line 67567977
    if-ge v4, v13, :cond_16c

    .line 67567979
    const/4 v7, 0x1

    .line 67567980
    :cond_16c
    if-eqz v7, :cond_16f

    .line 67567982
    goto :goto_173

    .line 67567983
    :cond_16f
    const/high16 v5, 0x10000

    .line 67567985
    if-ge v4, v5, :cond_178

    .line 67567987
    :goto_173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567990
    move-result-object v4

    .line 67567991
    goto :goto_17c

    .line 67567992
    :cond_178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567995
    move-result-object v4

    .line 67567996
    :goto_17c
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567999
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568001
    const/4 v6, 0x4

    .line 67568002
    goto/16 :goto_dd

    .line 67568004
    :cond_184
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568007
    move-result-object v4

    .line 67568008
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568011
    add-int/lit8 v3, v3, 0x1

    .line 67568013
    goto/16 :goto_b

    .line 67568015
    :cond_18f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final processUtf8CodePoints([BIILkotlin/jvm/functions/Function1;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p2

    .line 67567619
    .line 67567620
    move-object/from16 v2, p3

    .line 67567621
    .line 67567622
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    move/from16 v3, p1

    .line 67567626
    .line 67567627
    :cond_b
    :goto_b
    if-ge v3, v1, :cond_18f

    .line 67567628
    .line 67567629
    aget-byte v4, v0, v3

    .line 67567630
    .line 67567631
    if-ltz v4, :cond_2a

    .line 67567632
    .line 67567633
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object v4

    .line 67567637
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567638
    .line 67567639
    .line 67567640
    add-int/lit8 v3, v3, 0x1

    .line 67567641
    .line 67567642
    :goto_1a
    if-ge v3, v1, :cond_b

    .line 67567643
    .line 67567644
    aget-byte v4, v0, v3

    .line 67567645
    .line 67567646
    if-ltz v4, :cond_b

    .line 67567647
    .line 67567648
    add-int/lit8 v3, v3, 0x1

    .line 67567649
    .line 67567650
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567651
    .line 67567652
    .line 67567653
    move-result-object v4

    .line 67567654
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567655
    .line 67567656
    .line 67567657
    goto :goto_1a

    .line 67567658
    :cond_2a
    shr-int/lit8 v5, v4, 0x5

    .line 67567659
    .line 67567660
    const/4 v7, 0x0

    .line 67567661
    const/4 v8, 0x1

    .line 67567662
    const/4 v9, -0x2

    .line 67567663
    const/16 v10, 0x80

    .line 67567664
    .line 67567665
    const v11, 0xfffd

    .line 67567666
    .line 67567667
    .line 67567668
    if-ne v5, v9, :cond_64

    .line 67567669
    .line 67567670
    add-int/lit8 v5, v3, 0x1

    .line 67567671
    .line 67567672
    if-gt v1, v5, :cond_3b

    .line 67567673
    .line 67567674
    goto :goto_44

    .line 67567675
    :cond_3b
    aget-byte v5, v0, v5

    .line 67567676
    .line 67567677
    and-int/lit16 v9, v5, 0xc0

    .line 67567678
    .line 67567679
    if-ne v9, v10, :cond_42

    .line 67567680
    .line 67567681
    const/4 v7, 0x1

    .line 67567682
    :cond_42
    if-nez v7, :cond_4e

    .line 67567683
    .line 67567684
    :goto_44
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567685
    .line 67567686
    .line 67567687
    move-result-object v4

    .line 67567688
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567689
    .line 67567690
    .line 67567691
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567692
    .line 67567693
    goto :goto_a0

    .line 67567694
    :cond_4e
    xor-int/lit16 v5, v5, 0xf80

    .line 67567695
    .line 67567696
    shl-int/lit8 v4, v4, 0x6

    .line 67567697
    .line 67567698
    xor-int/2addr v4, v5

    .line 67567699
    if-ge v4, v10, :cond_5a

    .line 67567700
    .line 67567701
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object v4

    .line 67567705
    goto :goto_5e

    .line 67567706
    :cond_5a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v4

    .line 67567710
    :goto_5e
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567711
    .line 67567712
    .line 67567713
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567714
    .line 67567715
    goto :goto_b6

    .line 67567716
    :cond_64
    shr-int/lit8 v5, v4, 0x4

    .line 67567717
    .line 67567718
    const/4 v12, 0x3

    .line 67567719
    const v13, 0xe000

    .line 67567720
    .line 67567721
    .line 67567722
    const v14, 0xd800

    .line 67567723
    .line 67567724
    .line 67567725
    if-ne v5, v9, :cond_e0

    .line 67567726
    .line 67567727
    add-int/lit8 v5, v3, 0x2

    .line 67567728
    .line 67567729
    if-gt v1, v5, :cond_8a

    .line 67567730
    .line 67567731
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v4

    .line 67567735
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567736
    .line 67567737
    .line 67567738
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567739
    .line 67567740
    add-int/lit8 v4, v3, 0x1

    .line 67567741
    .line 67567742
    if-le v1, v4, :cond_a0

    .line 67567743
    .line 67567744
    aget-byte v4, v0, v4

    .line 67567745
    .line 67567746
    and-int/lit16 v4, v4, 0xc0

    .line 67567747
    .line 67567748
    if-ne v4, v10, :cond_87

    .line 67567749
    .line 67567750
    const/4 v7, 0x1

    .line 67567751
    :cond_87
    if-nez v7, :cond_b6

    .line 67567752
    .line 67567753
    goto :goto_a0

    .line 67567754
    :cond_8a
    add-int/lit8 v9, v3, 0x1

    .line 67567755
    .line 67567756
    aget-byte v9, v0, v9

    .line 67567757
    .line 67567758
    and-int/lit16 v15, v9, 0xc0

    .line 67567759
    .line 67567760
    if-ne v15, v10, :cond_94

    .line 67567761
    .line 67567762
    const/4 v15, 0x1

    .line 67567763
    goto :goto_95

    .line 67567764
    :cond_94
    const/4 v15, 0x0

    .line 67567765
    :goto_95
    if-nez v15, :cond_a2

    .line 67567766
    .line 67567767
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v4

    .line 67567771
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567772
    .line 67567773
    .line 67567774
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567775
    .line 67567776
    :cond_a0
    :goto_a0
    const/4 v6, 0x1

    .line 67567777
    goto :goto_dd

    .line 67567778
    :cond_a2
    aget-byte v5, v0, v5

    .line 67567779
    .line 67567780
    and-int/lit16 v15, v5, 0xc0

    .line 67567781
    .line 67567782
    if-ne v15, v10, :cond_aa

    .line 67567783
    .line 67567784
    const/4 v10, 0x1

    .line 67567785
    goto :goto_ab

    .line 67567786
    :cond_aa
    const/4 v10, 0x0

    .line 67567787
    :goto_ab
    if-nez v10, :cond_b8

    .line 67567788
    .line 67567789
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object v4

    .line 67567793
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567794
    .line 67567795
    .line 67567796
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567797
    .line 67567798
    :cond_b6
    :goto_b6
    const/4 v6, 0x2

    .line 67567799
    goto :goto_dd

    .line 67567800
    :cond_b8
    const v6, -0x1e080

    .line 67567801
    .line 67567802
    .line 67567803
    xor-int/2addr v5, v6

    .line 67567804
    shl-int/lit8 v6, v9, 0x6

    .line 67567805
    .line 67567806
    xor-int/2addr v5, v6

    .line 67567807
    shl-int/lit8 v4, v4, 0xc

    .line 67567808
    .line 67567809
    xor-int/2addr v4, v5

    .line 67567810
    const/16 v5, 0x800

    .line 67567811
    .line 67567812
    if-ge v4, v5, :cond_c7

    .line 67567813
    .line 67567814
    goto :goto_ce

    .line 67567815
    :cond_c7
    if-gt v14, v4, :cond_cc

    .line 67567816
    .line 67567817
    if-ge v4, v13, :cond_cc

    .line 67567818
    .line 67567819
    const/4 v7, 0x1

    .line 67567820
    :cond_cc
    if-eqz v7, :cond_d3

    .line 67567821
    .line 67567822
    :goto_ce
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v4

    .line 67567826
    goto :goto_d7

    .line 67567827
    :cond_d3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v4

    .line 67567831
    :goto_d7
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567832
    .line 67567833
    .line 67567834
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567835
    .line 67567836
    :cond_dc
    :goto_dc
    const/4 v6, 0x3

    .line 67567837
    :goto_dd
    add-int/2addr v3, v6

    .line 67567838
    goto/16 :goto_b

    .line 67567839
    .line 67567840
    :cond_e0
    shr-int/lit8 v5, v4, 0x3

    .line 67567841
    .line 67567842
    if-ne v5, v9, :cond_184

    .line 67567843
    .line 67567844
    add-int/lit8 v5, v3, 0x3

    .line 67567845
    .line 67567846
    if-gt v1, v5, :cond_10f

    .line 67567847
    .line 67567848
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v4

    .line 67567852
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567853
    .line 67567854
    .line 67567855
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567856
    .line 67567857
    add-int/lit8 v4, v3, 0x1

    .line 67567858
    .line 67567859
    if-le v1, v4, :cond_a0

    .line 67567860
    .line 67567861
    aget-byte v4, v0, v4

    .line 67567862
    .line 67567863
    and-int/lit16 v4, v4, 0xc0

    .line 67567864
    .line 67567865
    if-ne v4, v10, :cond_fd

    .line 67567866
    .line 67567867
    const/4 v4, 0x1

    .line 67567868
    goto :goto_fe

    .line 67567869
    :cond_fd
    const/4 v4, 0x0

    .line 67567870
    :goto_fe
    if-nez v4, :cond_101

    .line 67567871
    .line 67567872
    goto :goto_a0

    .line 67567873
    :cond_101
    add-int/lit8 v4, v3, 0x2

    .line 67567874
    .line 67567875
    if-le v1, v4, :cond_b6

    .line 67567876
    .line 67567877
    aget-byte v4, v0, v4

    .line 67567878
    .line 67567879
    and-int/lit16 v4, v4, 0xc0

    .line 67567880
    .line 67567881
    if-ne v4, v10, :cond_10c

    .line 67567882
    .line 67567883
    const/4 v7, 0x1

    .line 67567884
    :cond_10c
    if-nez v7, :cond_dc

    .line 67567885
    .line 67567886
    goto :goto_b6

    .line 67567887
    :cond_10f
    add-int/lit8 v9, v3, 0x1

    .line 67567888
    .line 67567889
    aget-byte v9, v0, v9

    .line 67567890
    .line 67567891
    and-int/lit16 v15, v9, 0xc0

    .line 67567892
    .line 67567893
    if-ne v15, v10, :cond_119

    .line 67567894
    .line 67567895
    const/4 v15, 0x1

    .line 67567896
    goto :goto_11a

    .line 67567897
    :cond_119
    const/4 v15, 0x0

    .line 67567898
    :goto_11a
    if-nez v15, :cond_127

    .line 67567899
    .line 67567900
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object v4

    .line 67567904
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567905
    .line 67567906
    .line 67567907
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567908
    .line 67567909
    goto/16 :goto_a0

    .line 67567910
    .line 67567911
    :cond_127
    add-int/lit8 v15, v3, 0x2

    .line 67567912
    .line 67567913
    aget-byte v15, v0, v15

    .line 67567914
    .line 67567915
    and-int/lit16 v6, v15, 0xc0

    .line 67567916
    .line 67567917
    if-ne v6, v10, :cond_131

    .line 67567918
    .line 67567919
    const/4 v6, 0x1

    .line 67567920
    goto :goto_132

    .line 67567921
    :cond_131
    const/4 v6, 0x0

    .line 67567922
    :goto_132
    if-nez v6, :cond_13f

    .line 67567923
    .line 67567924
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-object v4

    .line 67567928
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567929
    .line 67567930
    .line 67567931
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567932
    .line 67567933
    goto/16 :goto_b6

    .line 67567934
    .line 67567935
    :cond_13f
    aget-byte v5, v0, v5

    .line 67567936
    .line 67567937
    and-int/lit16 v6, v5, 0xc0

    .line 67567938
    .line 67567939
    if-ne v6, v10, :cond_147

    .line 67567940
    .line 67567941
    const/4 v6, 0x1

    .line 67567942
    goto :goto_148

    .line 67567943
    :cond_147
    const/4 v6, 0x0

    .line 67567944
    :goto_148
    if-nez v6, :cond_154

    .line 67567945
    .line 67567946
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567947
    .line 67567948
    .line 67567949
    move-result-object v4

    .line 67567950
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567951
    .line 67567952
    .line 67567953
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567954
    .line 67567955
    goto :goto_dc

    .line 67567956
    :cond_154
    const v6, 0x381f80

    .line 67567957
    .line 67567958
    .line 67567959
    xor-int/2addr v5, v6

    .line 67567960
    shl-int/lit8 v6, v15, 0x6

    .line 67567961
    .line 67567962
    xor-int/2addr v5, v6

    .line 67567963
    shl-int/lit8 v6, v9, 0xc

    .line 67567964
    .line 67567965
    xor-int/2addr v5, v6

    .line 67567966
    shl-int/lit8 v4, v4, 0x12

    .line 67567967
    .line 67567968
    xor-int/2addr v4, v5

    .line 67567969
    const v5, 0x10ffff

    .line 67567970
    .line 67567971
    .line 67567972
    if-le v4, v5, :cond_167

    .line 67567973
    .line 67567974
    goto :goto_173

    .line 67567975
    :cond_167
    if-gt v14, v4, :cond_16c

    .line 67567976
    .line 67567977
    if-ge v4, v13, :cond_16c

    .line 67567978
    .line 67567979
    const/4 v7, 0x1

    .line 67567980
    :cond_16c
    if-eqz v7, :cond_16f

    .line 67567981
    .line 67567982
    goto :goto_173

    .line 67567983
    :cond_16f
    const/high16 v5, 0x10000

    .line 67567984
    .line 67567985
    if-ge v4, v5, :cond_178

    .line 67567986
    .line 67567987
    :goto_173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567988
    .line 67567989
    .line 67567990
    move-result-object v4

    .line 67567991
    goto :goto_17c

    .line 67567992
    :cond_178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567993
    .line 67567994
    .line 67567995
    move-result-object v4

    .line 67567996
    :goto_17c
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567997
    .line 67567998
    .line 67567999
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568000
    .line 67568001
    const/4 v6, 0x4

    .line 67568002
    goto/16 :goto_dd

    .line 67568003
    .line 67568004
    :cond_184
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568005
    .line 67568006
    .line 67568007
    move-result-object v4

    .line 67568008
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568009
    .line 67568010
    .line 67568011
    add-int/lit8 v3, v3, 0x1

    .line 67568012
    .line 67568013
    goto/16 :goto_b

    .line 67568014
    .line 67568015
    :cond_18f
    return-void
.end method


.method public static final size(Ljava/lang/String;II)J
[MOD-CHANGED]
.method public static final size(Ljava/lang/String;II)J
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    if-ltz p1, :cond_9

    .line 50724871
    const/4 v2, 0x1

    .line 50724872
    goto :goto_a

    .line 50724873
    :cond_9
    const/4 v2, 0x0

    .line 50724874
    :goto_a
    if-eqz v2, :cond_a9

    .line 50724876
    if-lt p2, p1, :cond_10

    .line 50724878
    const/4 v2, 0x1

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    const/4 v2, 0x0

    .line 50724881
    :goto_11
    if-eqz v2, :cond_89

    .line 50724883
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724886
    move-result v2

    .line 50724887
    if-gt p2, v2, :cond_1a

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v1, 0x0

    .line 50724891
    :goto_1b
    if-eqz v1, :cond_65

    .line 50724893
    const-wide/16 v1, 0x0

    .line 50724895
    :goto_1f
    if-ge p1, p2, :cond_64

    .line 50724897
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50724900
    move-result v3

    .line 50724901
    const/16 v4, 0x80

    .line 50724903
    const-wide/16 v5, 0x1

    .line 50724905
    if-ge v3, v4, :cond_2f

    .line 50724907
    add-long/2addr v1, v5

    .line 50724908
    :goto_2c
    add-int/lit8 p1, p1, 0x1

    .line 50724910
    goto :goto_1f

    .line 50724911
    :cond_2f
    const/16 v4, 0x800

    .line 50724913
    if-ge v3, v4, :cond_37

    .line 50724915
    const/4 v3, 0x2

    .line 50724916
    :goto_34
    int-to-long v3, v3

    .line 50724917
    add-long/2addr v1, v3

    .line 50724918
    goto :goto_2c

    .line 50724919
    :cond_37
    const v4, 0xd800

    .line 50724922
    if-lt v3, v4, :cond_62

    .line 50724924
    const v4, 0xdfff

    .line 50724927
    if-le v3, v4, :cond_42

    .line 50724929
    goto :goto_62

    .line 50724930
    :cond_42
    add-int/lit8 v7, p1, 0x1

    .line 50724932
    if-ge v7, p2, :cond_4b

    .line 50724934
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 50724937
    move-result v8

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    const/4 v8, 0x0

    .line 50724940
    :goto_4c
    const v9, 0xdbff

    .line 50724943
    if-gt v3, v9, :cond_5f

    .line 50724945
    const v3, 0xdc00

    .line 50724948
    if-lt v8, v3, :cond_5f

    .line 50724950
    if-le v8, v4, :cond_59

    .line 50724952
    goto :goto_5f

    .line 50724953
    :cond_59
    const/4 v3, 0x4

    .line 50724954
    int-to-long v3, v3

    .line 50724955
    add-long/2addr v1, v3

    .line 50724956
    add-int/lit8 p1, p1, 0x2

    .line 50724958
    goto :goto_1f

    .line 50724959
    :cond_5f
    :goto_5f
    add-long/2addr v1, v5

    .line 50724960
    move p1, v7

    .line 50724961
    goto :goto_1f

    .line 50724962
    :cond_62
    :goto_62
    const/4 v3, 0x3

    .line 50724963
    goto :goto_34

    .line 50724964
    :cond_64
    return-wide v1

    .line 50724965
    :cond_65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724967
    const-string v0, "endIndex > string.length: "

    .line 50724969
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724972
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724975
    const-string p2, " > "

    .line 50724977
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724980
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724983
    move-result p0

    .line 50724984
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724987
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724990
    move-result-object p0

    .line 50724991
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724993
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724996
    move-result-object p0

    .line 50724997
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725000
    throw p1

    .line 50725001
    :cond_89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725003
    const-string v0, "endIndex < beginIndex: "

    .line 50725005
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725008
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725011
    const-string p2, " < "

    .line 50725013
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725016
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725019
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725022
    move-result-object p0

    .line 50725023
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50725025
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725028
    move-result-object p0

    .line 50725029
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725032
    throw p1

    .line 50725033
    :cond_a9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725035
    const-string p2, "beginIndex < 0: "

    .line 50725037
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725040
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725043
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725046
    move-result-object p0

    .line 50725047
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50725049
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725052
    move-result-object p0

    .line 50725053
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725056
    throw p1
.end method

[INNER-ORIGINAL]
.method public static final size(Ljava/lang/String;II)J
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    if-ltz p1, :cond_9

    .line 50724870
    .line 50724871
    const/4 v2, 0x1

    .line 50724872
    goto :goto_a

    .line 50724873
    :cond_9
    const/4 v2, 0x0

    .line 50724874
    :goto_a
    if-eqz v2, :cond_a9

    .line 50724875
    .line 50724876
    if-lt p2, p1, :cond_10

    .line 50724877
    .line 50724878
    const/4 v2, 0x1

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    const/4 v2, 0x0

    .line 50724881
    :goto_11
    if-eqz v2, :cond_89

    .line 50724882
    .line 50724883
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v2

    .line 50724887
    if-gt p2, v2, :cond_1a

    .line 50724888
    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v1, 0x0

    .line 50724891
    :goto_1b
    if-eqz v1, :cond_65

    .line 50724892
    .line 50724893
    const-wide/16 v1, 0x0

    .line 50724894
    .line 50724895
    :goto_1f
    if-ge p1, p2, :cond_64

    .line 50724896
    .line 50724897
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v3

    .line 50724901
    const/16 v4, 0x80

    .line 50724902
    .line 50724903
    const-wide/16 v5, 0x1

    .line 50724904
    .line 50724905
    if-ge v3, v4, :cond_2f

    .line 50724906
    .line 50724907
    add-long/2addr v1, v5

    .line 50724908
    :goto_2c
    add-int/lit8 p1, p1, 0x1

    .line 50724909
    .line 50724910
    goto :goto_1f

    .line 50724911
    :cond_2f
    const/16 v4, 0x800

    .line 50724912
    .line 50724913
    if-ge v3, v4, :cond_37

    .line 50724914
    .line 50724915
    const/4 v3, 0x2

    .line 50724916
    :goto_34
    int-to-long v3, v3

    .line 50724917
    add-long/2addr v1, v3

    .line 50724918
    goto :goto_2c

    .line 50724919
    :cond_37
    const v4, 0xd800

    .line 50724920
    .line 50724921
    .line 50724922
    if-lt v3, v4, :cond_62

    .line 50724923
    .line 50724924
    const v4, 0xdfff

    .line 50724925
    .line 50724926
    .line 50724927
    if-le v3, v4, :cond_42

    .line 50724928
    .line 50724929
    goto :goto_62

    .line 50724930
    :cond_42
    add-int/lit8 v7, p1, 0x1

    .line 50724931
    .line 50724932
    if-ge v7, p2, :cond_4b

    .line 50724933
    .line 50724934
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v8

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    const/4 v8, 0x0

    .line 50724940
    :goto_4c
    const v9, 0xdbff

    .line 50724941
    .line 50724942
    .line 50724943
    if-gt v3, v9, :cond_5f

    .line 50724944
    .line 50724945
    const v3, 0xdc00

    .line 50724946
    .line 50724947
    .line 50724948
    if-lt v8, v3, :cond_5f

    .line 50724949
    .line 50724950
    if-le v8, v4, :cond_59

    .line 50724951
    .line 50724952
    goto :goto_5f

    .line 50724953
    :cond_59
    const/4 v3, 0x4

    .line 50724954
    int-to-long v3, v3

    .line 50724955
    add-long/2addr v1, v3

    .line 50724956
    add-int/lit8 p1, p1, 0x2

    .line 50724957
    .line 50724958
    goto :goto_1f

    .line 50724959
    :cond_5f
    :goto_5f
    add-long/2addr v1, v5

    .line 50724960
    move p1, v7

    .line 50724961
    goto :goto_1f

    .line 50724962
    :cond_62
    :goto_62
    const/4 v3, 0x3

    .line 50724963
    goto :goto_34

    .line 50724964
    :cond_64
    return-wide v1

    .line 50724965
    :cond_65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    const-string v0, "endIndex > string.length: "

    .line 50724968
    .line 50724969
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    .line 50724975
    const-string p2, " > "

    .line 50724976
    .line 50724977
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724981
    .line 50724982
    .line 50724983
    move-result p0

    .line 50724984
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p0

    .line 50724991
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724992
    .line 50724993
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p0

    .line 50724997
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    throw p1

    .line 50725001
    :cond_89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725002
    .line 50725003
    const-string v0, "endIndex < beginIndex: "

    .line 50725004
    .line 50725005
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725009
    .line 50725010
    .line 50725011
    const-string p2, " < "

    .line 50725012
    .line 50725013
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p0

    .line 50725023
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50725024
    .line 50725025
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p0

    .line 50725029
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725030
    .line 50725031
    .line 50725032
    throw p1

    .line 50725033
    :cond_a9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725034
    .line 50725035
    const-string p2, "beginIndex < 0: "

    .line 50725036
    .line 50725037
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p0

    .line 50725047
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50725048
    .line 50725049
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object p0

    .line 50725053
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725054
    .line 50725055
    .line 50725056
    throw p1
.end method


.method public static synthetic size$default(Ljava/lang/String;IIILjava/lang/Object;)J
[MOD-CHANGED]
.method public static synthetic size$default(Ljava/lang/String;IIILjava/lang/Object;)J
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p4, p3, 0x1

    .line 84082690
    if-eqz p4, :cond_5

    .line 84082692
    const/4 p1, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 84082695
    if-eqz p3, :cond_d

    .line 84082697
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84082700
    move-result p2

    .line 84082701
    :cond_d
    invoke-static {p0, p1, p2}, Lokio/Utf8;->size(Ljava/lang/String;II)J

    .line 84082704
    move-result-wide p0

    .line 84082705
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static synthetic size$default(Ljava/lang/String;IIILjava/lang/Object;)J
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p4, p3, 0x1

    .line 84082689
    .line 84082690
    if-eqz p4, :cond_5

    .line 84082691
    .line 84082692
    const/4 p1, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 84082694
    .line 84082695
    if-eqz p3, :cond_d

    .line 84082696
    .line 84082697
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84082698
    .line 84082699
    .line 84082700
    move-result p2

    .line 84082701
    :cond_d
    invoke-static {p0, p1, p2}, Lokio/Utf8;->size(Ljava/lang/String;II)J

    .line 84082702
    .line 84082703
    .line 84082704
    move-result-wide p0

    .line 84082705
    return-wide p0
.end method


