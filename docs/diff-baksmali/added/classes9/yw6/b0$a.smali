.class public final Lyw6/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw6/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee73

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Lak5/t4;)Lyw6/b0;
    .registers 33

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    iget-object v2, v0, Lak5/t4;->d:Ljava/util/List;

    .line 17301512
    const/4 v3, 0x1

    .line 17301513
    const/4 v4, 0x0

    .line 17301514
    if-eqz v2, :cond_34

    .line 17301516
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301519
    move-result-object v2

    .line 17301520
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301523
    move-result v5

    .line 17301524
    if-eqz v5, :cond_30

    .line 17301526
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301529
    move-result-object v5

    .line 17301530
    move-object v6, v5

    .line 17301531
    check-cast v6, Lak5/l4;

    .line 17301533
    iget-object v6, v6, Lak5/l4;->b:Ljava/lang/Integer;

    .line 17301535
    if-nez v6, :cond_22

    .line 17301537
    goto :goto_2c

    .line 17301538
    :cond_22
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301541
    move-result v6

    .line 17301542
    const/16 v7, 0xbd

    .line 17301544
    if-ne v6, v7, :cond_2c

    .line 17301546
    const/4 v6, 0x1

    .line 17301547
    goto :goto_2d

    .line 17301548
    :cond_2c
    :goto_2c
    const/4 v6, 0x0

    .line 17301549
    :goto_2d
    if-eqz v6, :cond_10

    .line 17301551
    goto :goto_31

    .line 17301552
    :cond_30
    move-object v5, v4

    .line 17301553
    :goto_31
    check-cast v5, Lak5/l4;

    .line 17301555
    goto :goto_35

    .line 17301556
    :cond_34
    move-object v5, v4

    .line 17301557
    :goto_35
    if-nez v5, :cond_38

    .line 17301559
    return-object v4

    .line 17301560
    :cond_38
    iget-object v2, v5, Lak5/l4;->u:Ljava/util/List;

    .line 17301562
    if-eqz v2, :cond_43

    .line 17301564
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301567
    move-result-object v2

    .line 17301568
    check-cast v2, Lak5/o3;

    .line 17301570
    goto :goto_44

    .line 17301571
    :cond_43
    move-object v2, v4

    .line 17301572
    :goto_44
    new-instance v15, Ljava/util/ArrayList;

    .line 17301574
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17301577
    iget-object v6, v5, Lak5/l4;->c:Ljava/lang/Boolean;

    .line 17301579
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301581
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301584
    move-result v8

    .line 17301585
    iget-object v6, v5, Lak5/l4;->y:Ljava/lang/String;

    .line 17301587
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301590
    move-result v6

    .line 17301591
    const/4 v7, -0x1

    .line 17301592
    const-string v11, ""

    .line 17301594
    if-eqz v6, :cond_17a

    .line 17301596
    sget-object v6, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301598
    iget-object v12, v5, Lak5/l4;->y:Ljava/lang/String;

    .line 17301600
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301603
    invoke-static {v12}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17301606
    move-result-object v6

    .line 17301607
    const-string v12, "reward_popup_mode"

    .line 17301609
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301612
    move-result-object v12

    .line 17301613
    if-eqz v12, :cond_75

    .line 17301615
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301618
    move-result-object v12

    .line 17301619
    if-nez v12, :cond_76

    .line 17301621
    :cond_75
    move-object v12, v11

    .line 17301622
    :cond_76
    const-string v13, "award_list"

    .line 17301624
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301627
    move-result-object v6

    .line 17301628
    instance-of v13, v6, Ljava/util/ArrayList;

    .line 17301630
    if-eqz v13, :cond_16d

    .line 17301632
    check-cast v6, Ljava/lang/Iterable;

    .line 17301634
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301637
    move-result-object v6

    .line 17301638
    const-wide/16 v13, 0x0

    .line 17301640
    const/16 v16, 0x0

    .line 17301642
    const/16 v17, 0x0

    .line 17301644
    :goto_8c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301647
    move-result v18

    .line 17301648
    if-eqz v18, :cond_16b

    .line 17301650
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301653
    move-result-object v1

    .line 17301654
    add-int/lit8 v19, v17, 0x1

    .line 17301656
    if-gez v17, :cond_9d

    .line 17301658
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301661
    :cond_9d
    instance-of v9, v1, Ljava/util/Map;

    .line 17301663
    if-eqz v9, :cond_164

    .line 17301665
    check-cast v1, Ljava/util/Map;

    .line 17301667
    const-string v9, "collect_status"

    .line 17301669
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301672
    move-result-object v9

    .line 17301673
    if-eqz v9, :cond_bc

    .line 17301675
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301678
    move-result-object v9

    .line 17301679
    if-eqz v9, :cond_bc

    .line 17301681
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301684
    move-result-object v9

    .line 17301685
    if-eqz v9, :cond_bc

    .line 17301687
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301690
    move-result v9

    .line 17301691
    goto :goto_bd

    .line 17301692
    :cond_bc
    const/4 v9, 0x0

    .line 17301693
    :goto_bd
    const-string v10, "award"

    .line 17301695
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301698
    move-result-object v10

    .line 17301699
    if-eqz v10, :cond_d8

    .line 17301701
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301704
    move-result-object v10

    .line 17301705
    if-eqz v10, :cond_d8

    .line 17301707
    invoke-static {v10}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17301710
    move-result-object v10

    .line 17301711
    if-eqz v10, :cond_d8

    .line 17301713
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 17301716
    move-result-wide v22

    .line 17301717
    move-wide/from16 v24, v22

    .line 17301719
    goto :goto_da

    .line 17301720
    :cond_d8
    const-wide/16 v24, 0x0

    .line 17301722
    :goto_da
    const-string v10, "collected_amount"

    .line 17301724
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301727
    move-result-object v10

    .line 17301728
    if-eqz v10, :cond_f5

    .line 17301730
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301733
    move-result-object v10

    .line 17301734
    if-eqz v10, :cond_f5

    .line 17301736
    invoke-static {v10}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17301739
    move-result-object v10

    .line 17301740
    if-eqz v10, :cond_f5

    .line 17301742
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 17301745
    move-result-wide v22

    .line 17301746
    move-wide/from16 v26, v22

    .line 17301748
    goto :goto_f7

    .line 17301749
    :cond_f5
    const-wide/16 v26, 0x0

    .line 17301751
    :goto_f7
    const/4 v10, 0x3

    .line 17301752
    if-ne v9, v10, :cond_fe

    .line 17301754
    sub-long v13, v24, v26

    .line 17301756
    move/from16 v7, v17

    .line 17301758
    :cond_fe
    const-string v10, "is_completed_read_gain_ad"

    .line 17301760
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301763
    move-result-object v10

    .line 17301764
    if-eqz v10, :cond_115

    .line 17301766
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301769
    move-result-object v10

    .line 17301770
    if-eqz v10, :cond_115

    .line 17301772
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17301775
    move-result v10

    .line 17301776
    if-ne v10, v3, :cond_115

    .line 17301778
    const/16 v28, 0x1

    .line 17301780
    goto :goto_117

    .line 17301781
    :cond_115
    const/16 v28, 0x0

    .line 17301783
    :goto_117
    const-string v10, "condition_info"

    .line 17301785
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301788
    move-result-object v1

    .line 17301789
    instance-of v10, v1, Ljava/util/Map;

    .line 17301791
    if-eqz v10, :cond_124

    .line 17301793
    check-cast v1, Ljava/util/Map;

    .line 17301795
    goto :goto_125

    .line 17301796
    :cond_124
    move-object v1, v4

    .line 17301797
    :goto_125
    if-eqz v1, :cond_14d

    .line 17301799
    new-instance v10, Lyw6/l;

    .line 17301801
    const-string v3, "type"

    .line 17301803
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301806
    move-result-object v3

    .line 17301807
    if-eqz v3, :cond_137

    .line 17301809
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301812
    move-result-object v3

    .line 17301813
    if-nez v3, :cond_138

    .line 17301815
    :cond_137
    move-object v3, v11

    .line 17301816
    :cond_138
    const-string v4, "task_key"

    .line 17301818
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301821
    move-result-object v1

    .line 17301822
    if-eqz v1, :cond_146

    .line 17301824
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301827
    move-result-object v1

    .line 17301828
    if-nez v1, :cond_147

    .line 17301830
    :cond_146
    move-object v1, v11

    .line 17301831
    :cond_147
    invoke-direct {v10, v3, v1}, Lyw6/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301834
    move-object/from16 v31, v10

    .line 17301836
    goto :goto_14f

    .line 17301837
    :cond_14d
    const/16 v31, 0x0

    .line 17301839
    :goto_14f
    const/4 v1, 0x2

    .line 17301840
    if-ne v9, v1, :cond_154

    .line 17301842
    const/16 v16, 0x1

    .line 17301844
    :cond_154
    new-instance v1, Lyw6/c;

    .line 17301846
    const/16 v29, 0x0

    .line 17301848
    const/16 v30, 0x0

    .line 17301850
    move-object/from16 v22, v1

    .line 17301852
    move/from16 v23, v9

    .line 17301854
    invoke-direct/range {v22 .. v31}, Lyw6/c;-><init>(IJJZZZLyw6/l;)V

    .line 17301857
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301860
    :cond_164
    move/from16 v17, v19

    .line 17301862
    const/4 v1, 0x0

    .line 17301863
    const/4 v3, 0x1

    .line 17301864
    const/4 v4, 0x0

    .line 17301865
    goto/16 :goto_8c

    .line 17301867
    :cond_16b
    move-wide v9, v13

    .line 17301868
    goto :goto_171

    .line 17301869
    :cond_16d
    const-wide/16 v9, 0x0

    .line 17301871
    const/16 v16, 0x0

    .line 17301873
    :goto_171
    move/from16 v19, v7

    .line 17301875
    move-wide/from16 v20, v9

    .line 17301877
    move-object/from16 v22, v12

    .line 17301879
    move/from16 v9, v16

    .line 17301881
    goto :goto_181

    .line 17301882
    :cond_17a
    move-object/from16 v22, v11

    .line 17301884
    const/4 v9, 0x0

    .line 17301885
    const/16 v19, -0x1

    .line 17301887
    const-wide/16 v20, 0x0

    .line 17301889
    :goto_181
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301892
    move-result v1

    .line 17301893
    if-eqz v1, :cond_189

    .line 17301895
    const/4 v1, 0x0

    .line 17301896
    return-object v1

    .line 17301897
    :cond_189
    const/4 v1, 0x0

    .line 17301898
    iget-object v0, v0, Lak5/t4;->d:Ljava/util/List;

    .line 17301900
    if-eqz v0, :cond_1b6

    .line 17301902
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301905
    move-result-object v0

    .line 17301906
    :cond_192
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301909
    move-result v3

    .line 17301910
    if-eqz v3, :cond_1b2

    .line 17301912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301915
    move-result-object v3

    .line 17301916
    move-object v4, v3

    .line 17301917
    check-cast v4, Lak5/l4;

    .line 17301919
    iget-object v4, v4, Lak5/l4;->b:Ljava/lang/Integer;

    .line 17301921
    if-nez v4, :cond_1a4

    .line 17301923
    goto :goto_1ae

    .line 17301924
    :cond_1a4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301927
    move-result v4

    .line 17301928
    const/16 v6, 0xa9

    .line 17301930
    if-ne v4, v6, :cond_1ae

    .line 17301932
    const/4 v4, 0x1

    .line 17301933
    goto :goto_1af

    .line 17301934
    :cond_1ae
    :goto_1ae
    const/4 v4, 0x0

    .line 17301935
    :goto_1af
    if-eqz v4, :cond_192

    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    move-object v3, v1

    .line 17301939
    :goto_1b3
    check-cast v3, Lak5/l4;

    .line 17301941
    goto :goto_1b7

    .line 17301942
    :cond_1b6
    move-object v3, v1

    .line 17301943
    :goto_1b7
    if-eqz v3, :cond_226

    .line 17301945
    iget-object v0, v3, Lak5/l4;->j:Ljava/lang/String;

    .line 17301947
    iget-object v4, v3, Lak5/l4;->l:Ljava/lang/String;

    .line 17301949
    iget-object v6, v3, Lak5/l4;->k:Ljava/lang/String;

    .line 17301951
    if-eqz v0, :cond_1ca

    .line 17301953
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301956
    move-result v7

    .line 17301957
    if-nez v7, :cond_1c8

    .line 17301959
    goto :goto_1ca

    .line 17301960
    :cond_1c8
    const/4 v7, 0x0

    .line 17301961
    goto :goto_1cb

    .line 17301962
    :cond_1ca
    :goto_1ca
    const/4 v7, 0x1

    .line 17301963
    :goto_1cb
    if-nez v7, :cond_226

    .line 17301965
    if-eqz v6, :cond_1d8

    .line 17301967
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301970
    move-result v7

    .line 17301971
    if-nez v7, :cond_1d6

    .line 17301973
    goto :goto_1d8

    .line 17301974
    :cond_1d6
    const/4 v7, 0x0

    .line 17301975
    goto :goto_1d9

    .line 17301976
    :cond_1d8
    :goto_1d8
    const/4 v7, 0x1

    .line 17301977
    :goto_1d9
    if-nez v7, :cond_226

    .line 17301979
    if-eqz v4, :cond_1e7

    .line 17301981
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301984
    move-result v7

    .line 17301985
    if-nez v7, :cond_1e4

    .line 17301987
    goto :goto_1e7

    .line 17301988
    :cond_1e4
    const/16 v17, 0x0

    .line 17301990
    goto :goto_1e9

    .line 17301991
    :cond_1e7
    :goto_1e7
    const/16 v17, 0x1

    .line 17301993
    :goto_1e9
    if-nez v17, :cond_226

    .line 17301995
    iget-object v1, v3, Lak5/l4;->m:Ljava/lang/String;

    .line 17301997
    if-nez v1, :cond_1f2

    .line 17301999
    move-object/from16 v27, v11

    .line 17302001
    goto :goto_1f4

    .line 17302002
    :cond_1f2
    move-object/from16 v27, v1

    .line 17302004
    :goto_1f4
    iget-object v1, v3, Lak5/l4;->b:Ljava/lang/Integer;

    .line 17302006
    if-eqz v1, :cond_202

    .line 17302008
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17302011
    move-result-object v1

    .line 17302012
    if-nez v1, :cond_1ff

    .line 17302014
    goto :goto_202

    .line 17302015
    :cond_1ff
    move-object/from16 v28, v1

    .line 17302017
    goto :goto_204

    .line 17302018
    :cond_202
    :goto_202
    move-object/from16 v28, v11

    .line 17302020
    :goto_204
    iget-object v1, v3, Lak5/l4;->c:Ljava/lang/Boolean;

    .line 17302022
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302024
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302027
    move-result v30

    .line 17302028
    iget-object v1, v3, Lak5/l4;->d:Ljava/lang/Integer;

    .line 17302030
    if-eqz v1, :cond_217

    .line 17302032
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17302035
    move-result v1

    .line 17302036
    move/from16 v24, v1

    .line 17302038
    goto :goto_219

    .line 17302039
    :cond_217
    const/16 v24, 0x0

    .line 17302041
    :goto_219
    new-instance v1, Lyw6/s;

    .line 17302043
    move-object/from16 v23, v1

    .line 17302045
    move-object/from16 v25, v0

    .line 17302047
    move-object/from16 v26, v6

    .line 17302049
    move-object/from16 v29, v4

    .line 17302051
    invoke-direct/range {v23 .. v30}, Lyw6/s;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302054
    :cond_226
    sget-object v7, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;->ShortVideoTask:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    .line 17302056
    iget-object v0, v5, Lak5/l4;->h:Ljava/lang/String;

    .line 17302058
    if-nez v0, :cond_22e

    .line 17302060
    move-object v10, v11

    .line 17302061
    goto :goto_22f

    .line 17302062
    :cond_22e
    move-object v10, v0

    .line 17302063
    :goto_22f
    iget-object v0, v5, Lak5/l4;->j:Ljava/lang/String;

    .line 17302065
    if-nez v0, :cond_234

    .line 17302067
    move-object v0, v11

    .line 17302068
    :cond_234
    iget-object v3, v5, Lak5/l4;->k:Ljava/lang/String;

    .line 17302070
    if-nez v3, :cond_23a

    .line 17302072
    move-object v12, v11

    .line 17302073
    goto :goto_23b

    .line 17302074
    :cond_23a
    move-object v12, v3

    .line 17302075
    :goto_23b
    if-eqz v2, :cond_247

    .line 17302077
    iget-object v2, v2, Lak5/o3;->b:Ljava/lang/Integer;

    .line 17302079
    if-eqz v2, :cond_247

    .line 17302081
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17302084
    move-result v2

    .line 17302085
    move v13, v2

    .line 17302086
    goto :goto_248

    .line 17302087
    :cond_247
    const/4 v13, 0x0

    .line 17302088
    :goto_248
    iget-object v2, v5, Lak5/l4;->l:Ljava/lang/String;

    .line 17302090
    if-nez v2, :cond_24e

    .line 17302092
    move-object v14, v11

    .line 17302093
    goto :goto_24f

    .line 17302094
    :cond_24e
    move-object v14, v2

    .line 17302095
    :goto_24f
    iget-object v2, v5, Lak5/l4;->m:Ljava/lang/String;

    .line 17302097
    if-nez v2, :cond_254

    .line 17302099
    move-object v2, v11

    .line 17302100
    :cond_254
    iget-object v3, v5, Lak5/l4;->b:Ljava/lang/Integer;

    .line 17302102
    if-eqz v3, :cond_262

    .line 17302104
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17302107
    move-result-object v3

    .line 17302108
    if-nez v3, :cond_25f

    .line 17302110
    goto :goto_262

    .line 17302111
    :cond_25f
    move-object/from16 v16, v3

    .line 17302113
    goto :goto_264

    .line 17302114
    :cond_262
    :goto_262
    move-object/from16 v16, v11

    .line 17302116
    :goto_264
    new-instance v3, Lyw6/b0;

    .line 17302118
    move-object v6, v3

    .line 17302119
    move-object v11, v0

    .line 17302120
    move-object v0, v15

    .line 17302121
    move-object v15, v2

    .line 17302122
    move-wide/from16 v17, v20

    .line 17302124
    move-object/from16 v20, v0

    .line 17302126
    move-object/from16 v21, v1

    .line 17302128
    invoke-direct/range {v6 .. v22}, Lyw6/b0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/List;Lyw6/s;Ljava/lang/String;)V

    .line 17302131
    return-object v3
.end method
