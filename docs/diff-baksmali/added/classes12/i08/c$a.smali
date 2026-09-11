.class public final Li08/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li08/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa57a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Li08/c;
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    const/4 v3, 0x0

    .line 17301511
    const/4 v4, 0x0

    .line 17301512
    const/4 v5, 0x0

    .line 17301513
    const/4 v6, 0x0

    .line 17301514
    const/4 v7, 0x1

    .line 17301515
    const/4 v8, 0x0

    .line 17301516
    const/4 v9, 0x0

    .line 17301517
    const/4 v10, 0x0

    .line 17301518
    const/4 v11, 0x0

    .line 17301519
    const/4 v12, 0x0

    .line 17301520
    const/4 v13, 0x0

    .line 17301521
    :goto_11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17301524
    move-result v14

    .line 17301525
    const-wide/16 v15, 0x0

    .line 17301527
    const/4 v2, 0x7

    .line 17301528
    const/4 v1, 0x6

    .line 17301529
    const/16 v19, 0x0

    .line 17301531
    if-lt v3, v14, :cond_ce

    .line 17301533
    if-eqz v4, :cond_c8

    .line 17301535
    if-eq v4, v1, :cond_c2

    .line 17301537
    int-to-long v0, v5

    .line 17301538
    mul-int/lit8 v6, v6, 0x7

    .line 17301540
    int-to-long v2, v6

    .line 17301541
    add-long/2addr v0, v2

    .line 17301542
    const-wide/32 v2, -0x80000000

    .line 17301545
    cmp-long v4, v2, v0

    .line 17301547
    if-gtz v4, :cond_36

    .line 17301549
    const-wide/32 v2, 0x7fffffff

    .line 17301552
    cmp-long v4, v0, v2

    .line 17301554
    if-gtz v4, :cond_36

    .line 17301556
    const/4 v2, 0x1

    .line 17301557
    goto :goto_37

    .line 17301558
    :cond_36
    const/4 v2, 0x0

    .line 17301559
    :goto_37
    if-eqz v2, :cond_bb

    .line 17301561
    long-to-int v1, v0

    .line 17301562
    int-to-long v2, v8

    .line 17301563
    invoke-static {v9, v10}, Li08/e;->a(II)I

    .line 17301566
    move-result v0

    .line 17301567
    int-to-long v4, v11

    .line 17301568
    const/16 v6, 0x3c

    .line 17301570
    int-to-long v6, v6

    .line 17301571
    mul-long v4, v4, v6

    .line 17301573
    int-to-long v8, v12

    .line 17301574
    add-long/2addr v4, v8

    .line 17301575
    mul-long v4, v4, v6

    .line 17301577
    const v6, 0x3b9aca00

    .line 17301580
    int-to-long v6, v6

    .line 17301581
    div-long v8, v2, v6

    .line 17301583
    add-long/2addr v4, v8

    .line 17301584
    int-to-long v8, v13

    .line 17301585
    add-long/2addr v4, v8

    .line 17301586
    :try_start_52
    rem-long v6, v2, v6

    .line 17301588
    sget-object v8, Lk08/d;->a:[I

    .line 17301590
    const-wide/32 v8, 0x3b9aca00

    .line 17301593
    cmp-long v10, v4, v15

    .line 17301595
    if-lez v10, :cond_67

    .line 17301597
    cmp-long v14, v6, v15

    .line 17301599
    if-gez v14, :cond_67

    .line 17301601
    const-wide/16 v17, -0x1

    .line 17301603
    add-long v4, v4, v17

    .line 17301605
    add-long/2addr v6, v8

    .line 17301606
    goto :goto_72

    .line 17301607
    :cond_67
    if-gez v10, :cond_72

    .line 17301609
    cmp-long v10, v6, v15

    .line 17301611
    if-lez v10, :cond_72

    .line 17301613
    const-wide/16 v17, 0x1

    .line 17301615
    add-long v4, v4, v17

    .line 17301617
    sub-long/2addr v6, v8

    .line 17301618
    :cond_72
    :goto_72
    invoke-static {v4, v5, v8, v9}, Lk08/c;->b(JJ)J

    .line 17301621
    move-result-wide v4

    .line 17301622
    invoke-static {v4, v5, v6, v7}, Lk08/c;->a(JJ)J

    .line 17301625
    move-result-wide v2
    :try_end_7a
    .catch Ljava/lang/ArithmeticException; {:try_start_52 .. :try_end_7a} :catch_8a

    .line 17301626
    cmp-long v4, v2, v15

    .line 17301628
    if-eqz v4, :cond_84

    .line 17301630
    new-instance v4, Li08/d;

    .line 17301632
    invoke-direct {v4, v0, v1, v2, v3}, Li08/d;-><init>(IIJ)V

    .line 17301635
    goto :goto_89

    .line 17301636
    :cond_84
    new-instance v4, Li08/b;

    .line 17301638
    invoke-direct {v4, v0, v1}, Li08/b;-><init>(II)V

    .line 17301641
    :goto_89
    return-object v4

    .line 17301642
    :catch_8a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17301644
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301646
    const-string v4, "The total number of nanoseconds in "

    .line 17301648
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301651
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301654
    const-string v4, " hours, "

    .line 17301656
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301659
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301662
    const-string v4, " minutes, "

    .line 17301664
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301667
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301670
    const-string v4, " seconds, and "

    .line 17301672
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301675
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301678
    const-string v2, " nanoseconds overflows a Long"

    .line 17301680
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301683
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301686
    move-result-object v1

    .line 17301687
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17301690
    throw v0

    .line 17301691
    :cond_bb
    const-string v0, "The total number of days under \'D\' and \'W\' designators should fit into an Int"

    .line 17301693
    const/4 v14, 0x0

    .line 17301694
    invoke-static {v14, v0}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17301697
    throw v19

    .line 17301698
    :cond_c2
    const-string v0, "Unexpected end of input; at least one time component is required after \'T\'"

    .line 17301700
    invoke-static {v3, v0}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17301703
    throw v19

    .line 17301704
    :cond_c8
    const-string v0, "Unexpected end of input; \'P\' designator is required"

    .line 17301706
    invoke-static {v3, v0}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17301709
    throw v19

    .line 17301710
    :cond_ce
    const/16 v15, 0x2b

    .line 17301712
    const/16 v2, 0x2d

    .line 17301714
    if-nez v4, :cond_147

    .line 17301716
    add-int/lit8 v1, v3, 0x1

    .line 17301718
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17301721
    move-result v4

    .line 17301722
    if-lt v1, v4, :cond_ef

    .line 17301724
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17301727
    move-result v4

    .line 17301728
    if-eq v4, v15, :cond_e9

    .line 17301730
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17301733
    move-result v4

    .line 17301734
    if-eq v4, v2, :cond_e9

    .line 17301736
    goto :goto_ef

    .line 17301737
    :cond_e9
    const-string v0, "Unexpected end of string; \'P\' designator is required"

    .line 17301739
    invoke-static {v3, v0}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17301742
    throw v19

    .line 17301743
    :cond_ef
    :goto_ef
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17301746
    move-result v4

    .line 17301747
    const/16 v14, 0x50

    .line 17301749
    if-eq v4, v15, :cond_119

    .line 17301751
    if-ne v4, v2, :cond_fa

    .line 17301753
    goto :goto_119

    .line 17301754
    :cond_fa
    if-ne v4, v14, :cond_fe

    .line 17301756
    move v3, v1

    .line 17301757
    goto :goto_128

    .line 17301758
    :cond_fe
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301760
    const-string v2, "Expected \'+\', \'-\', \'P\', got \'"

    .line 17301762
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301765
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17301768
    move-result v0

    .line 17301769
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301772
    const/16 v0, 0x27

    .line 17301774
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301777
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301780
    move-result-object v0

    .line 17301781
    invoke-static {v3, v0}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17301784
    throw v19

    .line 17301785
    :cond_119
    :goto_119
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17301788
    move-result v4

    .line 17301789
    if-ne v4, v2, :cond_120

    .line 17301791
    const/4 v7, -0x1

    .line 17301792
    :cond_120
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17301795
    move-result v2

    .line 17301796
    if-ne v2, v14, :cond_12c

    .line 17301798
    add-int/lit8 v3, v3, 0x2

    .line 17301800
    :goto_128
    const/4 v1, 0x0

    .line 17301801
    const/4 v4, 0x1

    .line 17301802
    goto/16 :goto_11

    .line 17301804
    :cond_12c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301806
    const-string v3, "Expected \'P\', got \'"

    .line 17301808
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301811
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17301814
    move-result v0

    .line 17301815
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301818
    const/16 v0, 0x27

    .line 17301820
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301823
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301826
    move-result-object v0

    .line 17301827
    invoke-static {v1, v0}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17301830
    throw v19

    .line 17301831
    :cond_147
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17301834
    move-result v14

    .line 17301835
    const/16 v1, 0x30

    .line 17301837
    if-eq v14, v15, :cond_173

    .line 17301839
    if-ne v14, v2, :cond_152

    .line 17301841
    goto :goto_173

    .line 17301842
    :cond_152
    if-gt v1, v14, :cond_15a

    .line 17301844
    const/16 v2, 0x3a

    .line 17301846
    if-ge v14, v2, :cond_15a

    .line 17301848
    const/4 v2, 0x1

    .line 17301849
    goto :goto_15b

    .line 17301850
    :cond_15a
    const/4 v2, 0x0

    .line 17301851
    :goto_15b
    if-nez v2, :cond_170

    .line 17301853
    const/16 v2, 0x54

    .line 17301855
    if-ne v14, v2, :cond_170

    .line 17301857
    const/4 v2, 0x6

    .line 17301858
    if-ge v4, v2, :cond_16a

    .line 17301860
    add-int/lit8 v3, v3, 0x1

    .line 17301862
    const/4 v1, 0x0

    .line 17301863
    const/4 v4, 0x6

    .line 17301864
    goto/16 :goto_11

    .line 17301866
    :cond_16a
    const-string v0, "Only one \'T\' designator is allowed"

    .line 17301868
    invoke-static {v3, v0}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17301871
    throw v19

    .line 17301872
    :cond_170
    move v14, v3

    .line 17301873
    move v2, v7

    .line 17301874
    goto :goto_194

    .line 17301875
    :cond_173
    :goto_173
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17301878
    move-result v14

    .line 17301879
    if-ne v14, v2, :cond_17c

    .line 17301881
    mul-int/lit8 v2, v7, -0x1

    .line 17301883
    goto :goto_17d

    .line 17301884
    :cond_17c
    move v2, v7

    .line 17301885
    :goto_17d
    add-int/lit8 v14, v3, 0x1

    .line 17301887
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17301890
    move-result v15

    .line 17301891
    if-ge v14, v15, :cond_362

    .line 17301893
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 17301896
    move-result v15

    .line 17301897
    if-gt v1, v15, :cond_191

    .line 17301899
    const/16 v1, 0x3a

    .line 17301901
    if-ge v15, v1, :cond_191

    .line 17301903
    const/4 v1, 0x1

    .line 17301904
    goto :goto_192

    .line 17301905
    :cond_191
    const/4 v1, 0x0

    .line 17301906
    :goto_192
    if-eqz v1, :cond_362

    .line 17301908
    :goto_194
    move/from16 v20, v5

    .line 17301910
    move v15, v6

    .line 17301911
    const-wide/16 v5, 0x0

    .line 17301913
    :goto_199
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17301916
    move-result v1

    .line 17301917
    if-ge v14, v1, :cond_1d1

    .line 17301919
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 17301922
    move-result v1

    .line 17301923
    move/from16 v21, v7

    .line 17301925
    const/16 v7, 0x30

    .line 17301927
    if-gt v7, v1, :cond_1af

    .line 17301929
    const/16 v7, 0x3a

    .line 17301931
    if-ge v1, v7, :cond_1af

    .line 17301933
    const/4 v1, 0x1

    .line 17301934
    goto :goto_1b0

    .line 17301935
    :cond_1af
    const/4 v1, 0x0

    .line 17301936
    :goto_1b0
    if-eqz v1, :cond_1d3

    .line 17301938
    move v1, v8

    .line 17301939
    const-wide/16 v7, 0xa

    .line 17301941
    :try_start_1b5
    invoke-static {v5, v6, v7, v8}, Lk08/c;->b(JJ)J

    .line 17301944
    move-result-wide v5

    .line 17301945
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 17301948
    move-result v7

    .line 17301949
    const/16 v8, 0x30

    .line 17301951
    sub-int/2addr v7, v8

    .line 17301952
    int-to-long v7, v7

    .line 17301953
    invoke-static {v5, v6, v7, v8}, Lk08/c;->a(JJ)J

    .line 17301956
    move-result-wide v5
    :try_end_1c5
    .catch Ljava/lang/ArithmeticException; {:try_start_1b5 .. :try_end_1c5} :catch_1cb

    .line 17301957
    add-int/lit8 v14, v14, 0x1

    .line 17301959
    move v8, v1

    .line 17301960
    move/from16 v7, v21

    .line 17301962
    goto :goto_199

    .line 17301963
    :catch_1cb
    const-string v0, "The number is too large"

    .line 17301965
    invoke-static {v3, v0}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17301968
    throw v19

    .line 17301969
    :cond_1d1
    move/from16 v21, v7

    .line 17301971
    :cond_1d3
    move v1, v8

    .line 17301972
    int-to-long v7, v2

    .line 17301973
    mul-long v7, v7, v5

    .line 17301975
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17301978
    move-result v5

    .line 17301979
    const-string v6, "Expected a designator after the numerical value"

    .line 17301981
    if-eq v14, v5, :cond_35e

    .line 17301983
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 17301986
    move-result v5

    .line 17301987
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 17301990
    move-result v5

    .line 17301991
    move/from16 v22, v1

    .line 17301993
    const/16 v1, 0x59

    .line 17301995
    move/from16 v23, v9

    .line 17301997
    const-string v9, "Wrong component order: should be \'Y\', \'M\', \'W\', \'D\', then designator \'T\', then \'H\', \'M\', \'S\'"

    .line 17301999
    if-ne v5, v1, :cond_206

    .line 17302001
    const/4 v2, 0x2

    .line 17302002
    if-ge v4, v2, :cond_202

    .line 17302004
    invoke-static {v7, v8, v3, v1}, Li08/c$a;->c(JIC)I

    .line 17302007
    move-result v1

    .line 17302008
    move v9, v1

    .line 17302009
    move v6, v15

    .line 17302010
    move/from16 v5, v20

    .line 17302012
    move/from16 v8, v22

    .line 17302014
    const/4 v2, 0x1

    .line 17302015
    const/4 v4, 0x2

    .line 17302016
    goto/16 :goto_32f

    .line 17302018
    :cond_202
    invoke-static {v14, v9}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17302021
    throw v19

    .line 17302022
    :cond_206
    const/16 v1, 0x4d

    .line 17302024
    if-ne v5, v1, :cond_241

    .line 17302026
    const/4 v1, 0x6

    .line 17302027
    if-lt v4, v1, :cond_228

    .line 17302029
    const/16 v1, 0x8

    .line 17302031
    if-ge v4, v1, :cond_224

    .line 17302033
    const/16 v2, 0x4d

    .line 17302035
    invoke-static {v7, v8, v3, v2}, Li08/c$a;->c(JIC)I

    .line 17302038
    move-result v2

    .line 17302039
    move v12, v2

    .line 17302040
    move v6, v15

    .line 17302041
    move/from16 v5, v20

    .line 17302043
    move/from16 v8, v22

    .line 17302045
    move/from16 v9, v23

    .line 17302047
    const/4 v2, 0x1

    .line 17302048
    const/16 v4, 0x8

    .line 17302050
    goto/16 :goto_32f

    .line 17302052
    :cond_224
    invoke-static {v14, v9}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17302055
    throw v19

    .line 17302056
    :cond_228
    const/16 v2, 0x4d

    .line 17302058
    const/4 v1, 0x3

    .line 17302059
    if-ge v4, v1, :cond_23d

    .line 17302061
    invoke-static {v7, v8, v3, v2}, Li08/c$a;->c(JIC)I

    .line 17302064
    move-result v2

    .line 17302065
    move v10, v2

    .line 17302066
    move v6, v15

    .line 17302067
    move/from16 v5, v20

    .line 17302069
    move/from16 v8, v22

    .line 17302071
    move/from16 v9, v23

    .line 17302073
    const/4 v2, 0x1

    .line 17302074
    const/4 v4, 0x3

    .line 17302075
    goto/16 :goto_32f

    .line 17302077
    :cond_23d
    invoke-static {v14, v9}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17302080
    throw v19

    .line 17302081
    :cond_241
    const/16 v1, 0x57

    .line 17302083
    if-ne v5, v1, :cond_25b

    .line 17302085
    const/4 v2, 0x4

    .line 17302086
    if-ge v4, v2, :cond_257

    .line 17302088
    invoke-static {v7, v8, v3, v1}, Li08/c$a;->c(JIC)I

    .line 17302091
    move-result v1

    .line 17302092
    move v6, v1

    .line 17302093
    move/from16 v5, v20

    .line 17302095
    move/from16 v8, v22

    .line 17302097
    move/from16 v9, v23

    .line 17302099
    const/4 v2, 0x1

    .line 17302100
    const/4 v4, 0x4

    .line 17302101
    goto/16 :goto_32f

    .line 17302103
    :cond_257
    invoke-static {v14, v9}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17302106
    throw v19

    .line 17302107
    :cond_25b
    const/16 v1, 0x44

    .line 17302109
    if-ne v5, v1, :cond_274

    .line 17302111
    const/4 v2, 0x5

    .line 17302112
    if-ge v4, v2, :cond_270

    .line 17302114
    invoke-static {v7, v8, v3, v1}, Li08/c$a;->c(JIC)I

    .line 17302117
    move-result v1

    .line 17302118
    move v5, v1

    .line 17302119
    move v6, v15

    .line 17302120
    move/from16 v8, v22

    .line 17302122
    move/from16 v9, v23

    .line 17302124
    const/4 v2, 0x1

    .line 17302125
    const/4 v4, 0x5

    .line 17302126
    goto/16 :goto_32f

    .line 17302128
    :cond_270
    invoke-static {v14, v9}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17302131
    throw v19

    .line 17302132
    :cond_274
    const/16 v1, 0x48

    .line 17302134
    if-ne v5, v1, :cond_294

    .line 17302136
    const/4 v1, 0x7

    .line 17302137
    if-ge v4, v1, :cond_290

    .line 17302139
    const/4 v2, 0x6

    .line 17302140
    if-lt v4, v2, :cond_290

    .line 17302142
    const/16 v2, 0x48

    .line 17302144
    invoke-static {v7, v8, v3, v2}, Li08/c$a;->c(JIC)I

    .line 17302147
    move-result v2

    .line 17302148
    move v11, v2

    .line 17302149
    move v6, v15

    .line 17302150
    move/from16 v5, v20

    .line 17302152
    move/from16 v8, v22

    .line 17302154
    move/from16 v9, v23

    .line 17302156
    const/4 v2, 0x1

    .line 17302157
    const/4 v4, 0x7

    .line 17302158
    goto/16 :goto_32f

    .line 17302160
    :cond_290
    invoke-static {v14, v9}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17302163
    throw v19

    .line 17302164
    :cond_294
    const/4 v1, 0x6

    .line 17302165
    const/16 v13, 0x9

    .line 17302167
    const/16 v1, 0x53

    .line 17302169
    if-ne v5, v1, :cond_2ae

    .line 17302171
    if-ge v4, v13, :cond_2aa

    .line 17302173
    const/4 v2, 0x6

    .line 17302174
    if-lt v4, v2, :cond_2aa

    .line 17302176
    invoke-static {v7, v8, v3, v1}, Li08/c$a;->c(JIC)I

    .line 17302179
    move-result v1

    .line 17302180
    move/from16 v8, v22

    .line 17302182
    const/16 v5, 0x9

    .line 17302184
    goto/16 :goto_326

    .line 17302186
    :cond_2aa
    invoke-static {v14, v9}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17302189
    throw v19

    .line 17302190
    :cond_2ae
    const/16 v1, 0x2e

    .line 17302192
    if-eq v5, v1, :cond_2bb

    .line 17302194
    const/16 v1, 0x2c

    .line 17302196
    if-ne v5, v1, :cond_2b7

    .line 17302198
    goto :goto_2bb

    .line 17302199
    :cond_2b7
    invoke-static {v14, v6}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17302202
    throw v19

    .line 17302203
    :cond_2bb
    :goto_2bb
    add-int/lit8 v14, v14, 0x1

    .line 17302205
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17302208
    move-result v1

    .line 17302209
    if-ge v14, v1, :cond_346

    .line 17302211
    move v1, v14

    .line 17302212
    :goto_2c4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17302215
    move-result v5

    .line 17302216
    if-ge v1, v5, :cond_2e0

    .line 17302218
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17302221
    move-result v5

    .line 17302222
    const/16 v6, 0x30

    .line 17302224
    if-gt v6, v5, :cond_2d8

    .line 17302226
    const/16 v6, 0x3a

    .line 17302228
    if-ge v5, v6, :cond_2da

    .line 17302230
    const/4 v5, 0x1

    .line 17302231
    goto :goto_2db

    .line 17302232
    :cond_2d8
    const/16 v6, 0x3a

    .line 17302234
    :cond_2da
    const/4 v5, 0x0

    .line 17302235
    :goto_2db
    if-eqz v5, :cond_2e0

    .line 17302237
    add-int/lit8 v1, v1, 0x1

    .line 17302239
    goto :goto_2c4

    .line 17302240
    :cond_2e0
    sub-int v5, v1, v14

    .line 17302242
    if-gt v5, v13, :cond_340

    .line 17302244
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302246
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302249
    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17302252
    move-result-object v14

    .line 17302253
    const-string v13, ""

    .line 17302255
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302258
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302261
    rsub-int/lit8 v5, v5, 0x9

    .line 17302263
    const-string v13, "0"

    .line 17302265
    invoke-static {v13, v5}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 17302268
    move-result-object v5

    .line 17302269
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302275
    move-result-object v5

    .line 17302276
    const/16 v6, 0xa

    .line 17302278
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17302281
    move-result v6

    .line 17302282
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17302285
    move-result v5

    .line 17302286
    mul-int v2, v2, v5

    .line 17302288
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17302291
    move-result v5

    .line 17302292
    const/16 v6, 0x53

    .line 17302294
    if-ne v5, v6, :cond_33a

    .line 17302296
    const/16 v5, 0x9

    .line 17302298
    if-ge v4, v5, :cond_336

    .line 17302300
    const/4 v13, 0x6

    .line 17302301
    if-lt v4, v13, :cond_336

    .line 17302303
    invoke-static {v7, v8, v3, v6}, Li08/c$a;->c(JIC)I

    .line 17302306
    move-result v3

    .line 17302307
    move v14, v1

    .line 17302308
    move v8, v2

    .line 17302309
    move v1, v3

    .line 17302310
    :goto_326
    move v13, v1

    .line 17302311
    move v6, v15

    .line 17302312
    move/from16 v5, v20

    .line 17302314
    move/from16 v9, v23

    .line 17302316
    const/4 v2, 0x1

    .line 17302317
    const/16 v4, 0x9

    .line 17302319
    :goto_32f
    add-int/lit8 v3, v14, 0x1

    .line 17302321
    move/from16 v7, v21

    .line 17302323
    const/4 v1, 0x0

    .line 17302324
    goto/16 :goto_11

    .line 17302326
    :cond_336
    invoke-static {v1, v9}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17302329
    throw v19

    .line 17302330
    :cond_33a
    const-string v0, "Expected the \'S\' designator after a fraction"

    .line 17302332
    invoke-static {v1, v0}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17302335
    throw v19

    .line 17302336
    :cond_340
    const-string v0, "Only the nanosecond fractions of a second are supported"

    .line 17302338
    invoke-static {v14, v0}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17302341
    throw v19

    .line 17302342
    :cond_346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302344
    const-string v2, "Expected designator \'S\' after "

    .line 17302346
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302349
    add-int/lit8 v2, v14, -0x1

    .line 17302351
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17302354
    move-result v0

    .line 17302355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302361
    move-result-object v0

    .line 17302362
    invoke-static {v14, v0}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17302365
    throw v19

    .line 17302366
    :cond_35e
    invoke-static {v14, v6}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17302369
    throw v19

    .line 17302370
    :cond_362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302372
    const-string v2, "A number expected after \'"

    .line 17302374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302377
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 17302380
    move-result v0

    .line 17302381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302384
    const/16 v0, 0x27

    .line 17302386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302392
    move-result-object v0

    .line 17302393
    invoke-static {v14, v0}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17302396
    throw v19
.end method

.method public static final b(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751044
    const-string v2, "Parse error at char "

    .line 33751046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751052
    const-string p0, ": "

    .line 33751054
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    move-result-object p0

    .line 33751064
    invoke-direct {v0, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 33751067
    throw v0
.end method

.method public static final c(JIC)I
    .registers 7

    .prologue
    .line 50593792
    const-wide/32 v0, -0x80000000

    .line 50593795
    cmp-long v2, p0, v0

    .line 50593797
    if-ltz v2, :cond_10

    .line 50593799
    const-wide/32 v0, 0x7fffffff

    .line 50593802
    cmp-long v2, p0, v0

    .line 50593804
    if-gtz v2, :cond_10

    .line 50593806
    long-to-int p1, p0

    .line 50593807
    return p1

    .line 50593808
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593810
    const-string v1, "Value "

    .line 50593812
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593815
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593818
    const-string p0, " does not fit into an Int, which is required for component \'"

    .line 50593820
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593826
    const/16 p0, 0x27

    .line 50593828
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593831
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593834
    move-result-object p0

    .line 50593835
    invoke-static {p2, p0}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 50593838
    const/4 p0, 0x0

    .line 50593839
    throw p0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Li08/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lm08/d;->a:Lm08/d;

    .line 2
    return-object v0
.end method
