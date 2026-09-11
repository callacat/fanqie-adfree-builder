.class public final Lyw6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee55

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

.method public static a(Lak5/r1;)Lyw6/g;
    .registers 38

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    iget-object v0, v0, Lak5/r1;->d:Ljava/util/List;

    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    if-eqz v0, :cond_33

    .line 17301515
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301518
    move-result-object v0

    .line 17301519
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301522
    move-result v4

    .line 17301523
    if-eqz v4, :cond_2f

    .line 17301525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301528
    move-result-object v4

    .line 17301529
    move-object v5, v4

    .line 17301530
    check-cast v5, Lak5/l4;

    .line 17301532
    iget-object v5, v5, Lak5/l4;->b:Ljava/lang/Integer;

    .line 17301534
    if-nez v5, :cond_21

    .line 17301536
    goto :goto_2b

    .line 17301537
    :cond_21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301540
    move-result v5

    .line 17301541
    const/16 v6, 0x25

    .line 17301543
    if-ne v5, v6, :cond_2b

    .line 17301545
    const/4 v5, 0x1

    .line 17301546
    goto :goto_2c

    .line 17301547
    :cond_2b
    :goto_2b
    const/4 v5, 0x0

    .line 17301548
    :goto_2c
    if-eqz v5, :cond_f

    .line 17301550
    goto :goto_30

    .line 17301551
    :cond_2f
    move-object v4, v3

    .line 17301552
    :goto_30
    check-cast v4, Lak5/l4;

    .line 17301554
    goto :goto_34

    .line 17301555
    :cond_33
    move-object v4, v3

    .line 17301556
    :goto_34
    if-nez v4, :cond_37

    .line 17301558
    return-object v3

    .line 17301559
    :cond_37
    new-instance v14, Ljava/util/ArrayList;

    .line 17301561
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17301564
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17301566
    const-class v5, Low6/g;

    .line 17301568
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301571
    move-result-object v5

    .line 17301572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301575
    invoke-static {v5}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17301578
    move-result-object v0

    .line 17301579
    check-cast v0, Low6/g;

    .line 17301581
    if-eqz v0, :cond_58

    .line 17301583
    invoke-interface {v0}, Low6/g;->u()J

    .line 17301586
    move-result-wide v7

    .line 17301587
    const/16 v0, 0x3e8

    .line 17301589
    int-to-long v9, v0

    .line 17301590
    div-long/2addr v7, v9

    .line 17301591
    goto :goto_5a

    .line 17301592
    :cond_58
    const-wide/16 v7, 0x0

    .line 17301594
    :goto_5a
    iget-object v0, v4, Lak5/l4;->c:Ljava/lang/Boolean;

    .line 17301596
    if-eqz v0, :cond_63

    .line 17301598
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301601
    move-result v0

    .line 17301602
    goto :goto_64

    .line 17301603
    :cond_63
    const/4 v0, 0x0

    .line 17301604
    :goto_64
    iget-object v9, v4, Lak5/l4;->k:Ljava/lang/String;

    .line 17301606
    const-string v10, ""

    .line 17301608
    if-nez v9, :cond_6b

    .line 17301610
    move-object v9, v10

    .line 17301611
    :cond_6b
    iget-object v11, v4, Lak5/l4;->h:Ljava/lang/String;

    .line 17301613
    if-nez v11, :cond_70

    .line 17301615
    move-object v11, v10

    .line 17301616
    :cond_70
    iget-object v12, v4, Lak5/l4;->j:Ljava/lang/String;

    .line 17301618
    if-nez v12, :cond_75

    .line 17301620
    move-object v12, v10

    .line 17301621
    :cond_75
    iget-object v13, v4, Lak5/l4;->l:Ljava/lang/String;

    .line 17301623
    if-nez v13, :cond_7a

    .line 17301625
    move-object v13, v10

    .line 17301626
    :cond_7a
    iget-object v15, v4, Lak5/l4;->u:Ljava/util/List;

    .line 17301628
    if-eqz v15, :cond_8f

    .line 17301630
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301633
    move-result-object v15

    .line 17301634
    check-cast v15, Lak5/o3;

    .line 17301636
    if-eqz v15, :cond_8f

    .line 17301638
    iget-object v15, v15, Lak5/o3;->b:Ljava/lang/Integer;

    .line 17301640
    if-eqz v15, :cond_8f

    .line 17301642
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 17301645
    move-result v15

    .line 17301646
    goto :goto_90

    .line 17301647
    :cond_8f
    const/4 v15, 0x0

    .line 17301648
    :goto_90
    iget-object v1, v4, Lak5/l4;->y:Ljava/lang/String;

    .line 17301650
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301653
    move-result v1

    .line 17301654
    const-wide v17, 0x7fffffffffffffffL

    .line 17301659
    if-eqz v1, :cond_26c

    .line 17301661
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301663
    iget-object v3, v4, Lak5/l4;->y:Ljava/lang/String;

    .line 17301665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301668
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17301671
    move-result-object v1

    .line 17301672
    const-string v3, "listen_and_time"

    .line 17301674
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301677
    move-result-object v3

    .line 17301678
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 17301680
    if-eqz v5, :cond_1e6

    .line 17301682
    check-cast v3, Ljava/lang/Iterable;

    .line 17301684
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301687
    move-result-object v3

    .line 17301688
    move-wide/from16 v5, v17

    .line 17301690
    const/16 v17, 0x0

    .line 17301692
    const/16 v18, 0x0

    .line 17301694
    :goto_be
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301697
    move-result v21

    .line 17301698
    if-eqz v21, :cond_1db

    .line 17301700
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301703
    move-result-object v2

    .line 17301704
    add-int/lit8 v22, v17, 0x1

    .line 17301706
    if-gez v17, :cond_cf

    .line 17301708
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301711
    :cond_cf
    move-object/from16 v23, v3

    .line 17301713
    instance-of v3, v2, Ljava/util/Map;

    .line 17301715
    if-eqz v3, :cond_1c5

    .line 17301717
    check-cast v2, Ljava/util/Map;

    .line 17301719
    const-string v3, "task_id"

    .line 17301721
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301724
    move-result-object v3

    .line 17301725
    if-eqz v3, :cond_f2

    .line 17301727
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301730
    move-result-object v3

    .line 17301731
    if-eqz v3, :cond_f2

    .line 17301733
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301736
    move-result-object v3

    .line 17301737
    if-eqz v3, :cond_f2

    .line 17301739
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301742
    move-result v3

    .line 17301743
    move/from16 v25, v3

    .line 17301745
    goto :goto_f4

    .line 17301746
    :cond_f2
    const/16 v25, 0x0

    .line 17301748
    :goto_f4
    const-string v3, "task_key"

    .line 17301750
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301753
    move-result-object v3

    .line 17301754
    if-eqz v3, :cond_106

    .line 17301756
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301759
    move-result-object v3

    .line 17301760
    if-nez v3, :cond_103

    .line 17301762
    goto :goto_106

    .line 17301763
    :cond_103
    move-object/from16 v26, v3

    .line 17301765
    goto :goto_108

    .line 17301766
    :cond_106
    :goto_106
    move-object/from16 v26, v10

    .line 17301768
    :goto_108
    const-string v3, "award"

    .line 17301770
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301773
    move-result-object v3

    .line 17301774
    if-eqz v3, :cond_127

    .line 17301776
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301779
    move-result-object v3

    .line 17301780
    if-eqz v3, :cond_127

    .line 17301782
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17301785
    move-result-object v3

    .line 17301786
    if-eqz v3, :cond_127

    .line 17301788
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17301791
    move-result-wide v27

    .line 17301792
    move-object/from16 v34, v9

    .line 17301794
    move-object/from16 v35, v10

    .line 17301796
    move-wide/from16 v9, v27

    .line 17301798
    goto :goto_12d

    .line 17301799
    :cond_127
    move-object/from16 v34, v9

    .line 17301801
    move-object/from16 v35, v10

    .line 17301803
    const-wide/16 v9, 0x0

    .line 17301805
    :goto_12d
    const-string v3, "desc"

    .line 17301807
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301810
    move-result-object v3

    .line 17301811
    if-eqz v3, :cond_13f

    .line 17301813
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301816
    move-result-object v3

    .line 17301817
    if-nez v3, :cond_13c

    .line 17301819
    goto :goto_13f

    .line 17301820
    :cond_13c
    move-object/from16 v29, v3

    .line 17301822
    goto :goto_141

    .line 17301823
    :cond_13f
    :goto_13f
    move-object/from16 v29, v35

    .line 17301825
    :goto_141
    const-string v3, "is_completed"

    .line 17301827
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301830
    move-result-object v3

    .line 17301831
    if-eqz v3, :cond_15b

    .line 17301833
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301836
    move-result-object v3

    .line 17301837
    if-eqz v3, :cond_15b

    .line 17301839
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17301842
    move-result v3

    .line 17301843
    move-object/from16 v36, v12

    .line 17301845
    const/4 v12, 0x1

    .line 17301846
    if-ne v3, v12, :cond_15e

    .line 17301848
    const/16 v31, 0x1

    .line 17301850
    goto :goto_160

    .line 17301851
    :cond_15b
    move-object/from16 v36, v12

    .line 17301853
    const/4 v12, 0x1

    .line 17301854
    :cond_15e
    const/16 v31, 0x0

    .line 17301856
    :goto_160
    const-string v3, "read_time"

    .line 17301858
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301861
    move-result-object v3

    .line 17301862
    if-eqz v3, :cond_179

    .line 17301864
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301867
    move-result-object v3

    .line 17301868
    if-eqz v3, :cond_179

    .line 17301870
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17301873
    move-result-object v3

    .line 17301874
    if-eqz v3, :cond_179

    .line 17301876
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17301879
    move-result-wide v27

    .line 17301880
    goto :goto_17b

    .line 17301881
    :cond_179
    const-wide/16 v27, 0x0

    .line 17301883
    :goto_17b
    const-string v3, "award_factor"

    .line 17301885
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301888
    move-result-object v2

    .line 17301889
    if-eqz v2, :cond_194

    .line 17301891
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301894
    move-result-object v2

    .line 17301895
    if-eqz v2, :cond_194

    .line 17301897
    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 17301900
    move-result-object v2

    .line 17301901
    if-eqz v2, :cond_194

    .line 17301903
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17301906
    move-result-wide v2

    .line 17301907
    goto :goto_196

    .line 17301908
    :cond_194
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17301910
    :goto_196
    cmp-long v17, v27, v7

    .line 17301912
    if-gtz v17, :cond_19d

    .line 17301914
    const/16 v30, 0x1

    .line 17301916
    goto :goto_19f

    .line 17301917
    :cond_19d
    const/16 v30, 0x0

    .line 17301919
    :goto_19f
    if-eqz v30, :cond_1ae

    .line 17301921
    if-nez v31, :cond_1ae

    .line 17301923
    move-object/from16 v21, v13

    .line 17301925
    sub-long v12, v27, v7

    .line 17301927
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 17301930
    move-result-wide v5

    .line 17301931
    const/16 v18, 0x1

    .line 17301933
    goto :goto_1b0

    .line 17301934
    :cond_1ae
    move-object/from16 v21, v13

    .line 17301936
    :goto_1b0
    long-to-double v9, v9

    .line 17301937
    mul-double v9, v9, v2

    .line 17301939
    double-to-long v2, v9

    .line 17301940
    new-instance v9, Lyw6/e;

    .line 17301942
    const/16 v32, 0x0

    .line 17301944
    const/16 v33, 0x0

    .line 17301946
    move-object/from16 v24, v9

    .line 17301948
    move-wide/from16 v27, v2

    .line 17301950
    invoke-direct/range {v24 .. v33}, Lyw6/e;-><init>(ILjava/lang/String;JLjava/lang/String;ZZZZ)V

    .line 17301953
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301956
    goto :goto_1cd

    .line 17301957
    :cond_1c5
    move-object/from16 v34, v9

    .line 17301959
    move-object/from16 v35, v10

    .line 17301961
    move-object/from16 v36, v12

    .line 17301963
    move-object/from16 v21, v13

    .line 17301965
    :goto_1cd
    move-object/from16 v13, v21

    .line 17301967
    move/from16 v17, v22

    .line 17301969
    move-object/from16 v3, v23

    .line 17301971
    move-object/from16 v9, v34

    .line 17301973
    move-object/from16 v10, v35

    .line 17301975
    move-object/from16 v12, v36

    .line 17301977
    goto/16 :goto_be

    .line 17301979
    :cond_1db
    move-object/from16 v34, v9

    .line 17301981
    move-object/from16 v35, v10

    .line 17301983
    move-object/from16 v36, v12

    .line 17301985
    move-object/from16 v21, v13

    .line 17301987
    const-wide/16 v2, 0x0

    .line 17301989
    goto :goto_1f4

    .line 17301990
    :cond_1e6
    move-object/from16 v34, v9

    .line 17301992
    move-object/from16 v35, v10

    .line 17301994
    move-object/from16 v36, v12

    .line 17301996
    move-object/from16 v21, v13

    .line 17301998
    move-wide/from16 v5, v17

    .line 17302000
    const-wide/16 v2, 0x0

    .line 17302002
    const/16 v18, 0x0

    .line 17302004
    :goto_1f4
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17302007
    move-result-wide v5

    .line 17302008
    const/16 v7, 0x3c

    .line 17302010
    int-to-long v7, v7

    .line 17302011
    add-long/2addr v5, v7

    .line 17302012
    const-wide/16 v9, 0x1

    .line 17302014
    sub-long/2addr v5, v9

    .line 17302015
    div-long/2addr v5, v7

    .line 17302016
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 17302019
    move-result-wide v5

    .line 17302020
    const-string v7, "bottom_banner"

    .line 17302022
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302025
    move-result-object v1

    .line 17302026
    instance-of v7, v1, Ljava/util/Map;

    .line 17302028
    if-eqz v7, :cond_25d

    .line 17302030
    check-cast v1, Ljava/util/Map;

    .line 17302032
    const-string v7, "is_award"

    .line 17302034
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302037
    move-result-object v7

    .line 17302038
    if-eqz v7, :cond_225

    .line 17302040
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302043
    move-result-object v7

    .line 17302044
    if-eqz v7, :cond_225

    .line 17302046
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17302049
    move-result v7

    .line 17302050
    move/from16 v16, v7

    .line 17302052
    goto :goto_227

    .line 17302053
    :cond_225
    const/16 v16, 0x0

    .line 17302055
    :goto_227
    const-string v7, "text"

    .line 17302057
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302060
    move-result-object v7

    .line 17302061
    if-eqz v7, :cond_235

    .line 17302063
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302066
    move-result-object v7

    .line 17302067
    if-nez v7, :cond_237

    .line 17302069
    :cond_235
    move-object/from16 v7, v35

    .line 17302071
    :cond_237
    const-string v8, "btn_text"

    .line 17302073
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302076
    move-result-object v8

    .line 17302077
    if-eqz v8, :cond_245

    .line 17302079
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302082
    move-result-object v8

    .line 17302083
    if-nez v8, :cond_247

    .line 17302085
    :cond_245
    move-object/from16 v8, v35

    .line 17302087
    :cond_247
    const-string v9, "action_schema"

    .line 17302089
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302092
    move-result-object v1

    .line 17302093
    if-eqz v1, :cond_255

    .line 17302095
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302098
    move-result-object v1

    .line 17302099
    if-nez v1, :cond_257

    .line 17302101
    :cond_255
    move-object/from16 v1, v35

    .line 17302103
    :cond_257
    move-object v9, v8

    .line 17302104
    move-object v8, v7

    .line 17302105
    move-object v7, v1

    .line 17302106
    move/from16 v1, v16

    .line 17302108
    goto :goto_262

    .line 17302109
    :cond_25d
    move-object/from16 v7, v35

    .line 17302111
    move-object v8, v7

    .line 17302112
    move-object v9, v8

    .line 17302113
    const/4 v1, 0x0

    .line 17302114
    :goto_262
    move/from16 v16, v1

    .line 17302116
    move-object v1, v8

    .line 17302117
    move-object/from16 v17, v9

    .line 17302119
    move/from16 v8, v18

    .line 17302121
    move-object/from16 v18, v7

    .line 17302123
    goto :goto_281

    .line 17302124
    :cond_26c
    move-object/from16 v34, v9

    .line 17302126
    move-object/from16 v35, v10

    .line 17302128
    move-object/from16 v36, v12

    .line 17302130
    move-object/from16 v21, v13

    .line 17302132
    const-wide/16 v2, 0x0

    .line 17302134
    move-wide/from16 v5, v17

    .line 17302136
    move-object/from16 v1, v35

    .line 17302138
    move-object/from16 v17, v1

    .line 17302140
    move-object/from16 v18, v17

    .line 17302142
    const/4 v8, 0x0

    .line 17302143
    const/16 v16, 0x0

    .line 17302145
    :goto_281
    iget-object v7, v4, Lak5/l4;->f:Ljava/lang/String;

    .line 17302147
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302150
    move-result v7

    .line 17302151
    if-eqz v7, :cond_2c2

    .line 17302153
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17302155
    iget-object v4, v4, Lak5/l4;->f:Ljava/lang/String;

    .line 17302157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302160
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17302163
    move-result-object v4

    .line 17302164
    const-string v7, "gold_box_name_tag"

    .line 17302166
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302169
    move-result-object v7

    .line 17302170
    if-eqz v7, :cond_2a5

    .line 17302172
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302175
    move-result-object v7

    .line 17302176
    if-nez v7, :cond_2a3

    .line 17302178
    goto :goto_2a5

    .line 17302179
    :cond_2a3
    move-object v10, v7

    .line 17302180
    goto :goto_2a7

    .line 17302181
    :cond_2a5
    :goto_2a5
    move-object/from16 v10, v35

    .line 17302183
    :goto_2a7
    const-string v7, "gold_box_countdown"

    .line 17302185
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302188
    move-result-object v4

    .line 17302189
    if-eqz v4, :cond_2bf

    .line 17302191
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302194
    move-result-object v4

    .line 17302195
    if-eqz v4, :cond_2bf

    .line 17302197
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17302200
    move-result-object v4

    .line 17302201
    if-eqz v4, :cond_2bf

    .line 17302203
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17302206
    move-result-wide v2

    .line 17302207
    :cond_2bf
    move-object/from16 v19, v10

    .line 17302209
    goto :goto_2c4

    .line 17302210
    :cond_2c2
    move-object/from16 v19, v35

    .line 17302212
    :goto_2c4
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302215
    move-result v4

    .line 17302216
    if-eqz v4, :cond_2cc

    .line 17302218
    const/4 v4, 0x0

    .line 17302219
    return-object v4

    .line 17302220
    :cond_2cc
    sget-object v4, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;->ListenTask:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    .line 17302222
    if-eqz v0, :cond_2da

    .line 17302224
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302226
    sget-object v5, Lax6/d;->a:Lax6/d;

    .line 17302228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302231
    const-string v5, "\u660e\u5929\u518d\u6765\u9886\u91d1\u5e01"

    .line 17302233
    goto :goto_2f4

    .line 17302234
    :cond_2da
    if-eqz v8, :cond_2f6

    .line 17302236
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302238
    const-string v9, "\u518d\u542c"

    .line 17302240
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302243
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302246
    const-string v5, "\u5206\u949f\u9886\u91d1\u5e01"

    .line 17302248
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302251
    sget-object v5, Lax6/d;->a:Lax6/d;

    .line 17302253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302259
    move-result-object v5

    .line 17302260
    :goto_2f4
    move-object v10, v5

    .line 17302261
    goto :goto_2f8

    .line 17302262
    :cond_2f6
    move-object/from16 v10, v36

    .line 17302264
    :goto_2f8
    if-eqz v0, :cond_2fd

    .line 17302266
    const-string v5, "\u5df2\u5b8c\u6210"

    .line 17302268
    goto :goto_301

    .line 17302269
    :cond_2fd
    if-eqz v8, :cond_303

    .line 17302271
    const-string v5, "\u7acb\u5373\u9886\u53d6"

    .line 17302273
    :goto_301
    move-object/from16 v34, v5

    .line 17302275
    :cond_303
    long-to-int v3, v2

    .line 17302276
    new-instance v2, Lyw6/g;

    .line 17302278
    move-object v5, v2

    .line 17302279
    move-object v6, v4

    .line 17302280
    move v7, v0

    .line 17302281
    move-object v9, v11

    .line 17302282
    move-object/from16 v11, v34

    .line 17302284
    move-object/from16 v12, v21

    .line 17302286
    move v13, v15

    .line 17302287
    move/from16 v15, v16

    .line 17302289
    move-object/from16 v16, v1

    .line 17302291
    move/from16 v20, v3

    .line 17302293
    invoke-direct/range {v5 .. v20}, Lyw6/g;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17302296
    return-object v2
.end method
