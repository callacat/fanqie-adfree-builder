.class public final Lkotlin/text/UStringsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5559

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final toString-JSWoG40(JI)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p2

    .line 33685508
    invoke-static {p0, p1, p2}, Lkotlin/UnsignedKt;->ulongToString(JI)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

.method public static final toString-V7xB4Y4(II)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33685504
    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    int-to-long v0, p0

    .line 33685509
    const-wide v2, 0xffffffffL

    .line 33685510
    .line 33685511
    .line 33685512
    .line 33685513
    .line 33685514
    and-long/2addr v0, v2

    .line 33685515
    invoke-static {v0, v1, p1}, Lkotlin/UnsignedKt;->ulongToString(JI)Ljava/lang/String;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

.method public static final toUByte(Ljava/lang/String;)B
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lkotlin/text/UStringsKt;->toUByteOrNull(Ljava/lang/String;)Lkotlin/f;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    iget-byte p0, v0, Lkotlin/f;->a:B

    .line 16973835
    .line 16973836
    return p0

    .line 16973837
    :cond_d
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16973841
    .line 16973842
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    throw p0
.end method

.method public static final toUByteOrNull(Ljava/lang/String;)Lkotlin/f;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/16 v0, 0xa

    .line 16908293
    .line 16908294
    invoke-static {p0, v0}, Lkotlin/text/UStringsKt;->toUByteOrNull(Ljava/lang/String;I)Lkotlin/f;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

.method public static final toUByteOrNull(Ljava/lang/String;I)Lkotlin/f;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p0, p1}, Lkotlin/text/UStringsKt;->toUIntOrNull(Ljava/lang/String;I)Lkotlin/UInt;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    if-eqz p0, :cond_27

    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Lkotlin/UInt;->unbox-impl()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p0

    .line 33816591
    const/16 v0, 0xff

    .line 33816592
    .line 33816593
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    const/high16 v1, -0x80000000

    .line 33816598
    .line 33816599
    xor-int v2, p0, v1

    .line 33816600
    .line 33816601
    xor-int/2addr v0, v1

    .line 33816602
    invoke-static {v2, v0}, Ljava/lang/Integer;->compare(II)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-lez v0, :cond_21

    .line 33816607
    .line 33816608
    return-object p1

    .line 33816609
    :cond_21
    int-to-byte p0, p0

    .line 33816610
    new-instance p1, Lkotlin/f;

    .line 33816611
    .line 33816612
    invoke-direct {p1, p0}, Lkotlin/f;-><init>(B)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-object p1
.end method

