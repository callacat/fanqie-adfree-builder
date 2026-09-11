## classes9/com/google/protobuf/Utf8$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Utf8$a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Utf8$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static c(IJ[BI)I
[MOD-CHANGED]
.method public static c(IJ[BI)I
    .registers 7

    .prologue
    .line 67371008
    if-eqz p4, :cond_27

    .line 67371010
    const/4 v0, 0x1

    .line 67371011
    if-eq p4, v0, :cond_1e

    .line 67371013
    const/4 v0, 0x2

    .line 67371014
    if-ne p4, v0, :cond_18

    .line 67371016
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/c0;->c(J[B)B

    .line 67371019
    move-result p4

    .line 67371020
    const-wide/16 v0, 0x1

    .line 67371022
    add-long/2addr p1, v0

    .line 67371023
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/c0;->c(J[B)B

    .line 67371026
    move-result p1

    .line 67371027
    invoke-static {p0, p4, p1}, Lcom/google/protobuf/Utf8;->c(III)I

    .line 67371030
    move-result p0

    .line 67371031
    return p0

    .line 67371032
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    .line 67371034
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 67371037
    throw p0

    .line 67371038
    :cond_1e
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/c0;->c(J[B)B

    .line 67371041
    move-result p1

    .line 67371042
    invoke-static {p0, p1}, Lcom/google/protobuf/Utf8;->b(II)I

    .line 67371045
    move-result p0

    .line 67371046
    return p0

    .line 67371047
    :cond_27
    sget-object p1, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    .line 67371049
    const/16 p1, -0xc

    .line 67371051
    if-le p0, p1, :cond_2e

    .line 67371053
    const/4 p0, -0x1

    .line 67371054
    :cond_2e
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(IJ[BI)I
    .registers 7

    .prologue
    .line 67371008
    if-eqz p4, :cond_27

    .line 67371009
    .line 67371010
    const/4 v0, 0x1

    .line 67371011
    if-eq p4, v0, :cond_1e

    .line 67371012
    .line 67371013
    const/4 v0, 0x2

    .line 67371014
    if-ne p4, v0, :cond_18

    .line 67371015
    .line 67371016
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/c0;->c(J[B)B

    .line 67371017
    .line 67371018
    .line 67371019
    move-result p4

    .line 67371020
    const-wide/16 v0, 0x1

    .line 67371021
    .line 67371022
    add-long/2addr p1, v0

    .line 67371023
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/c0;->c(J[B)B

    .line 67371024
    .line 67371025
    .line 67371026
    move-result p1

    .line 67371027
    invoke-static {p0, p4, p1}, Lcom/google/protobuf/Utf8;->c(III)I

    .line 67371028
    .line 67371029
    .line 67371030
    move-result p0

    .line 67371031
    return p0

    .line 67371032
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    .line 67371033
    .line 67371034
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 67371035
    .line 67371036
    .line 67371037
    throw p0

    .line 67371038
    :cond_1e
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/c0;->c(J[B)B

    .line 67371039
    .line 67371040
    .line 67371041
    move-result p1

    .line 67371042
    invoke-static {p0, p1}, Lcom/google/protobuf/Utf8;->b(II)I

    .line 67371043
    .line 67371044
    .line 67371045
    move-result p0

    .line 67371046
    return p0

    .line 67371047
    :cond_27
    sget-object p1, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    .line 67371048
    .line 67371049
    const/16 p1, -0xc

    .line 67371050
    .line 67371051
    if-le p0, p1, :cond_2e

    .line 67371052
    .line 67371053
    const/4 p0, -0x1

    .line 67371054
    :cond_2e
    return p0
.end method


.method public final a(Ljava/lang/CharSequence;[BII)I
[MOD-CHANGED]
.method public final a(Ljava/lang/CharSequence;[BII)I
    .registers 27

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    move/from16 v3, p4

    .line 67567624
    sget-wide v4, Lcom/google/protobuf/c0;->d:J

    .line 67567626
    int-to-long v6, v2

    .line 67567627
    add-long/2addr v4, v6

    .line 67567628
    int-to-long v6, v3

    .line 67567629
    add-long/2addr v6, v4

    .line 67567630
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 67567633
    move-result v8

    .line 67567634
    const-string v9, " at index "

    .line 67567636
    const-string v10, "Failed writing "

    .line 67567638
    if-gt v8, v3, :cond_147

    .line 67567640
    array-length v11, v1

    .line 67567641
    sub-int/2addr v11, v3

    .line 67567642
    if-lt v11, v2, :cond_147

    .line 67567644
    const/4 v2, 0x0

    .line 67567645
    :goto_1d
    const-wide/16 v11, 0x1

    .line 67567647
    const/16 v3, 0x80

    .line 67567649
    if-ge v2, v8, :cond_32

    .line 67567651
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567654
    move-result v13

    .line 67567655
    if-ge v13, v3, :cond_32

    .line 67567657
    add-long/2addr v11, v4

    .line 67567658
    int-to-byte v3, v13

    .line 67567659
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/c0;->f([BJB)V

    .line 67567662
    add-int/lit8 v2, v2, 0x1

    .line 67567664
    move-wide v4, v11

    .line 67567665
    goto :goto_1d

    .line 67567666
    :cond_32
    if-ne v2, v8, :cond_38

    .line 67567668
    sget-wide v0, Lcom/google/protobuf/c0;->d:J

    .line 67567670
    goto/16 :goto_144

    .line 67567672
    :cond_38
    :goto_38
    if-ge v2, v8, :cond_142

    .line 67567674
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567677
    move-result v13

    .line 67567678
    if-ge v13, v3, :cond_4b

    .line 67567680
    cmp-long v14, v4, v6

    .line 67567682
    if-gez v14, :cond_4b

    .line 67567684
    add-long v14, v4, v11

    .line 67567686
    int-to-byte v13, v13

    .line 67567687
    invoke-static {v1, v4, v5, v13}, Lcom/google/protobuf/c0;->f([BJB)V

    .line 67567690
    goto :goto_ab

    .line 67567691
    :cond_4b
    const/16 v14, 0x800

    .line 67567693
    if-ge v13, v14, :cond_75

    .line 67567695
    const-wide/16 v14, 0x2

    .line 67567697
    sub-long v14, v6, v14

    .line 67567699
    cmp-long v16, v4, v14

    .line 67567701
    if-gtz v16, :cond_75

    .line 67567703
    add-long v14, v4, v11

    .line 67567705
    ushr-int/lit8 v3, v13, 0x6

    .line 67567707
    or-int/lit16 v3, v3, 0x3c0

    .line 67567709
    int-to-byte v3, v3

    .line 67567710
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/c0;->f([BJB)V

    .line 67567713
    add-long v3, v14, v11

    .line 67567715
    and-int/lit8 v5, v13, 0x3f

    .line 67567717
    const/16 v13, 0x80

    .line 67567719
    or-int/2addr v5, v13

    .line 67567720
    int-to-byte v5, v5

    .line 67567721
    invoke-static {v1, v14, v15, v5}, Lcom/google/protobuf/c0;->f([BJB)V

    .line 67567724
    move-wide/from16 v20, v11

    .line 67567726
    const/16 v11, 0x80

    .line 67567728
    move-wide v12, v3

    .line 67567729
    move-wide/from16 v4, v20

    .line 67567731
    goto/16 :goto_fe

    .line 67567733
    :cond_75
    const v3, 0xdfff

    .line 67567736
    const v14, 0xd800

    .line 67567739
    if-lt v13, v14, :cond_7f

    .line 67567741
    if-ge v3, v13, :cond_b1

    .line 67567743
    :cond_7f
    const-wide/16 v15, 0x3

    .line 67567745
    sub-long v15, v6, v15

    .line 67567747
    cmp-long v17, v4, v15

    .line 67567749
    if-gtz v17, :cond_b1

    .line 67567751
    add-long v14, v4, v11

    .line 67567753
    ushr-int/lit8 v3, v13, 0xc

    .line 67567755
    or-int/lit16 v3, v3, 0x1e0

    .line 67567757
    int-to-byte v3, v3

    .line 67567758
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/c0;->f([BJB)V

    .line 67567761
    add-long v3, v14, v11

    .line 67567763
    ushr-int/lit8 v5, v13, 0x6

    .line 67567765
    and-int/lit8 v5, v5, 0x3f

    .line 67567767
    const/16 v11, 0x80

    .line 67567769
    or-int/2addr v5, v11

    .line 67567770
    int-to-byte v5, v5

    .line 67567771
    invoke-static {v1, v14, v15, v5}, Lcom/google/protobuf/c0;->f([BJB)V

    .line 67567774
    const-wide/16 v14, 0x1

    .line 67567776
    add-long v18, v3, v14

    .line 67567778
    and-int/lit8 v5, v13, 0x3f

    .line 67567780
    or-int/2addr v5, v11

    .line 67567781
    int-to-byte v5, v5

    .line 67567782
    invoke-static {v1, v3, v4, v5}, Lcom/google/protobuf/c0;->f([BJB)V

    .line 67567785
    move-wide/from16 v14, v18

    .line 67567787
    :goto_ab
    move-wide v12, v14

    .line 67567788
    const-wide/16 v4, 0x1

    .line 67567790
    const/16 v11, 0x80

    .line 67567792
    goto :goto_fe

    .line 67567793
    :cond_b1
    const-wide/16 v11, 0x4

    .line 67567795
    sub-long v11, v6, v11

    .line 67567797
    cmp-long v15, v4, v11

    .line 67567799
    if-gtz v15, :cond_112

    .line 67567801
    add-int/lit8 v3, v2, 0x1

    .line 67567803
    if-eq v3, v8, :cond_10a

    .line 67567805
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567808
    move-result v2

    .line 67567809
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 67567812
    move-result v11

    .line 67567813
    if-eqz v11, :cond_109

    .line 67567815
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 67567818
    move-result v2

    .line 67567819
    const-wide/16 v11, 0x1

    .line 67567821
    add-long v13, v4, v11

    .line 67567823
    ushr-int/lit8 v15, v2, 0x12

    .line 67567825
    or-int/lit16 v15, v15, 0xf0

    .line 67567827
    int-to-byte v15, v15

    .line 67567828
    invoke-static {v1, v4, v5, v15}, Lcom/google/protobuf/c0;->f([BJB)V

    .line 67567831
    add-long v4, v13, v11

    .line 67567833
    ushr-int/lit8 v15, v2, 0xc

    .line 67567835
    and-int/lit8 v15, v15, 0x3f

    .line 67567837
    const/16 v11, 0x80

    .line 67567839
    or-int/lit16 v12, v15, 0x80

    .line 67567841
    int-to-byte v12, v12

    .line 67567842
    invoke-static {v1, v13, v14, v12}, Lcom/google/protobuf/c0;->f([BJB)V

    .line 67567845
    const-wide/16 v12, 0x1

    .line 67567847
    add-long v14, v4, v12

    .line 67567849
    ushr-int/lit8 v16, v2, 0x6

    .line 67567851
    and-int/lit8 v12, v16, 0x3f

    .line 67567853
    or-int/2addr v12, v11

    .line 67567854
    int-to-byte v12, v12

    .line 67567855
    invoke-static {v1, v4, v5, v12}, Lcom/google/protobuf/c0;->f([BJB)V

    .line 67567858
    const-wide/16 v4, 0x1

    .line 67567860
    add-long v12, v14, v4

    .line 67567862
    and-int/lit8 v2, v2, 0x3f

    .line 67567864
    or-int/2addr v2, v11

    .line 67567865
    int-to-byte v2, v2

    .line 67567866
    invoke-static {v1, v14, v15, v2}, Lcom/google/protobuf/c0;->f([BJB)V

    .line 67567869
    move v2, v3

    .line 67567870
    :goto_fe
    add-int/lit8 v2, v2, 0x1

    .line 67567872
    const/16 v3, 0x80

    .line 67567874
    move-wide/from16 v20, v4

    .line 67567876
    move-wide v4, v12

    .line 67567877
    move-wide/from16 v11, v20

    .line 67567879
    goto/16 :goto_38

    .line 67567881
    :cond_109
    move v2, v3

    .line 67567882
    :cond_10a
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 67567884
    add-int/lit8 v2, v2, -0x1

    .line 67567886
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 67567889
    throw v0

    .line 67567890
    :cond_112
    if-gt v14, v13, :cond_12a

    .line 67567892
    if-gt v13, v3, :cond_12a

    .line 67567894
    add-int/lit8 v1, v2, 0x1

    .line 67567896
    if-eq v1, v8, :cond_124

    .line 67567898
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567901
    move-result v0

    .line 67567902
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 67567905
    move-result v0

    .line 67567906
    if-nez v0, :cond_12a

    .line 67567908
    :cond_124
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 67567910
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 67567913
    throw v0

    .line 67567914
    :cond_12a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 67567916
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567918
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567921
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567924
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567927
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567933
    move-result-object v1

    .line 67567934
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67567937
    throw v0

    .line 67567938
    :cond_142
    sget-wide v0, Lcom/google/protobuf/c0;->d:J

    .line 67567940
    :goto_144
    sub-long/2addr v4, v0

    .line 67567941
    long-to-int v0, v4

    .line 67567942
    return v0

    .line 67567943
    :cond_147
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 67567945
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567947
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567950
    add-int/lit8 v8, v8, -0x1

    .line 67567952
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567955
    move-result v0

    .line 67567956
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567959
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567962
    add-int v0, v2, v3

    .line 67567964
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567967
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567970
    move-result-object v0

    .line 67567971
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67567974
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/CharSequence;[BII)I
    .registers 27

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    move/from16 v3, p4

    .line 67567623
    .line 67567624
    sget-wide v4, Lcom/google/protobuf/c0;->d:J

    .line 67567625
    .line 67567626
    int-to-long v6, v2

    .line 67567627
    add-long/2addr v4, v6

    .line 67567628
    int-to-long v6, v3

    .line 67567629
    add-long/2addr v6, v4

    .line 67567630
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 67567631
    .line 67567632
    .line 67567633
    move-result v8

    .line 67567634
    const-string v9, " at index "

    .line 67567635
    .line 67567636
    const-string v10, "Failed writing "

    .line 67567637
    .line 67567638
    if-gt v8, v3, :cond_147

    .line 67567639
    .line 67567640
    array-length v11, v1

    .line 67567641
    sub-int/2addr v11, v3

    .line 67567642
    if-lt v11, v2, :cond_147

    .line 67567643
    .line 67567644
    const/4 v2, 0x0

    .line 67567645
    :goto_1d
    const-wide/16 v11, 0x1

    .line 67567646
    .line 67567647
    const/16 v3, 0x80

    .line 67567648
    .line 67567649
    if-ge v2, v8, :cond_32

    .line 67567650
    .line 67567651
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567652
    .line 67567653
    .line 67567654
    move-result v13

    .line 67567655
    if-ge v13, v3, :cond_32

    .line 67567656
    .line 67567657
    add-long/2addr v11, v4

    .line 67567658
    int-to-byte v3, v13

    .line 67567659
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/c0;->f([BJB)V

    .line 67567660
    .line 67567661
    .line 67567662
    add-int/lit8 v2, v2, 0x1

    .line 67567663
    .line 67567664
    move-wide v4, v11

    .line 67567665
    goto :goto_1d

    .line 67567666
    :cond_32
    if-ne v2, v8, :cond_38

    .line 67567667
    .line 67567668
    sget-wide v0, Lcom/google/protobuf/c0;->d:J

    .line 67567669
    .line 67567670
    goto/16 :goto_144

    .line 67567671
    .line 67567672
    :cond_38
    :goto_38
    if-ge v2, v8, :cond_142

    .line 67567673
    .line 67567674
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v13

    .line 67567678
    if-ge v13, v3, :cond_4b

    .line 67567679
    .line 67567680
    cmp-long v14, v4, v6

    .line 67567681
    .line 67567682
    if-gez v14, :cond_4b

    .line 67567683
    .line 67567684
    add-long v14, v4, v11

    .line 67567685
    .line 67567686
    int-to-byte v13, v13

    .line 67567687
    invoke-static {v1, v4, v5, v13}, Lcom/google/protobuf/c0;->f([BJB)V

    .line 67567688
    .line 67567689
    .line 67567690
    goto :goto_ab

    .line 67567691
    :cond_4b
    const/16 v14, 0x800

    .line 67567692
    .line 67567693
    if-ge v13, v14, :cond_75

    .line 67567694
    .line 67567695
    const-wide/16 v14, 0x2

    .line 67567696
    .line 67567697
    sub-long v14, v6, v14

    .line 67567698
    .line 67567699
    cmp-long v16, v4, v14

    .line 67567700
    .line 67567701
    if-gtz v16, :cond_75

    .line 67567702
    .line 67567703
    add-long v14, v4, v11

    .line 67567704
    .line 67567705
    ushr-int/lit8 v3, v13, 0x6

    .line 67567706
    .line 67567707
    or-int/lit16 v3, v3, 0x3c0

    .line 67567708
    .line 67567709
    int-to-byte v3, v3

    .line 67567710
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/c0;->f([BJB)V

    .line 67567711
    .line 67567712
    .line 67567713
    add-long v3, v14, v11

    .line 67567714
    .line 67567715
    and-int/lit8 v5, v13, 0x3f

    .line 67567716
    .line 67567717
    const/16 v13, 0x80

    .line 67567718
    .line 67567719
    or-int/2addr v5, v13

    .line 67567720
    int-to-byte v5, v5

    .line 67567721
    invoke-static {v1, v14, v15, v5}, Lcom/google/protobuf/c0;->f([BJB)V

    .line 67567722
    .line 67567723
    .line 67567724
    move-wide/from16 v20, v11

    .line 67567725
    .line 67567726
    const/16 v11, 0x80

    .line 67567727
    .line 67567728
    move-wide v12, v3

    .line 67567729
    move-wide/from16 v4, v20

    .line 67567730
    .line 67567731
    goto/16 :goto_fe

    .line 67567732
    .line 67567733
    :cond_75
    const v3, 0xdfff

    .line 67567734
    .line 67567735
    .line 67567736
    const v14, 0xd800

    .line 67567737
    .line 67567738
    .line 67567739
    if-lt v13, v14, :cond_7f

    .line 67567740
    .line 67567741
    if-ge v3, v13, :cond_b1

    .line 67567742
    .line 67567743
    :cond_7f
    const-wide/16 v15, 0x3

    .line 67567744
    .line 67567745
    sub-long v15, v6, v15

    .line 67567746
    .line 67567747
    cmp-long v17, v4, v15

    .line 67567748
    .line 67567749
    if-gtz v17, :cond_b1

    .line 67567750
    .line 67567751
    add-long v14, v4, v11

    .line 67567752
    .line 67567753
    ushr-int/lit8 v3, v13, 0xc

    .line 67567754
    .line 67567755
    or-int/lit16 v3, v3, 0x1e0

    .line 67567756
    .line 67567757
    int-to-byte v3, v3

    .line 67567758
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/c0;->f([BJB)V

    .line 67567759
    .line 67567760
    .line 67567761
    add-long v3, v14, v11

    .line 67567762
    .line 67567763
    ushr-int/lit8 v5, v13, 0x6

    .line 67567764
    .line 67567765
    and-int/lit8 v5, v5, 0x3f

    .line 67567766
    .line 67567767
    const/16 v11, 0x80

    .line 67567768
    .line 67567769
    or-int/2addr v5, v11

    .line 67567770
    int-to-byte v5, v5

    .line 67567771
    invoke-static {v1, v14, v15, v5}, Lcom/google/protobuf/c0;->f([BJB)V

    .line 67567772
    .line 67567773
    .line 67567774
    const-wide/16 v14, 0x1

    .line 67567775
    .line 67567776
    add-long v18, v3, v14

    .line 67567777
    .line 67567778
    and-int/lit8 v5, v13, 0x3f

    .line 67567779
    .line 67567780
    or-int/2addr v5, v11

    .line 67567781
    int-to-byte v5, v5

    .line 67567782
    invoke-static {v1, v3, v4, v5}, Lcom/google/protobuf/c0;->f([BJB)V

    .line 67567783
    .line 67567784
    .line 67567785
    move-wide/from16 v14, v18

    .line 67567786
    .line 67567787
    :goto_ab
    move-wide v12, v14

    .line 67567788
    const-wide/16 v4, 0x1

    .line 67567789
    .line 67567790
    const/16 v11, 0x80

    .line 67567791
    .line 67567792
    goto :goto_fe

    .line 67567793
    :cond_b1
    const-wide/16 v11, 0x4

    .line 67567794
    .line 67567795
    sub-long v11, v6, v11

    .line 67567796
    .line 67567797
    cmp-long v15, v4, v11

    .line 67567798
    .line 67567799
    if-gtz v15, :cond_112

    .line 67567800
    .line 67567801
    add-int/lit8 v3, v2, 0x1

    .line 67567802
    .line 67567803
    if-eq v3, v8, :cond_10a

    .line 67567804
    .line 67567805
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567806
    .line 67567807
    .line 67567808
    move-result v2

    .line 67567809
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 67567810
    .line 67567811
    .line 67567812
    move-result v11

    .line 67567813
    if-eqz v11, :cond_109

    .line 67567814
    .line 67567815
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 67567816
    .line 67567817
    .line 67567818
    move-result v2

    .line 67567819
    const-wide/16 v11, 0x1

    .line 67567820
    .line 67567821
    add-long v13, v4, v11

    .line 67567822
    .line 67567823
    ushr-int/lit8 v15, v2, 0x12

    .line 67567824
    .line 67567825
    or-int/lit16 v15, v15, 0xf0

    .line 67567826
    .line 67567827
    int-to-byte v15, v15

    .line 67567828
    invoke-static {v1, v4, v5, v15}, Lcom/google/protobuf/c0;->f([BJB)V

    .line 67567829
    .line 67567830
    .line 67567831
    add-long v4, v13, v11

    .line 67567832
    .line 67567833
    ushr-int/lit8 v15, v2, 0xc

    .line 67567834
    .line 67567835
    and-int/lit8 v15, v15, 0x3f

    .line 67567836
    .line 67567837
    const/16 v11, 0x80

    .line 67567838
    .line 67567839
    or-int/lit16 v12, v15, 0x80

    .line 67567840
    .line 67567841
    int-to-byte v12, v12

    .line 67567842
    invoke-static {v1, v13, v14, v12}, Lcom/google/protobuf/c0;->f([BJB)V

    .line 67567843
    .line 67567844
    .line 67567845
    const-wide/16 v12, 0x1

    .line 67567846
    .line 67567847
    add-long v14, v4, v12

    .line 67567848
    .line 67567849
    ushr-int/lit8 v16, v2, 0x6

    .line 67567850
    .line 67567851
    and-int/lit8 v12, v16, 0x3f

    .line 67567852
    .line 67567853
    or-int/2addr v12, v11

    .line 67567854
    int-to-byte v12, v12

    .line 67567855
    invoke-static {v1, v4, v5, v12}, Lcom/google/protobuf/c0;->f([BJB)V

    .line 67567856
    .line 67567857
    .line 67567858
    const-wide/16 v4, 0x1

    .line 67567859
    .line 67567860
    add-long v12, v14, v4

    .line 67567861
    .line 67567862
    and-int/lit8 v2, v2, 0x3f

    .line 67567863
    .line 67567864
    or-int/2addr v2, v11

    .line 67567865
    int-to-byte v2, v2

    .line 67567866
    invoke-static {v1, v14, v15, v2}, Lcom/google/protobuf/c0;->f([BJB)V

    .line 67567867
    .line 67567868
    .line 67567869
    move v2, v3

    .line 67567870
    :goto_fe
    add-int/lit8 v2, v2, 0x1

    .line 67567871
    .line 67567872
    const/16 v3, 0x80

    .line 67567873
    .line 67567874
    move-wide/from16 v20, v4

    .line 67567875
    .line 67567876
    move-wide v4, v12

    .line 67567877
    move-wide/from16 v11, v20

    .line 67567878
    .line 67567879
    goto/16 :goto_38

    .line 67567880
    .line 67567881
    :cond_109
    move v2, v3

    .line 67567882
    :cond_10a
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 67567883
    .line 67567884
    add-int/lit8 v2, v2, -0x1

    .line 67567885
    .line 67567886
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 67567887
    .line 67567888
    .line 67567889
    throw v0

    .line 67567890
    :cond_112
    if-gt v14, v13, :cond_12a

    .line 67567891
    .line 67567892
    if-gt v13, v3, :cond_12a

    .line 67567893
    .line 67567894
    add-int/lit8 v1, v2, 0x1

    .line 67567895
    .line 67567896
    if-eq v1, v8, :cond_124

    .line 67567897
    .line 67567898
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567899
    .line 67567900
    .line 67567901
    move-result v0

    .line 67567902
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 67567903
    .line 67567904
    .line 67567905
    move-result v0

    .line 67567906
    if-nez v0, :cond_12a

    .line 67567907
    .line 67567908
    :cond_124
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 67567909
    .line 67567910
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 67567911
    .line 67567912
    .line 67567913
    throw v0

    .line 67567914
    :cond_12a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 67567915
    .line 67567916
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567917
    .line 67567918
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567919
    .line 67567920
    .line 67567921
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567922
    .line 67567923
    .line 67567924
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567925
    .line 67567926
    .line 67567927
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567928
    .line 67567929
    .line 67567930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567931
    .line 67567932
    .line 67567933
    move-result-object v1

    .line 67567934
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67567935
    .line 67567936
    .line 67567937
    throw v0

    .line 67567938
    :cond_142
    sget-wide v0, Lcom/google/protobuf/c0;->d:J

    .line 67567939
    .line 67567940
    :goto_144
    sub-long/2addr v4, v0

    .line 67567941
    long-to-int v0, v4

    .line 67567942
    return v0

    .line 67567943
    :cond_147
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 67567944
    .line 67567945
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567946
    .line 67567947
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567948
    .line 67567949
    .line 67567950
    add-int/lit8 v8, v8, -0x1

    .line 67567951
    .line 67567952
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567953
    .line 67567954
    .line 67567955
    move-result v0

    .line 67567956
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567957
    .line 67567958
    .line 67567959
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567960
    .line 67567961
    .line 67567962
    add-int v0, v2, v3

    .line 67567963
    .line 67567964
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567965
    .line 67567966
    .line 67567967
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567968
    .line 67567969
    .line 67567970
    move-result-object v0

    .line 67567971
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67567972
    .line 67567973
    .line 67567974
    throw v1
.end method


.method public final b([BII)I
[MOD-CHANGED]
.method public final b([BII)I
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    move/from16 v2, p3

    .line 50790406
    or-int v3, v1, v2

    .line 50790408
    array-length v4, v0

    .line 50790409
    sub-int/2addr v4, v2

    .line 50790410
    or-int/2addr v3, v4

    .line 50790411
    const/4 v4, 0x3

    .line 50790412
    const/4 v5, 0x0

    .line 50790413
    const/4 v6, 0x2

    .line 50790414
    if-ltz v3, :cond_e6

    .line 50790416
    sget-wide v7, Lcom/google/protobuf/c0;->d:J

    .line 50790418
    int-to-long v9, v1

    .line 50790419
    add-long/2addr v9, v7

    .line 50790420
    int-to-long v1, v2

    .line 50790421
    add-long/2addr v7, v1

    .line 50790422
    sub-long/2addr v7, v9

    .line 50790423
    long-to-int v1, v7

    .line 50790424
    const/16 v2, 0x10

    .line 50790426
    const-wide/16 v7, 0x1

    .line 50790428
    if-ge v1, v2, :cond_20

    .line 50790430
    const/4 v2, 0x0

    .line 50790431
    goto :goto_53

    .line 50790432
    :cond_20
    long-to-int v2, v9

    .line 50790433
    and-int/lit8 v2, v2, 0x7

    .line 50790435
    move v3, v2

    .line 50790436
    move-wide v11, v9

    .line 50790437
    :goto_25
    if-lez v3, :cond_35

    .line 50790439
    add-long v13, v11, v7

    .line 50790441
    invoke-static {v11, v12, v0}, Lcom/google/protobuf/c0;->c(J[B)B

    .line 50790444
    move-result v11

    .line 50790445
    if-gez v11, :cond_31

    .line 50790447
    sub-int/2addr v2, v3

    .line 50790448
    goto :goto_53

    .line 50790449
    :cond_31
    add-int/lit8 v3, v3, -0x1

    .line 50790451
    move-wide v11, v13

    .line 50790452
    goto :goto_25

    .line 50790453
    :cond_35
    sub-int v2, v1, v2

    .line 50790455
    :goto_37
    const/16 v3, 0x8

    .line 50790457
    if-lt v2, v3, :cond_51

    .line 50790459
    invoke-static {v11, v12, v0}, Lcom/google/protobuf/c0;->d(J[B)J

    .line 50790462
    move-result-wide v13

    .line 50790463
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50790468
    and-long/2addr v13, v15

    .line 50790469
    const-wide/16 v15, 0x0

    .line 50790471
    cmp-long v3, v13, v15

    .line 50790473
    if-nez v3, :cond_51

    .line 50790475
    const-wide/16 v13, 0x8

    .line 50790477
    add-long/2addr v11, v13

    .line 50790478
    add-int/lit8 v2, v2, -0x8

    .line 50790480
    goto :goto_37

    .line 50790481
    :cond_51
    sub-int v2, v1, v2

    .line 50790483
    :goto_53
    sub-int/2addr v1, v2

    .line 50790484
    int-to-long v2, v2

    .line 50790485
    add-long/2addr v9, v2

    .line 50790486
    :cond_56
    :goto_56
    const/4 v2, 0x0

    .line 50790487
    :goto_57
    if-lez v1, :cond_6e

    .line 50790489
    add-long v2, v9, v7

    .line 50790491
    invoke-static {v9, v10, v0}, Lcom/google/protobuf/c0;->c(J[B)B

    .line 50790494
    move-result v9

    .line 50790495
    if-ltz v9, :cond_69

    .line 50790497
    add-int/lit8 v1, v1, -0x1

    .line 50790499
    move-wide/from16 v17, v2

    .line 50790501
    move v2, v9

    .line 50790502
    move-wide/from16 v9, v17

    .line 50790504
    goto :goto_57

    .line 50790505
    :cond_69
    move-wide/from16 v17, v2

    .line 50790507
    move v2, v9

    .line 50790508
    move-wide/from16 v9, v17

    .line 50790510
    :cond_6e
    if-nez v1, :cond_72

    .line 50790512
    goto/16 :goto_e5

    .line 50790514
    :cond_72
    add-int/lit8 v1, v1, -0x1

    .line 50790516
    const/16 v3, -0x20

    .line 50790518
    const/16 v11, -0x41

    .line 50790520
    if-ge v2, v3, :cond_90

    .line 50790522
    if-nez v1, :cond_7f

    .line 50790524
    move v5, v2

    .line 50790525
    goto/16 :goto_e5

    .line 50790527
    :cond_7f
    add-int/lit8 v1, v1, -0x1

    .line 50790529
    const/16 v3, -0x3e

    .line 50790531
    if-lt v2, v3, :cond_e4

    .line 50790533
    add-long v2, v9, v7

    .line 50790535
    invoke-static {v9, v10, v0}, Lcom/google/protobuf/c0;->c(J[B)B

    .line 50790538
    move-result v9

    .line 50790539
    if-le v9, v11, :cond_8e

    .line 50790541
    goto :goto_e4

    .line 50790542
    :cond_8e
    move-wide v9, v2

    .line 50790543
    goto :goto_56

    .line 50790544
    :cond_90
    const/16 v12, -0x10

    .line 50790546
    if-ge v2, v12, :cond_ba

    .line 50790548
    if-ge v1, v6, :cond_9b

    .line 50790550
    invoke-static {v2, v9, v10, v0, v1}, Lcom/google/protobuf/Utf8$c;->c(IJ[BI)I

    .line 50790553
    move-result v5

    .line 50790554
    goto :goto_e5

    .line 50790555
    :cond_9b
    add-int/lit8 v1, v1, -0x2

    .line 50790557
    add-long v12, v9, v7

    .line 50790559
    invoke-static {v9, v10, v0}, Lcom/google/protobuf/c0;->c(J[B)B

    .line 50790562
    move-result v9

    .line 50790563
    if-gt v9, v11, :cond_e4

    .line 50790565
    const/16 v10, -0x60

    .line 50790567
    if-ne v2, v3, :cond_ab

    .line 50790569
    if-lt v9, v10, :cond_e4

    .line 50790571
    :cond_ab
    const/16 v3, -0x13

    .line 50790573
    if-ne v2, v3, :cond_b1

    .line 50790575
    if-ge v9, v10, :cond_e4

    .line 50790577
    :cond_b1
    add-long v9, v12, v7

    .line 50790579
    invoke-static {v12, v13, v0}, Lcom/google/protobuf/c0;->c(J[B)B

    .line 50790582
    move-result v2

    .line 50790583
    if-le v2, v11, :cond_56

    .line 50790585
    goto :goto_e4

    .line 50790586
    :cond_ba
    if-ge v1, v4, :cond_c1

    .line 50790588
    invoke-static {v2, v9, v10, v0, v1}, Lcom/google/protobuf/Utf8$c;->c(IJ[BI)I

    .line 50790591
    move-result v5

    .line 50790592
    goto :goto_e5

    .line 50790593
    :cond_c1
    add-int/lit8 v1, v1, -0x3

    .line 50790595
    add-long v12, v9, v7

    .line 50790597
    invoke-static {v9, v10, v0}, Lcom/google/protobuf/c0;->c(J[B)B

    .line 50790600
    move-result v3

    .line 50790601
    if-gt v3, v11, :cond_e4

    .line 50790603
    shl-int/lit8 v2, v2, 0x1c

    .line 50790605
    add-int/lit8 v3, v3, 0x70

    .line 50790607
    add-int/2addr v2, v3

    .line 50790608
    shr-int/lit8 v2, v2, 0x1e

    .line 50790610
    if-nez v2, :cond_e4

    .line 50790612
    add-long v2, v12, v7

    .line 50790614
    invoke-static {v12, v13, v0}, Lcom/google/protobuf/c0;->c(J[B)B

    .line 50790617
    move-result v9

    .line 50790618
    if-gt v9, v11, :cond_e4

    .line 50790620
    add-long v9, v2, v7

    .line 50790622
    invoke-static {v2, v3, v0}, Lcom/google/protobuf/c0;->c(J[B)B

    .line 50790625
    move-result v2

    .line 50790626
    if-le v2, v11, :cond_56

    .line 50790628
    :cond_e4
    :goto_e4
    const/4 v5, -0x1

    .line 50790629
    :goto_e5
    return v5

    .line 50790630
    :cond_e6
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50790632
    new-array v4, v4, [Ljava/lang/Object;

    .line 50790634
    array-length v0, v0

    .line 50790635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790638
    move-result-object v0

    .line 50790639
    aput-object v0, v4, v5

    .line 50790641
    const/4 v0, 0x1

    .line 50790642
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790645
    move-result-object v1

    .line 50790646
    aput-object v1, v4, v0

    .line 50790648
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790651
    move-result-object v0

    .line 50790652
    aput-object v0, v4, v6

    .line 50790654
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 50790656
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790659
    move-result-object v0

    .line 50790660
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50790663
    throw v3
.end method

[INNER-ORIGINAL]
.method public final b([BII)I
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    move/from16 v2, p3

    .line 50790405
    .line 50790406
    or-int v3, v1, v2

    .line 50790407
    .line 50790408
    array-length v4, v0

    .line 50790409
    sub-int/2addr v4, v2

    .line 50790410
    or-int/2addr v3, v4

    .line 50790411
    const/4 v4, 0x3

    .line 50790412
    const/4 v5, 0x0

    .line 50790413
    const/4 v6, 0x2

    .line 50790414
    if-ltz v3, :cond_e6

    .line 50790415
    .line 50790416
    sget-wide v7, Lcom/google/protobuf/c0;->d:J

    .line 50790417
    .line 50790418
    int-to-long v9, v1

    .line 50790419
    add-long/2addr v9, v7

    .line 50790420
    int-to-long v1, v2

    .line 50790421
    add-long/2addr v7, v1

    .line 50790422
    sub-long/2addr v7, v9

    .line 50790423
    long-to-int v1, v7

    .line 50790424
    const/16 v2, 0x10

    .line 50790425
    .line 50790426
    const-wide/16 v7, 0x1

    .line 50790427
    .line 50790428
    if-ge v1, v2, :cond_20

    .line 50790429
    .line 50790430
    const/4 v2, 0x0

    .line 50790431
    goto :goto_53

    .line 50790432
    :cond_20
    long-to-int v2, v9

    .line 50790433
    and-int/lit8 v2, v2, 0x7

    .line 50790434
    .line 50790435
    move v3, v2

    .line 50790436
    move-wide v11, v9

    .line 50790437
    :goto_25
    if-lez v3, :cond_35

    .line 50790438
    .line 50790439
    add-long v13, v11, v7

    .line 50790440
    .line 50790441
    invoke-static {v11, v12, v0}, Lcom/google/protobuf/c0;->c(J[B)B

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v11

    .line 50790445
    if-gez v11, :cond_31

    .line 50790446
    .line 50790447
    sub-int/2addr v2, v3

    .line 50790448
    goto :goto_53

    .line 50790449
    :cond_31
    add-int/lit8 v3, v3, -0x1

    .line 50790450
    .line 50790451
    move-wide v11, v13

    .line 50790452
    goto :goto_25

    .line 50790453
    :cond_35
    sub-int v2, v1, v2

    .line 50790454
    .line 50790455
    :goto_37
    const/16 v3, 0x8

    .line 50790456
    .line 50790457
    if-lt v2, v3, :cond_51

    .line 50790458
    .line 50790459
    invoke-static {v11, v12, v0}, Lcom/google/protobuf/c0;->d(J[B)J

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-wide v13

    .line 50790463
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50790464
    .line 50790465
    .line 50790466
    .line 50790467
    .line 50790468
    and-long/2addr v13, v15

    .line 50790469
    const-wide/16 v15, 0x0

    .line 50790470
    .line 50790471
    cmp-long v3, v13, v15

    .line 50790472
    .line 50790473
    if-nez v3, :cond_51

    .line 50790474
    .line 50790475
    const-wide/16 v13, 0x8

    .line 50790476
    .line 50790477
    add-long/2addr v11, v13

    .line 50790478
    add-int/lit8 v2, v2, -0x8

    .line 50790479
    .line 50790480
    goto :goto_37

    .line 50790481
    :cond_51
    sub-int v2, v1, v2

    .line 50790482
    .line 50790483
    :goto_53
    sub-int/2addr v1, v2

    .line 50790484
    int-to-long v2, v2

    .line 50790485
    add-long/2addr v9, v2

    .line 50790486
    :cond_56
    :goto_56
    const/4 v2, 0x0

    .line 50790487
    :goto_57
    if-lez v1, :cond_6e

    .line 50790488
    .line 50790489
    add-long v2, v9, v7

    .line 50790490
    .line 50790491
    invoke-static {v9, v10, v0}, Lcom/google/protobuf/c0;->c(J[B)B

    .line 50790492
    .line 50790493
    .line 50790494
    move-result v9

    .line 50790495
    if-ltz v9, :cond_69

    .line 50790496
    .line 50790497
    add-int/lit8 v1, v1, -0x1

    .line 50790498
    .line 50790499
    move-wide/from16 v17, v2

    .line 50790500
    .line 50790501
    move v2, v9

    .line 50790502
    move-wide/from16 v9, v17

    .line 50790503
    .line 50790504
    goto :goto_57

    .line 50790505
    :cond_69
    move-wide/from16 v17, v2

    .line 50790506
    .line 50790507
    move v2, v9

    .line 50790508
    move-wide/from16 v9, v17

    .line 50790509
    .line 50790510
    :cond_6e
    if-nez v1, :cond_72

    .line 50790511
    .line 50790512
    goto/16 :goto_e5

    .line 50790513
    .line 50790514
    :cond_72
    add-int/lit8 v1, v1, -0x1

    .line 50790515
    .line 50790516
    const/16 v3, -0x20

    .line 50790517
    .line 50790518
    const/16 v11, -0x41

    .line 50790519
    .line 50790520
    if-ge v2, v3, :cond_90

    .line 50790521
    .line 50790522
    if-nez v1, :cond_7f

    .line 50790523
    .line 50790524
    move v5, v2

    .line 50790525
    goto/16 :goto_e5

    .line 50790526
    .line 50790527
    :cond_7f
    add-int/lit8 v1, v1, -0x1

    .line 50790528
    .line 50790529
    const/16 v3, -0x3e

    .line 50790530
    .line 50790531
    if-lt v2, v3, :cond_e4

    .line 50790532
    .line 50790533
    add-long v2, v9, v7

    .line 50790534
    .line 50790535
    invoke-static {v9, v10, v0}, Lcom/google/protobuf/c0;->c(J[B)B

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v9

    .line 50790539
    if-le v9, v11, :cond_8e

    .line 50790540
    .line 50790541
    goto :goto_e4

    .line 50790542
    :cond_8e
    move-wide v9, v2

    .line 50790543
    goto :goto_56

    .line 50790544
    :cond_90
    const/16 v12, -0x10

    .line 50790545
    .line 50790546
    if-ge v2, v12, :cond_ba

    .line 50790547
    .line 50790548
    if-ge v1, v6, :cond_9b

    .line 50790549
    .line 50790550
    invoke-static {v2, v9, v10, v0, v1}, Lcom/google/protobuf/Utf8$c;->c(IJ[BI)I

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v5

    .line 50790554
    goto :goto_e5

    .line 50790555
    :cond_9b
    add-int/lit8 v1, v1, -0x2

    .line 50790556
    .line 50790557
    add-long v12, v9, v7

    .line 50790558
    .line 50790559
    invoke-static {v9, v10, v0}, Lcom/google/protobuf/c0;->c(J[B)B

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v9

    .line 50790563
    if-gt v9, v11, :cond_e4

    .line 50790564
    .line 50790565
    const/16 v10, -0x60

    .line 50790566
    .line 50790567
    if-ne v2, v3, :cond_ab

    .line 50790568
    .line 50790569
    if-lt v9, v10, :cond_e4

    .line 50790570
    .line 50790571
    :cond_ab
    const/16 v3, -0x13

    .line 50790572
    .line 50790573
    if-ne v2, v3, :cond_b1

    .line 50790574
    .line 50790575
    if-ge v9, v10, :cond_e4

    .line 50790576
    .line 50790577
    :cond_b1
    add-long v9, v12, v7

    .line 50790578
    .line 50790579
    invoke-static {v12, v13, v0}, Lcom/google/protobuf/c0;->c(J[B)B

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v2

    .line 50790583
    if-le v2, v11, :cond_56

    .line 50790584
    .line 50790585
    goto :goto_e4

    .line 50790586
    :cond_ba
    if-ge v1, v4, :cond_c1

    .line 50790587
    .line 50790588
    invoke-static {v2, v9, v10, v0, v1}, Lcom/google/protobuf/Utf8$c;->c(IJ[BI)I

    .line 50790589
    .line 50790590
    .line 50790591
    move-result v5

    .line 50790592
    goto :goto_e5

    .line 50790593
    :cond_c1
    add-int/lit8 v1, v1, -0x3

    .line 50790594
    .line 50790595
    add-long v12, v9, v7

    .line 50790596
    .line 50790597
    invoke-static {v9, v10, v0}, Lcom/google/protobuf/c0;->c(J[B)B

    .line 50790598
    .line 50790599
    .line 50790600
    move-result v3

    .line 50790601
    if-gt v3, v11, :cond_e4

    .line 50790602
    .line 50790603
    shl-int/lit8 v2, v2, 0x1c

    .line 50790604
    .line 50790605
    add-int/lit8 v3, v3, 0x70

    .line 50790606
    .line 50790607
    add-int/2addr v2, v3

    .line 50790608
    shr-int/lit8 v2, v2, 0x1e

    .line 50790609
    .line 50790610
    if-nez v2, :cond_e4

    .line 50790611
    .line 50790612
    add-long v2, v12, v7

    .line 50790613
    .line 50790614
    invoke-static {v12, v13, v0}, Lcom/google/protobuf/c0;->c(J[B)B

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v9

    .line 50790618
    if-gt v9, v11, :cond_e4

    .line 50790619
    .line 50790620
    add-long v9, v2, v7

    .line 50790621
    .line 50790622
    invoke-static {v2, v3, v0}, Lcom/google/protobuf/c0;->c(J[B)B

    .line 50790623
    .line 50790624
    .line 50790625
    move-result v2

    .line 50790626
    if-le v2, v11, :cond_56

    .line 50790627
    .line 50790628
    :cond_e4
    :goto_e4
    const/4 v5, -0x1

    .line 50790629
    :goto_e5
    return v5

    .line 50790630
    :cond_e6
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50790631
    .line 50790632
    new-array v4, v4, [Ljava/lang/Object;

    .line 50790633
    .line 50790634
    array-length v0, v0

    .line 50790635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v0

    .line 50790639
    aput-object v0, v4, v5

    .line 50790640
    .line 50790641
    const/4 v0, 0x1

    .line 50790642
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v1

    .line 50790646
    aput-object v1, v4, v0

    .line 50790647
    .line 50790648
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v0

    .line 50790652
    aput-object v0, v4, v6

    .line 50790653
    .line 50790654
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 50790655
    .line 50790656
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v0

    .line 50790660
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50790661
    .line 50790662
    .line 50790663
    throw v3
.end method


