## classes/androidx/glance/appwidget/protobuf/Utf8$d.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Utf8$b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Utf8$b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static d(IJ[BI)I
[MOD-CHANGED]
.method public static d(IJ[BI)I
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
    invoke-static {p1, p2, p3}, Landroidx/glance/appwidget/protobuf/h1;->g(J[B)B

    .line 67371019
    move-result p4

    .line 67371020
    const-wide/16 v0, 0x1

    .line 67371022
    add-long/2addr p1, v0

    .line 67371023
    invoke-static {p1, p2, p3}, Landroidx/glance/appwidget/protobuf/h1;->g(J[B)B

    .line 67371026
    move-result p1

    .line 67371027
    invoke-static {p0, p4, p1}, Landroidx/glance/appwidget/protobuf/Utf8;->c(III)I

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
    invoke-static {p1, p2, p3}, Landroidx/glance/appwidget/protobuf/h1;->g(J[B)B

    .line 67371041
    move-result p1

    .line 67371042
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/Utf8;->b(II)I

    .line 67371045
    move-result p0

    .line 67371046
    return p0

    .line 67371047
    :cond_27
    sget-object p1, Landroidx/glance/appwidget/protobuf/Utf8;->a:Landroidx/glance/appwidget/protobuf/Utf8$b;

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
.method public static d(IJ[BI)I
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
    invoke-static {p1, p2, p3}, Landroidx/glance/appwidget/protobuf/h1;->g(J[B)B

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
    invoke-static {p1, p2, p3}, Landroidx/glance/appwidget/protobuf/h1;->g(J[B)B

    .line 67371024
    .line 67371025
    .line 67371026
    move-result p1

    .line 67371027
    invoke-static {p0, p4, p1}, Landroidx/glance/appwidget/protobuf/Utf8;->c(III)I

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
    invoke-static {p1, p2, p3}, Landroidx/glance/appwidget/protobuf/h1;->g(J[B)B

    .line 67371039
    .line 67371040
    .line 67371041
    move-result p1

    .line 67371042
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/Utf8;->b(II)I

    .line 67371043
    .line 67371044
    .line 67371045
    move-result p0

    .line 67371046
    return p0

    .line 67371047
    :cond_27
    sget-object p1, Landroidx/glance/appwidget/protobuf/Utf8;->a:Landroidx/glance/appwidget/protobuf/Utf8$b;

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


.method public final a(II[B)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(II[B)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/String;

    .line 50593794
    sget-object v1, Landroidx/glance/appwidget/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 50593796
    invoke-direct {v0, p3, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50593799
    const-string v2, "\ufffd"

    .line 50593801
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50593804
    move-result v2

    .line 50593805
    if-nez v2, :cond_10

    .line 50593807
    return-object v0

    .line 50593808
    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50593811
    move-result-object v1

    .line 50593812
    add-int/2addr p2, p1

    .line 50593813
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50593820
    move-result p1

    .line 50593821
    if-eqz p1, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 50593827
    move-result-object p1

    .line 50593828
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(II[B)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/String;

    .line 50593793
    .line 50593794
    sget-object v1, Landroidx/glance/appwidget/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 50593795
    .line 50593796
    invoke-direct {v0, p3, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50593797
    .line 50593798
    .line 50593799
    const-string v2, "\ufffd"

    .line 50593800
    .line 50593801
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v2

    .line 50593805
    if-nez v2, :cond_10

    .line 50593806
    .line 50593807
    return-object v0

    .line 50593808
    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v1

    .line 50593812
    add-int/2addr p2, p1

    .line 50593813
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p1

    .line 50593821
    if-eqz p1, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    throw p1
.end method


.method public final b(Ljava/lang/CharSequence;[BII)I
[MOD-CHANGED]
.method public final b(Ljava/lang/CharSequence;[BII)I
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
    int-to-long v4, v2

    .line 67567625
    int-to-long v6, v3

    .line 67567626
    add-long/2addr v6, v4

    .line 67567627
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 67567630
    move-result v8

    .line 67567631
    const-string v9, " at index "

    .line 67567633
    const-string v10, "Failed writing "

    .line 67567635
    if-gt v8, v3, :cond_13f

    .line 67567637
    array-length v11, v1

    .line 67567638
    sub-int/2addr v11, v3

    .line 67567639
    if-lt v11, v2, :cond_13f

    .line 67567641
    const/4 v2, 0x0

    .line 67567642
    :goto_1a
    const-wide/16 v11, 0x1

    .line 67567644
    const/16 v3, 0x80

    .line 67567646
    if-ge v2, v8, :cond_2f

    .line 67567648
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567651
    move-result v13

    .line 67567652
    if-ge v13, v3, :cond_2f

    .line 67567654
    add-long/2addr v11, v4

    .line 67567655
    int-to-byte v3, v13

    .line 67567656
    invoke-static {v1, v4, v5, v3}, Landroidx/glance/appwidget/protobuf/h1;->q([BJB)V

    .line 67567659
    add-int/lit8 v2, v2, 0x1

    .line 67567661
    move-wide v4, v11

    .line 67567662
    goto :goto_1a

    .line 67567663
    :cond_2f
    if-ne v2, v8, :cond_33

    .line 67567665
    long-to-int v0, v4

    .line 67567666
    return v0

    .line 67567667
    :cond_33
    :goto_33
    if-ge v2, v8, :cond_13d

    .line 67567669
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567672
    move-result v13

    .line 67567673
    if-ge v13, v3, :cond_46

    .line 67567675
    cmp-long v14, v4, v6

    .line 67567677
    if-gez v14, :cond_46

    .line 67567679
    add-long v14, v4, v11

    .line 67567681
    int-to-byte v13, v13

    .line 67567682
    invoke-static {v1, v4, v5, v13}, Landroidx/glance/appwidget/protobuf/h1;->q([BJB)V

    .line 67567685
    goto :goto_a6

    .line 67567686
    :cond_46
    const/16 v14, 0x800

    .line 67567688
    if-ge v13, v14, :cond_70

    .line 67567690
    const-wide/16 v14, 0x2

    .line 67567692
    sub-long v14, v6, v14

    .line 67567694
    cmp-long v16, v4, v14

    .line 67567696
    if-gtz v16, :cond_70

    .line 67567698
    add-long v14, v4, v11

    .line 67567700
    ushr-int/lit8 v3, v13, 0x6

    .line 67567702
    or-int/lit16 v3, v3, 0x3c0

    .line 67567704
    int-to-byte v3, v3

    .line 67567705
    invoke-static {v1, v4, v5, v3}, Landroidx/glance/appwidget/protobuf/h1;->q([BJB)V

    .line 67567708
    add-long v3, v14, v11

    .line 67567710
    and-int/lit8 v5, v13, 0x3f

    .line 67567712
    const/16 v13, 0x80

    .line 67567714
    or-int/2addr v5, v13

    .line 67567715
    int-to-byte v5, v5

    .line 67567716
    invoke-static {v1, v14, v15, v5}, Landroidx/glance/appwidget/protobuf/h1;->q([BJB)V

    .line 67567719
    move-wide/from16 v20, v11

    .line 67567721
    const/16 v11, 0x80

    .line 67567723
    move-wide v12, v3

    .line 67567724
    move-wide/from16 v4, v20

    .line 67567726
    goto/16 :goto_f9

    .line 67567728
    :cond_70
    const v3, 0xdfff

    .line 67567731
    const v14, 0xd800

    .line 67567734
    if-lt v13, v14, :cond_7a

    .line 67567736
    if-ge v3, v13, :cond_ac

    .line 67567738
    :cond_7a
    const-wide/16 v15, 0x3

    .line 67567740
    sub-long v15, v6, v15

    .line 67567742
    cmp-long v17, v4, v15

    .line 67567744
    if-gtz v17, :cond_ac

    .line 67567746
    add-long v14, v4, v11

    .line 67567748
    ushr-int/lit8 v3, v13, 0xc

    .line 67567750
    or-int/lit16 v3, v3, 0x1e0

    .line 67567752
    int-to-byte v3, v3

    .line 67567753
    invoke-static {v1, v4, v5, v3}, Landroidx/glance/appwidget/protobuf/h1;->q([BJB)V

    .line 67567756
    add-long v3, v14, v11

    .line 67567758
    ushr-int/lit8 v5, v13, 0x6

    .line 67567760
    and-int/lit8 v5, v5, 0x3f

    .line 67567762
    const/16 v11, 0x80

    .line 67567764
    or-int/2addr v5, v11

    .line 67567765
    int-to-byte v5, v5

    .line 67567766
    invoke-static {v1, v14, v15, v5}, Landroidx/glance/appwidget/protobuf/h1;->q([BJB)V

    .line 67567769
    const-wide/16 v14, 0x1

    .line 67567771
    add-long v18, v3, v14

    .line 67567773
    and-int/lit8 v5, v13, 0x3f

    .line 67567775
    or-int/2addr v5, v11

    .line 67567776
    int-to-byte v5, v5

    .line 67567777
    invoke-static {v1, v3, v4, v5}, Landroidx/glance/appwidget/protobuf/h1;->q([BJB)V

    .line 67567780
    move-wide/from16 v14, v18

    .line 67567782
    :goto_a6
    move-wide v12, v14

    .line 67567783
    const-wide/16 v4, 0x1

    .line 67567785
    const/16 v11, 0x80

    .line 67567787
    goto :goto_f9

    .line 67567788
    :cond_ac
    const-wide/16 v11, 0x4

    .line 67567790
    sub-long v11, v6, v11

    .line 67567792
    cmp-long v15, v4, v11

    .line 67567794
    if-gtz v15, :cond_10d

    .line 67567796
    add-int/lit8 v3, v2, 0x1

    .line 67567798
    if-eq v3, v8, :cond_105

    .line 67567800
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567803
    move-result v2

    .line 67567804
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 67567807
    move-result v11

    .line 67567808
    if-eqz v11, :cond_104

    .line 67567810
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 67567813
    move-result v2

    .line 67567814
    const-wide/16 v11, 0x1

    .line 67567816
    add-long v13, v4, v11

    .line 67567818
    ushr-int/lit8 v15, v2, 0x12

    .line 67567820
    or-int/lit16 v15, v15, 0xf0

    .line 67567822
    int-to-byte v15, v15

    .line 67567823
    invoke-static {v1, v4, v5, v15}, Landroidx/glance/appwidget/protobuf/h1;->q([BJB)V

    .line 67567826
    add-long v4, v13, v11

    .line 67567828
    ushr-int/lit8 v15, v2, 0xc

    .line 67567830
    and-int/lit8 v15, v15, 0x3f

    .line 67567832
    const/16 v11, 0x80

    .line 67567834
    or-int/lit16 v12, v15, 0x80

    .line 67567836
    int-to-byte v12, v12

    .line 67567837
    invoke-static {v1, v13, v14, v12}, Landroidx/glance/appwidget/protobuf/h1;->q([BJB)V

    .line 67567840
    const-wide/16 v12, 0x1

    .line 67567842
    add-long v14, v4, v12

    .line 67567844
    ushr-int/lit8 v16, v2, 0x6

    .line 67567846
    and-int/lit8 v12, v16, 0x3f

    .line 67567848
    or-int/2addr v12, v11

    .line 67567849
    int-to-byte v12, v12

    .line 67567850
    invoke-static {v1, v4, v5, v12}, Landroidx/glance/appwidget/protobuf/h1;->q([BJB)V

    .line 67567853
    const-wide/16 v4, 0x1

    .line 67567855
    add-long v12, v14, v4

    .line 67567857
    and-int/lit8 v2, v2, 0x3f

    .line 67567859
    or-int/2addr v2, v11

    .line 67567860
    int-to-byte v2, v2

    .line 67567861
    invoke-static {v1, v14, v15, v2}, Landroidx/glance/appwidget/protobuf/h1;->q([BJB)V

    .line 67567864
    move v2, v3

    .line 67567865
    :goto_f9
    add-int/lit8 v2, v2, 0x1

    .line 67567867
    const/16 v3, 0x80

    .line 67567869
    move-wide/from16 v20, v4

    .line 67567871
    move-wide v4, v12

    .line 67567872
    move-wide/from16 v11, v20

    .line 67567874
    goto/16 :goto_33

    .line 67567876
    :cond_104
    move v2, v3

    .line 67567877
    :cond_105
    new-instance v0, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;

    .line 67567879
    add-int/lit8 v2, v2, -0x1

    .line 67567881
    invoke-direct {v0, v2, v8}, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 67567884
    throw v0

    .line 67567885
    :cond_10d
    if-gt v14, v13, :cond_125

    .line 67567887
    if-gt v13, v3, :cond_125

    .line 67567889
    add-int/lit8 v1, v2, 0x1

    .line 67567891
    if-eq v1, v8, :cond_11f

    .line 67567893
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567896
    move-result v0

    .line 67567897
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 67567900
    move-result v0

    .line 67567901
    if-nez v0, :cond_125

    .line 67567903
    :cond_11f
    new-instance v0, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;

    .line 67567905
    invoke-direct {v0, v2, v8}, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 67567908
    throw v0

    .line 67567909
    :cond_125
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 67567911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567913
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567916
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567919
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567922
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567928
    move-result-object v1

    .line 67567929
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67567932
    throw v0

    .line 67567933
    :cond_13d
    long-to-int v0, v4

    .line 67567934
    return v0

    .line 67567935
    :cond_13f
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 67567937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567939
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567942
    add-int/lit8 v8, v8, -0x1

    .line 67567944
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567947
    move-result v0

    .line 67567948
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567951
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567954
    add-int v0, v2, v3

    .line 67567956
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567959
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567962
    move-result-object v0

    .line 67567963
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67567966
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/CharSequence;[BII)I
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
    int-to-long v4, v2

    .line 67567625
    int-to-long v6, v3

    .line 67567626
    add-long/2addr v6, v4

    .line 67567627
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 67567628
    .line 67567629
    .line 67567630
    move-result v8

    .line 67567631
    const-string v9, " at index "

    .line 67567632
    .line 67567633
    const-string v10, "Failed writing "

    .line 67567634
    .line 67567635
    if-gt v8, v3, :cond_13f

    .line 67567636
    .line 67567637
    array-length v11, v1

    .line 67567638
    sub-int/2addr v11, v3

    .line 67567639
    if-lt v11, v2, :cond_13f

    .line 67567640
    .line 67567641
    const/4 v2, 0x0

    .line 67567642
    :goto_1a
    const-wide/16 v11, 0x1

    .line 67567643
    .line 67567644
    const/16 v3, 0x80

    .line 67567645
    .line 67567646
    if-ge v2, v8, :cond_2f

    .line 67567647
    .line 67567648
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567649
    .line 67567650
    .line 67567651
    move-result v13

    .line 67567652
    if-ge v13, v3, :cond_2f

    .line 67567653
    .line 67567654
    add-long/2addr v11, v4

    .line 67567655
    int-to-byte v3, v13

    .line 67567656
    invoke-static {v1, v4, v5, v3}, Landroidx/glance/appwidget/protobuf/h1;->q([BJB)V

    .line 67567657
    .line 67567658
    .line 67567659
    add-int/lit8 v2, v2, 0x1

    .line 67567660
    .line 67567661
    move-wide v4, v11

    .line 67567662
    goto :goto_1a

    .line 67567663
    :cond_2f
    if-ne v2, v8, :cond_33

    .line 67567664
    .line 67567665
    long-to-int v0, v4

    .line 67567666
    return v0

    .line 67567667
    :cond_33
    :goto_33
    if-ge v2, v8, :cond_13d

    .line 67567668
    .line 67567669
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567670
    .line 67567671
    .line 67567672
    move-result v13

    .line 67567673
    if-ge v13, v3, :cond_46

    .line 67567674
    .line 67567675
    cmp-long v14, v4, v6

    .line 67567676
    .line 67567677
    if-gez v14, :cond_46

    .line 67567678
    .line 67567679
    add-long v14, v4, v11

    .line 67567680
    .line 67567681
    int-to-byte v13, v13

    .line 67567682
    invoke-static {v1, v4, v5, v13}, Landroidx/glance/appwidget/protobuf/h1;->q([BJB)V

    .line 67567683
    .line 67567684
    .line 67567685
    goto :goto_a6

    .line 67567686
    :cond_46
    const/16 v14, 0x800

    .line 67567687
    .line 67567688
    if-ge v13, v14, :cond_70

    .line 67567689
    .line 67567690
    const-wide/16 v14, 0x2

    .line 67567691
    .line 67567692
    sub-long v14, v6, v14

    .line 67567693
    .line 67567694
    cmp-long v16, v4, v14

    .line 67567695
    .line 67567696
    if-gtz v16, :cond_70

    .line 67567697
    .line 67567698
    add-long v14, v4, v11

    .line 67567699
    .line 67567700
    ushr-int/lit8 v3, v13, 0x6

    .line 67567701
    .line 67567702
    or-int/lit16 v3, v3, 0x3c0

    .line 67567703
    .line 67567704
    int-to-byte v3, v3

    .line 67567705
    invoke-static {v1, v4, v5, v3}, Landroidx/glance/appwidget/protobuf/h1;->q([BJB)V

    .line 67567706
    .line 67567707
    .line 67567708
    add-long v3, v14, v11

    .line 67567709
    .line 67567710
    and-int/lit8 v5, v13, 0x3f

    .line 67567711
    .line 67567712
    const/16 v13, 0x80

    .line 67567713
    .line 67567714
    or-int/2addr v5, v13

    .line 67567715
    int-to-byte v5, v5

    .line 67567716
    invoke-static {v1, v14, v15, v5}, Landroidx/glance/appwidget/protobuf/h1;->q([BJB)V

    .line 67567717
    .line 67567718
    .line 67567719
    move-wide/from16 v20, v11

    .line 67567720
    .line 67567721
    const/16 v11, 0x80

    .line 67567722
    .line 67567723
    move-wide v12, v3

    .line 67567724
    move-wide/from16 v4, v20

    .line 67567725
    .line 67567726
    goto/16 :goto_f9

    .line 67567727
    .line 67567728
    :cond_70
    const v3, 0xdfff

    .line 67567729
    .line 67567730
    .line 67567731
    const v14, 0xd800

    .line 67567732
    .line 67567733
    .line 67567734
    if-lt v13, v14, :cond_7a

    .line 67567735
    .line 67567736
    if-ge v3, v13, :cond_ac

    .line 67567737
    .line 67567738
    :cond_7a
    const-wide/16 v15, 0x3

    .line 67567739
    .line 67567740
    sub-long v15, v6, v15

    .line 67567741
    .line 67567742
    cmp-long v17, v4, v15

    .line 67567743
    .line 67567744
    if-gtz v17, :cond_ac

    .line 67567745
    .line 67567746
    add-long v14, v4, v11

    .line 67567747
    .line 67567748
    ushr-int/lit8 v3, v13, 0xc

    .line 67567749
    .line 67567750
    or-int/lit16 v3, v3, 0x1e0

    .line 67567751
    .line 67567752
    int-to-byte v3, v3

    .line 67567753
    invoke-static {v1, v4, v5, v3}, Landroidx/glance/appwidget/protobuf/h1;->q([BJB)V

    .line 67567754
    .line 67567755
    .line 67567756
    add-long v3, v14, v11

    .line 67567757
    .line 67567758
    ushr-int/lit8 v5, v13, 0x6

    .line 67567759
    .line 67567760
    and-int/lit8 v5, v5, 0x3f

    .line 67567761
    .line 67567762
    const/16 v11, 0x80

    .line 67567763
    .line 67567764
    or-int/2addr v5, v11

    .line 67567765
    int-to-byte v5, v5

    .line 67567766
    invoke-static {v1, v14, v15, v5}, Landroidx/glance/appwidget/protobuf/h1;->q([BJB)V

    .line 67567767
    .line 67567768
    .line 67567769
    const-wide/16 v14, 0x1

    .line 67567770
    .line 67567771
    add-long v18, v3, v14

    .line 67567772
    .line 67567773
    and-int/lit8 v5, v13, 0x3f

    .line 67567774
    .line 67567775
    or-int/2addr v5, v11

    .line 67567776
    int-to-byte v5, v5

    .line 67567777
    invoke-static {v1, v3, v4, v5}, Landroidx/glance/appwidget/protobuf/h1;->q([BJB)V

    .line 67567778
    .line 67567779
    .line 67567780
    move-wide/from16 v14, v18

    .line 67567781
    .line 67567782
    :goto_a6
    move-wide v12, v14

    .line 67567783
    const-wide/16 v4, 0x1

    .line 67567784
    .line 67567785
    const/16 v11, 0x80

    .line 67567786
    .line 67567787
    goto :goto_f9

    .line 67567788
    :cond_ac
    const-wide/16 v11, 0x4

    .line 67567789
    .line 67567790
    sub-long v11, v6, v11

    .line 67567791
    .line 67567792
    cmp-long v15, v4, v11

    .line 67567793
    .line 67567794
    if-gtz v15, :cond_10d

    .line 67567795
    .line 67567796
    add-int/lit8 v3, v2, 0x1

    .line 67567797
    .line 67567798
    if-eq v3, v8, :cond_105

    .line 67567799
    .line 67567800
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567801
    .line 67567802
    .line 67567803
    move-result v2

    .line 67567804
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 67567805
    .line 67567806
    .line 67567807
    move-result v11

    .line 67567808
    if-eqz v11, :cond_104

    .line 67567809
    .line 67567810
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 67567811
    .line 67567812
    .line 67567813
    move-result v2

    .line 67567814
    const-wide/16 v11, 0x1

    .line 67567815
    .line 67567816
    add-long v13, v4, v11

    .line 67567817
    .line 67567818
    ushr-int/lit8 v15, v2, 0x12

    .line 67567819
    .line 67567820
    or-int/lit16 v15, v15, 0xf0

    .line 67567821
    .line 67567822
    int-to-byte v15, v15

    .line 67567823
    invoke-static {v1, v4, v5, v15}, Landroidx/glance/appwidget/protobuf/h1;->q([BJB)V

    .line 67567824
    .line 67567825
    .line 67567826
    add-long v4, v13, v11

    .line 67567827
    .line 67567828
    ushr-int/lit8 v15, v2, 0xc

    .line 67567829
    .line 67567830
    and-int/lit8 v15, v15, 0x3f

    .line 67567831
    .line 67567832
    const/16 v11, 0x80

    .line 67567833
    .line 67567834
    or-int/lit16 v12, v15, 0x80

    .line 67567835
    .line 67567836
    int-to-byte v12, v12

    .line 67567837
    invoke-static {v1, v13, v14, v12}, Landroidx/glance/appwidget/protobuf/h1;->q([BJB)V

    .line 67567838
    .line 67567839
    .line 67567840
    const-wide/16 v12, 0x1

    .line 67567841
    .line 67567842
    add-long v14, v4, v12

    .line 67567843
    .line 67567844
    ushr-int/lit8 v16, v2, 0x6

    .line 67567845
    .line 67567846
    and-int/lit8 v12, v16, 0x3f

    .line 67567847
    .line 67567848
    or-int/2addr v12, v11

    .line 67567849
    int-to-byte v12, v12

    .line 67567850
    invoke-static {v1, v4, v5, v12}, Landroidx/glance/appwidget/protobuf/h1;->q([BJB)V

    .line 67567851
    .line 67567852
    .line 67567853
    const-wide/16 v4, 0x1

    .line 67567854
    .line 67567855
    add-long v12, v14, v4

    .line 67567856
    .line 67567857
    and-int/lit8 v2, v2, 0x3f

    .line 67567858
    .line 67567859
    or-int/2addr v2, v11

    .line 67567860
    int-to-byte v2, v2

    .line 67567861
    invoke-static {v1, v14, v15, v2}, Landroidx/glance/appwidget/protobuf/h1;->q([BJB)V

    .line 67567862
    .line 67567863
    .line 67567864
    move v2, v3

    .line 67567865
    :goto_f9
    add-int/lit8 v2, v2, 0x1

    .line 67567866
    .line 67567867
    const/16 v3, 0x80

    .line 67567868
    .line 67567869
    move-wide/from16 v20, v4

    .line 67567870
    .line 67567871
    move-wide v4, v12

    .line 67567872
    move-wide/from16 v11, v20

    .line 67567873
    .line 67567874
    goto/16 :goto_33

    .line 67567875
    .line 67567876
    :cond_104
    move v2, v3

    .line 67567877
    :cond_105
    new-instance v0, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;

    .line 67567878
    .line 67567879
    add-int/lit8 v2, v2, -0x1

    .line 67567880
    .line 67567881
    invoke-direct {v0, v2, v8}, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 67567882
    .line 67567883
    .line 67567884
    throw v0

    .line 67567885
    :cond_10d
    if-gt v14, v13, :cond_125

    .line 67567886
    .line 67567887
    if-gt v13, v3, :cond_125

    .line 67567888
    .line 67567889
    add-int/lit8 v1, v2, 0x1

    .line 67567890
    .line 67567891
    if-eq v1, v8, :cond_11f

    .line 67567892
    .line 67567893
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567894
    .line 67567895
    .line 67567896
    move-result v0

    .line 67567897
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 67567898
    .line 67567899
    .line 67567900
    move-result v0

    .line 67567901
    if-nez v0, :cond_125

    .line 67567902
    .line 67567903
    :cond_11f
    new-instance v0, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;

    .line 67567904
    .line 67567905
    invoke-direct {v0, v2, v8}, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 67567906
    .line 67567907
    .line 67567908
    throw v0

    .line 67567909
    :cond_125
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 67567910
    .line 67567911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567912
    .line 67567913
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567914
    .line 67567915
    .line 67567916
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567917
    .line 67567918
    .line 67567919
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567920
    .line 67567921
    .line 67567922
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567923
    .line 67567924
    .line 67567925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object v1

    .line 67567929
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67567930
    .line 67567931
    .line 67567932
    throw v0

    .line 67567933
    :cond_13d
    long-to-int v0, v4

    .line 67567934
    return v0

    .line 67567935
    :cond_13f
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 67567936
    .line 67567937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567938
    .line 67567939
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567940
    .line 67567941
    .line 67567942
    add-int/lit8 v8, v8, -0x1

    .line 67567943
    .line 67567944
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567945
    .line 67567946
    .line 67567947
    move-result v0

    .line 67567948
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567949
    .line 67567950
    .line 67567951
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567952
    .line 67567953
    .line 67567954
    add-int v0, v2, v3

    .line 67567955
    .line 67567956
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567957
    .line 67567958
    .line 67567959
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567960
    .line 67567961
    .line 67567962
    move-result-object v0

    .line 67567963
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67567964
    .line 67567965
    .line 67567966
    throw v1
.end method


.method public final c([BII)I
[MOD-CHANGED]
.method public final c([BII)I
    .registers 22

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
    const/4 v4, 0x2

    .line 50790412
    const/4 v5, 0x3

    .line 50790413
    const/4 v6, 0x0

    .line 50790414
    if-ltz v3, :cond_ea

    .line 50790416
    int-to-long v7, v1

    .line 50790417
    int-to-long v1, v2

    .line 50790418
    sub-long/2addr v1, v7

    .line 50790419
    long-to-int v2, v1

    .line 50790420
    const/16 v1, 0x10

    .line 50790422
    const-wide/16 v9, 0x1

    .line 50790424
    if-ge v2, v1, :cond_1c

    .line 50790426
    const/4 v3, 0x0

    .line 50790427
    goto :goto_5f

    .line 50790428
    :cond_1c
    long-to-int v1, v7

    .line 50790429
    and-int/lit8 v1, v1, 0x7

    .line 50790431
    rsub-int/lit8 v1, v1, 0x8

    .line 50790433
    move-wide v11, v7

    .line 50790434
    const/4 v3, 0x0

    .line 50790435
    :goto_23
    if-ge v3, v1, :cond_32

    .line 50790437
    add-long v13, v11, v9

    .line 50790439
    invoke-static {v11, v12, v0}, Landroidx/glance/appwidget/protobuf/h1;->g(J[B)B

    .line 50790442
    move-result v11

    .line 50790443
    if-gez v11, :cond_2e

    .line 50790445
    goto :goto_5f

    .line 50790446
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 50790448
    move-wide v11, v13

    .line 50790449
    goto :goto_23

    .line 50790450
    :cond_32
    :goto_32
    add-int/lit8 v1, v3, 0x8

    .line 50790452
    if-gt v1, v2, :cond_4f

    .line 50790454
    sget-wide v13, Landroidx/glance/appwidget/protobuf/h1;->f:J

    .line 50790456
    add-long/2addr v13, v11

    .line 50790457
    invoke-static {v13, v14, v0}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 50790460
    move-result-wide v13

    .line 50790461
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50790466
    and-long/2addr v13, v15

    .line 50790467
    const-wide/16 v15, 0x0

    .line 50790469
    cmp-long v17, v13, v15

    .line 50790471
    if-eqz v17, :cond_4a

    .line 50790473
    goto :goto_4f

    .line 50790474
    :cond_4a
    const-wide/16 v13, 0x8

    .line 50790476
    add-long/2addr v11, v13

    .line 50790477
    move v3, v1

    .line 50790478
    goto :goto_32

    .line 50790479
    :cond_4f
    :goto_4f
    if-ge v3, v2, :cond_5e

    .line 50790481
    add-long v13, v11, v9

    .line 50790483
    invoke-static {v11, v12, v0}, Landroidx/glance/appwidget/protobuf/h1;->g(J[B)B

    .line 50790486
    move-result v1

    .line 50790487
    if-gez v1, :cond_5a

    .line 50790489
    goto :goto_5f

    .line 50790490
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 50790492
    move-wide v11, v13

    .line 50790493
    goto :goto_4f

    .line 50790494
    :cond_5e
    move v3, v2

    .line 50790495
    :goto_5f
    sub-int/2addr v2, v3

    .line 50790496
    int-to-long v11, v3

    .line 50790497
    add-long/2addr v7, v11

    .line 50790498
    :cond_62
    :goto_62
    const/4 v1, 0x0

    .line 50790499
    :goto_63
    if-lez v2, :cond_72

    .line 50790501
    add-long v11, v7, v9

    .line 50790503
    invoke-static {v7, v8, v0}, Landroidx/glance/appwidget/protobuf/h1;->g(J[B)B

    .line 50790506
    move-result v1

    .line 50790507
    if-ltz v1, :cond_71

    .line 50790509
    add-int/lit8 v2, v2, -0x1

    .line 50790511
    move-wide v7, v11

    .line 50790512
    goto :goto_63

    .line 50790513
    :cond_71
    move-wide v7, v11

    .line 50790514
    :cond_72
    if-nez v2, :cond_76

    .line 50790516
    goto/16 :goto_e9

    .line 50790518
    :cond_76
    add-int/lit8 v2, v2, -0x1

    .line 50790520
    const/16 v3, -0x20

    .line 50790522
    const/16 v11, -0x41

    .line 50790524
    if-ge v1, v3, :cond_94

    .line 50790526
    if-nez v2, :cond_83

    .line 50790528
    move v6, v1

    .line 50790529
    goto/16 :goto_e9

    .line 50790531
    :cond_83
    add-int/lit8 v2, v2, -0x1

    .line 50790533
    const/16 v3, -0x3e

    .line 50790535
    if-lt v1, v3, :cond_e8

    .line 50790537
    add-long v12, v7, v9

    .line 50790539
    invoke-static {v7, v8, v0}, Landroidx/glance/appwidget/protobuf/h1;->g(J[B)B

    .line 50790542
    move-result v1

    .line 50790543
    if-le v1, v11, :cond_92

    .line 50790545
    goto :goto_e8

    .line 50790546
    :cond_92
    move-wide v7, v12

    .line 50790547
    goto :goto_62

    .line 50790548
    :cond_94
    const/16 v12, -0x10

    .line 50790550
    if-ge v1, v12, :cond_be

    .line 50790552
    if-ge v2, v4, :cond_9f

    .line 50790554
    invoke-static {v1, v7, v8, v0, v2}, Landroidx/glance/appwidget/protobuf/Utf8$d;->d(IJ[BI)I

    .line 50790557
    move-result v6

    .line 50790558
    goto :goto_e9

    .line 50790559
    :cond_9f
    add-int/lit8 v2, v2, -0x2

    .line 50790561
    add-long v12, v7, v9

    .line 50790563
    invoke-static {v7, v8, v0}, Landroidx/glance/appwidget/protobuf/h1;->g(J[B)B

    .line 50790566
    move-result v7

    .line 50790567
    if-gt v7, v11, :cond_e8

    .line 50790569
    const/16 v8, -0x60

    .line 50790571
    if-ne v1, v3, :cond_af

    .line 50790573
    if-lt v7, v8, :cond_e8

    .line 50790575
    :cond_af
    const/16 v3, -0x13

    .line 50790577
    if-ne v1, v3, :cond_b5

    .line 50790579
    if-ge v7, v8, :cond_e8

    .line 50790581
    :cond_b5
    add-long v7, v12, v9

    .line 50790583
    invoke-static {v12, v13, v0}, Landroidx/glance/appwidget/protobuf/h1;->g(J[B)B

    .line 50790586
    move-result v1

    .line 50790587
    if-le v1, v11, :cond_62

    .line 50790589
    goto :goto_e8

    .line 50790590
    :cond_be
    if-ge v2, v5, :cond_c5

    .line 50790592
    invoke-static {v1, v7, v8, v0, v2}, Landroidx/glance/appwidget/protobuf/Utf8$d;->d(IJ[BI)I

    .line 50790595
    move-result v6

    .line 50790596
    goto :goto_e9

    .line 50790597
    :cond_c5
    add-int/lit8 v2, v2, -0x3

    .line 50790599
    add-long v12, v7, v9

    .line 50790601
    invoke-static {v7, v8, v0}, Landroidx/glance/appwidget/protobuf/h1;->g(J[B)B

    .line 50790604
    move-result v3

    .line 50790605
    if-gt v3, v11, :cond_e8

    .line 50790607
    shl-int/lit8 v1, v1, 0x1c

    .line 50790609
    add-int/lit8 v3, v3, 0x70

    .line 50790611
    add-int/2addr v1, v3

    .line 50790612
    shr-int/lit8 v1, v1, 0x1e

    .line 50790614
    if-nez v1, :cond_e8

    .line 50790616
    add-long v7, v12, v9

    .line 50790618
    invoke-static {v12, v13, v0}, Landroidx/glance/appwidget/protobuf/h1;->g(J[B)B

    .line 50790621
    move-result v1

    .line 50790622
    if-gt v1, v11, :cond_e8

    .line 50790624
    add-long v12, v7, v9

    .line 50790626
    invoke-static {v7, v8, v0}, Landroidx/glance/appwidget/protobuf/h1;->g(J[B)B

    .line 50790629
    move-result v1

    .line 50790630
    if-le v1, v11, :cond_92

    .line 50790632
    :cond_e8
    :goto_e8
    const/4 v6, -0x1

    .line 50790633
    :goto_e9
    return v6

    .line 50790634
    :cond_ea
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50790636
    new-array v5, v5, [Ljava/lang/Object;

    .line 50790638
    array-length v0, v0

    .line 50790639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790642
    move-result-object v0

    .line 50790643
    aput-object v0, v5, v6

    .line 50790645
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790648
    move-result-object v0

    .line 50790649
    const/4 v1, 0x1

    .line 50790650
    aput-object v0, v5, v1

    .line 50790652
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790655
    move-result-object v0

    .line 50790656
    aput-object v0, v5, v4

    .line 50790658
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 50790660
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790663
    move-result-object v0

    .line 50790664
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50790667
    throw v3
.end method

[INNER-ORIGINAL]
.method public final c([BII)I
    .registers 22

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
    const/4 v4, 0x2

    .line 50790412
    const/4 v5, 0x3

    .line 50790413
    const/4 v6, 0x0

    .line 50790414
    if-ltz v3, :cond_ea

    .line 50790415
    .line 50790416
    int-to-long v7, v1

    .line 50790417
    int-to-long v1, v2

    .line 50790418
    sub-long/2addr v1, v7

    .line 50790419
    long-to-int v2, v1

    .line 50790420
    const/16 v1, 0x10

    .line 50790421
    .line 50790422
    const-wide/16 v9, 0x1

    .line 50790423
    .line 50790424
    if-ge v2, v1, :cond_1c

    .line 50790425
    .line 50790426
    const/4 v3, 0x0

    .line 50790427
    goto :goto_5f

    .line 50790428
    :cond_1c
    long-to-int v1, v7

    .line 50790429
    and-int/lit8 v1, v1, 0x7

    .line 50790430
    .line 50790431
    rsub-int/lit8 v1, v1, 0x8

    .line 50790432
    .line 50790433
    move-wide v11, v7

    .line 50790434
    const/4 v3, 0x0

    .line 50790435
    :goto_23
    if-ge v3, v1, :cond_32

    .line 50790436
    .line 50790437
    add-long v13, v11, v9

    .line 50790438
    .line 50790439
    invoke-static {v11, v12, v0}, Landroidx/glance/appwidget/protobuf/h1;->g(J[B)B

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v11

    .line 50790443
    if-gez v11, :cond_2e

    .line 50790444
    .line 50790445
    goto :goto_5f

    .line 50790446
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 50790447
    .line 50790448
    move-wide v11, v13

    .line 50790449
    goto :goto_23

    .line 50790450
    :cond_32
    :goto_32
    add-int/lit8 v1, v3, 0x8

    .line 50790451
    .line 50790452
    if-gt v1, v2, :cond_4f

    .line 50790453
    .line 50790454
    sget-wide v13, Landroidx/glance/appwidget/protobuf/h1;->f:J

    .line 50790455
    .line 50790456
    add-long/2addr v13, v11

    .line 50790457
    invoke-static {v13, v14, v0}, Landroidx/glance/appwidget/protobuf/h1;->m(JLjava/lang/Object;)J

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-wide v13

    .line 50790461
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50790462
    .line 50790463
    .line 50790464
    .line 50790465
    .line 50790466
    and-long/2addr v13, v15

    .line 50790467
    const-wide/16 v15, 0x0

    .line 50790468
    .line 50790469
    cmp-long v17, v13, v15

    .line 50790470
    .line 50790471
    if-eqz v17, :cond_4a

    .line 50790472
    .line 50790473
    goto :goto_4f

    .line 50790474
    :cond_4a
    const-wide/16 v13, 0x8

    .line 50790475
    .line 50790476
    add-long/2addr v11, v13

    .line 50790477
    move v3, v1

    .line 50790478
    goto :goto_32

    .line 50790479
    :cond_4f
    :goto_4f
    if-ge v3, v2, :cond_5e

    .line 50790480
    .line 50790481
    add-long v13, v11, v9

    .line 50790482
    .line 50790483
    invoke-static {v11, v12, v0}, Landroidx/glance/appwidget/protobuf/h1;->g(J[B)B

    .line 50790484
    .line 50790485
    .line 50790486
    move-result v1

    .line 50790487
    if-gez v1, :cond_5a

    .line 50790488
    .line 50790489
    goto :goto_5f

    .line 50790490
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 50790491
    .line 50790492
    move-wide v11, v13

    .line 50790493
    goto :goto_4f

    .line 50790494
    :cond_5e
    move v3, v2

    .line 50790495
    :goto_5f
    sub-int/2addr v2, v3

    .line 50790496
    int-to-long v11, v3

    .line 50790497
    add-long/2addr v7, v11

    .line 50790498
    :cond_62
    :goto_62
    const/4 v1, 0x0

    .line 50790499
    :goto_63
    if-lez v2, :cond_72

    .line 50790500
    .line 50790501
    add-long v11, v7, v9

    .line 50790502
    .line 50790503
    invoke-static {v7, v8, v0}, Landroidx/glance/appwidget/protobuf/h1;->g(J[B)B

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v1

    .line 50790507
    if-ltz v1, :cond_71

    .line 50790508
    .line 50790509
    add-int/lit8 v2, v2, -0x1

    .line 50790510
    .line 50790511
    move-wide v7, v11

    .line 50790512
    goto :goto_63

    .line 50790513
    :cond_71
    move-wide v7, v11

    .line 50790514
    :cond_72
    if-nez v2, :cond_76

    .line 50790515
    .line 50790516
    goto/16 :goto_e9

    .line 50790517
    .line 50790518
    :cond_76
    add-int/lit8 v2, v2, -0x1

    .line 50790519
    .line 50790520
    const/16 v3, -0x20

    .line 50790521
    .line 50790522
    const/16 v11, -0x41

    .line 50790523
    .line 50790524
    if-ge v1, v3, :cond_94

    .line 50790525
    .line 50790526
    if-nez v2, :cond_83

    .line 50790527
    .line 50790528
    move v6, v1

    .line 50790529
    goto/16 :goto_e9

    .line 50790530
    .line 50790531
    :cond_83
    add-int/lit8 v2, v2, -0x1

    .line 50790532
    .line 50790533
    const/16 v3, -0x3e

    .line 50790534
    .line 50790535
    if-lt v1, v3, :cond_e8

    .line 50790536
    .line 50790537
    add-long v12, v7, v9

    .line 50790538
    .line 50790539
    invoke-static {v7, v8, v0}, Landroidx/glance/appwidget/protobuf/h1;->g(J[B)B

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v1

    .line 50790543
    if-le v1, v11, :cond_92

    .line 50790544
    .line 50790545
    goto :goto_e8

    .line 50790546
    :cond_92
    move-wide v7, v12

    .line 50790547
    goto :goto_62

    .line 50790548
    :cond_94
    const/16 v12, -0x10

    .line 50790549
    .line 50790550
    if-ge v1, v12, :cond_be

    .line 50790551
    .line 50790552
    if-ge v2, v4, :cond_9f

    .line 50790553
    .line 50790554
    invoke-static {v1, v7, v8, v0, v2}, Landroidx/glance/appwidget/protobuf/Utf8$d;->d(IJ[BI)I

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v6

    .line 50790558
    goto :goto_e9

    .line 50790559
    :cond_9f
    add-int/lit8 v2, v2, -0x2

    .line 50790560
    .line 50790561
    add-long v12, v7, v9

    .line 50790562
    .line 50790563
    invoke-static {v7, v8, v0}, Landroidx/glance/appwidget/protobuf/h1;->g(J[B)B

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v7

    .line 50790567
    if-gt v7, v11, :cond_e8

    .line 50790568
    .line 50790569
    const/16 v8, -0x60

    .line 50790570
    .line 50790571
    if-ne v1, v3, :cond_af

    .line 50790572
    .line 50790573
    if-lt v7, v8, :cond_e8

    .line 50790574
    .line 50790575
    :cond_af
    const/16 v3, -0x13

    .line 50790576
    .line 50790577
    if-ne v1, v3, :cond_b5

    .line 50790578
    .line 50790579
    if-ge v7, v8, :cond_e8

    .line 50790580
    .line 50790581
    :cond_b5
    add-long v7, v12, v9

    .line 50790582
    .line 50790583
    invoke-static {v12, v13, v0}, Landroidx/glance/appwidget/protobuf/h1;->g(J[B)B

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v1

    .line 50790587
    if-le v1, v11, :cond_62

    .line 50790588
    .line 50790589
    goto :goto_e8

    .line 50790590
    :cond_be
    if-ge v2, v5, :cond_c5

    .line 50790591
    .line 50790592
    invoke-static {v1, v7, v8, v0, v2}, Landroidx/glance/appwidget/protobuf/Utf8$d;->d(IJ[BI)I

    .line 50790593
    .line 50790594
    .line 50790595
    move-result v6

    .line 50790596
    goto :goto_e9

    .line 50790597
    :cond_c5
    add-int/lit8 v2, v2, -0x3

    .line 50790598
    .line 50790599
    add-long v12, v7, v9

    .line 50790600
    .line 50790601
    invoke-static {v7, v8, v0}, Landroidx/glance/appwidget/protobuf/h1;->g(J[B)B

    .line 50790602
    .line 50790603
    .line 50790604
    move-result v3

    .line 50790605
    if-gt v3, v11, :cond_e8

    .line 50790606
    .line 50790607
    shl-int/lit8 v1, v1, 0x1c

    .line 50790608
    .line 50790609
    add-int/lit8 v3, v3, 0x70

    .line 50790610
    .line 50790611
    add-int/2addr v1, v3

    .line 50790612
    shr-int/lit8 v1, v1, 0x1e

    .line 50790613
    .line 50790614
    if-nez v1, :cond_e8

    .line 50790615
    .line 50790616
    add-long v7, v12, v9

    .line 50790617
    .line 50790618
    invoke-static {v12, v13, v0}, Landroidx/glance/appwidget/protobuf/h1;->g(J[B)B

    .line 50790619
    .line 50790620
    .line 50790621
    move-result v1

    .line 50790622
    if-gt v1, v11, :cond_e8

    .line 50790623
    .line 50790624
    add-long v12, v7, v9

    .line 50790625
    .line 50790626
    invoke-static {v7, v8, v0}, Landroidx/glance/appwidget/protobuf/h1;->g(J[B)B

    .line 50790627
    .line 50790628
    .line 50790629
    move-result v1

    .line 50790630
    if-le v1, v11, :cond_92

    .line 50790631
    .line 50790632
    :cond_e8
    :goto_e8
    const/4 v6, -0x1

    .line 50790633
    :goto_e9
    return v6

    .line 50790634
    :cond_ea
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50790635
    .line 50790636
    new-array v5, v5, [Ljava/lang/Object;

    .line 50790637
    .line 50790638
    array-length v0, v0

    .line 50790639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v0

    .line 50790643
    aput-object v0, v5, v6

    .line 50790644
    .line 50790645
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v0

    .line 50790649
    const/4 v1, 0x1

    .line 50790650
    aput-object v0, v5, v1

    .line 50790651
    .line 50790652
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v0

    .line 50790656
    aput-object v0, v5, v4

    .line 50790657
    .line 50790658
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 50790659
    .line 50790660
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v0

    .line 50790664
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50790665
    .line 50790666
    .line 50790667
    throw v3
.end method


