.class public final Lcom/xingin/xhssharesdk/a/b0$d;
.super Lcom/xingin/xhssharesdk/a/b0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xingin/xhssharesdk/a/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4899

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/xingin/xhssharesdk/a/b0$a;-><init>()V

    return-void
.end method


# virtual methods
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
    sget-wide v4, Low7/a;->d:J

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
    invoke-static {v1, v4, v5, v3}, Low7/a;->d([BJB)V

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
    sget-wide v0, Low7/a;->d:J

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
    invoke-static {v1, v4, v5, v13}, Low7/a;->d([BJB)V

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
    invoke-static {v1, v4, v5, v3}, Low7/a;->d([BJB)V

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
    invoke-static {v1, v14, v15, v5}, Low7/a;->d([BJB)V

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
    invoke-static {v1, v4, v5, v3}, Low7/a;->d([BJB)V

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
    invoke-static {v1, v14, v15, v5}, Low7/a;->d([BJB)V

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
    invoke-static {v1, v3, v4, v5}, Low7/a;->d([BJB)V

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
    invoke-static {v1, v4, v5, v15}, Low7/a;->d([BJB)V

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
    invoke-static {v1, v13, v14, v12}, Low7/a;->d([BJB)V

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
    invoke-static {v1, v4, v5, v12}, Low7/a;->d([BJB)V

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
    invoke-static {v1, v14, v15, v2}, Low7/a;->d([BJB)V

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
    new-instance v0, Lcom/xingin/xhssharesdk/a/b0$c;

    .line 67567883
    .line 67567884
    add-int/lit8 v2, v2, -0x1

    .line 67567885
    .line 67567886
    invoke-direct {v0, v2, v8}, Lcom/xingin/xhssharesdk/a/b0$c;-><init>(II)V

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
    new-instance v0, Lcom/xingin/xhssharesdk/a/b0$c;

    .line 67567909
    .line 67567910
    invoke-direct {v0, v2, v8}, Lcom/xingin/xhssharesdk/a/b0$c;-><init>(II)V

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
    sget-wide v0, Low7/a;->d:J

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
    .registers 24

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
    const/4 v5, 0x1

    .line 50790413
    const/4 v6, 0x2

    .line 50790414
    const/4 v7, 0x0

    .line 50790415
    if-ltz v3, :cond_135

    .line 50790416
    .line 50790417
    sget-wide v8, Low7/a;->d:J

    .line 50790418
    .line 50790419
    int-to-long v10, v1

    .line 50790420
    add-long/2addr v10, v8

    .line 50790421
    int-to-long v1, v2

    .line 50790422
    add-long/2addr v8, v1

    .line 50790423
    sub-long/2addr v8, v10

    .line 50790424
    long-to-int v1, v8

    .line 50790425
    const/16 v2, 0x10

    .line 50790426
    .line 50790427
    const-wide/16 v8, 0x1

    .line 50790428
    .line 50790429
    if-ge v1, v2, :cond_21

    .line 50790430
    .line 50790431
    const/4 v2, 0x0

    .line 50790432
    goto :goto_55

    .line 50790433
    :cond_21
    long-to-int v2, v10

    .line 50790434
    and-int/lit8 v2, v2, 0x7

    .line 50790435
    .line 50790436
    move v3, v2

    .line 50790437
    move-wide v12, v10

    .line 50790438
    :goto_26
    if-lez v3, :cond_36

    .line 50790439
    .line 50790440
    add-long v14, v12, v8

    .line 50790441
    .line 50790442
    invoke-static {v12, v13, v0}, Low7/a;->a(J[B)B

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v12

    .line 50790446
    if-gez v12, :cond_32

    .line 50790447
    .line 50790448
    sub-int/2addr v2, v3

    .line 50790449
    goto :goto_55

    .line 50790450
    :cond_32
    add-int/lit8 v3, v3, -0x1

    .line 50790451
    .line 50790452
    move-wide v12, v14

    .line 50790453
    goto :goto_26

    .line 50790454
    :cond_36
    sub-int v2, v1, v2

    .line 50790455
    .line 50790456
    :goto_38
    const/16 v3, 0x8

    .line 50790457
    .line 50790458
    if-lt v2, v3, :cond_53

    .line 50790459
    .line 50790460
    invoke-static {v12, v13, v0}, Low7/a;->e(J[B)J

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-wide v14

    .line 50790464
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50790465
    .line 50790466
    .line 50790467
    .line 50790468
    .line 50790469
    and-long v14, v14, v16

    .line 50790470
    .line 50790471
    const-wide/16 v16, 0x0

    .line 50790472
    .line 50790473
    cmp-long v3, v14, v16

    .line 50790474
    .line 50790475
    if-nez v3, :cond_53

    .line 50790476
    .line 50790477
    const-wide/16 v14, 0x8

    .line 50790478
    .line 50790479
    add-long/2addr v12, v14

    .line 50790480
    add-int/lit8 v2, v2, -0x8

    .line 50790481
    .line 50790482
    goto :goto_38

    .line 50790483
    :cond_53
    sub-int v2, v1, v2

    .line 50790484
    .line 50790485
    :goto_55
    sub-int/2addr v1, v2

    .line 50790486
    int-to-long v2, v2

    .line 50790487
    add-long/2addr v10, v2

    .line 50790488
    :cond_58
    :goto_58
    const/4 v2, 0x0

    .line 50790489
    :goto_59
    if-lez v1, :cond_70

    .line 50790490
    .line 50790491
    add-long v2, v10, v8

    .line 50790492
    .line 50790493
    invoke-static {v10, v11, v0}, Low7/a;->a(J[B)B

    .line 50790494
    .line 50790495
    .line 50790496
    move-result v10

    .line 50790497
    if-ltz v10, :cond_6b

    .line 50790498
    .line 50790499
    add-int/lit8 v1, v1, -0x1

    .line 50790500
    .line 50790501
    move-wide/from16 v18, v2

    .line 50790502
    .line 50790503
    move v2, v10

    .line 50790504
    move-wide/from16 v10, v18

    .line 50790505
    .line 50790506
    goto :goto_59

    .line 50790507
    :cond_6b
    move-wide/from16 v18, v2

    .line 50790508
    .line 50790509
    move v2, v10

    .line 50790510
    move-wide/from16 v10, v18

    .line 50790511
    .line 50790512
    :cond_70
    if-nez v1, :cond_74

    .line 50790513
    .line 50790514
    goto/16 :goto_134

    .line 50790515
    .line 50790516
    :cond_74
    add-int/lit8 v1, v1, -0x1

    .line 50790517
    .line 50790518
    const/16 v3, -0x20

    .line 50790519
    .line 50790520
    const/16 v12, -0x41

    .line 50790521
    .line 50790522
    if-ge v2, v3, :cond_92

    .line 50790523
    .line 50790524
    if-nez v1, :cond_80

    .line 50790525
    .line 50790526
    goto/16 :goto_10e

    .line 50790527
    .line 50790528
    :cond_80
    add-int/lit8 v1, v1, -0x1

    .line 50790529
    .line 50790530
    const/16 v3, -0x3e

    .line 50790531
    .line 50790532
    if-lt v2, v3, :cond_133

    .line 50790533
    .line 50790534
    add-long v2, v10, v8

    .line 50790535
    .line 50790536
    invoke-static {v10, v11, v0}, Low7/a;->a(J[B)B

    .line 50790537
    .line 50790538
    .line 50790539
    move-result v10

    .line 50790540
    if-le v10, v12, :cond_90

    .line 50790541
    .line 50790542
    goto/16 :goto_133

    .line 50790543
    .line 50790544
    :cond_90
    move-wide v10, v2

    .line 50790545
    goto :goto_58

    .line 50790546
    :cond_92
    const/16 v13, -0x10

    .line 50790547
    .line 50790548
    const/16 v14, -0xc

    .line 50790549
    .line 50790550
    if-ge v2, v13, :cond_e4

    .line 50790551
    .line 50790552
    if-ge v1, v6, :cond_c5

    .line 50790553
    .line 50790554
    if-eqz v1, :cond_bf

    .line 50790555
    .line 50790556
    if-eq v1, v5, :cond_b5

    .line 50790557
    .line 50790558
    if-ne v1, v6, :cond_af

    .line 50790559
    .line 50790560
    invoke-static {v10, v11, v0}, Low7/a;->a(J[B)B

    .line 50790561
    .line 50790562
    .line 50790563
    move-result v1

    .line 50790564
    add-long/2addr v10, v8

    .line 50790565
    invoke-static {v10, v11, v0}, Low7/a;->a(J[B)B

    .line 50790566
    .line 50790567
    .line 50790568
    move-result v0

    .line 50790569
    invoke-static {v2, v1, v0}, Lcom/xingin/xhssharesdk/a/b0;->b(III)I

    .line 50790570
    .line 50790571
    .line 50790572
    move-result v7

    .line 50790573
    goto/16 :goto_134

    .line 50790574
    .line 50790575
    :cond_af
    new-instance v0, Ljava/lang/AssertionError;

    .line 50790576
    .line 50790577
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 50790578
    .line 50790579
    .line 50790580
    throw v0

    .line 50790581
    :cond_b5
    invoke-static {v10, v11, v0}, Low7/a;->a(J[B)B

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v0

    .line 50790585
    invoke-static {v2, v0}, Lcom/xingin/xhssharesdk/a/b0;->a(II)I

    .line 50790586
    .line 50790587
    .line 50790588
    move-result v7

    .line 50790589
    goto/16 :goto_134

    .line 50790590
    .line 50790591
    :cond_bf
    sget-object v0, Lcom/xingin/xhssharesdk/a/b0;->a:Lcom/xingin/xhssharesdk/a/b0$a;

    .line 50790592
    .line 50790593
    if-le v2, v14, :cond_10e

    .line 50790594
    .line 50790595
    goto/16 :goto_133

    .line 50790596
    .line 50790597
    :cond_c5
    add-int/lit8 v1, v1, -0x2

    .line 50790598
    .line 50790599
    add-long v13, v10, v8

    .line 50790600
    .line 50790601
    invoke-static {v10, v11, v0}, Low7/a;->a(J[B)B

    .line 50790602
    .line 50790603
    .line 50790604
    move-result v10

    .line 50790605
    if-gt v10, v12, :cond_133

    .line 50790606
    .line 50790607
    const/16 v11, -0x60

    .line 50790608
    .line 50790609
    if-ne v2, v3, :cond_d5

    .line 50790610
    .line 50790611
    if-lt v10, v11, :cond_133

    .line 50790612
    .line 50790613
    :cond_d5
    const/16 v3, -0x13

    .line 50790614
    .line 50790615
    if-ne v2, v3, :cond_db

    .line 50790616
    .line 50790617
    if-ge v10, v11, :cond_133

    .line 50790618
    .line 50790619
    :cond_db
    add-long v10, v13, v8

    .line 50790620
    .line 50790621
    invoke-static {v13, v14, v0}, Low7/a;->a(J[B)B

    .line 50790622
    .line 50790623
    .line 50790624
    move-result v2

    .line 50790625
    if-le v2, v12, :cond_58

    .line 50790626
    .line 50790627
    goto :goto_133

    .line 50790628
    :cond_e4
    if-ge v1, v4, :cond_110

    .line 50790629
    .line 50790630
    if-eqz v1, :cond_109

    .line 50790631
    .line 50790632
    if-eq v1, v5, :cond_100

    .line 50790633
    .line 50790634
    if-ne v1, v6, :cond_fa

    .line 50790635
    .line 50790636
    invoke-static {v10, v11, v0}, Low7/a;->a(J[B)B

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v1

    .line 50790640
    add-long/2addr v10, v8

    .line 50790641
    invoke-static {v10, v11, v0}, Low7/a;->a(J[B)B

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v0

    .line 50790645
    invoke-static {v2, v1, v0}, Lcom/xingin/xhssharesdk/a/b0;->b(III)I

    .line 50790646
    .line 50790647
    .line 50790648
    move-result v7

    .line 50790649
    goto :goto_134

    .line 50790650
    :cond_fa
    new-instance v0, Ljava/lang/AssertionError;

    .line 50790651
    .line 50790652
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 50790653
    .line 50790654
    .line 50790655
    throw v0

    .line 50790656
    :cond_100
    invoke-static {v10, v11, v0}, Low7/a;->a(J[B)B

    .line 50790657
    .line 50790658
    .line 50790659
    move-result v0

    .line 50790660
    invoke-static {v2, v0}, Lcom/xingin/xhssharesdk/a/b0;->a(II)I

    .line 50790661
    .line 50790662
    .line 50790663
    move-result v7

    .line 50790664
    goto :goto_134

    .line 50790665
    :cond_109
    sget-object v0, Lcom/xingin/xhssharesdk/a/b0;->a:Lcom/xingin/xhssharesdk/a/b0$a;

    .line 50790666
    .line 50790667
    if-le v2, v14, :cond_10e

    .line 50790668
    .line 50790669
    goto :goto_133

    .line 50790670
    :cond_10e
    :goto_10e
    move v7, v2

    .line 50790671
    goto :goto_134

    .line 50790672
    :cond_110
    add-int/lit8 v1, v1, -0x3

    .line 50790673
    .line 50790674
    add-long v13, v10, v8

    .line 50790675
    .line 50790676
    invoke-static {v10, v11, v0}, Low7/a;->a(J[B)B

    .line 50790677
    .line 50790678
    .line 50790679
    move-result v3

    .line 50790680
    if-gt v3, v12, :cond_133

    .line 50790681
    .line 50790682
    shl-int/lit8 v2, v2, 0x1c

    .line 50790683
    .line 50790684
    add-int/lit8 v3, v3, 0x70

    .line 50790685
    .line 50790686
    add-int/2addr v3, v2

    .line 50790687
    shr-int/lit8 v2, v3, 0x1e

    .line 50790688
    .line 50790689
    if-nez v2, :cond_133

    .line 50790690
    .line 50790691
    add-long v2, v13, v8

    .line 50790692
    .line 50790693
    invoke-static {v13, v14, v0}, Low7/a;->a(J[B)B

    .line 50790694
    .line 50790695
    .line 50790696
    move-result v10

    .line 50790697
    if-gt v10, v12, :cond_133

    .line 50790698
    .line 50790699
    add-long v10, v2, v8

    .line 50790700
    .line 50790701
    invoke-static {v2, v3, v0}, Low7/a;->a(J[B)B

    .line 50790702
    .line 50790703
    .line 50790704
    move-result v2

    .line 50790705
    if-le v2, v12, :cond_58

    .line 50790706
    .line 50790707
    :cond_133
    :goto_133
    const/4 v7, -0x1

    .line 50790708
    :goto_134
    return v7

    .line 50790709
    :cond_135
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50790710
    .line 50790711
    new-array v4, v4, [Ljava/lang/Object;

    .line 50790712
    .line 50790713
    array-length v0, v0

    .line 50790714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v0

    .line 50790718
    aput-object v0, v4, v7

    .line 50790719
    .line 50790720
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object v0

    .line 50790724
    aput-object v0, v4, v5

    .line 50790725
    .line 50790726
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object v0

    .line 50790730
    aput-object v0, v4, v6

    .line 50790731
    .line 50790732
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 50790733
    .line 50790734
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object v0

    .line 50790738
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50790739
    .line 50790740
    .line 50790741
    throw v3
.end method
