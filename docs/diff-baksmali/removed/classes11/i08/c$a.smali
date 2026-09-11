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

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
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

    .line 17301522
    .line 17301523
    .line 17301524
    move-result v14

    .line 17301525
    const-wide/16 v15, 0x0

    .line 17301526
    .line 17301527
    const/4 v2, 0x7

    .line 17301528
    const/4 v1, 0x6

    .line 17301529
    const/16 v19, 0x0

    .line 17301530
    .line 17301531
    if-lt v3, v14, :cond_ce

    .line 17301532
    .line 17301533
    if-eqz v4, :cond_c8

    .line 17301534
    .line 17301535
    if-eq v4, v1, :cond_c2

    .line 17301536
    .line 17301537
    int-to-long v0, v5

    .line 17301538
    mul-int/lit8 v6, v6, 0x7

    .line 17301539
    .line 17301540
    int-to-long v2, v6

    .line 17301541
    add-long/2addr v0, v2

    .line 17301542
    const-wide/32 v2, -0x80000000

    .line 17301543
    .line 17301544
    .line 17301545
    cmp-long v4, v2, v0

    .line 17301546
    .line 17301547
    if-gtz v4, :cond_36

    .line 17301548
    .line 17301549
    const-wide/32 v2, 0x7fffffff

    .line 17301550
    .line 17301551
    .line 17301552
    cmp-long v4, v0, v2

    .line 17301553
    .line 17301554
    if-gtz v4, :cond_36

    .line 17301555
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

    .line 17301560
    .line 17301561
    long-to-int v1, v0

    .line 17301562
    int-to-long v2, v8

    .line 17301563
    invoke-static {v9, v10}, Li08/e;->a(II)I

    .line 17301564
    .line 17301565
    .line 17301566
    move-result v0

    .line 17301567
    int-to-long v4, v11

    .line 17301568
    const/16 v6, 0x3c

    .line 17301569
    .line 17301570
    int-to-long v6, v6

    .line 17301571
    mul-long v4, v4, v6

    .line 17301572
    .line 17301573
    int-to-long v8, v12

    .line 17301574
    add-long/2addr v4, v8

    .line 17301575
    mul-long v4, v4, v6

    .line 17301576
    .line 17301577
    const v6, 0x3b9aca00

    .line 17301578
    .line 17301579
    .line 17301580
    int-to-long v6, v6

    .line 17301581
    div-long v8, v2, v6

    .line 17301582
    .line 17301583
    add-long/2addr v4, v8

    .line 17301584
    int-to-long v8, v13

    .line 17301585
    add-long/2addr v4, v8

    .line 17301586
    :try_start_52
    rem-long v6, v2, v6

    .line 17301587
    .line 17301588
    sget-object v8, Lk08/d;->a:[I

    .line 17301589
    .line 17301590
    const-wide/32 v8, 0x3b9aca00

    .line 17301591
    .line 17301592
    .line 17301593
    cmp-long v10, v4, v15

    .line 17301594
    .line 17301595
    if-lez v10, :cond_67

    .line 17301596
    .line 17301597
    cmp-long v14, v6, v15

    .line 17301598
    .line 17301599
    if-gez v14, :cond_67

    .line 17301600
    .line 17301601
    const-wide/16 v17, -0x1

    .line 17301602
    .line 17301603
    add-long v4, v4, v17

    .line 17301604
    .line 17301605
    add-long/2addr v6, v8

    .line 17301606
    goto :goto_72

    .line 17301607
    :cond_67
    if-gez v10, :cond_72

    .line 17301608
    .line 17301609
    cmp-long v10, v6, v15

    .line 17301610
    .line 17301611
    if-lez v10, :cond_72

    .line 17301612
    .line 17301613
    const-wide/16 v17, 0x1

    .line 17301614
    .line 17301615
    add-long v4, v4, v17

    .line 17301616
    .line 17301617
    sub-long/2addr v6, v8

    .line 17301618
    :cond_72
    :goto_72
    invoke-static {v4, v5, v8, v9}, Lk08/c;->b(JJ)J

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-wide v4

    .line 17301622
    invoke-static {v4, v5, v6, v7}, Lk08/c;->a(JJ)J

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-wide v2
    :try_end_7a
    .catch Ljava/lang/ArithmeticException; {:try_start_52 .. :try_end_7a} :catch_8a

    .line 17301626
    cmp-long v4, v2, v15

    .line 17301627
    .line 17301628
    if-eqz v4, :cond_84

    .line 17301629
    .line 17301630
    new-instance v4, Li08/d;

    .line 17301631
    .line 17301632
    invoke-direct {v4, v0, v1, v2, v3}, Li08/d;-><init>(IIJ)V

    .line 17301633
    .line 17301634
    .line 17301635
    goto :goto_89

    .line 17301636
    :cond_84
    new-instance v4, Li08/b;

    .line 17301637
    .line 17301638
    invoke-direct {v4, v0, v1}, Li08/b;-><init>(II)V

    .line 17301639
    .line 17301640
    .line 17301641
    :goto_89
    return-object v4

    .line 17301642
    :catch_8a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17301643
    .line 17301644
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301645
    .line 17301646
    const-string v4, "The total number of nanoseconds in "

    .line 17301647
    .line 17301648
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301649
    .line 17301650
    .line 17301651
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301652
    .line 17301653
    .line 17301654
    const-string v4, " hours, "

    .line 17301655
    .line 17301656
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301660
    .line 17301661
    .line 17301662
    const-string v4, " minutes, "

    .line 17301663
    .line 17301664
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301665
    .line 17301666
    .line 17301667
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301668
    .line 17301669
    .line 17301670
    const-string v4, " seconds, and "

    .line 17301671
    .line 17301672
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301676
    .line 17301677
    .line 17301678
    const-string v2, " nanoseconds overflows a Long"

    .line 17301679
    .line 17301680
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301681
    .line 17301682
    .line 17301683
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v1

    .line 17301687
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17301688
    .line 17301689
    .line 17301690
    throw v0

    .line 17301691
    :cond_bb
    const-string v0, "The total number of days under \'D\' and \'W\' designators should fit into an Int"

    .line 17301692
    .line 17301693
    const/4 v14, 0x0

    .line 17301694
    invoke-static {v14, v0}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17301695
    .line 17301696
    .line 17301697
    throw v19

    .line 17301698
    :cond_c2
    const-string v0, "Unexpected end of input; at least one time component is required after \'T\'"

    .line 17301699
    .line 17301700
    invoke-static {v3, v0}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17301701
    .line 17301702
    .line 17301703
    throw v19

    .line 17301704
    :cond_c8
    const-string v0, "Unexpected end of input; \'P\' designator is required"

    .line 17301705
    .line 17301706
    invoke-static {v3, v0}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17301707
    .line 17301708
    .line 17301709
    throw v19

    .line 17301710
    :cond_ce
    const/16 v15, 0x2b

    .line 17301711
    .line 17301712
    const/16 v2, 0x2d

    .line 17301713
    .line 17301714
    if-nez v4, :cond_147

    .line 17301715
    .line 17301716
    add-int/lit8 v1, v3, 0x1

    .line 17301717
    .line 17301718
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17301719
    .line 17301720
    .line 17301721
    move-result v4

    .line 17301722
    if-lt v1, v4, :cond_ef

    .line 17301723
    .line 17301724
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v4

    .line 17301728
    if-eq v4, v15, :cond_e9

    .line 17301729
    .line 17301730
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v4

    .line 17301734
    if-eq v4, v2, :cond_e9

    .line 17301735
    .line 17301736
    goto :goto_ef

    .line 17301737
    :cond_e9
    const-string v0, "Unexpected end of string; \'P\' designator is required"

    .line 17301738
    .line 17301739
    invoke-static {v3, v0}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17301740
    .line 17301741
    .line 17301742
    throw v19

    .line 17301743
    :cond_ef
    :goto_ef
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17301744
    .line 17301745
    .line 17301746
    move-result v4

    .line 17301747
    const/16 v14, 0x50

    .line 17301748
    .line 17301749
    if-eq v4, v15, :cond_119

    .line 17301750
    .line 17301751
    if-ne v4, v2, :cond_fa

    .line 17301752
    .line 17301753
    goto :goto_119

    .line 17301754
    :cond_fa
    if-ne v4, v14, :cond_fe

    .line 17301755
    .line 17301756
    move v3, v1

    .line 17301757
    goto :goto_128

    .line 17301758
    :cond_fe
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301759
    .line 17301760
    const-string v2, "Expected \'+\', \'-\', \'P\', got \'"

    .line 17301761
    .line 17301762
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301763
    .line 17301764
    .line 17301765
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v0

    .line 17301769
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301770
    .line 17301771
    .line 17301772
    const/16 v0, 0x27

    .line 17301773
    .line 17301774
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301775
    .line 17301776
    .line 17301777
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v0

    .line 17301781
    invoke-static {v3, v0}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17301782
    .line 17301783
    .line 17301784
    throw v19

    .line 17301785
    :cond_119
    :goto_119
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v4

    .line 17301789
    if-ne v4, v2, :cond_120

    .line 17301790
    .line 17301791
    const/4 v7, -0x1

    .line 17301792
    :cond_120
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17301793
    .line 17301794
    .line 17301795
    move-result v2

    .line 17301796
    if-ne v2, v14, :cond_12c

    .line 17301797
    .line 17301798
    add-int/lit8 v3, v3, 0x2

    .line 17301799
    .line 17301800
    :goto_128
    const/4 v1, 0x0

    .line 17301801
    const/4 v4, 0x1

    .line 17301802
    goto/16 :goto_11

    .line 17301803
    .line 17301804
    :cond_12c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301805
    .line 17301806
    const-string v3, "Expected \'P\', got \'"

    .line 17301807
    .line 17301808
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301809
    .line 17301810
    .line 17301811
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17301812
    .line 17301813
    .line 17301814
    move-result v0

    .line 17301815
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301816
    .line 17301817
    .line 17301818
    const/16 v0, 0x27

    .line 17301819
    .line 17301820
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v0

    .line 17301827
    invoke-static {v1, v0}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17301828
    .line 17301829
    .line 17301830
    throw v19

    .line 17301831
    :cond_147
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17301832
    .line 17301833
    .line 17301834
    move-result v14

    .line 17301835
    const/16 v1, 0x30

    .line 17301836
    .line 17301837
    if-eq v14, v15, :cond_173

    .line 17301838
    .line 17301839
    if-ne v14, v2, :cond_152

    .line 17301840
    .line 17301841
    goto :goto_173

    .line 17301842
    :cond_152
    if-gt v1, v14, :cond_15a

    .line 17301843
    .line 17301844
    const/16 v2, 0x3a

    .line 17301845
    .line 17301846
    if-ge v14, v2, :cond_15a

    .line 17301847
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

    .line 17301852
    .line 17301853
    const/16 v2, 0x54

    .line 17301854
    .line 17301855
    if-ne v14, v2, :cond_170

    .line 17301856
    .line 17301857
    const/4 v2, 0x6

    .line 17301858
    if-ge v4, v2, :cond_16a

    .line 17301859
    .line 17301860
    add-int/lit8 v3, v3, 0x1

    .line 17301861
    .line 17301862
    const/4 v1, 0x0

    .line 17301863
    const/4 v4, 0x6

    .line 17301864
    goto/16 :goto_11

    .line 17301865
    .line 17301866
    :cond_16a
    const-string v0, "Only one \'T\' designator is allowed"

    .line 17301867
    .line 17301868
    invoke-static {v3, v0}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17301869
    .line 17301870
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

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v14

    .line 17301879
    if-ne v14, v2, :cond_17c

    .line 17301880
    .line 17301881
    mul-int/lit8 v2, v7, -0x1

    .line 17301882
    .line 17301883
    goto :goto_17d

    .line 17301884
    :cond_17c
    move v2, v7

    .line 17301885
    :goto_17d
    add-int/lit8 v14, v3, 0x1

    .line 17301886
    .line 17301887
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17301888
    .line 17301889
    .line 17301890
    move-result v15

    .line 17301891
    if-ge v14, v15, :cond_362

    .line 17301892
    .line 17301893
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v15

    .line 17301897
    if-gt v1, v15, :cond_191

    .line 17301898
    .line 17301899
    const/16 v1, 0x3a

    .line 17301900
    .line 17301901
    if-ge v15, v1, :cond_191

    .line 17301902
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

    .line 17301907
    .line 17301908
    :goto_194
    move/from16 v20, v5

    .line 17301909
    .line 17301910
    move v15, v6

    .line 17301911
    const-wide/16 v5, 0x0

    .line 17301912
    .line 17301913
    :goto_199
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17301914
    .line 17301915
    .line 17301916
    move-result v1

    .line 17301917
    if-ge v14, v1, :cond_1d1

    .line 17301918
    .line 17301919
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 17301920
    .line 17301921
    .line 17301922
    move-result v1

    .line 17301923
    move/from16 v21, v7

    .line 17301924
    .line 17301925
    const/16 v7, 0x30

    .line 17301926
    .line 17301927
    if-gt v7, v1, :cond_1af

    .line 17301928
    .line 17301929
    const/16 v7, 0x3a

    .line 17301930
    .line 17301931
    if-ge v1, v7, :cond_1af

    .line 17301932
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

    .line 17301937
    .line 17301938
    move v1, v8

    .line 17301939
    const-wide/16 v7, 0xa

    .line 17301940
    .line 17301941
    :try_start_1b5
    invoke-static {v5, v6, v7, v8}, Lk08/c;->b(JJ)J

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-wide v5

    .line 17301945
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 17301946
    .line 17301947
    .line 17301948
    move-result v7

    .line 17301949
    const/16 v8, 0x30

    .line 17301950
    .line 17301951
    sub-int/2addr v7, v8

    .line 17301952
    int-to-long v7, v7

    .line 17301953
    invoke-static {v5, v6, v7, v8}, Lk08/c;->a(JJ)J

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-wide v5
    :try_end_1c5
    .catch Ljava/lang/ArithmeticException; {:try_start_1b5 .. :try_end_1c5} :catch_1cb

    .line 17301957
    add-int/lit8 v14, v14, 0x1

    .line 17301958
    .line 17301959
    move v8, v1

    .line 17301960
    move/from16 v7, v21

    .line 17301961
    .line 17301962
    goto :goto_199

    .line 17301963
    :catch_1cb
    const-string v0, "The number is too large"

    .line 17301964
    .line 17301965
    invoke-static {v3, v0}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17301966
    .line 17301967
    .line 17301968
    throw v19

    .line 17301969
    :cond_1d1
    move/from16 v21, v7

    .line 17301970
    .line 17301971
    :cond_1d3
    move v1, v8

    .line 17301972
    int-to-long v7, v2

    .line 17301973
    mul-long v7, v7, v5

    .line 17301974
    .line 17301975
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v5

    .line 17301979
    const-string v6, "Expected a designator after the numerical value"

    .line 17301980
    .line 17301981
    if-eq v14, v5, :cond_35e

    .line 17301982
    .line 17301983
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 17301984
    .line 17301985
    .line 17301986
    move-result v5

    .line 17301987
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 17301988
    .line 17301989
    .line 17301990
    move-result v5

    .line 17301991
    move/from16 v22, v1

    .line 17301992
    .line 17301993
    const/16 v1, 0x59

    .line 17301994
    .line 17301995
    move/from16 v23, v9

    .line 17301996
    .line 17301997
    const-string v9, "Wrong component order: should be \'Y\', \'M\', \'W\', \'D\', then designator \'T\', then \'H\', \'M\', \'S\'"

    .line 17301998
    .line 17301999
    if-ne v5, v1, :cond_206

    .line 17302000
    .line 17302001
    const/4 v2, 0x2

    .line 17302002
    if-ge v4, v2, :cond_202

    .line 17302003
    .line 17302004
    invoke-static {v7, v8, v3, v1}, Li08/c$a;->c(JIC)I

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v1

    .line 17302008
    move v9, v1

    .line 17302009
    move v6, v15

    .line 17302010
    move/from16 v5, v20

    .line 17302011
    .line 17302012
    move/from16 v8, v22

    .line 17302013
    .line 17302014
    const/4 v2, 0x1

    .line 17302015
    const/4 v4, 0x2

    .line 17302016
    goto/16 :goto_32f

    .line 17302017
    .line 17302018
    :cond_202
    invoke-static {v14, v9}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17302019
    .line 17302020
    .line 17302021
    throw v19

    .line 17302022
    :cond_206
    const/16 v1, 0x4d

    .line 17302023
    .line 17302024
    if-ne v5, v1, :cond_241

    .line 17302025
    .line 17302026
    const/4 v1, 0x6

    .line 17302027
    if-lt v4, v1, :cond_228

    .line 17302028
    .line 17302029
    const/16 v1, 0x8

    .line 17302030
    .line 17302031
    if-ge v4, v1, :cond_224

    .line 17302032
    .line 17302033
    const/16 v2, 0x4d

    .line 17302034
    .line 17302035
    invoke-static {v7, v8, v3, v2}, Li08/c$a;->c(JIC)I

    .line 17302036
    .line 17302037
    .line 17302038
    move-result v2

    .line 17302039
    move v12, v2

    .line 17302040
    move v6, v15

    .line 17302041
    move/from16 v5, v20

    .line 17302042
    .line 17302043
    move/from16 v8, v22

    .line 17302044
    .line 17302045
    move/from16 v9, v23

    .line 17302046
    .line 17302047
    const/4 v2, 0x1

    .line 17302048
    const/16 v4, 0x8

    .line 17302049
    .line 17302050
    goto/16 :goto_32f

    .line 17302051
    .line 17302052
    :cond_224
    invoke-static {v14, v9}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17302053
    .line 17302054
    .line 17302055
    throw v19

    .line 17302056
    :cond_228
    const/16 v2, 0x4d

    .line 17302057
    .line 17302058
    const/4 v1, 0x3

    .line 17302059
    if-ge v4, v1, :cond_23d

    .line 17302060
    .line 17302061
    invoke-static {v7, v8, v3, v2}, Li08/c$a;->c(JIC)I

    .line 17302062
    .line 17302063
    .line 17302064
    move-result v2

    .line 17302065
    move v10, v2

    .line 17302066
    move v6, v15

    .line 17302067
    move/from16 v5, v20

    .line 17302068
    .line 17302069
    move/from16 v8, v22

    .line 17302070
    .line 17302071
    move/from16 v9, v23

    .line 17302072
    .line 17302073
    const/4 v2, 0x1

    .line 17302074
    const/4 v4, 0x3

    .line 17302075
    goto/16 :goto_32f

    .line 17302076
    .line 17302077
    :cond_23d
    invoke-static {v14, v9}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17302078
    .line 17302079
    .line 17302080
    throw v19

    .line 17302081
    :cond_241
    const/16 v1, 0x57

    .line 17302082
    .line 17302083
    if-ne v5, v1, :cond_25b

    .line 17302084
    .line 17302085
    const/4 v2, 0x4

    .line 17302086
    if-ge v4, v2, :cond_257

    .line 17302087
    .line 17302088
    invoke-static {v7, v8, v3, v1}, Li08/c$a;->c(JIC)I

    .line 17302089
    .line 17302090
    .line 17302091
    move-result v1

    .line 17302092
    move v6, v1

    .line 17302093
    move/from16 v5, v20

    .line 17302094
    .line 17302095
    move/from16 v8, v22

    .line 17302096
    .line 17302097
    move/from16 v9, v23

    .line 17302098
    .line 17302099
    const/4 v2, 0x1

    .line 17302100
    const/4 v4, 0x4

    .line 17302101
    goto/16 :goto_32f

    .line 17302102
    .line 17302103
    :cond_257
    invoke-static {v14, v9}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17302104
    .line 17302105
    .line 17302106
    throw v19

    .line 17302107
    :cond_25b
    const/16 v1, 0x44

    .line 17302108
    .line 17302109
    if-ne v5, v1, :cond_274

    .line 17302110
    .line 17302111
    const/4 v2, 0x5

    .line 17302112
    if-ge v4, v2, :cond_270

    .line 17302113
    .line 17302114
    invoke-static {v7, v8, v3, v1}, Li08/c$a;->c(JIC)I

    .line 17302115
    .line 17302116
    .line 17302117
    move-result v1

    .line 17302118
    move v5, v1

    .line 17302119
    move v6, v15

    .line 17302120
    move/from16 v8, v22

    .line 17302121
    .line 17302122
    move/from16 v9, v23

    .line 17302123
    .line 17302124
    const/4 v2, 0x1

    .line 17302125
    const/4 v4, 0x5

    .line 17302126
    goto/16 :goto_32f

    .line 17302127
    .line 17302128
    :cond_270
    invoke-static {v14, v9}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17302129
    .line 17302130
    .line 17302131
    throw v19

    .line 17302132
    :cond_274
    const/16 v1, 0x48

    .line 17302133
    .line 17302134
    if-ne v5, v1, :cond_294

    .line 17302135
    .line 17302136
    const/4 v1, 0x7

    .line 17302137
    if-ge v4, v1, :cond_290

    .line 17302138
    .line 17302139
    const/4 v2, 0x6

    .line 17302140
    if-lt v4, v2, :cond_290

    .line 17302141
    .line 17302142
    const/16 v2, 0x48

    .line 17302143
    .line 17302144
    invoke-static {v7, v8, v3, v2}, Li08/c$a;->c(JIC)I

    .line 17302145
    .line 17302146
    .line 17302147
    move-result v2

    .line 17302148
    move v11, v2

    .line 17302149
    move v6, v15

    .line 17302150
    move/from16 v5, v20

    .line 17302151
    .line 17302152
    move/from16 v8, v22

    .line 17302153
    .line 17302154
    move/from16 v9, v23

    .line 17302155
    .line 17302156
    const/4 v2, 0x1

    .line 17302157
    const/4 v4, 0x7

    .line 17302158
    goto/16 :goto_32f

    .line 17302159
    .line 17302160
    :cond_290
    invoke-static {v14, v9}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17302161
    .line 17302162
    .line 17302163
    throw v19

    .line 17302164
    :cond_294
    const/4 v1, 0x6

    .line 17302165
    const/16 v13, 0x9

    .line 17302166
    .line 17302167
    const/16 v1, 0x53

    .line 17302168
    .line 17302169
    if-ne v5, v1, :cond_2ae

    .line 17302170
    .line 17302171
    if-ge v4, v13, :cond_2aa

    .line 17302172
    .line 17302173
    const/4 v2, 0x6

    .line 17302174
    if-lt v4, v2, :cond_2aa

    .line 17302175
    .line 17302176
    invoke-static {v7, v8, v3, v1}, Li08/c$a;->c(JIC)I

    .line 17302177
    .line 17302178
    .line 17302179
    move-result v1

    .line 17302180
    move/from16 v8, v22

    .line 17302181
    .line 17302182
    const/16 v5, 0x9

    .line 17302183
    .line 17302184
    goto/16 :goto_326

    .line 17302185
    .line 17302186
    :cond_2aa
    invoke-static {v14, v9}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17302187
    .line 17302188
    .line 17302189
    throw v19

    .line 17302190
    :cond_2ae
    const/16 v1, 0x2e

    .line 17302191
    .line 17302192
    if-eq v5, v1, :cond_2bb

    .line 17302193
    .line 17302194
    const/16 v1, 0x2c

    .line 17302195
    .line 17302196
    if-ne v5, v1, :cond_2b7

    .line 17302197
    .line 17302198
    goto :goto_2bb

    .line 17302199
    :cond_2b7
    invoke-static {v14, v6}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17302200
    .line 17302201
    .line 17302202
    throw v19

    .line 17302203
    :cond_2bb
    :goto_2bb
    add-int/lit8 v14, v14, 0x1

    .line 17302204
    .line 17302205
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17302206
    .line 17302207
    .line 17302208
    move-result v1

    .line 17302209
    if-ge v14, v1, :cond_346

    .line 17302210
    .line 17302211
    move v1, v14

    .line 17302212
    :goto_2c4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17302213
    .line 17302214
    .line 17302215
    move-result v5

    .line 17302216
    if-ge v1, v5, :cond_2e0

    .line 17302217
    .line 17302218
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17302219
    .line 17302220
    .line 17302221
    move-result v5

    .line 17302222
    const/16 v6, 0x30

    .line 17302223
    .line 17302224
    if-gt v6, v5, :cond_2d8

    .line 17302225
    .line 17302226
    const/16 v6, 0x3a

    .line 17302227
    .line 17302228
    if-ge v5, v6, :cond_2da

    .line 17302229
    .line 17302230
    const/4 v5, 0x1

    .line 17302231
    goto :goto_2db

    .line 17302232
    :cond_2d8
    const/16 v6, 0x3a

    .line 17302233
    .line 17302234
    :cond_2da
    const/4 v5, 0x0

    .line 17302235
    :goto_2db
    if-eqz v5, :cond_2e0

    .line 17302236
    .line 17302237
    add-int/lit8 v1, v1, 0x1

    .line 17302238
    .line 17302239
    goto :goto_2c4

    .line 17302240
    :cond_2e0
    sub-int v5, v1, v14

    .line 17302241
    .line 17302242
    if-gt v5, v13, :cond_340

    .line 17302243
    .line 17302244
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302245
    .line 17302246
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302247
    .line 17302248
    .line 17302249
    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17302250
    .line 17302251
    .line 17302252
    move-result-object v14

    .line 17302253
    const-string v13, ""

    .line 17302254
    .line 17302255
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302256
    .line 17302257
    .line 17302258
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302259
    .line 17302260
    .line 17302261
    rsub-int/lit8 v5, v5, 0x9

    .line 17302262
    .line 17302263
    const-string v13, "0"

    .line 17302264
    .line 17302265
    invoke-static {v13, v5}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 17302266
    .line 17302267
    .line 17302268
    move-result-object v5

    .line 17302269
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302270
    .line 17302271
    .line 17302272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302273
    .line 17302274
    .line 17302275
    move-result-object v5

    .line 17302276
    const/16 v6, 0xa

    .line 17302277
    .line 17302278
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17302279
    .line 17302280
    .line 17302281
    move-result v6

    .line 17302282
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17302283
    .line 17302284
    .line 17302285
    move-result v5

    .line 17302286
    mul-int v2, v2, v5

    .line 17302287
    .line 17302288
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17302289
    .line 17302290
    .line 17302291
    move-result v5

    .line 17302292
    const/16 v6, 0x53

    .line 17302293
    .line 17302294
    if-ne v5, v6, :cond_33a

    .line 17302295
    .line 17302296
    const/16 v5, 0x9

    .line 17302297
    .line 17302298
    if-ge v4, v5, :cond_336

    .line 17302299
    .line 17302300
    const/4 v13, 0x6

    .line 17302301
    if-lt v4, v13, :cond_336

    .line 17302302
    .line 17302303
    invoke-static {v7, v8, v3, v6}, Li08/c$a;->c(JIC)I

    .line 17302304
    .line 17302305
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

    .line 17302313
    .line 17302314
    move/from16 v9, v23

    .line 17302315
    .line 17302316
    const/4 v2, 0x1

    .line 17302317
    const/16 v4, 0x9

    .line 17302318
    .line 17302319
    :goto_32f
    add-int/lit8 v3, v14, 0x1

    .line 17302320
    .line 17302321
    move/from16 v7, v21

    .line 17302322
    .line 17302323
    const/4 v1, 0x0

    .line 17302324
    goto/16 :goto_11

    .line 17302325
    .line 17302326
    :cond_336
    invoke-static {v1, v9}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17302327
    .line 17302328
    .line 17302329
    throw v19

    .line 17302330
    :cond_33a
    const-string v0, "Expected the \'S\' designator after a fraction"

    .line 17302331
    .line 17302332
    invoke-static {v1, v0}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17302333
    .line 17302334
    .line 17302335
    throw v19

    .line 17302336
    :cond_340
    const-string v0, "Only the nanosecond fractions of a second are supported"

    .line 17302337
    .line 17302338
    invoke-static {v14, v0}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17302339
    .line 17302340
    .line 17302341
    throw v19

    .line 17302342
    :cond_346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302343
    .line 17302344
    const-string v2, "Expected designator \'S\' after "

    .line 17302345
    .line 17302346
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302347
    .line 17302348
    .line 17302349
    add-int/lit8 v2, v14, -0x1

    .line 17302350
    .line 17302351
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17302352
    .line 17302353
    .line 17302354
    move-result v0

    .line 17302355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302356
    .line 17302357
    .line 17302358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302359
    .line 17302360
    .line 17302361
    move-result-object v0

    .line 17302362
    invoke-static {v14, v0}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17302363
    .line 17302364
    .line 17302365
    throw v19

    .line 17302366
    :cond_35e
    invoke-static {v14, v6}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17302367
    .line 17302368
    .line 17302369
    throw v19

    .line 17302370
    :cond_362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302371
    .line 17302372
    const-string v2, "A number expected after \'"

    .line 17302373
    .line 17302374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302375
    .line 17302376
    .line 17302377
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 17302378
    .line 17302379
    .line 17302380
    move-result v0

    .line 17302381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302382
    .line 17302383
    .line 17302384
    const/16 v0, 0x27

    .line 17302385
    .line 17302386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302387
    .line 17302388
    .line 17302389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302390
    .line 17302391
    .line 17302392
    move-result-object v0

    .line 17302393
    invoke-static {v14, v0}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 17302394
    .line 17302395
    .line 17302396
    throw v19
.end method

.method public static final b(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 33751041
    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751043
    .line 33751044
    const-string v2, "Parse error at char "

    .line 33751045
    .line 33751046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string p0, ": "

    .line 33751053
    .line 33751054
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    invoke-direct {v0, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    throw v0
.end method

.method public static final c(JIC)I
    .registers 7

    .prologue
    .line 50593792
    const-wide/32 v0, -0x80000000

    .line 50593793
    .line 50593794
    .line 50593795
    cmp-long v2, p0, v0

    .line 50593796
    .line 50593797
    if-ltz v2, :cond_10

    .line 50593798
    .line 50593799
    const-wide/32 v0, 0x7fffffff

    .line 50593800
    .line 50593801
    .line 50593802
    cmp-long v2, p0, v0

    .line 50593803
    .line 50593804
    if-gtz v2, :cond_10

    .line 50593805
    .line 50593806
    long-to-int p1, p0

    .line 50593807
    return p1

    .line 50593808
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    const-string v1, "Value "

    .line 50593811
    .line 50593812
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    const-string p0, " does not fit into an Int, which is required for component \'"

    .line 50593819
    .line 50593820
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    const/16 p0, 0x27

    .line 50593827
    .line 50593828
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0

    .line 50593835
    invoke-static {p2, p0}, Li08/c$a;->b(ILjava/lang/String;)V

    .line 50593836
    .line 50593837
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

    .line 1
    .line 2
    return-object v0
.end method
