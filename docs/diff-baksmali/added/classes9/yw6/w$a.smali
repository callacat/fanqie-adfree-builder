.class public final Lyw6/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee69

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

.method public static a(Ljava/util/Map;)Lyw6/w;
    .registers 35

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    const-string v2, "key"

    .line 17301512
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301515
    move-result-object v2

    .line 17301516
    const-string v3, ""

    .line 17301518
    if-eqz v2, :cond_19

    .line 17301520
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301523
    move-result-object v2

    .line 17301524
    if-nez v2, :cond_17

    .line 17301526
    goto :goto_19

    .line 17301527
    :cond_17
    move-object v9, v2

    .line 17301528
    goto :goto_1a

    .line 17301529
    :cond_19
    :goto_19
    move-object v9, v3

    .line 17301530
    :goto_1a
    const-string v2, "daily_read_challenge"

    .line 17301532
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301535
    move-result v2

    .line 17301536
    const/4 v4, 0x0

    .line 17301537
    if-nez v2, :cond_24

    .line 17301539
    return-object v4

    .line 17301540
    :cond_24
    const-string v2, "task_id"

    .line 17301542
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301545
    move-result-object v5

    .line 17301546
    if-eqz v5, :cond_35

    .line 17301548
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301551
    move-result-object v5

    .line 17301552
    if-nez v5, :cond_33

    .line 17301554
    goto :goto_35

    .line 17301555
    :cond_33
    move-object v10, v5

    .line 17301556
    goto :goto_36

    .line 17301557
    :cond_35
    :goto_35
    move-object v10, v3

    .line 17301558
    :goto_36
    const-string v5, "name"

    .line 17301560
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301563
    move-result-object v5

    .line 17301564
    if-eqz v5, :cond_44

    .line 17301566
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301569
    move-result-object v5

    .line 17301570
    if-nez v5, :cond_50

    .line 17301572
    :cond_44
    const-string v5, "title"

    .line 17301574
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301577
    move-result-object v5

    .line 17301578
    if-eqz v5, :cond_52

    .line 17301580
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301583
    move-result-object v5

    .line 17301584
    :cond_50
    move-object v6, v5

    .line 17301585
    goto :goto_53

    .line 17301586
    :cond_52
    move-object v6, v3

    .line 17301587
    :goto_53
    const-string v5, "desc"

    .line 17301589
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301592
    move-result-object v5

    .line 17301593
    if-eqz v5, :cond_61

    .line 17301595
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301598
    move-result-object v5

    .line 17301599
    if-nez v5, :cond_6d

    .line 17301601
    :cond_61
    const-string v5, "subtitle"

    .line 17301603
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301606
    move-result-object v5

    .line 17301607
    if-eqz v5, :cond_6f

    .line 17301609
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301612
    move-result-object v5

    .line 17301613
    :cond_6d
    move-object v7, v5

    .line 17301614
    goto :goto_70

    .line 17301615
    :cond_6f
    move-object v7, v3

    .line 17301616
    :goto_70
    const-string v5, "task_url"

    .line 17301618
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301621
    move-result-object v5

    .line 17301622
    if-eqz v5, :cond_7e

    .line 17301624
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301627
    move-result-object v5

    .line 17301628
    if-nez v5, :cond_8a

    .line 17301630
    :cond_7e
    const-string v5, "taskUrl"

    .line 17301632
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301635
    move-result-object v5

    .line 17301636
    if-eqz v5, :cond_8c

    .line 17301638
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301641
    move-result-object v5

    .line 17301642
    :cond_8a
    move-object v8, v5

    .line 17301643
    goto :goto_8d

    .line 17301644
    :cond_8c
    move-object v8, v3

    .line 17301645
    :goto_8d
    const-string v5, "status_extra"

    .line 17301647
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301650
    move-result-object v5

    .line 17301651
    if-eqz v5, :cond_9b

    .line 17301653
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301656
    move-result-object v5

    .line 17301657
    if-nez v5, :cond_a9

    .line 17301659
    :cond_9b
    const-string v5, "statusExtra"

    .line 17301661
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301664
    move-result-object v0

    .line 17301665
    if-eqz v0, :cond_a8

    .line 17301667
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301670
    move-result-object v5

    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    move-object v5, v3

    .line 17301673
    :cond_a9
    :goto_a9
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301676
    move-result v0

    .line 17301677
    if-nez v0, :cond_b0

    .line 17301679
    return-object v4

    .line 17301680
    :cond_b0
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301685
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17301688
    move-result-object v0

    .line 17301689
    const-string v5, "sub_task_list"

    .line 17301691
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301694
    move-result-object v5

    .line 17301695
    instance-of v11, v5, Ljava/util/List;

    .line 17301697
    if-eqz v11, :cond_c6

    .line 17301699
    check-cast v5, Ljava/util/List;

    .line 17301701
    goto :goto_c7

    .line 17301702
    :cond_c6
    move-object v5, v4

    .line 17301703
    :goto_c7
    if-eqz v5, :cond_d2

    .line 17301705
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17301708
    move-result v12

    .line 17301709
    if-eqz v12, :cond_d0

    .line 17301711
    goto :goto_d2

    .line 17301712
    :cond_d0
    const/4 v12, 0x0

    .line 17301713
    goto :goto_d3

    .line 17301714
    :cond_d2
    :goto_d2
    const/4 v12, 0x1

    .line 17301715
    :goto_d3
    if-eqz v12, :cond_d6

    .line 17301717
    return-object v4

    .line 17301718
    :cond_d6
    new-instance v12, Ljava/util/ArrayList;

    .line 17301720
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301723
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301726
    move-result-object v5

    .line 17301727
    :goto_df
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301730
    move-result v13

    .line 17301731
    if-eqz v13, :cond_31f

    .line 17301733
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301736
    move-result-object v13

    .line 17301737
    instance-of v14, v13, Ljava/util/Map;

    .line 17301739
    if-eqz v14, :cond_319

    .line 17301741
    check-cast v13, Ljava/util/Map;

    .line 17301743
    const-string v14, "task_key"

    .line 17301745
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301748
    move-result-object v15

    .line 17301749
    if-eqz v15, :cond_101

    .line 17301751
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301754
    move-result-object v15

    .line 17301755
    if-nez v15, :cond_fe

    .line 17301757
    goto :goto_101

    .line 17301758
    :cond_fe
    move-object/from16 v18, v15

    .line 17301760
    goto :goto_103

    .line 17301761
    :cond_101
    :goto_101
    move-object/from16 v18, v3

    .line 17301763
    :goto_103
    const-string v15, "task_name"

    .line 17301765
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301768
    move-result-object v15

    .line 17301769
    if-eqz v15, :cond_111

    .line 17301771
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301774
    move-result-object v15

    .line 17301775
    if-nez v15, :cond_112

    .line 17301777
    :cond_111
    move-object v15, v3

    .line 17301778
    :cond_112
    const-string v11, "cn_task_name"

    .line 17301780
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301783
    move-result-object v11

    .line 17301784
    if-eqz v11, :cond_120

    .line 17301786
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301789
    move-result-object v11

    .line 17301790
    if-nez v11, :cond_121

    .line 17301792
    :cond_120
    move-object v11, v15

    .line 17301793
    :cond_121
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301796
    move-result-object v16

    .line 17301797
    if-eqz v16, :cond_13a

    .line 17301799
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301802
    move-result-object v16

    .line 17301803
    if-eqz v16, :cond_13a

    .line 17301805
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301808
    move-result-object v16

    .line 17301809
    if-eqz v16, :cond_13a

    .line 17301811
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 17301814
    move-result v16

    .line 17301815
    move/from16 v17, v16

    .line 17301817
    goto :goto_13c

    .line 17301818
    :cond_13a
    const/16 v17, 0x0

    .line 17301820
    :goto_13c
    const-string v1, "reward"

    .line 17301822
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301825
    move-result-object v1

    .line 17301826
    instance-of v4, v1, Ljava/util/Map;

    .line 17301828
    if-eqz v4, :cond_149

    .line 17301830
    check-cast v1, Ljava/util/Map;

    .line 17301832
    goto :goto_14a

    .line 17301833
    :cond_149
    const/4 v1, 0x0

    .line 17301834
    :goto_14a
    const-string v4, "amount"

    .line 17301836
    if-eqz v1, :cond_167

    .line 17301838
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301841
    move-result-object v16

    .line 17301842
    if-eqz v16, :cond_167

    .line 17301844
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301847
    move-result-object v16

    .line 17301848
    if-eqz v16, :cond_167

    .line 17301850
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301853
    move-result-object v16

    .line 17301854
    if-eqz v16, :cond_167

    .line 17301856
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 17301859
    move-result v16

    .line 17301860
    move/from16 v25, v16

    .line 17301862
    goto :goto_169

    .line 17301863
    :cond_167
    const/16 v25, 0x0

    .line 17301865
    :goto_169
    move-object/from16 v28, v2

    .line 17301867
    if-eqz v1, :cond_17b

    .line 17301869
    const-string v2, "type"

    .line 17301871
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301874
    move-result-object v1

    .line 17301875
    if-eqz v1, :cond_17b

    .line 17301877
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301880
    move-result-object v1

    .line 17301881
    if-nez v1, :cond_17c

    .line 17301883
    :cond_17b
    move-object v1, v3

    .line 17301884
    :cond_17c
    const-string v2, "condition_info"

    .line 17301886
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301889
    move-result-object v2

    .line 17301890
    move-object/from16 v29, v3

    .line 17301892
    instance-of v3, v2, Ljava/util/Map;

    .line 17301894
    if-eqz v3, :cond_18b

    .line 17301896
    check-cast v2, Ljava/util/Map;

    .line 17301898
    goto :goto_18c

    .line 17301899
    :cond_18b
    const/4 v2, 0x0

    .line 17301900
    :goto_18c
    if-eqz v2, :cond_19c

    .line 17301902
    const-string v3, "condition_type"

    .line 17301904
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301907
    move-result-object v3

    .line 17301908
    if-eqz v3, :cond_19c

    .line 17301910
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301913
    move-result-object v3

    .line 17301914
    if-nez v3, :cond_19e

    .line 17301916
    :cond_19c
    move-object/from16 v3, v29

    .line 17301918
    :cond_19e
    move-object/from16 v30, v5

    .line 17301920
    if-eqz v2, :cond_1bb

    .line 17301922
    const-string v5, "need_times"

    .line 17301924
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301927
    move-result-object v2

    .line 17301928
    if-eqz v2, :cond_1bb

    .line 17301930
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301933
    move-result-object v2

    .line 17301934
    if-eqz v2, :cond_1bb

    .line 17301936
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301939
    move-result-object v2

    .line 17301940
    if-eqz v2, :cond_1bb

    .line 17301942
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301945
    move-result v2

    .line 17301946
    goto :goto_1bc

    .line 17301947
    :cond_1bb
    const/4 v2, 0x0

    .line 17301948
    :goto_1bc
    const-string v5, "consume_book_seconds"

    .line 17301950
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301953
    move-result v5

    .line 17301954
    if-eqz v5, :cond_1cc

    .line 17301956
    div-int/lit8 v5, v2, 0x3c

    .line 17301958
    move-object/from16 v31, v10

    .line 17301960
    if-gtz v5, :cond_1cf

    .line 17301962
    const/4 v5, 0x1

    .line 17301963
    goto :goto_1cf

    .line 17301964
    :cond_1cc
    move v5, v2

    .line 17301965
    move-object/from16 v31, v10

    .line 17301967
    :cond_1cf
    :goto_1cf
    const-string v10, "{need_times}"

    .line 17301969
    move-object/from16 v32, v9

    .line 17301971
    const/4 v9, 0x2

    .line 17301972
    move-object/from16 v27, v7

    .line 17301974
    move-object/from16 v33, v8

    .line 17301976
    const/4 v7, 0x0

    .line 17301977
    const/4 v8, 0x0

    .line 17301978
    invoke-static {v15, v10, v7, v9, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301981
    move-result v10

    .line 17301982
    if-eqz v10, :cond_1f5

    .line 17301984
    const-string v20, "{need_times}"

    .line 17301986
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301989
    move-result-object v21

    .line 17301990
    const/16 v22, 0x0

    .line 17301992
    const/16 v23, 0x4

    .line 17301994
    const/16 v24, 0x0

    .line 17301996
    move-object/from16 v19, v15

    .line 17301998
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17302001
    move-result-object v5

    .line 17302002
    move-object/from16 v19, v5

    .line 17302004
    goto :goto_1f7

    .line 17302005
    :cond_1f5
    move-object/from16 v19, v15

    .line 17302007
    :goto_1f7
    const-string v5, "completed"

    .line 17302009
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302012
    move-result-object v5

    .line 17302013
    if-eqz v5, :cond_20e

    .line 17302015
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302018
    move-result-object v5

    .line 17302019
    if-eqz v5, :cond_20e

    .line 17302021
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17302024
    move-result v5

    .line 17302025
    const/4 v8, 0x1

    .line 17302026
    if-ne v5, v8, :cond_20e

    .line 17302028
    const/4 v5, 0x1

    .line 17302029
    goto :goto_20f

    .line 17302030
    :cond_20e
    const/4 v5, 0x0

    .line 17302031
    :goto_20f
    if-nez v5, :cond_22e

    .line 17302033
    const-string v5, "is_completed"

    .line 17302035
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302038
    move-result-object v5

    .line 17302039
    if-eqz v5, :cond_228

    .line 17302041
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302044
    move-result-object v5

    .line 17302045
    if-eqz v5, :cond_228

    .line 17302047
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17302050
    move-result v5

    .line 17302051
    const/4 v8, 0x1

    .line 17302052
    if-ne v5, v8, :cond_228

    .line 17302054
    const/4 v8, 0x1

    .line 17302055
    goto :goto_229

    .line 17302056
    :cond_228
    const/4 v8, 0x0

    .line 17302057
    :goto_229
    if-eqz v8, :cond_22c

    .line 17302059
    goto :goto_22e

    .line 17302060
    :cond_22c
    const/4 v8, 0x0

    .line 17302061
    goto :goto_22f

    .line 17302062
    :cond_22e
    :goto_22e
    const/4 v8, 0x1

    .line 17302063
    :goto_22f
    const-string v5, "reward_status"

    .line 17302065
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302068
    move-result-object v5

    .line 17302069
    if-eqz v5, :cond_243

    .line 17302071
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302074
    move-result-object v5

    .line 17302075
    if-eqz v5, :cond_243

    .line 17302077
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302080
    move-result-object v5

    .line 17302081
    if-nez v5, :cond_257

    .line 17302083
    :cond_243
    const-string v5, "status"

    .line 17302085
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302088
    move-result-object v5

    .line 17302089
    if-eqz v5, :cond_256

    .line 17302091
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302094
    move-result-object v5

    .line 17302095
    if-eqz v5, :cond_256

    .line 17302097
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302100
    move-result-object v5

    .line 17302101
    goto :goto_257

    .line 17302102
    :cond_256
    const/4 v5, 0x0

    .line 17302103
    :cond_257
    :goto_257
    if-nez v5, :cond_25a

    .line 17302105
    goto :goto_264

    .line 17302106
    :cond_25a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17302109
    move-result v10

    .line 17302110
    if-ne v10, v9, :cond_264

    .line 17302112
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;->Completed:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;

    .line 17302114
    const/4 v10, 0x1

    .line 17302115
    goto :goto_285

    .line 17302116
    :cond_264
    :goto_264
    if-nez v5, :cond_268

    .line 17302118
    const/4 v10, 0x1

    .line 17302119
    goto :goto_272

    .line 17302120
    :cond_268
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17302123
    move-result v9

    .line 17302124
    const/4 v10, 0x1

    .line 17302125
    if-ne v9, v10, :cond_272

    .line 17302127
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;

    .line 17302129
    goto :goto_285

    .line 17302130
    :cond_272
    :goto_272
    if-nez v5, :cond_275

    .line 17302132
    goto :goto_27e

    .line 17302133
    :cond_275
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17302136
    move-result v5

    .line 17302137
    if-nez v5, :cond_27e

    .line 17302139
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;->Unfinished:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;

    .line 17302141
    goto :goto_285

    .line 17302142
    :cond_27e
    :goto_27e
    if-eqz v8, :cond_283

    .line 17302144
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;->Completed:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;

    .line 17302146
    goto :goto_285

    .line 17302147
    :cond_283
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;->Unfinished:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;

    .line 17302149
    :goto_285
    const-string v8, "excitation_ad_info"

    .line 17302151
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302154
    move-result-object v8

    .line 17302155
    instance-of v9, v8, Ljava/util/Map;

    .line 17302157
    if-eqz v9, :cond_292

    .line 17302159
    check-cast v8, Ljava/util/Map;

    .line 17302161
    goto :goto_293

    .line 17302162
    :cond_292
    const/4 v8, 0x0

    .line 17302163
    :goto_293
    if-eqz v8, :cond_29e

    .line 17302165
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 17302168
    move-result v9

    .line 17302169
    if-eqz v9, :cond_29c

    .line 17302171
    goto :goto_29e

    .line 17302172
    :cond_29c
    const/4 v9, 0x0

    .line 17302173
    goto :goto_29f

    .line 17302174
    :cond_29e
    :goto_29e
    const/4 v9, 0x1

    .line 17302175
    :goto_29f
    if-eqz v9, :cond_2a4

    .line 17302177
    const/16 v26, 0x0

    .line 17302179
    goto :goto_2d1

    .line 17302180
    :cond_2a4
    new-instance v9, Lyw6/v;

    .line 17302182
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302185
    move-result-object v4

    .line 17302186
    if-eqz v4, :cond_2bd

    .line 17302188
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302191
    move-result-object v4

    .line 17302192
    if-eqz v4, :cond_2bd

    .line 17302194
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302197
    move-result-object v4

    .line 17302198
    if-eqz v4, :cond_2bd

    .line 17302200
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17302203
    move-result v4

    .line 17302204
    goto :goto_2be

    .line 17302205
    :cond_2bd
    const/4 v4, 0x0

    .line 17302206
    :goto_2be
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302209
    move-result-object v8

    .line 17302210
    if-eqz v8, :cond_2ca

    .line 17302212
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302215
    move-result-object v8

    .line 17302216
    if-nez v8, :cond_2cc

    .line 17302218
    :cond_2ca
    move-object/from16 v8, v29

    .line 17302220
    :cond_2cc
    invoke-direct {v9, v4, v8}, Lyw6/v;-><init>(ILjava/lang/String;)V

    .line 17302223
    move-object/from16 v26, v9

    .line 17302225
    :goto_2d1
    const-string v4, "show_amount"

    .line 17302227
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302230
    move-result-object v4

    .line 17302231
    if-eqz v4, :cond_2ec

    .line 17302233
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302236
    move-result-object v4

    .line 17302237
    if-eqz v4, :cond_2ec

    .line 17302239
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302242
    move-result-object v4

    .line 17302243
    if-eqz v4, :cond_2ec

    .line 17302245
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17302248
    move-result v4

    .line 17302249
    move/from16 v23, v4

    .line 17302251
    goto :goto_2ee

    .line 17302252
    :cond_2ec
    move/from16 v23, v25

    .line 17302254
    :goto_2ee
    new-instance v4, Lyw6/x;

    .line 17302256
    new-instance v8, Lyw6/u;

    .line 17302258
    invoke-direct {v8, v3, v2}, Lyw6/u;-><init>(Ljava/lang/String;I)V

    .line 17302261
    move-object/from16 v16, v4

    .line 17302263
    move-object/from16 v20, v11

    .line 17302265
    move/from16 v21, v25

    .line 17302267
    move-object/from16 v22, v1

    .line 17302269
    move-object/from16 v24, v8

    .line 17302271
    move-object/from16 v25, v5

    .line 17302273
    invoke-direct/range {v16 .. v26}, Lyw6/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILyw6/u;Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;Lyw6/v;)V

    .line 17302276
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302279
    move-object/from16 v7, v27

    .line 17302281
    move-object/from16 v2, v28

    .line 17302283
    move-object/from16 v3, v29

    .line 17302285
    move-object/from16 v5, v30

    .line 17302287
    move-object/from16 v10, v31

    .line 17302289
    move-object/from16 v9, v32

    .line 17302291
    move-object/from16 v8, v33

    .line 17302293
    const/4 v1, 0x0

    .line 17302294
    const/4 v4, 0x0

    .line 17302295
    goto/16 :goto_df

    .line 17302297
    :cond_319
    move-object/from16 v27, v7

    .line 17302299
    move-object/from16 v31, v10

    .line 17302301
    goto/16 :goto_df

    .line 17302303
    :cond_31f
    move-object/from16 v27, v7

    .line 17302305
    move-object/from16 v33, v8

    .line 17302307
    move-object/from16 v32, v9

    .line 17302309
    move-object/from16 v31, v10

    .line 17302311
    const/4 v7, 0x0

    .line 17302312
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302315
    move-result v1

    .line 17302316
    if-eqz v1, :cond_330

    .line 17302318
    const/4 v1, 0x0

    .line 17302319
    return-object v1

    .line 17302320
    :cond_330
    const-string v1, "total_amount"

    .line 17302322
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302325
    move-result-object v0

    .line 17302326
    if-eqz v0, :cond_34a

    .line 17302328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302331
    move-result-object v0

    .line 17302332
    if-eqz v0, :cond_34a

    .line 17302334
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302337
    move-result-object v0

    .line 17302338
    if-eqz v0, :cond_34a

    .line 17302340
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17302343
    move-result v0

    .line 17302344
    move v11, v0

    .line 17302345
    goto :goto_360

    .line 17302346
    :cond_34a
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302349
    move-result-object v0

    .line 17302350
    const/4 v1, 0x0

    .line 17302351
    :goto_34f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302354
    move-result v2

    .line 17302355
    if-eqz v2, :cond_35f

    .line 17302357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302360
    move-result-object v2

    .line 17302361
    check-cast v2, Lyw6/x;

    .line 17302363
    iget v2, v2, Lyw6/x;->g:I

    .line 17302365
    add-int/2addr v1, v2

    .line 17302366
    goto :goto_34f

    .line 17302367
    :cond_35f
    move v11, v1

    .line 17302368
    :goto_360
    new-instance v0, Lyw6/w;

    .line 17302370
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;->ReadingChallenge:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    .line 17302372
    move-object v4, v0

    .line 17302373
    move-object/from16 v7, v27

    .line 17302375
    move-object/from16 v8, v33

    .line 17302377
    move-object/from16 v9, v32

    .line 17302379
    move-object/from16 v10, v31

    .line 17302381
    invoke-direct/range {v4 .. v12}, Lyw6/w;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 17302384
    return-object v0
.end method
