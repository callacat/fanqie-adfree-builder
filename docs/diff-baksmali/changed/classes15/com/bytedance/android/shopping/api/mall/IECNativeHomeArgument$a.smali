## classes15/com/bytedance/android/shopping/api/mall/IECNativeHomeArgument$a.smali
# added=0 removed=0 changed=2

.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 56

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    move-object/from16 v1, p1

    .line 17301507
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    new-instance v49, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 17301512
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301515
    move-result-object v2

    .line 17301516
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301519
    move-result v3

    .line 17301520
    if-eqz v3, :cond_1b

    .line 17301522
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301525
    move-result v3

    .line 17301526
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301529
    move-result-object v3

    .line 17301530
    goto :goto_1c

    .line 17301531
    :cond_1b
    const/4 v3, 0x0

    .line 17301532
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301535
    move-result v5

    .line 17301536
    if-eqz v5, :cond_30

    .line 17301538
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301541
    move-result v5

    .line 17301542
    if-eqz v5, :cond_2a

    .line 17301544
    const/4 v5, 0x1

    .line 17301545
    goto :goto_2b

    .line 17301546
    :cond_2a
    const/4 v5, 0x0

    .line 17301547
    :goto_2b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301550
    move-result-object v5

    .line 17301551
    goto :goto_31

    .line 17301552
    :cond_30
    const/4 v5, 0x0

    .line 17301553
    :goto_31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301556
    move-result v7

    .line 17301557
    if-eqz v7, :cond_45

    .line 17301559
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301562
    move-result v7

    .line 17301563
    if-eqz v7, :cond_3f

    .line 17301565
    const/4 v7, 0x1

    .line 17301566
    goto :goto_40

    .line 17301567
    :cond_3f
    const/4 v7, 0x0

    .line 17301568
    :goto_40
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301571
    move-result-object v7

    .line 17301572
    goto :goto_46

    .line 17301573
    :cond_45
    const/4 v7, 0x0

    .line 17301574
    :goto_46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301577
    move-result v8

    .line 17301578
    if-eqz v8, :cond_5a

    .line 17301580
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301583
    move-result v8

    .line 17301584
    if-eqz v8, :cond_54

    .line 17301586
    const/4 v8, 0x1

    .line 17301587
    goto :goto_55

    .line 17301588
    :cond_54
    const/4 v8, 0x0

    .line 17301589
    :goto_55
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301592
    move-result-object v8

    .line 17301593
    goto :goto_5b

    .line 17301594
    :cond_5a
    const/4 v8, 0x0

    .line 17301595
    :goto_5b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301598
    move-result v9

    .line 17301599
    if-eqz v9, :cond_63

    .line 17301601
    const/4 v9, 0x1

    .line 17301602
    goto :goto_64

    .line 17301603
    :cond_63
    const/4 v9, 0x0

    .line 17301604
    :goto_64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301607
    move-result v10

    .line 17301608
    if-eqz v10, :cond_73

    .line 17301610
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 17301613
    move-result-wide v10

    .line 17301614
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301617
    move-result-object v10

    .line 17301618
    goto :goto_74

    .line 17301619
    :cond_73
    const/4 v10, 0x0

    .line 17301620
    :goto_74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301623
    move-result v11

    .line 17301624
    if-eqz v11, :cond_88

    .line 17301626
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301629
    move-result v11

    .line 17301630
    if-eqz v11, :cond_82

    .line 17301632
    const/4 v11, 0x1

    .line 17301633
    goto :goto_83

    .line 17301634
    :cond_82
    const/4 v11, 0x0

    .line 17301635
    :goto_83
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301638
    move-result-object v11

    .line 17301639
    goto :goto_89

    .line 17301640
    :cond_88
    const/4 v11, 0x0

    .line 17301641
    :goto_89
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301644
    move-result v12

    .line 17301645
    if-eqz v12, :cond_91

    .line 17301647
    const/4 v12, 0x1

    .line 17301648
    goto :goto_92

    .line 17301649
    :cond_91
    const/4 v12, 0x0

    .line 17301650
    :goto_92
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301653
    move-result v13

    .line 17301654
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301657
    move-result v14

    .line 17301658
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301661
    move-result v15

    .line 17301662
    if-eqz v15, :cond_ae

    .line 17301664
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301667
    move-result v15

    .line 17301668
    if-eqz v15, :cond_a8

    .line 17301670
    const/4 v15, 0x1

    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    const/4 v15, 0x0

    .line 17301673
    :goto_a9
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301676
    move-result-object v15

    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    const/4 v15, 0x0

    .line 17301679
    :goto_af
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301682
    move-result v16

    .line 17301683
    if-eqz v16, :cond_b8

    .line 17301685
    const/16 v16, 0x1

    .line 17301687
    goto :goto_ba

    .line 17301688
    :cond_b8
    const/16 v16, 0x0

    .line 17301690
    :goto_ba
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301693
    move-result v17

    .line 17301694
    if-eqz v17, :cond_c3

    .line 17301696
    const/16 v17, 0x1

    .line 17301698
    goto :goto_c5

    .line 17301699
    :cond_c3
    const/16 v17, 0x0

    .line 17301701
    :goto_c5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301704
    move-result v18

    .line 17301705
    if-eqz v18, :cond_ce

    .line 17301707
    const/16 v18, 0x1

    .line 17301709
    goto :goto_d0

    .line 17301710
    :cond_ce
    const/16 v18, 0x0

    .line 17301712
    :goto_d0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301715
    move-result-object v19

    .line 17301716
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 17301719
    move-result-wide v20

    .line 17301720
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301723
    move-result-object v22

    .line 17301724
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301727
    move-result-object v23

    .line 17301728
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301731
    move-result v24

    .line 17301732
    if-eqz v24, :cond_ef

    .line 17301734
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301737
    move-result v24

    .line 17301738
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301741
    move-result-object v24

    .line 17301742
    goto :goto_f1

    .line 17301743
    :cond_ef
    const/16 v24, 0x0

    .line 17301745
    :goto_f1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301748
    move-result v25

    .line 17301749
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301752
    move-result v26

    .line 17301753
    if-eqz v26, :cond_fe

    .line 17301755
    const/16 v26, 0x1

    .line 17301757
    goto :goto_100

    .line 17301758
    :cond_fe
    const/16 v26, 0x0

    .line 17301760
    :goto_100
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301763
    move-result v27

    .line 17301764
    if-eqz v27, :cond_116

    .line 17301766
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301769
    move-result v27

    .line 17301770
    if-eqz v27, :cond_10f

    .line 17301772
    const/16 v27, 0x1

    .line 17301774
    goto :goto_111

    .line 17301775
    :cond_10f
    const/16 v27, 0x0

    .line 17301777
    :goto_111
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301780
    move-result-object v27

    .line 17301781
    goto :goto_118

    .line 17301782
    :cond_116
    const/16 v27, 0x0

    .line 17301784
    :goto_118
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301787
    move-result v28

    .line 17301788
    if-eqz v28, :cond_127

    .line 17301790
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 17301793
    move-result-wide v28

    .line 17301794
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301797
    move-result-object v28

    .line 17301798
    goto :goto_129

    .line 17301799
    :cond_127
    const/16 v28, 0x0

    .line 17301801
    :goto_129
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301804
    move-result v29

    .line 17301805
    if-eqz v29, :cond_13f

    .line 17301807
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301810
    move-result v29

    .line 17301811
    if-eqz v29, :cond_138

    .line 17301813
    const/16 v29, 0x1

    .line 17301815
    goto :goto_13a

    .line 17301816
    :cond_138
    const/16 v29, 0x0

    .line 17301818
    :goto_13a
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301821
    move-result-object v29

    .line 17301822
    goto :goto_141

    .line 17301823
    :cond_13f
    const/16 v29, 0x0

    .line 17301825
    :goto_141
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301828
    move-result v30

    .line 17301829
    if-eqz v30, :cond_150

    .line 17301831
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301834
    move-result v30

    .line 17301835
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301838
    move-result-object v30

    .line 17301839
    goto :goto_152

    .line 17301840
    :cond_150
    const/16 v30, 0x0

    .line 17301842
    :goto_152
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301845
    move-result-object v31

    .line 17301846
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301849
    move-result v32

    .line 17301850
    if-eqz v32, :cond_15f

    .line 17301852
    const/16 v32, 0x1

    .line 17301854
    goto :goto_161

    .line 17301855
    :cond_15f
    const/16 v32, 0x0

    .line 17301857
    :goto_161
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301860
    move-result v33

    .line 17301861
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301864
    move-result v34

    .line 17301865
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301868
    move-result v35

    .line 17301869
    if-eqz v35, :cond_172

    .line 17301871
    const/16 v35, 0x1

    .line 17301873
    goto :goto_174

    .line 17301874
    :cond_172
    const/16 v35, 0x0

    .line 17301876
    :goto_174
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301879
    move-result v36

    .line 17301880
    if-eqz v36, :cond_183

    .line 17301882
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301885
    move-result v36

    .line 17301886
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301889
    move-result-object v36

    .line 17301890
    goto :goto_185

    .line 17301891
    :cond_183
    const/16 v36, 0x0

    .line 17301893
    :goto_185
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301896
    move-result v37

    .line 17301897
    if-eqz v37, :cond_18e

    .line 17301899
    const/16 v37, 0x1

    .line 17301901
    goto :goto_190

    .line 17301902
    :cond_18e
    const/16 v37, 0x0

    .line 17301904
    :goto_190
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301907
    move-result v38

    .line 17301908
    if-eqz v38, :cond_199

    .line 17301910
    const/16 v38, 0x1

    .line 17301912
    goto :goto_19b

    .line 17301913
    :cond_199
    const/16 v38, 0x0

    .line 17301915
    :goto_19b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301918
    move-result v39

    .line 17301919
    if-eqz v39, :cond_1be

    .line 17301921
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301924
    move-result v0

    .line 17301925
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17301927
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17301930
    :goto_1aa
    if-eqz v0, :cond_1bc

    .line 17301932
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301935
    move-result-object v6

    .line 17301936
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301939
    move-result-object v1

    .line 17301940
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301943
    add-int/lit8 v0, v0, -0x1

    .line 17301945
    move-object/from16 v1, p1

    .line 17301947
    goto :goto_1aa

    .line 17301948
    :cond_1bc
    move-object v0, v4

    .line 17301949
    goto :goto_1bf

    .line 17301950
    :cond_1be
    const/4 v0, 0x0

    .line 17301951
    :goto_1bf
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301954
    move-result v42

    .line 17301955
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301958
    move-result v43

    .line 17301959
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301962
    move-result v1

    .line 17301963
    if-eqz v1, :cond_1d0

    .line 17301965
    const/16 v44, 0x1

    .line 17301967
    goto :goto_1d2

    .line 17301968
    :cond_1d0
    const/16 v44, 0x0

    .line 17301970
    :goto_1d2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301973
    move-result v1

    .line 17301974
    if-eqz v1, :cond_1f9

    .line 17301976
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301979
    move-result v1

    .line 17301980
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17301982
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17301985
    :goto_1e1
    if-eqz v1, :cond_1f5

    .line 17301987
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301990
    move-result-object v6

    .line 17301991
    move-object/from16 v45, v0

    .line 17301993
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301996
    move-result-object v0

    .line 17301997
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302000
    add-int/lit8 v1, v1, -0x1

    .line 17302002
    move-object/from16 v0, v45

    .line 17302004
    goto :goto_1e1

    .line 17302005
    :cond_1f5
    move-object/from16 v45, v0

    .line 17302007
    move-object v0, v4

    .line 17302008
    goto :goto_1fc

    .line 17302009
    :cond_1f9
    move-object/from16 v45, v0

    .line 17302011
    const/4 v0, 0x0

    .line 17302012
    :goto_1fc
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17302015
    move-result-object v46

    .line 17302016
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17302019
    move-result v1

    .line 17302020
    if-eqz v1, :cond_209

    .line 17302022
    const/16 v47, 0x1

    .line 17302024
    goto :goto_20b

    .line 17302025
    :cond_209
    const/16 v47, 0x0

    .line 17302027
    :goto_20b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17302030
    move-result v1

    .line 17302031
    if-eqz v1, :cond_214

    .line 17302033
    const/16 v48, 0x1

    .line 17302035
    goto :goto_216

    .line 17302036
    :cond_214
    const/16 v48, 0x0

    .line 17302038
    :goto_216
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17302041
    move-result v1

    .line 17302042
    if-eqz v1, :cond_21f

    .line 17302044
    const/16 v50, 0x1

    .line 17302046
    goto :goto_221

    .line 17302047
    :cond_21f
    const/16 v50, 0x0

    .line 17302049
    :goto_221
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17302052
    move-result v1

    .line 17302053
    if-eqz v1, :cond_22a

    .line 17302055
    const/16 v51, 0x1

    .line 17302057
    goto :goto_22c

    .line 17302058
    :cond_22a
    const/16 v51, 0x0

    .line 17302060
    :goto_22c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17302063
    move-result-object v52

    .line 17302064
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17302067
    move-result v1

    .line 17302068
    if-eqz v1, :cond_241

    .line 17302070
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 17302073
    move-result-wide v39

    .line 17302074
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302077
    move-result-object v1

    .line 17302078
    move-object/from16 v53, v1

    .line 17302080
    goto :goto_243

    .line 17302081
    :cond_241
    const/16 v53, 0x0

    .line 17302083
    :goto_243
    move-object/from16 v1, v49

    .line 17302085
    move-object v4, v5

    .line 17302086
    move-object v5, v7

    .line 17302087
    move-object v6, v8

    .line 17302088
    move v7, v9

    .line 17302089
    move-object v8, v10

    .line 17302090
    move-object v9, v11

    .line 17302091
    move v10, v12

    .line 17302092
    move v11, v13

    .line 17302093
    move v12, v14

    .line 17302094
    move-object v13, v15

    .line 17302095
    move/from16 v14, v16

    .line 17302097
    move/from16 v15, v17

    .line 17302099
    move/from16 v16, v18

    .line 17302101
    move-object/from16 v17, v19

    .line 17302103
    move-wide/from16 v18, v20

    .line 17302105
    move-object/from16 v20, v22

    .line 17302107
    move-object/from16 v21, v23

    .line 17302109
    move-object/from16 v22, v24

    .line 17302111
    move/from16 v23, v25

    .line 17302113
    move/from16 v24, v26

    .line 17302115
    move-object/from16 v25, v27

    .line 17302117
    move-object/from16 v26, v28

    .line 17302119
    move-object/from16 v27, v29

    .line 17302121
    move-object/from16 v28, v30

    .line 17302123
    move-object/from16 v29, v31

    .line 17302125
    move/from16 v30, v32

    .line 17302127
    move/from16 v31, v33

    .line 17302129
    move/from16 v32, v34

    .line 17302131
    move/from16 v33, v35

    .line 17302133
    move-object/from16 v34, v36

    .line 17302135
    move/from16 v35, v37

    .line 17302137
    move/from16 v36, v38

    .line 17302139
    move-object/from16 v37, v45

    .line 17302141
    move/from16 v38, v42

    .line 17302143
    move/from16 v39, v43

    .line 17302145
    move/from16 v40, v44

    .line 17302147
    move-object/from16 v41, v0

    .line 17302149
    move-object/from16 v42, v46

    .line 17302151
    move/from16 v43, v47

    .line 17302153
    move/from16 v44, v48

    .line 17302155
    move/from16 v45, v50

    .line 17302157
    move/from16 v46, v51

    .line 17302159
    move-object/from16 v47, v52

    .line 17302161
    move-object/from16 v48, v53

    .line 17302163
    invoke-direct/range {v1 .. v48}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Boolean;ZIILjava/lang/Boolean;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ZIIZLjava/lang/Integer;ZZLjava/util/Map;IIZLjava/util/Map;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;)V

    .line 17302166
    return-object v49
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 56

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    move-object/from16 v1, p1

    .line 17301506
    .line 17301507
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    new-instance v49, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 17301511
    .line 17301512
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v2

    .line 17301516
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301517
    .line 17301518
    .line 17301519
    move-result v3

    .line 17301520
    if-eqz v3, :cond_1b

    .line 17301521
    .line 17301522
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301523
    .line 17301524
    .line 17301525
    move-result v3

    .line 17301526
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v3

    .line 17301530
    goto :goto_1c

    .line 17301531
    :cond_1b
    const/4 v3, 0x0

    .line 17301532
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301533
    .line 17301534
    .line 17301535
    move-result v5

    .line 17301536
    if-eqz v5, :cond_30

    .line 17301537
    .line 17301538
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v5

    .line 17301542
    if-eqz v5, :cond_2a

    .line 17301543
    .line 17301544
    const/4 v5, 0x1

    .line 17301545
    goto :goto_2b

    .line 17301546
    :cond_2a
    const/4 v5, 0x0

    .line 17301547
    :goto_2b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v5

    .line 17301551
    goto :goto_31

    .line 17301552
    :cond_30
    const/4 v5, 0x0

    .line 17301553
    :goto_31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301554
    .line 17301555
    .line 17301556
    move-result v7

    .line 17301557
    if-eqz v7, :cond_45

    .line 17301558
    .line 17301559
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301560
    .line 17301561
    .line 17301562
    move-result v7

    .line 17301563
    if-eqz v7, :cond_3f

    .line 17301564
    .line 17301565
    const/4 v7, 0x1

    .line 17301566
    goto :goto_40

    .line 17301567
    :cond_3f
    const/4 v7, 0x0

    .line 17301568
    :goto_40
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v7

    .line 17301572
    goto :goto_46

    .line 17301573
    :cond_45
    const/4 v7, 0x0

    .line 17301574
    :goto_46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v8

    .line 17301578
    if-eqz v8, :cond_5a

    .line 17301579
    .line 17301580
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301581
    .line 17301582
    .line 17301583
    move-result v8

    .line 17301584
    if-eqz v8, :cond_54

    .line 17301585
    .line 17301586
    const/4 v8, 0x1

    .line 17301587
    goto :goto_55

    .line 17301588
    :cond_54
    const/4 v8, 0x0

    .line 17301589
    :goto_55
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v8

    .line 17301593
    goto :goto_5b

    .line 17301594
    :cond_5a
    const/4 v8, 0x0

    .line 17301595
    :goto_5b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v9

    .line 17301599
    if-eqz v9, :cond_63

    .line 17301600
    .line 17301601
    const/4 v9, 0x1

    .line 17301602
    goto :goto_64

    .line 17301603
    :cond_63
    const/4 v9, 0x0

    .line 17301604
    :goto_64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v10

    .line 17301608
    if-eqz v10, :cond_73

    .line 17301609
    .line 17301610
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-wide v10

    .line 17301614
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v10

    .line 17301618
    goto :goto_74

    .line 17301619
    :cond_73
    const/4 v10, 0x0

    .line 17301620
    :goto_74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v11

    .line 17301624
    if-eqz v11, :cond_88

    .line 17301625
    .line 17301626
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301627
    .line 17301628
    .line 17301629
    move-result v11

    .line 17301630
    if-eqz v11, :cond_82

    .line 17301631
    .line 17301632
    const/4 v11, 0x1

    .line 17301633
    goto :goto_83

    .line 17301634
    :cond_82
    const/4 v11, 0x0

    .line 17301635
    :goto_83
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v11

    .line 17301639
    goto :goto_89

    .line 17301640
    :cond_88
    const/4 v11, 0x0

    .line 17301641
    :goto_89
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v12

    .line 17301645
    if-eqz v12, :cond_91

    .line 17301646
    .line 17301647
    const/4 v12, 0x1

    .line 17301648
    goto :goto_92

    .line 17301649
    :cond_91
    const/4 v12, 0x0

    .line 17301650
    :goto_92
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301651
    .line 17301652
    .line 17301653
    move-result v13

    .line 17301654
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v14

    .line 17301658
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v15

    .line 17301662
    if-eqz v15, :cond_ae

    .line 17301663
    .line 17301664
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v15

    .line 17301668
    if-eqz v15, :cond_a8

    .line 17301669
    .line 17301670
    const/4 v15, 0x1

    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    const/4 v15, 0x0

    .line 17301673
    :goto_a9
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v15

    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    const/4 v15, 0x0

    .line 17301679
    :goto_af
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301680
    .line 17301681
    .line 17301682
    move-result v16

    .line 17301683
    if-eqz v16, :cond_b8

    .line 17301684
    .line 17301685
    const/16 v16, 0x1

    .line 17301686
    .line 17301687
    goto :goto_ba

    .line 17301688
    :cond_b8
    const/16 v16, 0x0

    .line 17301689
    .line 17301690
    :goto_ba
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v17

    .line 17301694
    if-eqz v17, :cond_c3

    .line 17301695
    .line 17301696
    const/16 v17, 0x1

    .line 17301697
    .line 17301698
    goto :goto_c5

    .line 17301699
    :cond_c3
    const/16 v17, 0x0

    .line 17301700
    .line 17301701
    :goto_c5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301702
    .line 17301703
    .line 17301704
    move-result v18

    .line 17301705
    if-eqz v18, :cond_ce

    .line 17301706
    .line 17301707
    const/16 v18, 0x1

    .line 17301708
    .line 17301709
    goto :goto_d0

    .line 17301710
    :cond_ce
    const/16 v18, 0x0

    .line 17301711
    .line 17301712
    :goto_d0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v19

    .line 17301716
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-wide v20

    .line 17301720
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v22

    .line 17301724
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v23

    .line 17301728
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301729
    .line 17301730
    .line 17301731
    move-result v24

    .line 17301732
    if-eqz v24, :cond_ef

    .line 17301733
    .line 17301734
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v24

    .line 17301738
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v24

    .line 17301742
    goto :goto_f1

    .line 17301743
    :cond_ef
    const/16 v24, 0x0

    .line 17301744
    .line 17301745
    :goto_f1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v25

    .line 17301749
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301750
    .line 17301751
    .line 17301752
    move-result v26

    .line 17301753
    if-eqz v26, :cond_fe

    .line 17301754
    .line 17301755
    const/16 v26, 0x1

    .line 17301756
    .line 17301757
    goto :goto_100

    .line 17301758
    :cond_fe
    const/16 v26, 0x0

    .line 17301759
    .line 17301760
    :goto_100
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301761
    .line 17301762
    .line 17301763
    move-result v27

    .line 17301764
    if-eqz v27, :cond_116

    .line 17301765
    .line 17301766
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301767
    .line 17301768
    .line 17301769
    move-result v27

    .line 17301770
    if-eqz v27, :cond_10f

    .line 17301771
    .line 17301772
    const/16 v27, 0x1

    .line 17301773
    .line 17301774
    goto :goto_111

    .line 17301775
    :cond_10f
    const/16 v27, 0x0

    .line 17301776
    .line 17301777
    :goto_111
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v27

    .line 17301781
    goto :goto_118

    .line 17301782
    :cond_116
    const/16 v27, 0x0

    .line 17301783
    .line 17301784
    :goto_118
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v28

    .line 17301788
    if-eqz v28, :cond_127

    .line 17301789
    .line 17301790
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-wide v28

    .line 17301794
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v28

    .line 17301798
    goto :goto_129

    .line 17301799
    :cond_127
    const/16 v28, 0x0

    .line 17301800
    .line 17301801
    :goto_129
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301802
    .line 17301803
    .line 17301804
    move-result v29

    .line 17301805
    if-eqz v29, :cond_13f

    .line 17301806
    .line 17301807
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301808
    .line 17301809
    .line 17301810
    move-result v29

    .line 17301811
    if-eqz v29, :cond_138

    .line 17301812
    .line 17301813
    const/16 v29, 0x1

    .line 17301814
    .line 17301815
    goto :goto_13a

    .line 17301816
    :cond_138
    const/16 v29, 0x0

    .line 17301817
    .line 17301818
    :goto_13a
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v29

    .line 17301822
    goto :goto_141

    .line 17301823
    :cond_13f
    const/16 v29, 0x0

    .line 17301824
    .line 17301825
    :goto_141
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301826
    .line 17301827
    .line 17301828
    move-result v30

    .line 17301829
    if-eqz v30, :cond_150

    .line 17301830
    .line 17301831
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301832
    .line 17301833
    .line 17301834
    move-result v30

    .line 17301835
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v30

    .line 17301839
    goto :goto_152

    .line 17301840
    :cond_150
    const/16 v30, 0x0

    .line 17301841
    .line 17301842
    :goto_152
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v31

    .line 17301846
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v32

    .line 17301850
    if-eqz v32, :cond_15f

    .line 17301851
    .line 17301852
    const/16 v32, 0x1

    .line 17301853
    .line 17301854
    goto :goto_161

    .line 17301855
    :cond_15f
    const/16 v32, 0x0

    .line 17301856
    .line 17301857
    :goto_161
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301858
    .line 17301859
    .line 17301860
    move-result v33

    .line 17301861
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v34

    .line 17301865
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301866
    .line 17301867
    .line 17301868
    move-result v35

    .line 17301869
    if-eqz v35, :cond_172

    .line 17301870
    .line 17301871
    const/16 v35, 0x1

    .line 17301872
    .line 17301873
    goto :goto_174

    .line 17301874
    :cond_172
    const/16 v35, 0x0

    .line 17301875
    .line 17301876
    :goto_174
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301877
    .line 17301878
    .line 17301879
    move-result v36

    .line 17301880
    if-eqz v36, :cond_183

    .line 17301881
    .line 17301882
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v36

    .line 17301886
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v36

    .line 17301890
    goto :goto_185

    .line 17301891
    :cond_183
    const/16 v36, 0x0

    .line 17301892
    .line 17301893
    :goto_185
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v37

    .line 17301897
    if-eqz v37, :cond_18e

    .line 17301898
    .line 17301899
    const/16 v37, 0x1

    .line 17301900
    .line 17301901
    goto :goto_190

    .line 17301902
    :cond_18e
    const/16 v37, 0x0

    .line 17301903
    .line 17301904
    :goto_190
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v38

    .line 17301908
    if-eqz v38, :cond_199

    .line 17301909
    .line 17301910
    const/16 v38, 0x1

    .line 17301911
    .line 17301912
    goto :goto_19b

    .line 17301913
    :cond_199
    const/16 v38, 0x0

    .line 17301914
    .line 17301915
    :goto_19b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301916
    .line 17301917
    .line 17301918
    move-result v39

    .line 17301919
    if-eqz v39, :cond_1be

    .line 17301920
    .line 17301921
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301922
    .line 17301923
    .line 17301924
    move-result v0

    .line 17301925
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17301926
    .line 17301927
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17301928
    .line 17301929
    .line 17301930
    :goto_1aa
    if-eqz v0, :cond_1bc

    .line 17301931
    .line 17301932
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v6

    .line 17301936
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v1

    .line 17301940
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301941
    .line 17301942
    .line 17301943
    add-int/lit8 v0, v0, -0x1

    .line 17301944
    .line 17301945
    move-object/from16 v1, p1

    .line 17301946
    .line 17301947
    goto :goto_1aa

    .line 17301948
    :cond_1bc
    move-object v0, v4

    .line 17301949
    goto :goto_1bf

    .line 17301950
    :cond_1be
    const/4 v0, 0x0

    .line 17301951
    :goto_1bf
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v42

    .line 17301955
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301956
    .line 17301957
    .line 17301958
    move-result v43

    .line 17301959
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301960
    .line 17301961
    .line 17301962
    move-result v1

    .line 17301963
    if-eqz v1, :cond_1d0

    .line 17301964
    .line 17301965
    const/16 v44, 0x1

    .line 17301966
    .line 17301967
    goto :goto_1d2

    .line 17301968
    :cond_1d0
    const/16 v44, 0x0

    .line 17301969
    .line 17301970
    :goto_1d2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301971
    .line 17301972
    .line 17301973
    move-result v1

    .line 17301974
    if-eqz v1, :cond_1f9

    .line 17301975
    .line 17301976
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17301977
    .line 17301978
    .line 17301979
    move-result v1

    .line 17301980
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17301981
    .line 17301982
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17301983
    .line 17301984
    .line 17301985
    :goto_1e1
    if-eqz v1, :cond_1f5

    .line 17301986
    .line 17301987
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v6

    .line 17301991
    move-object/from16 v45, v0

    .line 17301992
    .line 17301993
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v0

    .line 17301997
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301998
    .line 17301999
    .line 17302000
    add-int/lit8 v1, v1, -0x1

    .line 17302001
    .line 17302002
    move-object/from16 v0, v45

    .line 17302003
    .line 17302004
    goto :goto_1e1

    .line 17302005
    :cond_1f5
    move-object/from16 v45, v0

    .line 17302006
    .line 17302007
    move-object v0, v4

    .line 17302008
    goto :goto_1fc

    .line 17302009
    :cond_1f9
    move-object/from16 v45, v0

    .line 17302010
    .line 17302011
    const/4 v0, 0x0

    .line 17302012
    :goto_1fc
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v46

    .line 17302016
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17302017
    .line 17302018
    .line 17302019
    move-result v1

    .line 17302020
    if-eqz v1, :cond_209

    .line 17302021
    .line 17302022
    const/16 v47, 0x1

    .line 17302023
    .line 17302024
    goto :goto_20b

    .line 17302025
    :cond_209
    const/16 v47, 0x0

    .line 17302026
    .line 17302027
    :goto_20b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17302028
    .line 17302029
    .line 17302030
    move-result v1

    .line 17302031
    if-eqz v1, :cond_214

    .line 17302032
    .line 17302033
    const/16 v48, 0x1

    .line 17302034
    .line 17302035
    goto :goto_216

    .line 17302036
    :cond_214
    const/16 v48, 0x0

    .line 17302037
    .line 17302038
    :goto_216
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17302039
    .line 17302040
    .line 17302041
    move-result v1

    .line 17302042
    if-eqz v1, :cond_21f

    .line 17302043
    .line 17302044
    const/16 v50, 0x1

    .line 17302045
    .line 17302046
    goto :goto_221

    .line 17302047
    :cond_21f
    const/16 v50, 0x0

    .line 17302048
    .line 17302049
    :goto_221
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17302050
    .line 17302051
    .line 17302052
    move-result v1

    .line 17302053
    if-eqz v1, :cond_22a

    .line 17302054
    .line 17302055
    const/16 v51, 0x1

    .line 17302056
    .line 17302057
    goto :goto_22c

    .line 17302058
    :cond_22a
    const/16 v51, 0x0

    .line 17302059
    .line 17302060
    :goto_22c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object v52

    .line 17302064
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17302065
    .line 17302066
    .line 17302067
    move-result v1

    .line 17302068
    if-eqz v1, :cond_241

    .line 17302069
    .line 17302070
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-wide v39

    .line 17302074
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object v1

    .line 17302078
    move-object/from16 v53, v1

    .line 17302079
    .line 17302080
    goto :goto_243

    .line 17302081
    :cond_241
    const/16 v53, 0x0

    .line 17302082
    .line 17302083
    :goto_243
    move-object/from16 v1, v49

    .line 17302084
    .line 17302085
    move-object v4, v5

    .line 17302086
    move-object v5, v7

    .line 17302087
    move-object v6, v8

    .line 17302088
    move v7, v9

    .line 17302089
    move-object v8, v10

    .line 17302090
    move-object v9, v11

    .line 17302091
    move v10, v12

    .line 17302092
    move v11, v13

    .line 17302093
    move v12, v14

    .line 17302094
    move-object v13, v15

    .line 17302095
    move/from16 v14, v16

    .line 17302096
    .line 17302097
    move/from16 v15, v17

    .line 17302098
    .line 17302099
    move/from16 v16, v18

    .line 17302100
    .line 17302101
    move-object/from16 v17, v19

    .line 17302102
    .line 17302103
    move-wide/from16 v18, v20

    .line 17302104
    .line 17302105
    move-object/from16 v20, v22

    .line 17302106
    .line 17302107
    move-object/from16 v21, v23

    .line 17302108
    .line 17302109
    move-object/from16 v22, v24

    .line 17302110
    .line 17302111
    move/from16 v23, v25

    .line 17302112
    .line 17302113
    move/from16 v24, v26

    .line 17302114
    .line 17302115
    move-object/from16 v25, v27

    .line 17302116
    .line 17302117
    move-object/from16 v26, v28

    .line 17302118
    .line 17302119
    move-object/from16 v27, v29

    .line 17302120
    .line 17302121
    move-object/from16 v28, v30

    .line 17302122
    .line 17302123
    move-object/from16 v29, v31

    .line 17302124
    .line 17302125
    move/from16 v30, v32

    .line 17302126
    .line 17302127
    move/from16 v31, v33

    .line 17302128
    .line 17302129
    move/from16 v32, v34

    .line 17302130
    .line 17302131
    move/from16 v33, v35

    .line 17302132
    .line 17302133
    move-object/from16 v34, v36

    .line 17302134
    .line 17302135
    move/from16 v35, v37

    .line 17302136
    .line 17302137
    move/from16 v36, v38

    .line 17302138
    .line 17302139
    move-object/from16 v37, v45

    .line 17302140
    .line 17302141
    move/from16 v38, v42

    .line 17302142
    .line 17302143
    move/from16 v39, v43

    .line 17302144
    .line 17302145
    move/from16 v40, v44

    .line 17302146
    .line 17302147
    move-object/from16 v41, v0

    .line 17302148
    .line 17302149
    move-object/from16 v42, v46

    .line 17302150
    .line 17302151
    move/from16 v43, v47

    .line 17302152
    .line 17302153
    move/from16 v44, v48

    .line 17302154
    .line 17302155
    move/from16 v45, v50

    .line 17302156
    .line 17302157
    move/from16 v46, v51

    .line 17302158
    .line 17302159
    move-object/from16 v47, v52

    .line 17302160
    .line 17302161
    move-object/from16 v48, v53

    .line 17302162
    .line 17302163
    invoke-direct/range {v1 .. v48}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Boolean;ZIILjava/lang/Boolean;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ZIIZLjava/lang/Integer;ZZLjava/util/Map;IIZLjava/util/Map;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;)V

    .line 17302164
    .line 17302165
    .line 17302166
    return-object v49
.end method


.method public final newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 16777217
    .line 16777218
    return-object p1
.end method


