## classes9/com/facebook/soloader/MinElf.smali
# added=0 removed=0 changed=4

.method public static a(Lcom/facebook/soloader/e;)[Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/facebook/soloader/e;)[Ljava/lang/String;
    .registers 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/16 v1, 0x8

    .line 17301508
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17301511
    move-result-object v2

    .line 17301512
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17301514
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17301517
    const-wide/16 v3, 0x0

    .line 17301519
    invoke-static {v0, v2, v3, v4}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301522
    move-result-wide v5

    .line 17301523
    const-wide/32 v7, 0x464c457f

    .line 17301526
    cmp-long v9, v5, v7

    .line 17301528
    if-nez v9, :cond_26d

    .line 17301530
    const/4 v5, 0x1

    .line 17301531
    const-wide/16 v6, 0x4

    .line 17301533
    invoke-static {v0, v2, v5, v6, v7}, Lcom/facebook/soloader/MinElf;->d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V

    .line 17301536
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 17301539
    move-result v8

    .line 17301540
    and-int/lit16 v8, v8, 0xff

    .line 17301542
    int-to-short v8, v8

    .line 17301543
    if-ne v8, v5, :cond_2b

    .line 17301545
    const/4 v8, 0x1

    .line 17301546
    goto :goto_2c

    .line 17301547
    :cond_2b
    const/4 v8, 0x0

    .line 17301548
    :goto_2c
    const-wide/16 v10, 0x5

    .line 17301550
    invoke-static {v0, v2, v5, v10, v11}, Lcom/facebook/soloader/MinElf;->d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V

    .line 17301553
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 17301556
    move-result v12

    .line 17301557
    and-int/lit16 v12, v12, 0xff

    .line 17301559
    int-to-short v12, v12

    .line 17301560
    const/4 v13, 0x2

    .line 17301561
    if-ne v12, v13, :cond_40

    .line 17301563
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17301565
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17301568
    :cond_40
    const-wide/16 v12, 0x1c

    .line 17301570
    const-wide/16 v14, 0x20

    .line 17301572
    if-eqz v8, :cond_4b

    .line 17301574
    invoke-static {v0, v2, v12, v13}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301577
    move-result-wide v16

    .line 17301578
    goto :goto_52

    .line 17301579
    :cond_4b
    invoke-static {v0, v2, v1, v14, v15}, Lcom/facebook/soloader/MinElf;->d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V

    .line 17301582
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17301585
    move-result-wide v16

    .line 17301586
    :goto_52
    const-wide/16 v9, 0x2c

    .line 17301588
    if-eqz v8, :cond_5c

    .line 17301590
    invoke-static {v0, v2, v9, v10}, Lcom/facebook/soloader/MinElf;->b(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)I

    .line 17301593
    move-result v11

    .line 17301594
    int-to-long v5, v11

    .line 17301595
    goto :goto_63

    .line 17301596
    :cond_5c
    const-wide/16 v5, 0x38

    .line 17301598
    invoke-static {v0, v2, v5, v6}, Lcom/facebook/soloader/MinElf;->b(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)I

    .line 17301601
    move-result v5

    .line 17301602
    int-to-long v5, v5

    .line 17301603
    :goto_63
    if-eqz v8, :cond_68

    .line 17301605
    const-wide/16 v22, 0x2a

    .line 17301607
    goto :goto_6a

    .line 17301608
    :cond_68
    const-wide/16 v22, 0x36

    .line 17301610
    :goto_6a
    move-wide/from16 v3, v22

    .line 17301612
    invoke-static {v0, v2, v3, v4}, Lcom/facebook/soloader/MinElf;->b(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)I

    .line 17301615
    move-result v3

    .line 17301616
    const-wide/32 v22, 0xffff

    .line 17301619
    const-wide/16 v9, 0x28

    .line 17301621
    cmp-long v4, v5, v22

    .line 17301623
    if-nez v4, :cond_97

    .line 17301625
    if-eqz v8, :cond_80

    .line 17301627
    invoke-static {v0, v2, v14, v15}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301630
    move-result-wide v4

    .line 17301631
    goto :goto_87

    .line 17301632
    :cond_80
    invoke-static {v0, v2, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V

    .line 17301635
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17301638
    move-result-wide v4

    .line 17301639
    :goto_87
    if-eqz v8, :cond_8f

    .line 17301641
    add-long/2addr v4, v12

    .line 17301642
    invoke-static {v0, v2, v4, v5}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301645
    move-result-wide v4

    .line 17301646
    goto :goto_96

    .line 17301647
    :cond_8f
    const-wide/16 v6, 0x2c

    .line 17301649
    add-long/2addr v4, v6

    .line 17301650
    invoke-static {v0, v2, v4, v5}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301653
    move-result-wide v4

    .line 17301654
    :goto_96
    move-wide v5, v4

    .line 17301655
    :cond_97
    move-wide/from16 v13, v16

    .line 17301657
    const-wide/16 v11, 0x0

    .line 17301659
    :goto_9b
    const-wide/16 v22, 0x1

    .line 17301661
    const-wide/16 v26, 0x8

    .line 17301663
    cmp-long v4, v11, v5

    .line 17301665
    if-gez v4, :cond_d7

    .line 17301667
    if-eqz v8, :cond_ae

    .line 17301669
    const-wide/16 v24, 0x0

    .line 17301671
    add-long v9, v13, v24

    .line 17301673
    invoke-static {v0, v2, v9, v10}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301676
    move-result-wide v9

    .line 17301677
    goto :goto_b6

    .line 17301678
    :cond_ae
    const-wide/16 v24, 0x0

    .line 17301680
    add-long v9, v13, v24

    .line 17301682
    invoke-static {v0, v2, v9, v10}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301685
    move-result-wide v9

    .line 17301686
    :goto_b6
    const-wide/16 v30, 0x2

    .line 17301688
    cmp-long v4, v9, v30

    .line 17301690
    if-nez v4, :cond_d0

    .line 17301692
    if-eqz v8, :cond_c6

    .line 17301694
    const-wide/16 v9, 0x4

    .line 17301696
    add-long/2addr v13, v9

    .line 17301697
    invoke-static {v0, v2, v13, v14}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301700
    move-result-wide v9

    .line 17301701
    goto :goto_d9

    .line 17301702
    :cond_c6
    add-long v13, v13, v26

    .line 17301704
    invoke-static {v0, v2, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V

    .line 17301707
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17301710
    move-result-wide v9

    .line 17301711
    goto :goto_d9

    .line 17301712
    :cond_d0
    int-to-long v9, v3

    .line 17301713
    add-long/2addr v13, v9

    .line 17301714
    add-long v11, v11, v22

    .line 17301716
    const-wide/16 v9, 0x28

    .line 17301718
    goto :goto_9b

    .line 17301719
    :cond_d7
    const-wide/16 v9, 0x0

    .line 17301721
    :goto_d9
    const-wide/16 v24, 0x0

    .line 17301723
    cmp-long v4, v9, v24

    .line 17301725
    if-eqz v4, :cond_265

    .line 17301727
    move-wide v13, v9

    .line 17301728
    move-wide/from16 v11, v24

    .line 17301730
    const/4 v4, 0x0

    .line 17301731
    :goto_e3
    if-eqz v8, :cond_ee

    .line 17301733
    move-wide/from16 v30, v9

    .line 17301735
    add-long v9, v13, v24

    .line 17301737
    invoke-static {v0, v2, v9, v10}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301740
    move-result-wide v9

    .line 17301741
    goto :goto_f9

    .line 17301742
    :cond_ee
    move-wide/from16 v30, v9

    .line 17301744
    add-long v9, v13, v24

    .line 17301746
    invoke-static {v0, v2, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V

    .line 17301749
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17301752
    move-result-wide v9

    .line 17301753
    :goto_f9
    const v7, 0x7fffffff

    .line 17301756
    const-string v15, "malformed DT_NEEDED section"

    .line 17301758
    cmp-long v32, v9, v22

    .line 17301760
    if-nez v32, :cond_111

    .line 17301762
    if-eq v4, v7, :cond_10b

    .line 17301764
    add-int/lit8 v4, v4, 0x1

    .line 17301766
    move/from16 v32, v8

    .line 17301768
    const-wide/16 v18, 0x5

    .line 17301770
    goto :goto_133

    .line 17301771
    :cond_10b
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 17301773
    invoke-direct {v0, v15}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 17301776
    throw v0

    .line 17301777
    :cond_111
    const-wide/16 v18, 0x5

    .line 17301779
    cmp-long v32, v9, v18

    .line 17301781
    if-nez v32, :cond_131

    .line 17301783
    if-eqz v8, :cond_124

    .line 17301785
    move/from16 v32, v8

    .line 17301787
    const-wide/16 v11, 0x4

    .line 17301789
    add-long v7, v13, v11

    .line 17301791
    invoke-static {v0, v2, v7, v8}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301794
    move-result-wide v7

    .line 17301795
    goto :goto_12f

    .line 17301796
    :cond_124
    move/from16 v32, v8

    .line 17301798
    add-long v7, v13, v26

    .line 17301800
    invoke-static {v0, v2, v1, v7, v8}, Lcom/facebook/soloader/MinElf;->d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V

    .line 17301803
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17301806
    move-result-wide v7

    .line 17301807
    :goto_12f
    move-wide v11, v7

    .line 17301808
    goto :goto_133

    .line 17301809
    :cond_131
    move/from16 v32, v8

    .line 17301811
    :goto_133
    const-wide/16 v7, 0x10

    .line 17301813
    if-eqz v32, :cond_13a

    .line 17301815
    move-wide/from16 v33, v26

    .line 17301817
    goto :goto_13c

    .line 17301818
    :cond_13a
    move-wide/from16 v33, v7

    .line 17301820
    :goto_13c
    add-long v13, v13, v33

    .line 17301822
    const-wide/16 v24, 0x0

    .line 17301824
    cmp-long v33, v9, v24

    .line 17301826
    if-nez v33, :cond_25b

    .line 17301828
    cmp-long v9, v11, v24

    .line 17301830
    if-eqz v9, :cond_253

    .line 17301832
    const/4 v9, 0x0

    .line 17301833
    :goto_149
    int-to-long v13, v9

    .line 17301834
    cmp-long v10, v13, v5

    .line 17301836
    if-gez v10, :cond_1c0

    .line 17301838
    if-eqz v32, :cond_157

    .line 17301840
    add-long v13, v16, v24

    .line 17301842
    invoke-static {v0, v2, v13, v14}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301845
    move-result-wide v13

    .line 17301846
    goto :goto_15d

    .line 17301847
    :cond_157
    add-long v13, v16, v24

    .line 17301849
    invoke-static {v0, v2, v13, v14}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301852
    move-result-wide v13

    .line 17301853
    :goto_15d
    cmp-long v10, v13, v22

    .line 17301855
    if-nez v10, :cond_1b0

    .line 17301857
    if-eqz v32, :cond_16a

    .line 17301859
    add-long v13, v16, v26

    .line 17301861
    invoke-static {v0, v2, v13, v14}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301864
    move-result-wide v13

    .line 17301865
    goto :goto_173

    .line 17301866
    :cond_16a
    add-long v13, v16, v7

    .line 17301868
    invoke-static {v0, v2, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V

    .line 17301871
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17301874
    move-result-wide v13

    .line 17301875
    :goto_173
    if-eqz v32, :cond_183

    .line 17301877
    const-wide/16 v18, 0x14

    .line 17301879
    add-long v7, v16, v18

    .line 17301881
    invoke-static {v0, v2, v7, v8}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301884
    move-result-wide v7

    .line 17301885
    move-wide/from16 v28, v5

    .line 17301887
    move-wide v5, v7

    .line 17301888
    const-wide/16 v7, 0x28

    .line 17301890
    goto :goto_190

    .line 17301891
    :cond_183
    move-wide/from16 v28, v5

    .line 17301893
    const-wide/16 v7, 0x28

    .line 17301895
    add-long v5, v16, v7

    .line 17301897
    invoke-static {v0, v2, v1, v5, v6}, Lcom/facebook/soloader/MinElf;->d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V

    .line 17301900
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17301903
    move-result-wide v5

    .line 17301904
    :goto_190
    cmp-long v10, v13, v11

    .line 17301906
    if-gtz v10, :cond_1b4

    .line 17301908
    add-long/2addr v5, v13

    .line 17301909
    cmp-long v10, v11, v5

    .line 17301911
    if-gez v10, :cond_1b4

    .line 17301913
    if-eqz v32, :cond_1a4

    .line 17301915
    const-wide/16 v5, 0x4

    .line 17301917
    add-long v7, v16, v5

    .line 17301919
    invoke-static {v0, v2, v7, v8}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301922
    move-result-wide v5

    .line 17301923
    goto :goto_1ad

    .line 17301924
    :cond_1a4
    add-long v5, v16, v26

    .line 17301926
    invoke-static {v0, v2, v1, v5, v6}, Lcom/facebook/soloader/MinElf;->d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V

    .line 17301929
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17301932
    move-result-wide v5

    .line 17301933
    :goto_1ad
    sub-long/2addr v11, v13

    .line 17301934
    add-long/2addr v5, v11

    .line 17301935
    goto :goto_1c2

    .line 17301936
    :cond_1b0
    move-wide/from16 v28, v5

    .line 17301938
    const-wide/16 v7, 0x28

    .line 17301940
    :cond_1b4
    int-to-long v5, v3

    .line 17301941
    add-long v16, v16, v5

    .line 17301943
    add-int/lit8 v9, v9, 0x1

    .line 17301945
    move-wide/from16 v5, v28

    .line 17301947
    const-wide/16 v7, 0x10

    .line 17301949
    const-wide/16 v24, 0x0

    .line 17301951
    goto :goto_149

    .line 17301952
    :cond_1c0
    const-wide/16 v5, 0x0

    .line 17301954
    :goto_1c2
    const-wide/16 v7, 0x0

    .line 17301956
    cmp-long v3, v5, v7

    .line 17301958
    if-eqz v3, :cond_24b

    .line 17301960
    new-array v3, v4, [Ljava/lang/String;

    .line 17301962
    move-wide/from16 v9, v30

    .line 17301964
    const/4 v11, 0x0

    .line 17301965
    :goto_1cd
    add-long v12, v9, v7

    .line 17301967
    if-eqz v32, :cond_1d6

    .line 17301969
    invoke-static {v0, v2, v12, v13}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301972
    move-result-wide v7

    .line 17301973
    goto :goto_1dd

    .line 17301974
    :cond_1d6
    invoke-static {v0, v2, v1, v12, v13}, Lcom/facebook/soloader/MinElf;->d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V

    .line 17301977
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17301980
    move-result-wide v7

    .line 17301981
    :goto_1dd
    cmp-long v12, v7, v22

    .line 17301983
    if-nez v12, :cond_229

    .line 17301985
    if-eqz v32, :cond_1ec

    .line 17301987
    const-wide/16 v20, 0x4

    .line 17301989
    add-long v12, v9, v20

    .line 17301991
    invoke-static {v0, v2, v12, v13}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301994
    move-result-wide v12

    .line 17301995
    goto :goto_1f7

    .line 17301996
    :cond_1ec
    const-wide/16 v20, 0x4

    .line 17301998
    add-long v12, v9, v26

    .line 17302000
    invoke-static {v0, v2, v1, v12, v13}, Lcom/facebook/soloader/MinElf;->d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V

    .line 17302003
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17302006
    move-result-wide v12

    .line 17302007
    :goto_1f7
    add-long/2addr v12, v5

    .line 17302008
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17302010
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302013
    :goto_1fd
    add-long v16, v12, v22

    .line 17302015
    const/4 v1, 0x1

    .line 17302016
    invoke-static {v0, v2, v1, v12, v13}, Lcom/facebook/soloader/MinElf;->d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V

    .line 17302019
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 17302022
    move-result v12

    .line 17302023
    and-int/lit16 v12, v12, 0xff

    .line 17302025
    int-to-short v12, v12

    .line 17302026
    if-eqz v12, :cond_215

    .line 17302028
    int-to-char v12, v12

    .line 17302029
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302032
    move-wide/from16 v12, v16

    .line 17302034
    const/16 v1, 0x8

    .line 17302036
    goto :goto_1fd

    .line 17302037
    :cond_215
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302040
    move-result-object v12

    .line 17302041
    aput-object v12, v3, v11

    .line 17302043
    const v12, 0x7fffffff

    .line 17302046
    if-eq v11, v12, :cond_223

    .line 17302048
    add-int/lit8 v11, v11, 0x1

    .line 17302050
    goto :goto_22f

    .line 17302051
    :cond_223
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 17302053
    invoke-direct {v0, v15}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 17302056
    throw v0

    .line 17302057
    :cond_229
    const/4 v1, 0x1

    .line 17302058
    const v12, 0x7fffffff

    .line 17302061
    const-wide/16 v20, 0x4

    .line 17302063
    :goto_22f
    if-eqz v32, :cond_234

    .line 17302065
    move-wide/from16 v13, v26

    .line 17302067
    goto :goto_236

    .line 17302068
    :cond_234
    const-wide/16 v13, 0x10

    .line 17302070
    :goto_236
    add-long/2addr v9, v13

    .line 17302071
    const-wide/16 v24, 0x0

    .line 17302073
    cmp-long v13, v7, v24

    .line 17302075
    if-nez v13, :cond_246

    .line 17302077
    if-ne v11, v4, :cond_240

    .line 17302079
    return-object v3

    .line 17302080
    :cond_240
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 17302082
    invoke-direct {v0, v15}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 17302085
    throw v0

    .line 17302086
    :cond_246
    move-wide/from16 v7, v24

    .line 17302088
    const/16 v1, 0x8

    .line 17302090
    goto :goto_1cd

    .line 17302091
    :cond_24b
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 17302093
    const-string v1, "did not find file offset of DT_STRTAB table"

    .line 17302095
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 17302098
    throw v0

    .line 17302099
    :cond_253
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 17302101
    const-string v1, "Dynamic section string-table not found"

    .line 17302103
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 17302106
    throw v0

    .line 17302107
    :cond_25b
    const-wide/16 v7, 0x28

    .line 17302109
    const-wide/16 v20, 0x4

    .line 17302111
    move-wide/from16 v9, v30

    .line 17302113
    move/from16 v8, v32

    .line 17302115
    goto/16 :goto_e3

    .line 17302117
    :cond_265
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 17302119
    const-string v1, "ELF file does not contain dynamic linking information"

    .line 17302121
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 17302124
    throw v0

    .line 17302125
    :cond_26d
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 17302127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302129
    const-string v2, "file is not ELF: 0x"

    .line 17302131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302134
    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 17302137
    move-result-object v2

    .line 17302138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302144
    move-result-object v1

    .line 17302145
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 17302148
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/facebook/soloader/e;)[Ljava/lang/String;
    .registers 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const/16 v1, 0x8

    .line 17301507
    .line 17301508
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v2

    .line 17301512
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17301513
    .line 17301514
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17301515
    .line 17301516
    .line 17301517
    const-wide/16 v3, 0x0

    .line 17301518
    .line 17301519
    invoke-static {v0, v2, v3, v4}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-wide v5

    .line 17301523
    const-wide/32 v7, 0x464c457f

    .line 17301524
    .line 17301525
    .line 17301526
    cmp-long v9, v5, v7

    .line 17301527
    .line 17301528
    if-nez v9, :cond_26d

    .line 17301529
    .line 17301530
    const/4 v5, 0x1

    .line 17301531
    const-wide/16 v6, 0x4

    .line 17301532
    .line 17301533
    invoke-static {v0, v2, v5, v6, v7}, Lcom/facebook/soloader/MinElf;->d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V

    .line 17301534
    .line 17301535
    .line 17301536
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 17301537
    .line 17301538
    .line 17301539
    move-result v8

    .line 17301540
    and-int/lit16 v8, v8, 0xff

    .line 17301541
    .line 17301542
    int-to-short v8, v8

    .line 17301543
    if-ne v8, v5, :cond_2b

    .line 17301544
    .line 17301545
    const/4 v8, 0x1

    .line 17301546
    goto :goto_2c

    .line 17301547
    :cond_2b
    const/4 v8, 0x0

    .line 17301548
    :goto_2c
    const-wide/16 v10, 0x5

    .line 17301549
    .line 17301550
    invoke-static {v0, v2, v5, v10, v11}, Lcom/facebook/soloader/MinElf;->d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V

    .line 17301551
    .line 17301552
    .line 17301553
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 17301554
    .line 17301555
    .line 17301556
    move-result v12

    .line 17301557
    and-int/lit16 v12, v12, 0xff

    .line 17301558
    .line 17301559
    int-to-short v12, v12

    .line 17301560
    const/4 v13, 0x2

    .line 17301561
    if-ne v12, v13, :cond_40

    .line 17301562
    .line 17301563
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17301564
    .line 17301565
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17301566
    .line 17301567
    .line 17301568
    :cond_40
    const-wide/16 v12, 0x1c

    .line 17301569
    .line 17301570
    const-wide/16 v14, 0x20

    .line 17301571
    .line 17301572
    if-eqz v8, :cond_4b

    .line 17301573
    .line 17301574
    invoke-static {v0, v2, v12, v13}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-wide v16

    .line 17301578
    goto :goto_52

    .line 17301579
    :cond_4b
    invoke-static {v0, v2, v1, v14, v15}, Lcom/facebook/soloader/MinElf;->d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V

    .line 17301580
    .line 17301581
    .line 17301582
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-wide v16

    .line 17301586
    :goto_52
    const-wide/16 v9, 0x2c

    .line 17301587
    .line 17301588
    if-eqz v8, :cond_5c

    .line 17301589
    .line 17301590
    invoke-static {v0, v2, v9, v10}, Lcom/facebook/soloader/MinElf;->b(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)I

    .line 17301591
    .line 17301592
    .line 17301593
    move-result v11

    .line 17301594
    int-to-long v5, v11

    .line 17301595
    goto :goto_63

    .line 17301596
    :cond_5c
    const-wide/16 v5, 0x38

    .line 17301597
    .line 17301598
    invoke-static {v0, v2, v5, v6}, Lcom/facebook/soloader/MinElf;->b(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)I

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v5

    .line 17301602
    int-to-long v5, v5

    .line 17301603
    :goto_63
    if-eqz v8, :cond_68

    .line 17301604
    .line 17301605
    const-wide/16 v22, 0x2a

    .line 17301606
    .line 17301607
    goto :goto_6a

    .line 17301608
    :cond_68
    const-wide/16 v22, 0x36

    .line 17301609
    .line 17301610
    :goto_6a
    move-wide/from16 v3, v22

    .line 17301611
    .line 17301612
    invoke-static {v0, v2, v3, v4}, Lcom/facebook/soloader/MinElf;->b(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)I

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v3

    .line 17301616
    const-wide/32 v22, 0xffff

    .line 17301617
    .line 17301618
    .line 17301619
    const-wide/16 v9, 0x28

    .line 17301620
    .line 17301621
    cmp-long v4, v5, v22

    .line 17301622
    .line 17301623
    if-nez v4, :cond_97

    .line 17301624
    .line 17301625
    if-eqz v8, :cond_80

    .line 17301626
    .line 17301627
    invoke-static {v0, v2, v14, v15}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-wide v4

    .line 17301631
    goto :goto_87

    .line 17301632
    :cond_80
    invoke-static {v0, v2, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V

    .line 17301633
    .line 17301634
    .line 17301635
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-wide v4

    .line 17301639
    :goto_87
    if-eqz v8, :cond_8f

    .line 17301640
    .line 17301641
    add-long/2addr v4, v12

    .line 17301642
    invoke-static {v0, v2, v4, v5}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-wide v4

    .line 17301646
    goto :goto_96

    .line 17301647
    :cond_8f
    const-wide/16 v6, 0x2c

    .line 17301648
    .line 17301649
    add-long/2addr v4, v6

    .line 17301650
    invoke-static {v0, v2, v4, v5}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-wide v4

    .line 17301654
    :goto_96
    move-wide v5, v4

    .line 17301655
    :cond_97
    move-wide/from16 v13, v16

    .line 17301656
    .line 17301657
    const-wide/16 v11, 0x0

    .line 17301658
    .line 17301659
    :goto_9b
    const-wide/16 v22, 0x1

    .line 17301660
    .line 17301661
    const-wide/16 v26, 0x8

    .line 17301662
    .line 17301663
    cmp-long v4, v11, v5

    .line 17301664
    .line 17301665
    if-gez v4, :cond_d7

    .line 17301666
    .line 17301667
    if-eqz v8, :cond_ae

    .line 17301668
    .line 17301669
    const-wide/16 v24, 0x0

    .line 17301670
    .line 17301671
    add-long v9, v13, v24

    .line 17301672
    .line 17301673
    invoke-static {v0, v2, v9, v10}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-wide v9

    .line 17301677
    goto :goto_b6

    .line 17301678
    :cond_ae
    const-wide/16 v24, 0x0

    .line 17301679
    .line 17301680
    add-long v9, v13, v24

    .line 17301681
    .line 17301682
    invoke-static {v0, v2, v9, v10}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-wide v9

    .line 17301686
    :goto_b6
    const-wide/16 v30, 0x2

    .line 17301687
    .line 17301688
    cmp-long v4, v9, v30

    .line 17301689
    .line 17301690
    if-nez v4, :cond_d0

    .line 17301691
    .line 17301692
    if-eqz v8, :cond_c6

    .line 17301693
    .line 17301694
    const-wide/16 v9, 0x4

    .line 17301695
    .line 17301696
    add-long/2addr v13, v9

    .line 17301697
    invoke-static {v0, v2, v13, v14}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-wide v9

    .line 17301701
    goto :goto_d9

    .line 17301702
    :cond_c6
    add-long v13, v13, v26

    .line 17301703
    .line 17301704
    invoke-static {v0, v2, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-wide v9

    .line 17301711
    goto :goto_d9

    .line 17301712
    :cond_d0
    int-to-long v9, v3

    .line 17301713
    add-long/2addr v13, v9

    .line 17301714
    add-long v11, v11, v22

    .line 17301715
    .line 17301716
    const-wide/16 v9, 0x28

    .line 17301717
    .line 17301718
    goto :goto_9b

    .line 17301719
    :cond_d7
    const-wide/16 v9, 0x0

    .line 17301720
    .line 17301721
    :goto_d9
    const-wide/16 v24, 0x0

    .line 17301722
    .line 17301723
    cmp-long v4, v9, v24

    .line 17301724
    .line 17301725
    if-eqz v4, :cond_265

    .line 17301726
    .line 17301727
    move-wide v13, v9

    .line 17301728
    move-wide/from16 v11, v24

    .line 17301729
    .line 17301730
    const/4 v4, 0x0

    .line 17301731
    :goto_e3
    if-eqz v8, :cond_ee

    .line 17301732
    .line 17301733
    move-wide/from16 v30, v9

    .line 17301734
    .line 17301735
    add-long v9, v13, v24

    .line 17301736
    .line 17301737
    invoke-static {v0, v2, v9, v10}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-wide v9

    .line 17301741
    goto :goto_f9

    .line 17301742
    :cond_ee
    move-wide/from16 v30, v9

    .line 17301743
    .line 17301744
    add-long v9, v13, v24

    .line 17301745
    .line 17301746
    invoke-static {v0, v2, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V

    .line 17301747
    .line 17301748
    .line 17301749
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-wide v9

    .line 17301753
    :goto_f9
    const v7, 0x7fffffff

    .line 17301754
    .line 17301755
    .line 17301756
    const-string v15, "malformed DT_NEEDED section"

    .line 17301757
    .line 17301758
    cmp-long v32, v9, v22

    .line 17301759
    .line 17301760
    if-nez v32, :cond_111

    .line 17301761
    .line 17301762
    if-eq v4, v7, :cond_10b

    .line 17301763
    .line 17301764
    add-int/lit8 v4, v4, 0x1

    .line 17301765
    .line 17301766
    move/from16 v32, v8

    .line 17301767
    .line 17301768
    const-wide/16 v18, 0x5

    .line 17301769
    .line 17301770
    goto :goto_133

    .line 17301771
    :cond_10b
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 17301772
    .line 17301773
    invoke-direct {v0, v15}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 17301774
    .line 17301775
    .line 17301776
    throw v0

    .line 17301777
    :cond_111
    const-wide/16 v18, 0x5

    .line 17301778
    .line 17301779
    cmp-long v32, v9, v18

    .line 17301780
    .line 17301781
    if-nez v32, :cond_131

    .line 17301782
    .line 17301783
    if-eqz v8, :cond_124

    .line 17301784
    .line 17301785
    move/from16 v32, v8

    .line 17301786
    .line 17301787
    const-wide/16 v11, 0x4

    .line 17301788
    .line 17301789
    add-long v7, v13, v11

    .line 17301790
    .line 17301791
    invoke-static {v0, v2, v7, v8}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-wide v7

    .line 17301795
    goto :goto_12f

    .line 17301796
    :cond_124
    move/from16 v32, v8

    .line 17301797
    .line 17301798
    add-long v7, v13, v26

    .line 17301799
    .line 17301800
    invoke-static {v0, v2, v1, v7, v8}, Lcom/facebook/soloader/MinElf;->d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V

    .line 17301801
    .line 17301802
    .line 17301803
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-wide v7

    .line 17301807
    :goto_12f
    move-wide v11, v7

    .line 17301808
    goto :goto_133

    .line 17301809
    :cond_131
    move/from16 v32, v8

    .line 17301810
    .line 17301811
    :goto_133
    const-wide/16 v7, 0x10

    .line 17301812
    .line 17301813
    if-eqz v32, :cond_13a

    .line 17301814
    .line 17301815
    move-wide/from16 v33, v26

    .line 17301816
    .line 17301817
    goto :goto_13c

    .line 17301818
    :cond_13a
    move-wide/from16 v33, v7

    .line 17301819
    .line 17301820
    :goto_13c
    add-long v13, v13, v33

    .line 17301821
    .line 17301822
    const-wide/16 v24, 0x0

    .line 17301823
    .line 17301824
    cmp-long v33, v9, v24

    .line 17301825
    .line 17301826
    if-nez v33, :cond_25b

    .line 17301827
    .line 17301828
    cmp-long v9, v11, v24

    .line 17301829
    .line 17301830
    if-eqz v9, :cond_253

    .line 17301831
    .line 17301832
    const/4 v9, 0x0

    .line 17301833
    :goto_149
    int-to-long v13, v9

    .line 17301834
    cmp-long v10, v13, v5

    .line 17301835
    .line 17301836
    if-gez v10, :cond_1c0

    .line 17301837
    .line 17301838
    if-eqz v32, :cond_157

    .line 17301839
    .line 17301840
    add-long v13, v16, v24

    .line 17301841
    .line 17301842
    invoke-static {v0, v2, v13, v14}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-wide v13

    .line 17301846
    goto :goto_15d

    .line 17301847
    :cond_157
    add-long v13, v16, v24

    .line 17301848
    .line 17301849
    invoke-static {v0, v2, v13, v14}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-wide v13

    .line 17301853
    :goto_15d
    cmp-long v10, v13, v22

    .line 17301854
    .line 17301855
    if-nez v10, :cond_1b0

    .line 17301856
    .line 17301857
    if-eqz v32, :cond_16a

    .line 17301858
    .line 17301859
    add-long v13, v16, v26

    .line 17301860
    .line 17301861
    invoke-static {v0, v2, v13, v14}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-wide v13

    .line 17301865
    goto :goto_173

    .line 17301866
    :cond_16a
    add-long v13, v16, v7

    .line 17301867
    .line 17301868
    invoke-static {v0, v2, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V

    .line 17301869
    .line 17301870
    .line 17301871
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-wide v13

    .line 17301875
    :goto_173
    if-eqz v32, :cond_183

    .line 17301876
    .line 17301877
    const-wide/16 v18, 0x14

    .line 17301878
    .line 17301879
    add-long v7, v16, v18

    .line 17301880
    .line 17301881
    invoke-static {v0, v2, v7, v8}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-wide v7

    .line 17301885
    move-wide/from16 v28, v5

    .line 17301886
    .line 17301887
    move-wide v5, v7

    .line 17301888
    const-wide/16 v7, 0x28

    .line 17301889
    .line 17301890
    goto :goto_190

    .line 17301891
    :cond_183
    move-wide/from16 v28, v5

    .line 17301892
    .line 17301893
    const-wide/16 v7, 0x28

    .line 17301894
    .line 17301895
    add-long v5, v16, v7

    .line 17301896
    .line 17301897
    invoke-static {v0, v2, v1, v5, v6}, Lcom/facebook/soloader/MinElf;->d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V

    .line 17301898
    .line 17301899
    .line 17301900
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-wide v5

    .line 17301904
    :goto_190
    cmp-long v10, v13, v11

    .line 17301905
    .line 17301906
    if-gtz v10, :cond_1b4

    .line 17301907
    .line 17301908
    add-long/2addr v5, v13

    .line 17301909
    cmp-long v10, v11, v5

    .line 17301910
    .line 17301911
    if-gez v10, :cond_1b4

    .line 17301912
    .line 17301913
    if-eqz v32, :cond_1a4

    .line 17301914
    .line 17301915
    const-wide/16 v5, 0x4

    .line 17301916
    .line 17301917
    add-long v7, v16, v5

    .line 17301918
    .line 17301919
    invoke-static {v0, v2, v7, v8}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-wide v5

    .line 17301923
    goto :goto_1ad

    .line 17301924
    :cond_1a4
    add-long v5, v16, v26

    .line 17301925
    .line 17301926
    invoke-static {v0, v2, v1, v5, v6}, Lcom/facebook/soloader/MinElf;->d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V

    .line 17301927
    .line 17301928
    .line 17301929
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-wide v5

    .line 17301933
    :goto_1ad
    sub-long/2addr v11, v13

    .line 17301934
    add-long/2addr v5, v11

    .line 17301935
    goto :goto_1c2

    .line 17301936
    :cond_1b0
    move-wide/from16 v28, v5

    .line 17301937
    .line 17301938
    const-wide/16 v7, 0x28

    .line 17301939
    .line 17301940
    :cond_1b4
    int-to-long v5, v3

    .line 17301941
    add-long v16, v16, v5

    .line 17301942
    .line 17301943
    add-int/lit8 v9, v9, 0x1

    .line 17301944
    .line 17301945
    move-wide/from16 v5, v28

    .line 17301946
    .line 17301947
    const-wide/16 v7, 0x10

    .line 17301948
    .line 17301949
    const-wide/16 v24, 0x0

    .line 17301950
    .line 17301951
    goto :goto_149

    .line 17301952
    :cond_1c0
    const-wide/16 v5, 0x0

    .line 17301953
    .line 17301954
    :goto_1c2
    const-wide/16 v7, 0x0

    .line 17301955
    .line 17301956
    cmp-long v3, v5, v7

    .line 17301957
    .line 17301958
    if-eqz v3, :cond_24b

    .line 17301959
    .line 17301960
    new-array v3, v4, [Ljava/lang/String;

    .line 17301961
    .line 17301962
    move-wide/from16 v9, v30

    .line 17301963
    .line 17301964
    const/4 v11, 0x0

    .line 17301965
    :goto_1cd
    add-long v12, v9, v7

    .line 17301966
    .line 17301967
    if-eqz v32, :cond_1d6

    .line 17301968
    .line 17301969
    invoke-static {v0, v2, v12, v13}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-wide v7

    .line 17301973
    goto :goto_1dd

    .line 17301974
    :cond_1d6
    invoke-static {v0, v2, v1, v12, v13}, Lcom/facebook/soloader/MinElf;->d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-wide v7

    .line 17301981
    :goto_1dd
    cmp-long v12, v7, v22

    .line 17301982
    .line 17301983
    if-nez v12, :cond_229

    .line 17301984
    .line 17301985
    if-eqz v32, :cond_1ec

    .line 17301986
    .line 17301987
    const-wide/16 v20, 0x4

    .line 17301988
    .line 17301989
    add-long v12, v9, v20

    .line 17301990
    .line 17301991
    invoke-static {v0, v2, v12, v13}, Lcom/facebook/soloader/MinElf;->c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-wide v12

    .line 17301995
    goto :goto_1f7

    .line 17301996
    :cond_1ec
    const-wide/16 v20, 0x4

    .line 17301997
    .line 17301998
    add-long v12, v9, v26

    .line 17301999
    .line 17302000
    invoke-static {v0, v2, v1, v12, v13}, Lcom/facebook/soloader/MinElf;->d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V

    .line 17302001
    .line 17302002
    .line 17302003
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-wide v12

    .line 17302007
    :goto_1f7
    add-long/2addr v12, v5

    .line 17302008
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17302009
    .line 17302010
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302011
    .line 17302012
    .line 17302013
    :goto_1fd
    add-long v16, v12, v22

    .line 17302014
    .line 17302015
    const/4 v1, 0x1

    .line 17302016
    invoke-static {v0, v2, v1, v12, v13}, Lcom/facebook/soloader/MinElf;->d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V

    .line 17302017
    .line 17302018
    .line 17302019
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 17302020
    .line 17302021
    .line 17302022
    move-result v12

    .line 17302023
    and-int/lit16 v12, v12, 0xff

    .line 17302024
    .line 17302025
    int-to-short v12, v12

    .line 17302026
    if-eqz v12, :cond_215

    .line 17302027
    .line 17302028
    int-to-char v12, v12

    .line 17302029
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302030
    .line 17302031
    .line 17302032
    move-wide/from16 v12, v16

    .line 17302033
    .line 17302034
    const/16 v1, 0x8

    .line 17302035
    .line 17302036
    goto :goto_1fd

    .line 17302037
    :cond_215
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v12

    .line 17302041
    aput-object v12, v3, v11

    .line 17302042
    .line 17302043
    const v12, 0x7fffffff

    .line 17302044
    .line 17302045
    .line 17302046
    if-eq v11, v12, :cond_223

    .line 17302047
    .line 17302048
    add-int/lit8 v11, v11, 0x1

    .line 17302049
    .line 17302050
    goto :goto_22f

    .line 17302051
    :cond_223
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 17302052
    .line 17302053
    invoke-direct {v0, v15}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 17302054
    .line 17302055
    .line 17302056
    throw v0

    .line 17302057
    :cond_229
    const/4 v1, 0x1

    .line 17302058
    const v12, 0x7fffffff

    .line 17302059
    .line 17302060
    .line 17302061
    const-wide/16 v20, 0x4

    .line 17302062
    .line 17302063
    :goto_22f
    if-eqz v32, :cond_234

    .line 17302064
    .line 17302065
    move-wide/from16 v13, v26

    .line 17302066
    .line 17302067
    goto :goto_236

    .line 17302068
    :cond_234
    const-wide/16 v13, 0x10

    .line 17302069
    .line 17302070
    :goto_236
    add-long/2addr v9, v13

    .line 17302071
    const-wide/16 v24, 0x0

    .line 17302072
    .line 17302073
    cmp-long v13, v7, v24

    .line 17302074
    .line 17302075
    if-nez v13, :cond_246

    .line 17302076
    .line 17302077
    if-ne v11, v4, :cond_240

    .line 17302078
    .line 17302079
    return-object v3

    .line 17302080
    :cond_240
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 17302081
    .line 17302082
    invoke-direct {v0, v15}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 17302083
    .line 17302084
    .line 17302085
    throw v0

    .line 17302086
    :cond_246
    move-wide/from16 v7, v24

    .line 17302087
    .line 17302088
    const/16 v1, 0x8

    .line 17302089
    .line 17302090
    goto :goto_1cd

    .line 17302091
    :cond_24b
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 17302092
    .line 17302093
    const-string v1, "did not find file offset of DT_STRTAB table"

    .line 17302094
    .line 17302095
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 17302096
    .line 17302097
    .line 17302098
    throw v0

    .line 17302099
    :cond_253
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 17302100
    .line 17302101
    const-string v1, "Dynamic section string-table not found"

    .line 17302102
    .line 17302103
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 17302104
    .line 17302105
    .line 17302106
    throw v0

    .line 17302107
    :cond_25b
    const-wide/16 v7, 0x28

    .line 17302108
    .line 17302109
    const-wide/16 v20, 0x4

    .line 17302110
    .line 17302111
    move-wide/from16 v9, v30

    .line 17302112
    .line 17302113
    move/from16 v8, v32

    .line 17302114
    .line 17302115
    goto/16 :goto_e3

    .line 17302116
    .line 17302117
    :cond_265
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 17302118
    .line 17302119
    const-string v1, "ELF file does not contain dynamic linking information"

    .line 17302120
    .line 17302121
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 17302122
    .line 17302123
    .line 17302124
    throw v0

    .line 17302125
    :cond_26d
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 17302126
    .line 17302127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302128
    .line 17302129
    const-string v2, "file is not ELF: 0x"

    .line 17302130
    .line 17302131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302132
    .line 17302133
    .line 17302134
    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 17302135
    .line 17302136
    .line 17302137
    move-result-object v2

    .line 17302138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302139
    .line 17302140
    .line 17302141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object v1

    .line 17302145
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 17302146
    .line 17302147
    .line 17302148
    throw v0
.end method


.method public static b(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)I
[MOD-CHANGED]
.method public static b(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x2

    .line 50462721
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V

    .line 50462724
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 50462727
    move-result p0

    .line 50462728
    const p1, 0xffff

    .line 50462731
    and-int/2addr p0, p1

    .line 50462732
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x2

    .line 50462721
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p0

    .line 50462728
    const p1, 0xffff

    .line 50462729
    .line 50462730
    .line 50462731
    and-int/2addr p0, p1

    .line 50462732
    return p0
.end method


.method public static c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J
[MOD-CHANGED]
.method public static c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x4

    .line 50462721
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V

    .line 50462724
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50462727
    move-result p0

    .line 50462728
    int-to-long p0, p0

    .line 50462729
    const-wide p2, 0xffffffffL

    .line 50462734
    and-long/2addr p0, p2

    .line 50462735
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x4

    .line 50462721
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p0

    .line 50462728
    int-to-long p0, p0

    .line 50462729
    const-wide p2, 0xffffffffL

    .line 50462730
    .line 50462731
    .line 50462732
    .line 50462733
    .line 50462734
    and-long/2addr p0, p2

    .line 50462735
    return-wide p0
.end method


.method public static d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V
[MOD-CHANGED]
.method public static d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67371012
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 67371015
    :goto_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 67371018
    move-result p2

    .line 67371019
    if-lez p2, :cond_18

    .line 67371021
    invoke-interface {p0, p1, p3, p4}, Lcom/facebook/soloader/e;->c(Ljava/nio/ByteBuffer;J)I

    .line 67371024
    move-result p2

    .line 67371025
    const/4 v1, -0x1

    .line 67371026
    if-ne p2, v1, :cond_15

    .line 67371028
    goto :goto_18

    .line 67371029
    :cond_15
    int-to-long v1, p2

    .line 67371030
    add-long/2addr p3, v1

    .line 67371031
    goto :goto_7

    .line 67371032
    :cond_18
    :goto_18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 67371035
    move-result p0

    .line 67371036
    if-gtz p0, :cond_22

    .line 67371038
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67371041
    return-void

    .line 67371042
    :cond_22
    new-instance p0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 67371044
    const-string p1, "ELF file truncated"

    .line 67371046
    invoke-direct {p0, p1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 67371049
    throw p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/facebook/soloader/e;Ljava/nio/ByteBuffer;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 67371013
    .line 67371014
    .line 67371015
    :goto_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 67371016
    .line 67371017
    .line 67371018
    move-result p2

    .line 67371019
    if-lez p2, :cond_18

    .line 67371020
    .line 67371021
    invoke-interface {p0, p1, p3, p4}, Lcom/facebook/soloader/e;->c(Ljava/nio/ByteBuffer;J)I

    .line 67371022
    .line 67371023
    .line 67371024
    move-result p2

    .line 67371025
    const/4 v1, -0x1

    .line 67371026
    if-ne p2, v1, :cond_15

    .line 67371027
    .line 67371028
    goto :goto_18

    .line 67371029
    :cond_15
    int-to-long v1, p2

    .line 67371030
    add-long/2addr p3, v1

    .line 67371031
    goto :goto_7

    .line 67371032
    :cond_18
    :goto_18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 67371033
    .line 67371034
    .line 67371035
    move-result p0

    .line 67371036
    if-gtz p0, :cond_22

    .line 67371037
    .line 67371038
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67371039
    .line 67371040
    .line 67371041
    return-void

    .line 67371042
    :cond_22
    new-instance p0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 67371043
    .line 67371044
    const-string p1, "ELF file truncated"

    .line 67371045
    .line 67371046
    invoke-direct {p0, p1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 67371047
    .line 67371048
    .line 67371049
    throw p0
.end method


