.class public final Lyw6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw6/o;


# instance fields
.field public final a:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyw6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyw6/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee61

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lak5/h2;)V
    .registers 47

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    sget-object v13, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;->NewUserTask:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    .line 17301514
    iget-object v3, v1, Lak5/h2;->a:Ljava/lang/String;

    .line 17301516
    const-string v4, ""

    .line 17301518
    if-nez v3, :cond_12

    .line 17301520
    move-object v14, v4

    .line 17301521
    goto :goto_13

    .line 17301522
    :cond_12
    move-object v14, v3

    .line 17301523
    :goto_13
    iget-object v3, v1, Lak5/h2;->c:Ljava/lang/String;

    .line 17301525
    if-nez v3, :cond_19

    .line 17301527
    move-object v15, v4

    .line 17301528
    goto :goto_1a

    .line 17301529
    :cond_19
    move-object v15, v3

    .line 17301530
    :goto_1a
    iget-object v3, v1, Lak5/h2;->d:Lak5/o3;

    .line 17301532
    if-eqz v3, :cond_28

    .line 17301534
    iget-object v3, v3, Lak5/o3;->b:Ljava/lang/Integer;

    .line 17301536
    if-eqz v3, :cond_28

    .line 17301538
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301541
    move-result v3

    .line 17301542
    move v12, v3

    .line 17301543
    goto :goto_29

    .line 17301544
    :cond_28
    const/4 v12, 0x0

    .line 17301545
    :goto_29
    iget-object v3, v1, Lak5/h2;->d:Lak5/o3;

    .line 17301547
    if-eqz v3, :cond_36

    .line 17301549
    invoke-virtual {v3}, Lak5/o3;->getType()Ljava/lang/String;

    .line 17301552
    move-result-object v3

    .line 17301553
    if-nez v3, :cond_34

    .line 17301555
    goto :goto_36

    .line 17301556
    :cond_34
    move-object v11, v3

    .line 17301557
    goto :goto_37

    .line 17301558
    :cond_36
    :goto_36
    move-object v11, v4

    .line 17301559
    :goto_37
    iget-object v3, v1, Lak5/h2;->f:Ljava/lang/String;

    .line 17301561
    if-nez v3, :cond_3d

    .line 17301563
    move-object v10, v4

    .line 17301564
    goto :goto_3e

    .line 17301565
    :cond_3d
    move-object v10, v3

    .line 17301566
    :goto_3e
    iget-object v3, v1, Lak5/h2;->g:Ljava/lang/String;

    .line 17301568
    if-nez v3, :cond_44

    .line 17301570
    move-object v9, v4

    .line 17301571
    goto :goto_45

    .line 17301572
    :cond_44
    move-object v9, v3

    .line 17301573
    :goto_45
    iget-object v3, v1, Lak5/h2;->h:Ljava/lang/String;

    .line 17301575
    if-nez v3, :cond_4b

    .line 17301577
    move-object v8, v4

    .line 17301578
    goto :goto_4c

    .line 17301579
    :cond_4b
    move-object v8, v3

    .line 17301580
    :goto_4c
    iget-object v3, v1, Lak5/h2;->e:Ljava/lang/String;

    .line 17301582
    if-nez v3, :cond_52

    .line 17301584
    move-object v7, v4

    .line 17301585
    goto :goto_53

    .line 17301586
    :cond_52
    move-object v7, v3

    .line 17301587
    :goto_53
    iget-object v3, v1, Lak5/h2;->b:Ljava/util/List;

    .line 17301589
    if-eqz v3, :cond_1fb

    .line 17301591
    new-instance v5, Ljava/util/ArrayList;

    .line 17301593
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301596
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301599
    move-result-object v3

    .line 17301600
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301603
    move-result v6

    .line 17301604
    if-eqz v6, :cond_7e

    .line 17301606
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301609
    move-result-object v6

    .line 17301610
    move-object v2, v6

    .line 17301611
    check-cast v2, Lak5/l4;

    .line 17301613
    move-object/from16 v17, v3

    .line 17301615
    sget-object v3, Lvw6/i;->b:Lvw6/i;

    .line 17301617
    invoke-virtual {v3, v2}, Lvw6/i;->Vd(Lak5/l4;)Z

    .line 17301620
    move-result v2

    .line 17301621
    if-eqz v2, :cond_7a

    .line 17301623
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301626
    :cond_7a
    move-object/from16 v3, v17

    .line 17301628
    const/4 v2, 0x0

    .line 17301629
    goto :goto_60

    .line 17301630
    :cond_7e
    new-instance v2, Lyw6/p$a;

    .line 17301632
    invoke-direct {v2}, Lyw6/p$a;-><init>()V

    .line 17301635
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17301638
    move-result-object v2

    .line 17301639
    if-eqz v2, :cond_1fb

    .line 17301641
    new-instance v3, Ljava/util/ArrayList;

    .line 17301643
    const/16 v5, 0xa

    .line 17301645
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301648
    move-result v6

    .line 17301649
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301652
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301655
    move-result-object v2

    .line 17301656
    :goto_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301659
    move-result v6

    .line 17301660
    if-eqz v6, :cond_1f6

    .line 17301662
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301665
    move-result-object v6

    .line 17301666
    check-cast v6, Lak5/l4;

    .line 17301668
    sget v17, Lyw6/q;->a:I

    .line 17301670
    iget-object v5, v6, Lak5/l4;->a:Ljava/lang/Integer;

    .line 17301672
    if-eqz v5, :cond_b1

    .line 17301674
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301677
    move-result v5

    .line 17301678
    move/from16 v19, v5

    .line 17301680
    goto :goto_b3

    .line 17301681
    :cond_b1
    const/16 v19, 0x0

    .line 17301683
    :goto_b3
    iget-object v5, v6, Lak5/l4;->b:Ljava/lang/Integer;

    .line 17301685
    if-eqz v5, :cond_be

    .line 17301687
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301690
    move-result v5

    .line 17301691
    move/from16 v20, v5

    .line 17301693
    goto :goto_c0

    .line 17301694
    :cond_be
    const/16 v20, 0x0

    .line 17301696
    :goto_c0
    iget-object v5, v6, Lak5/l4;->c:Ljava/lang/Boolean;

    .line 17301698
    if-eqz v5, :cond_cb

    .line 17301700
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301703
    move-result v5

    .line 17301704
    move/from16 v21, v5

    .line 17301706
    goto :goto_cd

    .line 17301707
    :cond_cb
    const/16 v21, 0x0

    .line 17301709
    :goto_cd
    iget-object v5, v6, Lak5/l4;->d:Ljava/lang/Integer;

    .line 17301711
    if-eqz v5, :cond_d8

    .line 17301713
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301716
    move-result v5

    .line 17301717
    move/from16 v22, v5

    .line 17301719
    goto :goto_da

    .line 17301720
    :cond_d8
    const/16 v22, 0x0

    .line 17301722
    :goto_da
    iget-object v5, v6, Lak5/l4;->e:Ljava/lang/Integer;

    .line 17301724
    if-eqz v5, :cond_e5

    .line 17301726
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301729
    move-result v5

    .line 17301730
    move/from16 v23, v5

    .line 17301732
    goto :goto_e7

    .line 17301733
    :cond_e5
    const/16 v23, 0x0

    .line 17301735
    :goto_e7
    iget-object v5, v6, Lak5/l4;->f:Ljava/lang/String;

    .line 17301737
    if-nez v5, :cond_ee

    .line 17301739
    move-object/from16 v24, v4

    .line 17301741
    goto :goto_f0

    .line 17301742
    :cond_ee
    move-object/from16 v24, v5

    .line 17301744
    :goto_f0
    iget-object v5, v6, Lak5/l4;->l:Ljava/lang/String;

    .line 17301746
    if-nez v5, :cond_f7

    .line 17301748
    move-object/from16 v25, v4

    .line 17301750
    goto :goto_f9

    .line 17301751
    :cond_f7
    move-object/from16 v25, v5

    .line 17301753
    :goto_f9
    iget-object v5, v6, Lak5/l4;->g:Ljava/lang/String;

    .line 17301755
    if-nez v5, :cond_100

    .line 17301757
    move-object/from16 v26, v4

    .line 17301759
    goto :goto_102

    .line 17301760
    :cond_100
    move-object/from16 v26, v5

    .line 17301762
    :goto_102
    iget-object v5, v6, Lak5/l4;->h:Ljava/lang/String;

    .line 17301764
    if-nez v5, :cond_109

    .line 17301766
    move-object/from16 v27, v4

    .line 17301768
    goto :goto_10b

    .line 17301769
    :cond_109
    move-object/from16 v27, v5

    .line 17301771
    :goto_10b
    iget-object v5, v6, Lak5/l4;->j:Ljava/lang/String;

    .line 17301773
    if-nez v5, :cond_112

    .line 17301775
    move-object/from16 v28, v4

    .line 17301777
    goto :goto_114

    .line 17301778
    :cond_112
    move-object/from16 v28, v5

    .line 17301780
    :goto_114
    iget-object v5, v6, Lak5/l4;->m:Ljava/lang/String;

    .line 17301782
    if-nez v5, :cond_11b

    .line 17301784
    move-object/from16 v29, v4

    .line 17301786
    goto :goto_11d

    .line 17301787
    :cond_11b
    move-object/from16 v29, v5

    .line 17301789
    :goto_11d
    iget-object v5, v6, Lak5/l4;->n:Ljava/lang/String;

    .line 17301791
    if-nez v5, :cond_124

    .line 17301793
    move-object/from16 v30, v4

    .line 17301795
    goto :goto_126

    .line 17301796
    :cond_124
    move-object/from16 v30, v5

    .line 17301798
    :goto_126
    iget-object v5, v6, Lak5/l4;->k:Ljava/lang/String;

    .line 17301800
    if-nez v5, :cond_12d

    .line 17301802
    move-object/from16 v31, v4

    .line 17301804
    goto :goto_12f

    .line 17301805
    :cond_12d
    move-object/from16 v31, v5

    .line 17301807
    :goto_12f
    iget-object v5, v6, Lak5/l4;->o:Ljava/lang/Integer;

    .line 17301809
    if-eqz v5, :cond_13a

    .line 17301811
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301814
    move-result v5

    .line 17301815
    move/from16 v32, v5

    .line 17301817
    goto :goto_13c

    .line 17301818
    :cond_13a
    const/16 v32, 0x0

    .line 17301820
    :goto_13c
    iget-object v5, v6, Lak5/l4;->p:Ljava/lang/Integer;

    .line 17301822
    if-eqz v5, :cond_147

    .line 17301824
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301827
    move-result v5

    .line 17301828
    move/from16 v33, v5

    .line 17301830
    goto :goto_149

    .line 17301831
    :cond_147
    const/16 v33, 0x0

    .line 17301833
    :goto_149
    iget-object v5, v6, Lak5/l4;->q:Ljava/lang/Integer;

    .line 17301835
    if-eqz v5, :cond_154

    .line 17301837
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301840
    move-result v5

    .line 17301841
    move/from16 v34, v5

    .line 17301843
    goto :goto_156

    .line 17301844
    :cond_154
    const/16 v34, 0x0

    .line 17301846
    :goto_156
    iget-object v5, v6, Lak5/l4;->r:Ljava/lang/Integer;

    .line 17301848
    if-eqz v5, :cond_161

    .line 17301850
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301853
    move-result v5

    .line 17301854
    move/from16 v35, v5

    .line 17301856
    goto :goto_163

    .line 17301857
    :cond_161
    const/16 v35, 0x0

    .line 17301859
    :goto_163
    iget-object v5, v6, Lak5/l4;->s:Ljava/lang/Boolean;

    .line 17301861
    if-eqz v5, :cond_16e

    .line 17301863
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301866
    move-result v5

    .line 17301867
    move/from16 v36, v5

    .line 17301869
    goto :goto_170

    .line 17301870
    :cond_16e
    const/16 v36, 0x0

    .line 17301872
    :goto_170
    iget-object v5, v6, Lak5/l4;->t:Ljava/lang/Integer;

    .line 17301874
    if-eqz v5, :cond_17b

    .line 17301876
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301879
    move-result v5

    .line 17301880
    move/from16 v37, v5

    .line 17301882
    goto :goto_17d

    .line 17301883
    :cond_17b
    const/16 v37, 0x0

    .line 17301885
    :goto_17d
    iget-object v5, v6, Lak5/l4;->u:Ljava/util/List;

    .line 17301887
    move-object/from16 v41, v2

    .line 17301889
    if-eqz v5, :cond_1c6

    .line 17301891
    new-instance v2, Ljava/util/ArrayList;

    .line 17301893
    move-object/from16 v42, v4

    .line 17301895
    move-object/from16 v17, v7

    .line 17301897
    const/16 v4, 0xa

    .line 17301899
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301902
    move-result v7

    .line 17301903
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301906
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301909
    move-result-object v5

    .line 17301910
    :goto_196
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301913
    move-result v7

    .line 17301914
    if-eqz v7, :cond_1ce

    .line 17301916
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301919
    move-result-object v7

    .line 17301920
    check-cast v7, Lak5/o3;

    .line 17301922
    new-instance v4, Lyw6/h0;

    .line 17301924
    invoke-virtual {v7}, Lak5/o3;->getType()Ljava/lang/String;

    .line 17301927
    move-result-object v18

    .line 17301928
    move-object/from16 v38, v5

    .line 17301930
    if-nez v18, :cond_1af

    .line 17301932
    move-object/from16 v5, v42

    .line 17301934
    goto :goto_1b1

    .line 17301935
    :cond_1af
    move-object/from16 v5, v18

    .line 17301937
    :goto_1b1
    iget-object v7, v7, Lak5/o3;->b:Ljava/lang/Integer;

    .line 17301939
    if-eqz v7, :cond_1ba

    .line 17301941
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301944
    move-result v7

    .line 17301945
    goto :goto_1bb

    .line 17301946
    :cond_1ba
    const/4 v7, 0x0

    .line 17301947
    :goto_1bb
    invoke-direct {v4, v5, v7}, Lyw6/h0;-><init>(Ljava/lang/String;I)V

    .line 17301950
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301953
    move-object/from16 v5, v38

    .line 17301955
    const/16 v4, 0xa

    .line 17301957
    goto :goto_196

    .line 17301958
    :cond_1c6
    move-object/from16 v42, v4

    .line 17301960
    move-object/from16 v17, v7

    .line 17301962
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301965
    move-result-object v2

    .line 17301966
    :cond_1ce
    move-object/from16 v38, v2

    .line 17301968
    iget-object v2, v6, Lak5/l4;->w:Ljava/lang/String;

    .line 17301970
    if-nez v2, :cond_1d7

    .line 17301972
    move-object/from16 v39, v42

    .line 17301974
    goto :goto_1d9

    .line 17301975
    :cond_1d7
    move-object/from16 v39, v2

    .line 17301977
    :goto_1d9
    iget-object v2, v6, Lak5/l4;->y:Ljava/lang/String;

    .line 17301979
    if-nez v2, :cond_1e0

    .line 17301981
    move-object/from16 v40, v42

    .line 17301983
    goto :goto_1e2

    .line 17301984
    :cond_1e0
    move-object/from16 v40, v2

    .line 17301986
    :goto_1e2
    new-instance v2, Lyw6/e0;

    .line 17301988
    move-object/from16 v18, v2

    .line 17301990
    invoke-direct/range {v18 .. v40}, Lyw6/e0;-><init>(IIZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301993
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301996
    move-object/from16 v7, v17

    .line 17301998
    move-object/from16 v2, v41

    .line 17302000
    move-object/from16 v4, v42

    .line 17302002
    const/16 v5, 0xa

    .line 17302004
    goto/16 :goto_98

    .line 17302006
    :cond_1f6
    move-object/from16 v42, v4

    .line 17302008
    move-object/from16 v17, v7

    .line 17302010
    goto :goto_203

    .line 17302011
    :cond_1fb
    move-object/from16 v42, v4

    .line 17302013
    move-object/from16 v17, v7

    .line 17302015
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302018
    move-result-object v3

    .line 17302019
    :goto_203
    move-object v2, v3

    .line 17302020
    sget v3, Lyw6/q;->a:I

    .line 17302022
    new-instance v7, Ljava/util/ArrayList;

    .line 17302024
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17302027
    iget-object v1, v1, Lak5/h2;->b:Ljava/util/List;

    .line 17302029
    if-eqz v1, :cond_343

    .line 17302031
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302034
    move-result-object v1

    .line 17302035
    :cond_213
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302038
    move-result v3

    .line 17302039
    if-eqz v3, :cond_343

    .line 17302041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302044
    move-result-object v3

    .line 17302045
    check-cast v3, Lak5/l4;

    .line 17302047
    iget-object v4, v3, Lak5/l4;->m:Ljava/lang/String;

    .line 17302049
    const-string v5, "new_user_signin_v2"

    .line 17302051
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302054
    move-result v4

    .line 17302055
    if-nez v4, :cond_247

    .line 17302057
    iget-object v4, v3, Lak5/l4;->m:Ljava/lang/String;

    .line 17302059
    const-string v5, "low_activity_user_signin"

    .line 17302061
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302064
    move-result v4

    .line 17302065
    if-nez v4, :cond_247

    .line 17302067
    iget-object v4, v3, Lak5/l4;->m:Ljava/lang/String;

    .line 17302069
    const-string v5, "lost_return_user_signin"

    .line 17302071
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302074
    move-result v4

    .line 17302075
    if-nez v4, :cond_247

    .line 17302077
    iget-object v4, v3, Lak5/l4;->m:Ljava/lang/String;

    .line 17302079
    const-string v5, "lt20_user_signin"

    .line 17302081
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302084
    move-result v4

    .line 17302085
    if-eqz v4, :cond_213

    .line 17302087
    :cond_247
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17302089
    iget-object v5, v3, Lak5/l4;->f:Ljava/lang/String;

    .line 17302091
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302094
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17302097
    move-result-object v4

    .line 17302098
    const-string v5, "award_process"

    .line 17302100
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302103
    move-result-object v4

    .line 17302104
    instance-of v5, v4, Ljava/util/ArrayList;

    .line 17302106
    if-eqz v5, :cond_213

    .line 17302108
    check-cast v4, Ljava/lang/Iterable;

    .line 17302110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302113
    move-result-object v4

    .line 17302114
    const/4 v5, 0x0

    .line 17302115
    :goto_263
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302118
    move-result v6

    .line 17302119
    if-eqz v6, :cond_213

    .line 17302121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302124
    move-result-object v6

    .line 17302125
    add-int/lit8 v18, v5, 0x1

    .line 17302127
    if-gez v5, :cond_274

    .line 17302129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302132
    :cond_274
    instance-of v5, v6, Ljava/util/Map;

    .line 17302134
    if-eqz v5, :cond_33b

    .line 17302136
    check-cast v6, Ljava/util/Map;

    .line 17302138
    const-string v5, "status"

    .line 17302140
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302143
    move-result-object v5

    .line 17302144
    if-eqz v5, :cond_295

    .line 17302146
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302149
    move-result-object v5

    .line 17302150
    if-eqz v5, :cond_295

    .line 17302152
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302155
    move-result-object v5

    .line 17302156
    if-eqz v5, :cond_295

    .line 17302158
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17302161
    move-result v5

    .line 17302162
    move/from16 v23, v5

    .line 17302164
    goto :goto_297

    .line 17302165
    :cond_295
    const/16 v23, 0x0

    .line 17302167
    :goto_297
    const-string v5, "reward_type"

    .line 17302169
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302172
    move-result-object v5

    .line 17302173
    if-eqz v5, :cond_2a9

    .line 17302175
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302178
    move-result-object v5

    .line 17302179
    if-nez v5, :cond_2a6

    .line 17302181
    goto :goto_2a9

    .line 17302182
    :cond_2a6
    move-object/from16 v24, v5

    .line 17302184
    goto :goto_2ab

    .line 17302185
    :cond_2a9
    :goto_2a9
    move-object/from16 v24, v42

    .line 17302187
    :goto_2ab
    const-string v5, "reward"

    .line 17302189
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302192
    move-result-object v5

    .line 17302193
    if-eqz v5, :cond_2c4

    .line 17302195
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302198
    move-result-object v5

    .line 17302199
    if-eqz v5, :cond_2c4

    .line 17302201
    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17302204
    move-result-object v5

    .line 17302205
    if-eqz v5, :cond_2c4

    .line 17302207
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17302210
    move-result-wide v19

    .line 17302211
    goto :goto_2c6

    .line 17302212
    :cond_2c4
    const-wide/16 v19, 0x0

    .line 17302214
    :goto_2c6
    move-wide/from16 v25, v19

    .line 17302216
    const-string v5, "desc"

    .line 17302218
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302221
    move-result-object v5

    .line 17302222
    if-eqz v5, :cond_2da

    .line 17302224
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302227
    move-result-object v5

    .line 17302228
    if-nez v5, :cond_2d7

    .line 17302230
    goto :goto_2da

    .line 17302231
    :cond_2d7
    move-object/from16 v27, v5

    .line 17302233
    goto :goto_2dc

    .line 17302234
    :cond_2da
    :goto_2da
    move-object/from16 v27, v42

    .line 17302236
    :goto_2dc
    const-string v5, "reward_title"

    .line 17302238
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302241
    move-result-object v5

    .line 17302242
    if-eqz v5, :cond_2ee

    .line 17302244
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302247
    move-result-object v5

    .line 17302248
    if-nez v5, :cond_2eb

    .line 17302250
    goto :goto_2ee

    .line 17302251
    :cond_2eb
    move-object/from16 v28, v5

    .line 17302253
    goto :goto_2f0

    .line 17302254
    :cond_2ee
    :goto_2ee
    move-object/from16 v28, v42

    .line 17302256
    :goto_2f0
    new-instance v5, Lyw6/c0;

    .line 17302258
    move-object/from16 p1, v1

    .line 17302260
    iget-object v1, v3, Lak5/l4;->m:Ljava/lang/String;

    .line 17302262
    if-nez v1, :cond_2fb

    .line 17302264
    move-object/from16 v20, v42

    .line 17302266
    goto :goto_2fd

    .line 17302267
    :cond_2fb
    move-object/from16 v20, v1

    .line 17302269
    :goto_2fd
    iget-object v1, v3, Lak5/l4;->b:Ljava/lang/Integer;

    .line 17302271
    if-eqz v1, :cond_30b

    .line 17302273
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17302276
    move-result-object v1

    .line 17302277
    if-nez v1, :cond_308

    .line 17302279
    goto :goto_30b

    .line 17302280
    :cond_308
    move-object/from16 v21, v1

    .line 17302282
    goto :goto_30d

    .line 17302283
    :cond_30b
    :goto_30b
    move-object/from16 v21, v42

    .line 17302285
    :goto_30d
    iget-object v1, v3, Lak5/l4;->j:Ljava/lang/String;

    .line 17302287
    if-nez v1, :cond_314

    .line 17302289
    move-object/from16 v22, v42

    .line 17302291
    goto :goto_316

    .line 17302292
    :cond_314
    move-object/from16 v22, v1

    .line 17302294
    :goto_316
    const-string v1, "reward_icon"

    .line 17302296
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302299
    move-result-object v1

    .line 17302300
    if-eqz v1, :cond_328

    .line 17302302
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302305
    move-result-object v1

    .line 17302306
    if-nez v1, :cond_325

    .line 17302308
    goto :goto_328

    .line 17302309
    :cond_325
    move-object/from16 v29, v1

    .line 17302311
    goto :goto_32a

    .line 17302312
    :cond_328
    :goto_328
    move-object/from16 v29, v42

    .line 17302314
    :goto_32a
    iget-object v1, v3, Lak5/l4;->c:Ljava/lang/Boolean;

    .line 17302316
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302318
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302321
    move-result v30

    .line 17302322
    move-object/from16 v19, v5

    .line 17302324
    invoke-direct/range {v19 .. v30}, Lyw6/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302327
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302330
    goto :goto_33d

    .line 17302331
    :cond_33b
    move-object/from16 p1, v1

    .line 17302333
    :goto_33d
    move-object/from16 v1, p1

    .line 17302335
    move/from16 v5, v18

    .line 17302337
    goto/16 :goto_263

    .line 17302339
    :cond_343
    move-object v3, v13

    .line 17302340
    move-object v4, v14

    .line 17302341
    move-object v5, v15

    .line 17302342
    move-object v6, v11

    .line 17302343
    move-object/from16 p1, v7

    .line 17302345
    move-object/from16 v1, v17

    .line 17302347
    move-object v7, v10

    .line 17302348
    move-object/from16 v16, v8

    .line 17302350
    move-object v8, v9

    .line 17302351
    move-object/from16 v43, v9

    .line 17302353
    move-object/from16 v9, v16

    .line 17302355
    move-object/from16 v44, v10

    .line 17302357
    move-object v10, v1

    .line 17302358
    move-object v1, v11

    .line 17302359
    move-object v11, v2

    .line 17302360
    move-object/from16 v18, v2

    .line 17302362
    move v2, v12

    .line 17302363
    move-object/from16 v12, p1

    .line 17302365
    invoke-static/range {v3 .. v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302368
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17302371
    iput-object v13, v0, Lyw6/p;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    .line 17302373
    iput-object v14, v0, Lyw6/p;->b:Ljava/lang/String;

    .line 17302375
    iput-object v15, v0, Lyw6/p;->c:Ljava/lang/String;

    .line 17302377
    iput v2, v0, Lyw6/p;->d:I

    .line 17302379
    iput-object v1, v0, Lyw6/p;->e:Ljava/lang/String;

    .line 17302381
    move-object/from16 v3, v44

    .line 17302383
    iput-object v3, v0, Lyw6/p;->f:Ljava/lang/String;

    .line 17302385
    move-object/from16 v3, v43

    .line 17302387
    iput-object v3, v0, Lyw6/p;->g:Ljava/lang/String;

    .line 17302389
    move-object/from16 v3, v16

    .line 17302391
    iput-object v3, v0, Lyw6/p;->h:Ljava/lang/String;

    .line 17302393
    move-object/from16 v3, v17

    .line 17302395
    iput-object v3, v0, Lyw6/p;->i:Ljava/lang/String;

    .line 17302397
    move-object/from16 v3, v18

    .line 17302399
    iput-object v3, v0, Lyw6/p;->j:Ljava/util/List;

    .line 17302401
    move-object/from16 v1, p1

    .line 17302403
    iput-object v1, v0, Lyw6/p;->k:Ljava/util/List;

    .line 17302405
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lyw6/p;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lyw6/p;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lyw6/p;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lyw6/p;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lyw6/p;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lyw6/p;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lyw6/p;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lyw6/p;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lyw6/p;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lyw6/p;->j:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lyw6/p;->k:Ljava/util/List;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lyw6/p;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lyw6/p;

    invoke-virtual {p1}, Lyw6/p;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lyw6/p;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getType()Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyw6/p;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lyw6/p;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lyw6/p;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GoldCoinBoxNewUserTaskModel:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