.method public static final toUInt(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lkotlin/text/UStringsKt;->toUIntOrNull(Ljava/lang/String;)Lkotlin/UInt;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lkotlin/UInt;->unbox-impl()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    return p0

    .line 16973839
    :cond_f
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    .line 16973840
    .line 16973841
    .line 16973842
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16973843
    .line 16973844
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16973845
    .line 16973846
    .line 16973847
    throw p0
.end method

.method public static final toUIntOrNull(Ljava/lang/String;)Lkotlin/UInt;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/16 v0, 0xa

    .line 16908293
    .line 16908294
    invoke-static {p0, v0}, Lkotlin/text/UStringsKt;->toUIntOrNull(Ljava/lang/String;I)Lkotlin/UInt;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

.method public static final toUIntOrNull(Ljava/lang/String;I)Lkotlin/UInt;
    .registers 18

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-static/range {p1 .. p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v2

    .line 33947661
    const/4 v3, 0x0

    .line 33947662
    if-nez v2, :cond_11

    .line 33947663
    .line 33947664
    return-object v3

    .line 33947665
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v4

    .line 33947669
    const/16 v5, 0x30

    .line 33947670
    .line 33947671
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v5

    .line 33947675
    if-gez v5, :cond_25

    .line 33947676
    .line 33947677
    const/4 v5, 0x1

    .line 33947678
    if-eq v2, v5, :cond_24

    .line 33947679
    .line 33947680
    const/16 v6, 0x2b

    .line 33947681
    .line 33947682
    if-eq v4, v6, :cond_26

    .line 33947683
    .line 33947684
    :cond_24
    return-object v3

    .line 33947685
    :cond_25
    const/4 v5, 0x0

    .line 33947686
    :cond_26
    invoke-static/range {p1 .. p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v4

    .line 33947690
    const v6, 0x71c71c7

    .line 33947691
    .line 33947692
    .line 33947693
    const v7, 0x71c71c7

    .line 33947694
    .line 33947695
    .line 33947696
    :goto_30
    if-ge v5, v2, :cond_82

    .line 33947697
    .line 33947698
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v8

    .line 33947702
    move/from16 v9, p1

    .line 33947703
    .line 33947704
    invoke-static {v8, v9}, Lkotlin/text/CharsKt__CharJVMKt;->digitOf(CI)I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v8

    .line 33947708
    if-gez v8, :cond_3f

    .line 33947709
    .line 33947710
    return-object v3

    .line 33947711
    :cond_3f
    const/high16 v10, -0x80000000

    .line 33947712
    .line 33947713
    xor-int v11, v1, v10

    .line 33947714
    .line 33947715
    xor-int v12, v7, v10

    .line 33947716
    .line 33947717
    invoke-static {v11, v12}, Ljava/lang/Integer;->compare(II)I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v12

    .line 33947721
    if-lez v12, :cond_62

    .line 33947722
    .line 33947723
    if-ne v7, v6, :cond_61

    .line 33947724
    .line 33947725
    const/4 v7, -0x1

    .line 33947726
    int-to-long v12, v7

    .line 33947727
    const-wide v14, 0xffffffffL

    .line 33947728
    .line 33947729
    .line 33947730
    .line 33947731
    .line 33947732
    and-long/2addr v12, v14

    .line 33947733
    int-to-long v6, v4

    .line 33947734
    and-long/2addr v6, v14

    .line 33947735
    div-long/2addr v12, v6

    .line 33947736
    long-to-int v7, v12

    .line 33947737
    xor-int v6, v7, v10

    .line 33947738
    .line 33947739
    invoke-static {v11, v6}, Ljava/lang/Integer;->compare(II)I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v6

    .line 33947743
    if-lez v6, :cond_62

    .line 33947744
    .line 33947745
    :cond_61
    return-object v3

    .line 33947746
    :cond_62
    mul-int v1, v1, v4

    .line 33947747
    .line 33947748
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v1

    .line 33947752
    invoke-static {v8}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v6

    .line 33947756
    add-int/2addr v6, v1

    .line 33947757
    invoke-static {v6}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v6

    .line 33947761
    xor-int v8, v6, v10

    .line 33947762
    .line 33947763
    xor-int/2addr v1, v10

    .line 33947764
    invoke-static {v8, v1}, Ljava/lang/Integer;->compare(II)I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v1

    .line 33947768
    if-gez v1, :cond_7b

    .line 33947769
    .line 33947770
    return-object v3

    .line 33947771
    :cond_7b
    add-int/lit8 v5, v5, 0x1

    .line 33947772
    .line 33947773
    move v1, v6

    .line 33947774
    const v6, 0x71c71c7

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_30

    .line 33947778
    :cond_82
    invoke-static {v1}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v0

    .line 33947782
    return-object v0
.end method

.method public static final toULong(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lkotlin/text/UStringsKt;->toULongOrNull(Ljava/lang/String;)Lkotlin/ULong;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v0

    .line 16973838
    return-wide v0

    .line 16973839
    :cond_f
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    .line 16973840
    .line 16973841
    .line 16973842
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16973843
    .line 16973844
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16973845
    .line 16973846
    .line 16973847
    throw p0
.end method

.method public static final toULong(Ljava/lang/String;I)J
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p0, p1}, Lkotlin/text/UStringsKt;->toULongOrNull(Ljava/lang/String;I)Lkotlin/ULong;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    if-eqz p1, :cond_f

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lkotlin/ULong;->unbox-impl()J

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-wide p0

    .line 33816590
    return-wide p0

    .line 33816591
    :cond_f
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    .line 33816592
    .line 33816593
    .line 33816594
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 33816595
    .line 33816596
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    throw p0
.end method

.method public static final toULongOrNull(Ljava/lang/String;)Lkotlin/ULong;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/16 v0, 0xa

    .line 16908293
    .line 16908294
    invoke-static {p0, v0}, Lkotlin/text/UStringsKt;->toULongOrNull(Ljava/lang/String;I)Lkotlin/ULong;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

.method public static final toULongOrNull(Ljava/lang/String;I)Lkotlin/ULong;
    .registers 27

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move/from16 v1, p1

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static/range {p1 .. p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v3

    .line 33947663
    const/4 v4, 0x0

    .line 33947664
    if-nez v3, :cond_13

    .line 33947665
    .line 33947666
    return-object v4

    .line 33947667
    :cond_13
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v5

    .line 33947671
    const/16 v6, 0x30

    .line 33947672
    .line 33947673
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v6

    .line 33947677
    const/4 v7, 0x1

    .line 33947678
    if-gez v6, :cond_2a

    .line 33947679
    .line 33947680
    if-eq v3, v7, :cond_29

    .line 33947681
    .line 33947682
    const/16 v6, 0x2b

    .line 33947683
    .line 33947684
    if-eq v5, v6, :cond_27

    .line 33947685
    .line 33947686
    goto :goto_29

    .line 33947687
    :cond_27
    const/4 v5, 0x1

    .line 33947688
    goto :goto_2b

    .line 33947689
    :cond_29
    :goto_29
    return-object v4

    .line 33947690
    :cond_2a
    const/4 v5, 0x0

    .line 33947691
    :goto_2b
    int-to-long v8, v1

    .line 33947692
    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-wide v8

    .line 33947696
    const-wide/16 v10, 0x0

    .line 33947697
    .line 33947698
    const-wide v12, 0x71c71c71c71c71cL

    .line 33947699
    .line 33947700
    .line 33947701
    .line 33947702
    .line 33947703
    move-wide v14, v10

    .line 33947704
    move-wide/from16 v16, v12

    .line 33947705
    .line 33947706
    :goto_3a
    if-ge v5, v3, :cond_c5

    .line 33947707
    .line 33947708
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v6

    .line 33947712
    invoke-static {v6, v1}, Lkotlin/text/CharsKt__CharJVMKt;->digitOf(CI)I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v6

    .line 33947716
    if-gez v6, :cond_47

    .line 33947717
    .line 33947718
    return-object v4

    .line 33947719
    :cond_47
    const-wide/high16 v18, -0x8000000000000000L

    .line 33947720
    .line 33947721
    move/from16 v20, v3

    .line 33947722
    .line 33947723
    xor-long v2, v14, v18

    .line 33947724
    .line 33947725
    move/from16 v21, v5

    .line 33947726
    .line 33947727
    xor-long v4, v16, v18

    .line 33947728
    .line 33947729
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v4

    .line 33947733
    if-lez v4, :cond_93

    .line 33947734
    .line 33947735
    cmp-long v4, v16, v12

    .line 33947736
    .line 33947737
    if-nez v4, :cond_91

    .line 33947738
    .line 33947739
    const-wide v4, 0x7fffffffffffffffL

    .line 33947740
    .line 33947741
    .line 33947742
    .line 33947743
    .line 33947744
    cmp-long v16, v8, v10

    .line 33947745
    .line 33947746
    if-gez v16, :cond_72

    .line 33947747
    .line 33947748
    xor-long v16, v8, v18

    .line 33947749
    .line 33947750
    cmp-long v22, v4, v16

    .line 33947751
    .line 33947752
    if-gez v22, :cond_6d

    .line 33947753
    .line 33947754
    move-wide/from16 v16, v10

    .line 33947755
    .line 33947756
    goto :goto_87

    .line 33947757
    :cond_6d
    const-wide/16 v4, 0x1

    .line 33947758
    .line 33947759
    :goto_6f
    move-wide/from16 v16, v4

    .line 33947760
    .line 33947761
    goto :goto_87

    .line 33947762
    :cond_72
    div-long/2addr v4, v8

    .line 33947763
    shl-long/2addr v4, v7

    .line 33947764
    mul-long v16, v4, v8

    .line 33947765
    .line 33947766
    const-wide/16 v22, -0x1

    .line 33947767
    .line 33947768
    sub-long v22, v22, v16

    .line 33947769
    .line 33947770
    xor-long v16, v22, v18

    .line 33947771
    .line 33947772
    xor-long v22, v8, v18

    .line 33947773
    .line 33947774
    cmp-long v24, v16, v22

    .line 33947775
    .line 33947776
    if-ltz v24, :cond_83

    .line 33947777
    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    const/4 v7, 0x0

    .line 33947780
    :goto_84
    int-to-long v10, v7

    .line 33947781
    add-long/2addr v4, v10

    .line 33947782
    goto :goto_6f

    .line 33947783
    :goto_87
    xor-long v4, v16, v18

    .line 33947784
    .line 33947785
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v2

    .line 33947789
    if-lez v2, :cond_93

    .line 33947790
    .line 33947791
    const/4 v2, 0x0

    .line 33947792
    return-object v2

    .line 33947793
    :cond_91
    const/4 v2, 0x0

    .line 33947794
    return-object v2

    .line 33947795
    :cond_93
    mul-long v14, v14, v8

    .line 33947796
    .line 33947797
    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-wide v2

    .line 33947801
    invoke-static {v6}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v4

    .line 33947805
    int-to-long v4, v4

    .line 33947806
    const-wide v6, 0xffffffffL

    .line 33947807
    .line 33947808
    .line 33947809
    .line 33947810
    .line 33947811
    and-long/2addr v4, v6

    .line 33947812
    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-wide v4

    .line 33947816
    add-long/2addr v4, v2

    .line 33947817
    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-wide v14

    .line 33947821
    xor-long v4, v14, v18

    .line 33947822
    .line 33947823
    xor-long v2, v2, v18

    .line 33947824
    .line 33947825
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 33947826
    .line 33947827
    .line 33947828
    move-result v2

    .line 33947829
    if-gez v2, :cond_b9

    .line 33947830
    .line 33947831
    const/4 v2, 0x0

    .line 33947832
    return-object v2

    .line 33947833
    :cond_b9
    const/4 v2, 0x0

    .line 33947834
    add-int/lit8 v5, v21, 0x1

    .line 33947835
    .line 33947836
    move-object v4, v2

    .line 33947837
    move/from16 v3, v20

    .line 33947838
    .line 33947839
    const/4 v2, 0x0

    .line 33947840
    const/4 v7, 0x1

    .line 33947841
    const-wide/16 v10, 0x0

    .line 33947842
    .line 33947843
    goto/16 :goto_3a

    .line 33947844
    .line 33947845
    :cond_c5
    invoke-static {v14, v15}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object v0

    .line 33947849
    return-object v0
.end method

.method public static final toUShort(Ljava/lang/String;)S
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lkotlin/text/UStringsKt;->toUShortOrNull(Ljava/lang/String;)Lkotlin/k;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    iget-short p0, v0, Lkotlin/k;->a:S

    .line 16973835
    .line 16973836
    return p0

    .line 16973837
    :cond_d
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16973841
    .line 16973842
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    throw p0
.end method

.method public static final toUShortOrNull(Ljava/lang/String;)Lkotlin/k;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/16 v0, 0xa

    .line 16908293
    .line 16908294
    invoke-static {p0, v0}, Lkotlin/text/UStringsKt;->toUShortOrNull(Ljava/lang/String;I)Lkotlin/k;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

.method public static final toUShortOrNull(Ljava/lang/String;I)Lkotlin/k;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p0, p1}, Lkotlin/text/UStringsKt;->toUIntOrNull(Ljava/lang/String;I)Lkotlin/UInt;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    if-eqz p0, :cond_28

    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Lkotlin/UInt;->unbox-impl()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p0

    .line 33816591
    const v0, 0xffff

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    const/high16 v1, -0x80000000

    .line 33816599
    .line 33816600
    xor-int v2, p0, v1

    .line 33816601
    .line 33816602
    xor-int/2addr v0, v1

    .line 33816603
    invoke-static {v2, v0}, Ljava/lang/Integer;->compare(II)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    if-lez v0, :cond_22

    .line 33816608
    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    int-to-short p0, p0

    .line 33816611
    new-instance p1, Lkotlin/k;

    .line 33816612
    .line 33816613
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(S)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-object p1
.end method
