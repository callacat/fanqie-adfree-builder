## classes5/com/dragon/read/kmp/profile/collectionfolder/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 63

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/t;->a:Lcom/dragon/read/kmp/profile/collectionfolder/b0;

    .line 17301508
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/t;->b:Lcom/dragon/read/kmp/profile/collectionfolder/z;

    .line 17301510
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/t;->c:Ljava/lang/String;

    .line 17301512
    move-object/from16 v15, p1

    .line 17301514
    check-cast v15, Ljava/util/Map;

    .line 17301516
    const/4 v13, 0x0

    .line 17301517
    invoke-static {v15, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301520
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/collectionfolder/b0;->a:Ljava/util/List;

    .line 17301522
    new-instance v12, Ljava/util/ArrayList;

    .line 17301524
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301527
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301530
    move-result-object v1

    .line 17301531
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301534
    move-result v3

    .line 17301535
    if-eqz v3, :cond_387

    .line 17301537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301540
    move-result-object v3

    .line 17301541
    check-cast v3, Lcom/bytedance/kmp/reading/model/l1;

    .line 17301543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301546
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/l1;->f:Lcom/bytedance/kmp/reading/model/q8;

    .line 17301548
    const-string v8, ""

    .line 17301550
    if-eqz v4, :cond_27b

    .line 17301552
    invoke-static {v3}, Lcom/dragon/read/kmp/profile/collectionfolder/z;->i(Lcom/bytedance/kmp/reading/model/l1;)Ljava/lang/String;

    .line 17301555
    move-result-object v9

    .line 17301556
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/l1;->a:Ljava/lang/String;

    .line 17301558
    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301561
    move-result-object v9

    .line 17301562
    check-cast v9, Lcom/dragon/read/kmp/profile/collectionfolder/j4;

    .line 17301564
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/l1;->h:Ljava/lang/Integer;

    .line 17301566
    new-instance v11, Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;

    .line 17301568
    iget-object v6, v2, Lcom/dragon/read/kmp/profile/collectionfolder/z;->g:Ljava/lang/String;

    .line 17301570
    iget-object v7, v2, Lcom/dragon/read/kmp/profile/collectionfolder/z;->a:Ljava/lang/String;

    .line 17301572
    iget v5, v2, Lcom/dragon/read/kmp/profile/collectionfolder/z;->b:I

    .line 17301574
    iget-boolean v0, v2, Lcom/dragon/read/kmp/profile/collectionfolder/z;->c:Z

    .line 17301576
    move-object/from16 v60, v1

    .line 17301578
    invoke-static {v5, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301581
    move-result v1

    .line 17301582
    const/16 v13, 0xa

    .line 17301584
    invoke-static {v1, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17301587
    move-result v20

    .line 17301588
    iget-boolean v1, v2, Lcom/dragon/read/kmp/profile/collectionfolder/z;->d:Z

    .line 17301590
    move-object/from16 v16, v11

    .line 17301592
    move-object/from16 v17, v6

    .line 17301594
    move-object/from16 v18, v7

    .line 17301596
    move/from16 v19, v5

    .line 17301598
    move/from16 v21, v0

    .line 17301600
    move/from16 v22, v1

    .line 17301602
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 17301605
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301607
    if-nez v0, :cond_de

    .line 17301609
    if-eqz v10, :cond_74

    .line 17301611
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301614
    move-result v0

    .line 17301615
    if-nez v0, :cond_72

    .line 17301617
    goto :goto_74

    .line 17301618
    :cond_72
    const/4 v0, 0x0

    .line 17301619
    goto :goto_75

    .line 17301620
    :cond_74
    :goto_74
    const/4 v0, 0x1

    .line 17301621
    :goto_75
    if-nez v0, :cond_de

    .line 17301623
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->c:Ljava/lang/String;

    .line 17301625
    move-object/from16 v18, v0

    .line 17301627
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->d:Ljava/lang/String;

    .line 17301629
    move-object/from16 v21, v0

    .line 17301631
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->h:Ljava/lang/Integer;

    .line 17301633
    move-object/from16 v39, v0

    .line 17301635
    new-instance v0, Lcom/bytedance/kmp/reading/model/er;

    .line 17301637
    move-object/from16 v16, v0

    .line 17301639
    const/16 v19, 0x0

    .line 17301641
    const/16 v22, 0x0

    .line 17301643
    move-object/from16 v20, v22

    .line 17301645
    const/16 v23, 0x0

    .line 17301647
    move-object/from16 v24, v23

    .line 17301649
    const/16 v25, 0x0

    .line 17301651
    const/16 v26, 0x0

    .line 17301653
    const/16 v27, 0x0

    .line 17301655
    const/16 v28, 0x0

    .line 17301657
    const/16 v29, 0x0

    .line 17301659
    const/16 v31, 0x0

    .line 17301661
    const/16 v32, 0x0

    .line 17301663
    const/16 v33, 0x0

    .line 17301665
    const/16 v34, 0x0

    .line 17301667
    const/16 v35, 0x0

    .line 17301669
    const/16 v36, 0x0

    .line 17301671
    const/16 v37, 0x0

    .line 17301673
    const/16 v38, 0x0

    .line 17301675
    const/16 v40, 0x0

    .line 17301677
    const/16 v41, 0x0

    .line 17301679
    const/16 v42, 0x0

    .line 17301681
    const/16 v43, 0x0

    .line 17301683
    const/16 v44, 0x0

    .line 17301685
    const/16 v45, 0x0

    .line 17301687
    const/16 v46, 0x0

    .line 17301689
    const/16 v47, 0x0

    .line 17301691
    const/16 v48, 0x0

    .line 17301693
    const/16 v49, 0x0

    .line 17301695
    const/16 v50, 0x0

    .line 17301697
    const/16 v51, 0x0

    .line 17301699
    const/16 v52, 0x0

    .line 17301701
    const/16 v53, 0x0

    .line 17301703
    const/16 v54, 0x0

    .line 17301705
    const/16 v55, 0x0

    .line 17301707
    const v56, -0x1008014

    .line 17301710
    const/16 v57, -0x1

    .line 17301712
    const/16 v58, -0x1

    .line 17301714
    const v59, 0x3fffffff    # 1.9999999f

    .line 17301717
    move-object/from16 v17, v10

    .line 17301719
    move-object/from16 v30, v10

    .line 17301721
    invoke-direct/range {v16 .. v59}, Lcom/bytedance/kmp/reading/model/er;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/kmp/reading/model/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 17301724
    iput-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301726
    :cond_de
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301728
    if-eqz v0, :cond_e5

    .line 17301730
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17301732
    goto :goto_e6

    .line 17301733
    :cond_e5
    const/4 v1, 0x0

    .line 17301734
    :goto_e6
    if-eqz v1, :cond_f1

    .line 17301736
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301739
    move-result v1

    .line 17301740
    if-nez v1, :cond_ef

    .line 17301742
    goto :goto_f1

    .line 17301743
    :cond_ef
    const/4 v1, 0x0

    .line 17301744
    goto :goto_f2

    .line 17301745
    :cond_f1
    :goto_f1
    const/4 v1, 0x1

    .line 17301746
    :goto_f2
    if-eqz v1, :cond_f8

    .line 17301748
    if-eqz v0, :cond_f8

    .line 17301750
    iput-object v10, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17301752
    :cond_f8
    if-eqz v0, :cond_fd

    .line 17301754
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17301756
    goto :goto_fe

    .line 17301757
    :cond_fd
    const/4 v1, 0x0

    .line 17301758
    :goto_fe
    if-nez v1, :cond_106

    .line 17301760
    if-eqz v0, :cond_106

    .line 17301762
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/q8;->h:Ljava/lang/Integer;

    .line 17301764
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17301766
    :cond_106
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/a;

    .line 17301768
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301770
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/q8;->b:Ljava/lang/Long;

    .line 17301772
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/q8;->c:Ljava/lang/String;

    .line 17301774
    if-nez v7, :cond_111

    .line 17301776
    move-object v7, v8

    .line 17301777
    :cond_111
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301780
    move-result v10

    .line 17301781
    if-nez v10, :cond_119

    .line 17301783
    const/4 v10, 0x1

    .line 17301784
    goto :goto_11a

    .line 17301785
    :cond_119
    const/4 v10, 0x0

    .line 17301786
    :goto_11a
    if-eqz v10, :cond_129

    .line 17301788
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301790
    if-eqz v7, :cond_123

    .line 17301792
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 17301794
    goto :goto_124

    .line 17301795
    :cond_123
    const/4 v7, 0x0

    .line 17301796
    :goto_124
    if-nez v7, :cond_129

    .line 17301798
    move-object/from16 v19, v8

    .line 17301800
    goto :goto_12b

    .line 17301801
    :cond_129
    move-object/from16 v19, v7

    .line 17301803
    :goto_12b
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/q8;->d:Ljava/lang/String;

    .line 17301805
    if-nez v7, :cond_130

    .line 17301807
    move-object v7, v8

    .line 17301808
    :cond_130
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301811
    move-result v10

    .line 17301812
    if-nez v10, :cond_138

    .line 17301814
    const/4 v10, 0x1

    .line 17301815
    goto :goto_139

    .line 17301816
    :cond_138
    const/4 v10, 0x0

    .line 17301817
    :goto_139
    if-eqz v10, :cond_148

    .line 17301819
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301821
    if-eqz v7, :cond_142

    .line 17301823
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 17301825
    goto :goto_143

    .line 17301826
    :cond_142
    const/4 v7, 0x0

    .line 17301827
    :goto_143
    if-nez v7, :cond_148

    .line 17301829
    move-object/from16 v20, v8

    .line 17301831
    goto :goto_14a

    .line 17301832
    :cond_148
    move-object/from16 v20, v7

    .line 17301834
    :goto_14a
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/q8;->e:Ljava/lang/String;

    .line 17301836
    iget-object v10, v4, Lcom/bytedance/kmp/reading/model/q8;->f:Ljava/lang/Long;

    .line 17301838
    iget-object v13, v4, Lcom/bytedance/kmp/reading/model/q8;->h:Ljava/lang/Integer;

    .line 17301840
    if-nez v13, :cond_15c

    .line 17301842
    iget-object v13, v4, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301844
    if-eqz v13, :cond_159

    .line 17301846
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17301848
    goto :goto_15c

    .line 17301849
    :cond_159
    const/16 v24, 0x0

    .line 17301851
    goto :goto_15e

    .line 17301852
    :cond_15c
    :goto_15c
    move-object/from16 v24, v13

    .line 17301854
    :goto_15e
    iget-object v13, v4, Lcom/bytedance/kmp/reading/model/q8;->i:Ljava/lang/Integer;

    .line 17301856
    move-object/from16 v17, v8

    .line 17301858
    iget-object v8, v4, Lcom/bytedance/kmp/reading/model/q8;->j:Ljava/lang/Boolean;

    .line 17301860
    move-object/from16 v46, v12

    .line 17301862
    iget-object v12, v4, Lcom/bytedance/kmp/reading/model/q8;->k:Ljava/lang/Long;

    .line 17301864
    move-object/from16 v47, v15

    .line 17301866
    iget-object v15, v4, Lcom/bytedance/kmp/reading/model/q8;->l:Ljava/lang/Long;

    .line 17301868
    move-object/from16 v48, v11

    .line 17301870
    iget-object v11, v4, Lcom/bytedance/kmp/reading/model/q8;->m:Ljava/lang/String;

    .line 17301872
    move-object/from16 v49, v9

    .line 17301874
    iget-object v9, v4, Lcom/bytedance/kmp/reading/model/q8;->n:Ljava/lang/String;

    .line 17301876
    move-object/from16 v50, v14

    .line 17301878
    iget-object v14, v4, Lcom/bytedance/kmp/reading/model/q8;->o:Ljava/lang/String;

    .line 17301880
    move-object/from16 v51, v1

    .line 17301882
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/q8;->p:Lcom/bytedance/kmp/reading/model/vr;

    .line 17301884
    move-object/from16 v52, v2

    .line 17301886
    iget-object v2, v4, Lcom/bytedance/kmp/reading/model/q8;->q:Ljava/lang/Integer;

    .line 17301888
    move-object/from16 v53, v0

    .line 17301890
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->r:Ljava/lang/Long;

    .line 17301892
    if-nez v0, :cond_190

    .line 17301894
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301896
    if-eqz v0, :cond_18d

    .line 17301898
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->q:Ljava/lang/Long;

    .line 17301900
    goto :goto_190

    .line 17301901
    :cond_18d
    const/16 v34, 0x0

    .line 17301903
    goto :goto_192

    .line 17301904
    :cond_190
    :goto_190
    move-object/from16 v34, v0

    .line 17301906
    :goto_192
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->s:Ljava/lang/Boolean;

    .line 17301908
    if-nez v0, :cond_1a0

    .line 17301910
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301912
    if-eqz v0, :cond_19d

    .line 17301914
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->r:Ljava/lang/Boolean;

    .line 17301916
    goto :goto_1a0

    .line 17301917
    :cond_19d
    const/16 v35, 0x0

    .line 17301919
    goto :goto_1a2

    .line 17301920
    :cond_1a0
    :goto_1a0
    move-object/from16 v35, v0

    .line 17301922
    :goto_1a2
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->t:Ljava/lang/String;

    .line 17301924
    move-object/from16 v36, v0

    .line 17301926
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->u:Ljava/lang/String;

    .line 17301928
    move-object/from16 v37, v0

    .line 17301930
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->v:Ljava/lang/Integer;

    .line 17301932
    move-object/from16 v38, v0

    .line 17301934
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->w:Ljava/lang/Integer;

    .line 17301936
    move-object/from16 v39, v0

    .line 17301938
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->x:Ljava/util/List;

    .line 17301940
    move-object/from16 v40, v0

    .line 17301942
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->y:Ljava/util/List;

    .line 17301944
    if-nez v0, :cond_1d1

    .line 17301946
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301948
    move-object/from16 v33, v2

    .line 17301950
    if-eqz v0, :cond_1c3

    .line 17301952
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 17301954
    goto :goto_1c4

    .line 17301955
    :cond_1c3
    const/4 v2, 0x0

    .line 17301956
    :goto_1c4
    if-nez v2, :cond_1ce

    .line 17301958
    if-eqz v0, :cond_1cb

    .line 17301960
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->s0:Ljava/util/List;

    .line 17301962
    goto :goto_1d3

    .line 17301963
    :cond_1cb
    const/16 v41, 0x0

    .line 17301965
    goto :goto_1d5

    .line 17301966
    :cond_1ce
    move-object/from16 v41, v2

    .line 17301968
    goto :goto_1d5

    .line 17301969
    :cond_1d1
    move-object/from16 v33, v2

    .line 17301971
    :goto_1d3
    move-object/from16 v41, v0

    .line 17301973
    :goto_1d5
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->z:Ljava/lang/String;

    .line 17301975
    if-nez v0, :cond_1db

    .line 17301977
    move-object/from16 v0, v17

    .line 17301979
    :cond_1db
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301982
    move-result v2

    .line 17301983
    if-nez v2, :cond_1e3

    .line 17301985
    const/4 v2, 0x1

    .line 17301986
    goto :goto_1e4

    .line 17301987
    :cond_1e3
    const/4 v2, 0x0

    .line 17301988
    :goto_1e4
    if-eqz v2, :cond_1f2

    .line 17301990
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301992
    if-eqz v0, :cond_1ed

    .line 17301994
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->I:Ljava/lang/String;

    .line 17301996
    goto :goto_1ee

    .line 17301997
    :cond_1ed
    const/4 v0, 0x0

    .line 17301998
    :goto_1ee
    if-nez v0, :cond_1f2

    .line 17302000
    move-object/from16 v0, v17

    .line 17302002
    :cond_1f2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302005
    move-result v2

    .line 17302006
    if-nez v2, :cond_1fa

    .line 17302008
    const/4 v2, 0x1

    .line 17302009
    goto :goto_1fb

    .line 17302010
    :cond_1fa
    const/4 v2, 0x0

    .line 17302011
    :goto_1fb
    if-eqz v2, :cond_20a

    .line 17302013
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->p:Lcom/bytedance/kmp/reading/model/vr;

    .line 17302015
    if-eqz v0, :cond_204

    .line 17302017
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/vr;->b:Ljava/lang/String;

    .line 17302019
    goto :goto_205

    .line 17302020
    :cond_204
    const/4 v0, 0x0

    .line 17302021
    :goto_205
    if-nez v0, :cond_20a

    .line 17302023
    move-object/from16 v42, v17

    .line 17302025
    goto :goto_20c

    .line 17302026
    :cond_20a
    move-object/from16 v42, v0

    .line 17302028
    :goto_20c
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->A:Ljava/lang/Integer;

    .line 17302030
    if-nez v0, :cond_21a

    .line 17302032
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17302034
    if-eqz v0, :cond_217

    .line 17302036
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->G0:Ljava/lang/Integer;

    .line 17302038
    goto :goto_21a

    .line 17302039
    :cond_217
    const/16 v43, 0x0

    .line 17302041
    goto :goto_21c

    .line 17302042
    :cond_21a
    :goto_21a
    move-object/from16 v43, v0

    .line 17302044
    :goto_21c
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->B:Ljava/lang/String;

    .line 17302046
    if-nez v0, :cond_22a

    .line 17302048
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17302050
    if-eqz v0, :cond_227

    .line 17302052
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->l1:Ljava/lang/String;

    .line 17302054
    goto :goto_22a

    .line 17302055
    :cond_227
    const/16 v44, 0x0

    .line 17302057
    goto :goto_22c

    .line 17302058
    :cond_22a
    :goto_22a
    move-object/from16 v44, v0

    .line 17302060
    :goto_22c
    const/high16 v45, 0x30000000

    .line 17302062
    new-instance v0, Lcom/bytedance/kmp/reading/model/o1;

    .line 17302064
    move-object/from16 v16, v0

    .line 17302066
    move-object/from16 v17, v5

    .line 17302068
    move-object/from16 v18, v6

    .line 17302070
    move-object/from16 v21, v7

    .line 17302072
    move-object/from16 v22, v10

    .line 17302074
    move-object/from16 v23, v3

    .line 17302076
    move-object/from16 v25, v13

    .line 17302078
    move-object/from16 v26, v8

    .line 17302080
    move-object/from16 v27, v12

    .line 17302082
    move-object/from16 v28, v15

    .line 17302084
    move-object/from16 v29, v11

    .line 17302086
    move-object/from16 v30, v9

    .line 17302088
    move-object/from16 v31, v14

    .line 17302090
    move-object/from16 v32, v1

    .line 17302092
    invoke-direct/range {v16 .. v45}, Lcom/bytedance/kmp/reading/model/o1;-><init>(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/vr;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17302095
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/q8;->h:Ljava/lang/Integer;

    .line 17302097
    iget-object v2, v4, Lcom/bytedance/kmp/reading/model/q8;->B:Ljava/lang/String;

    .line 17302099
    if-nez v2, :cond_25e

    .line 17302101
    if-eqz v53, :cond_25c

    .line 17302103
    move-object/from16 v2, v53

    .line 17302105
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->l1:Ljava/lang/String;

    .line 17302107
    goto :goto_25e

    .line 17302108
    :cond_25c
    const/4 v7, 0x0

    .line 17302109
    goto :goto_25f

    .line 17302110
    :cond_25e
    :goto_25e
    move-object v7, v2

    .line 17302111
    :goto_25f
    invoke-static {v1, v3, v7}, Lcom/dragon/read/kmp/profile/collectionfolder/h4;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 17302114
    move-result-object v6

    .line 17302115
    move-object/from16 v1, v52

    .line 17302117
    iget-boolean v8, v1, Lcom/dragon/read/kmp/profile/collectionfolder/z;->d:Z

    .line 17302119
    move-object/from16 v3, v51

    .line 17302121
    move-object/from16 v4, v50

    .line 17302123
    move-object v5, v0

    .line 17302124
    move-object/from16 v7, v49

    .line 17302126
    move-object/from16 v9, v48

    .line 17302128
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/a;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/o1;Ljava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/j4;ZLcom/dragon/read/kmp/profile/collectionfolder/s2$a;)V

    .line 17302131
    move-object/from16 v15, v46

    .line 17302133
    move-object/from16 v7, v51

    .line 17302135
    const/16 v16, 0x0

    .line 17302137
    goto/16 :goto_375

    .line 17302139
    :cond_27b
    move-object/from16 v60, v1

    .line 17302141
    move-object v1, v2

    .line 17302142
    move-object/from16 v17, v8

    .line 17302144
    move-object/from16 v46, v12

    .line 17302146
    move-object/from16 v50, v14

    .line 17302148
    move-object/from16 v47, v15

    .line 17302150
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/l1;->g:Lcom/bytedance/kmp/reading/model/p8;

    .line 17302152
    if-eqz v0, :cond_370

    .line 17302154
    iget-object v2, v3, Lcom/bytedance/kmp/reading/model/l1;->a:Ljava/lang/String;

    .line 17302156
    new-instance v12, Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;

    .line 17302158
    iget-object v4, v1, Lcom/dragon/read/kmp/profile/collectionfolder/z;->g:Ljava/lang/String;

    .line 17302160
    iget-object v5, v1, Lcom/dragon/read/kmp/profile/collectionfolder/z;->a:Ljava/lang/String;

    .line 17302162
    iget v6, v1, Lcom/dragon/read/kmp/profile/collectionfolder/z;->b:I

    .line 17302164
    iget-boolean v8, v1, Lcom/dragon/read/kmp/profile/collectionfolder/z;->c:Z

    .line 17302166
    const/4 v13, 0x0

    .line 17302167
    invoke-static {v6, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17302170
    move-result v3

    .line 17302171
    const/16 v7, 0xa

    .line 17302173
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17302176
    move-result v7

    .line 17302177
    iget-boolean v9, v1, Lcom/dragon/read/kmp/profile/collectionfolder/z;->d:Z

    .line 17302179
    move-object v3, v12

    .line 17302180
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 17302183
    iget-object v14, v0, Lcom/bytedance/kmp/reading/model/p8;->j:Lcom/bytedance/kmp/reading/model/lh;

    .line 17302185
    if-nez v14, :cond_2ad

    .line 17302187
    goto/16 :goto_370

    .line 17302189
    :cond_2ad
    iget-object v3, v14, Lcom/bytedance/kmp/reading/model/lh;->a:Ljava/lang/String;

    .line 17302191
    if-nez v3, :cond_2b3

    .line 17302193
    move-object/from16 v3, v17

    .line 17302195
    :cond_2b3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302198
    move-result v4

    .line 17302199
    if-nez v4, :cond_2bb

    .line 17302201
    const/4 v4, 0x1

    .line 17302202
    goto :goto_2bc

    .line 17302203
    :cond_2bb
    const/4 v4, 0x0

    .line 17302204
    :goto_2bc
    if-eqz v4, :cond_2c4

    .line 17302206
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/p8;->h:Ljava/lang/String;

    .line 17302208
    if-nez v3, :cond_2c4

    .line 17302210
    move-object/from16 v3, v17

    .line 17302212
    :cond_2c4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302215
    move-result v0

    .line 17302216
    if-nez v0, :cond_2cc

    .line 17302218
    const/4 v0, 0x1

    .line 17302219
    goto :goto_2cd

    .line 17302220
    :cond_2cc
    const/4 v0, 0x0

    .line 17302221
    :goto_2cd
    if-eqz v0, :cond_2d5

    .line 17302223
    if-nez v2, :cond_2d3

    .line 17302225
    move-object/from16 v2, v17

    .line 17302227
    :cond_2d3
    move-object v4, v2

    .line 17302228
    goto :goto_2d6

    .line 17302229
    :cond_2d5
    move-object v4, v3

    .line 17302230
    :goto_2d6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17302233
    move-result v0

    .line 17302234
    if-nez v0, :cond_2de

    .line 17302236
    const/4 v0, 0x1

    .line 17302237
    goto :goto_2df

    .line 17302238
    :cond_2de
    const/4 v0, 0x0

    .line 17302239
    :goto_2df
    if-eqz v0, :cond_2e3

    .line 17302241
    goto/16 :goto_370

    .line 17302243
    :cond_2e3
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/t2;

    .line 17302245
    invoke-virtual {v1, v14}, Lcom/dragon/read/kmp/profile/collectionfolder/z;->l(Lcom/bytedance/kmp/reading/model/lh;)Ljava/lang/String;

    .line 17302248
    move-result-object v5

    .line 17302249
    iget-object v2, v14, Lcom/bytedance/kmp/reading/model/lh;->k:Ljava/lang/String;

    .line 17302251
    if-nez v2, :cond_2f0

    .line 17302253
    move-object/from16 v6, v17

    .line 17302255
    goto :goto_2f1

    .line 17302256
    :cond_2f0
    move-object v6, v2

    .line 17302257
    :goto_2f1
    iget-object v2, v14, Lcom/bytedance/kmp/reading/model/lh;->l:Lcom/bytedance/kmp/reading/model/o3;

    .line 17302259
    if-eqz v2, :cond_2f8

    .line 17302261
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/o3;->a:Ljava/lang/String;

    .line 17302263
    goto :goto_2f9

    .line 17302264
    :cond_2f8
    const/4 v2, 0x0

    .line 17302265
    :goto_2f9
    if-nez v2, :cond_2fd

    .line 17302267
    move-object/from16 v2, v17

    .line 17302269
    :cond_2fd
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302272
    move-result v3

    .line 17302273
    if-nez v3, :cond_305

    .line 17302275
    const/4 v3, 0x1

    .line 17302276
    goto :goto_306

    .line 17302277
    :cond_305
    const/4 v3, 0x0

    .line 17302278
    :goto_306
    if-eqz v3, :cond_314

    .line 17302280
    iget-object v2, v14, Lcom/bytedance/kmp/reading/model/lh;->I:Lcom/bytedance/kmp/reading/model/o3;

    .line 17302282
    if-eqz v2, :cond_30f

    .line 17302284
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/o3;->a:Ljava/lang/String;

    .line 17302286
    goto :goto_310

    .line 17302287
    :cond_30f
    const/4 v2, 0x0

    .line 17302288
    :goto_310
    if-nez v2, :cond_314

    .line 17302290
    move-object/from16 v2, v17

    .line 17302292
    :cond_314
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302295
    move-result v3

    .line 17302296
    if-nez v3, :cond_31c

    .line 17302298
    const/4 v3, 0x1

    .line 17302299
    goto :goto_31d

    .line 17302300
    :cond_31c
    const/4 v3, 0x0

    .line 17302301
    :goto_31d
    if-eqz v3, :cond_322

    .line 17302303
    move-object/from16 v7, v50

    .line 17302305
    goto :goto_323

    .line 17302306
    :cond_322
    move-object v7, v2

    .line 17302307
    :goto_323
    iget-boolean v2, v1, Lcom/dragon/read/kmp/profile/collectionfolder/z;->d:Z

    .line 17302309
    if-eqz v2, :cond_34b

    .line 17302311
    iget-object v2, v14, Lcom/bytedance/kmp/reading/model/lh;->l:Lcom/bytedance/kmp/reading/model/o3;

    .line 17302313
    if-eqz v2, :cond_32e

    .line 17302315
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/o3;->c:Ljava/lang/String;

    .line 17302317
    goto :goto_32f

    .line 17302318
    :cond_32e
    const/4 v2, 0x0

    .line 17302319
    :goto_32f
    if-nez v2, :cond_333

    .line 17302321
    move-object/from16 v2, v17

    .line 17302323
    :cond_333
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302326
    move-result v3

    .line 17302327
    if-nez v3, :cond_33b

    .line 17302329
    const/4 v3, 0x1

    .line 17302330
    goto :goto_33c

    .line 17302331
    :cond_33b
    const/4 v3, 0x0

    .line 17302332
    :goto_33c
    if-eqz v3, :cond_349

    .line 17302334
    iget-object v2, v14, Lcom/bytedance/kmp/reading/model/lh;->I:Lcom/bytedance/kmp/reading/model/o3;

    .line 17302336
    if-eqz v2, :cond_345

    .line 17302338
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/o3;->c:Ljava/lang/String;

    .line 17302340
    goto :goto_346

    .line 17302341
    :cond_345
    const/4 v2, 0x0

    .line 17302342
    :goto_346
    if-nez v2, :cond_349

    .line 17302344
    goto :goto_34b

    .line 17302345
    :cond_349
    move-object v8, v2

    .line 17302346
    goto :goto_34d

    .line 17302347
    :cond_34b
    :goto_34b
    move-object/from16 v8, v17

    .line 17302349
    :goto_34d
    iget-object v2, v14, Lcom/bytedance/kmp/reading/model/lh;->h:Ljava/lang/Integer;

    .line 17302351
    if-eqz v2, :cond_357

    .line 17302353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17302356
    move-result v2

    .line 17302357
    int-to-long v2, v2

    .line 17302358
    goto :goto_359

    .line 17302359
    :cond_357
    const-wide/16 v2, 0x0

    .line 17302361
    :goto_359
    move-wide v9, v2

    .line 17302362
    const/16 v2, 0x100

    .line 17302364
    move-object v3, v0

    .line 17302365
    move-object/from16 v11, v50

    .line 17302367
    move-object/from16 v15, v46

    .line 17302369
    const/16 v16, 0x0

    .line 17302371
    move v13, v2

    .line 17302372
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/kmp/profile/collectionfolder/t2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;I)V

    .line 17302375
    iget-object v2, v14, Lcom/bytedance/kmp/reading/model/lh;->S:Ljava/lang/Integer;

    .line 17302377
    if-eqz v2, :cond_36e

    .line 17302379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17302382
    :cond_36e
    move-object v7, v0

    .line 17302383
    goto :goto_375

    .line 17302384
    :cond_370
    :goto_370
    move-object/from16 v15, v46

    .line 17302386
    const/16 v16, 0x0

    .line 17302388
    const/4 v7, 0x0

    .line 17302389
    :goto_375
    if-eqz v7, :cond_37a

    .line 17302391
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302394
    :cond_37a
    move-object/from16 v0, p0

    .line 17302396
    move-object v2, v1

    .line 17302397
    move-object v12, v15

    .line 17302398
    move-object/from16 v15, v47

    .line 17302400
    move-object/from16 v14, v50

    .line 17302402
    move-object/from16 v1, v60

    .line 17302404
    const/4 v13, 0x0

    .line 17302405
    goto/16 :goto_1b

    .line 17302407
    :cond_387
    move-object v15, v12

    .line 17302408
    return-object v15
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 63

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/t;->a:Lcom/dragon/read/kmp/profile/collectionfolder/b0;

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/t;->b:Lcom/dragon/read/kmp/profile/collectionfolder/z;

    .line 17301509
    .line 17301510
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/t;->c:Ljava/lang/String;

    .line 17301511
    .line 17301512
    move-object/from16 v15, p1

    .line 17301513
    .line 17301514
    check-cast v15, Ljava/util/Map;

    .line 17301515
    .line 17301516
    const/4 v13, 0x0

    .line 17301517
    invoke-static {v15, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301518
    .line 17301519
    .line 17301520
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/collectionfolder/b0;->a:Ljava/util/List;

    .line 17301521
    .line 17301522
    new-instance v12, Ljava/util/ArrayList;

    .line 17301523
    .line 17301524
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v1

    .line 17301531
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301532
    .line 17301533
    .line 17301534
    move-result v3

    .line 17301535
    if-eqz v3, :cond_387

    .line 17301536
    .line 17301537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v3

    .line 17301541
    check-cast v3, Lcom/bytedance/kmp/reading/model/l1;

    .line 17301542
    .line 17301543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301544
    .line 17301545
    .line 17301546
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/l1;->f:Lcom/bytedance/kmp/reading/model/q8;

    .line 17301547
    .line 17301548
    const-string v8, ""

    .line 17301549
    .line 17301550
    if-eqz v4, :cond_27b

    .line 17301551
    .line 17301552
    invoke-static {v3}, Lcom/dragon/read/kmp/profile/collectionfolder/z;->i(Lcom/bytedance/kmp/reading/model/l1;)Ljava/lang/String;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v9

    .line 17301556
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/l1;->a:Ljava/lang/String;

    .line 17301557
    .line 17301558
    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v9

    .line 17301562
    check-cast v9, Lcom/dragon/read/kmp/profile/collectionfolder/j4;

    .line 17301563
    .line 17301564
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/l1;->h:Ljava/lang/Integer;

    .line 17301565
    .line 17301566
    new-instance v11, Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;

    .line 17301567
    .line 17301568
    iget-object v6, v2, Lcom/dragon/read/kmp/profile/collectionfolder/z;->g:Ljava/lang/String;

    .line 17301569
    .line 17301570
    iget-object v7, v2, Lcom/dragon/read/kmp/profile/collectionfolder/z;->a:Ljava/lang/String;

    .line 17301571
    .line 17301572
    iget v5, v2, Lcom/dragon/read/kmp/profile/collectionfolder/z;->b:I

    .line 17301573
    .line 17301574
    iget-boolean v0, v2, Lcom/dragon/read/kmp/profile/collectionfolder/z;->c:Z

    .line 17301575
    .line 17301576
    move-object/from16 v60, v1

    .line 17301577
    .line 17301578
    invoke-static {v5, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v1

    .line 17301582
    const/16 v13, 0xa

    .line 17301583
    .line 17301584
    invoke-static {v1, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v20

    .line 17301588
    iget-boolean v1, v2, Lcom/dragon/read/kmp/profile/collectionfolder/z;->d:Z

    .line 17301589
    .line 17301590
    move-object/from16 v16, v11

    .line 17301591
    .line 17301592
    move-object/from16 v17, v6

    .line 17301593
    .line 17301594
    move-object/from16 v18, v7

    .line 17301595
    .line 17301596
    move/from16 v19, v5

    .line 17301597
    .line 17301598
    move/from16 v21, v0

    .line 17301599
    .line 17301600
    move/from16 v22, v1

    .line 17301601
    .line 17301602
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 17301603
    .line 17301604
    .line 17301605
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301606
    .line 17301607
    if-nez v0, :cond_de

    .line 17301608
    .line 17301609
    if-eqz v10, :cond_74

    .line 17301610
    .line 17301611
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v0

    .line 17301615
    if-nez v0, :cond_72

    .line 17301616
    .line 17301617
    goto :goto_74

    .line 17301618
    :cond_72
    const/4 v0, 0x0

    .line 17301619
    goto :goto_75

    .line 17301620
    :cond_74
    :goto_74
    const/4 v0, 0x1

    .line 17301621
    :goto_75
    if-nez v0, :cond_de

    .line 17301622
    .line 17301623
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->c:Ljava/lang/String;

    .line 17301624
    .line 17301625
    move-object/from16 v18, v0

    .line 17301626
    .line 17301627
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->d:Ljava/lang/String;

    .line 17301628
    .line 17301629
    move-object/from16 v21, v0

    .line 17301630
    .line 17301631
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->h:Ljava/lang/Integer;

    .line 17301632
    .line 17301633
    move-object/from16 v39, v0

    .line 17301634
    .line 17301635
    new-instance v0, Lcom/bytedance/kmp/reading/model/er;

    .line 17301636
    .line 17301637
    move-object/from16 v16, v0

    .line 17301638
    .line 17301639
    const/16 v19, 0x0

    .line 17301640
    .line 17301641
    const/16 v22, 0x0

    .line 17301642
    .line 17301643
    move-object/from16 v20, v22

    .line 17301644
    .line 17301645
    const/16 v23, 0x0

    .line 17301646
    .line 17301647
    move-object/from16 v24, v23

    .line 17301648
    .line 17301649
    const/16 v25, 0x0

    .line 17301650
    .line 17301651
    const/16 v26, 0x0

    .line 17301652
    .line 17301653
    const/16 v27, 0x0

    .line 17301654
    .line 17301655
    const/16 v28, 0x0

    .line 17301656
    .line 17301657
    const/16 v29, 0x0

    .line 17301658
    .line 17301659
    const/16 v31, 0x0

    .line 17301660
    .line 17301661
    const/16 v32, 0x0

    .line 17301662
    .line 17301663
    const/16 v33, 0x0

    .line 17301664
    .line 17301665
    const/16 v34, 0x0

    .line 17301666
    .line 17301667
    const/16 v35, 0x0

    .line 17301668
    .line 17301669
    const/16 v36, 0x0

    .line 17301670
    .line 17301671
    const/16 v37, 0x0

    .line 17301672
    .line 17301673
    const/16 v38, 0x0

    .line 17301674
    .line 17301675
    const/16 v40, 0x0

    .line 17301676
    .line 17301677
    const/16 v41, 0x0

    .line 17301678
    .line 17301679
    const/16 v42, 0x0

    .line 17301680
    .line 17301681
    const/16 v43, 0x0

    .line 17301682
    .line 17301683
    const/16 v44, 0x0

    .line 17301684
    .line 17301685
    const/16 v45, 0x0

    .line 17301686
    .line 17301687
    const/16 v46, 0x0

    .line 17301688
    .line 17301689
    const/16 v47, 0x0

    .line 17301690
    .line 17301691
    const/16 v48, 0x0

    .line 17301692
    .line 17301693
    const/16 v49, 0x0

    .line 17301694
    .line 17301695
    const/16 v50, 0x0

    .line 17301696
    .line 17301697
    const/16 v51, 0x0

    .line 17301698
    .line 17301699
    const/16 v52, 0x0

    .line 17301700
    .line 17301701
    const/16 v53, 0x0

    .line 17301702
    .line 17301703
    const/16 v54, 0x0

    .line 17301704
    .line 17301705
    const/16 v55, 0x0

    .line 17301706
    .line 17301707
    const v56, -0x1008014

    .line 17301708
    .line 17301709
    .line 17301710
    const/16 v57, -0x1

    .line 17301711
    .line 17301712
    const/16 v58, -0x1

    .line 17301713
    .line 17301714
    const v59, 0x3fffffff    # 1.9999999f

    .line 17301715
    .line 17301716
    .line 17301717
    move-object/from16 v17, v10

    .line 17301718
    .line 17301719
    move-object/from16 v30, v10

    .line 17301720
    .line 17301721
    invoke-direct/range {v16 .. v59}, Lcom/bytedance/kmp/reading/model/er;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/kmp/reading/model/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 17301722
    .line 17301723
    .line 17301724
    iput-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301725
    .line 17301726
    :cond_de
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301727
    .line 17301728
    if-eqz v0, :cond_e5

    .line 17301729
    .line 17301730
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17301731
    .line 17301732
    goto :goto_e6

    .line 17301733
    :cond_e5
    const/4 v1, 0x0

    .line 17301734
    :goto_e6
    if-eqz v1, :cond_f1

    .line 17301735
    .line 17301736
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301737
    .line 17301738
    .line 17301739
    move-result v1

    .line 17301740
    if-nez v1, :cond_ef

    .line 17301741
    .line 17301742
    goto :goto_f1

    .line 17301743
    :cond_ef
    const/4 v1, 0x0

    .line 17301744
    goto :goto_f2

    .line 17301745
    :cond_f1
    :goto_f1
    const/4 v1, 0x1

    .line 17301746
    :goto_f2
    if-eqz v1, :cond_f8

    .line 17301747
    .line 17301748
    if-eqz v0, :cond_f8

    .line 17301749
    .line 17301750
    iput-object v10, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17301751
    .line 17301752
    :cond_f8
    if-eqz v0, :cond_fd

    .line 17301753
    .line 17301754
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17301755
    .line 17301756
    goto :goto_fe

    .line 17301757
    :cond_fd
    const/4 v1, 0x0

    .line 17301758
    :goto_fe
    if-nez v1, :cond_106

    .line 17301759
    .line 17301760
    if-eqz v0, :cond_106

    .line 17301761
    .line 17301762
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/q8;->h:Ljava/lang/Integer;

    .line 17301763
    .line 17301764
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17301765
    .line 17301766
    :cond_106
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/a;

    .line 17301767
    .line 17301768
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301769
    .line 17301770
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/q8;->b:Ljava/lang/Long;

    .line 17301771
    .line 17301772
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/q8;->c:Ljava/lang/String;

    .line 17301773
    .line 17301774
    if-nez v7, :cond_111

    .line 17301775
    .line 17301776
    move-object v7, v8

    .line 17301777
    :cond_111
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301778
    .line 17301779
    .line 17301780
    move-result v10

    .line 17301781
    if-nez v10, :cond_119

    .line 17301782
    .line 17301783
    const/4 v10, 0x1

    .line 17301784
    goto :goto_11a

    .line 17301785
    :cond_119
    const/4 v10, 0x0

    .line 17301786
    :goto_11a
    if-eqz v10, :cond_129

    .line 17301787
    .line 17301788
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301789
    .line 17301790
    if-eqz v7, :cond_123

    .line 17301791
    .line 17301792
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 17301793
    .line 17301794
    goto :goto_124

    .line 17301795
    :cond_123
    const/4 v7, 0x0

    .line 17301796
    :goto_124
    if-nez v7, :cond_129

    .line 17301797
    .line 17301798
    move-object/from16 v19, v8

    .line 17301799
    .line 17301800
    goto :goto_12b

    .line 17301801
    :cond_129
    move-object/from16 v19, v7

    .line 17301802
    .line 17301803
    :goto_12b
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/q8;->d:Ljava/lang/String;

    .line 17301804
    .line 17301805
    if-nez v7, :cond_130

    .line 17301806
    .line 17301807
    move-object v7, v8

    .line 17301808
    :cond_130
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301809
    .line 17301810
    .line 17301811
    move-result v10

    .line 17301812
    if-nez v10, :cond_138

    .line 17301813
    .line 17301814
    const/4 v10, 0x1

    .line 17301815
    goto :goto_139

    .line 17301816
    :cond_138
    const/4 v10, 0x0

    .line 17301817
    :goto_139
    if-eqz v10, :cond_148

    .line 17301818
    .line 17301819
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301820
    .line 17301821
    if-eqz v7, :cond_142

    .line 17301822
    .line 17301823
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 17301824
    .line 17301825
    goto :goto_143

    .line 17301826
    :cond_142
    const/4 v7, 0x0

    .line 17301827
    :goto_143
    if-nez v7, :cond_148

    .line 17301828
    .line 17301829
    move-object/from16 v20, v8

    .line 17301830
    .line 17301831
    goto :goto_14a

    .line 17301832
    :cond_148
    move-object/from16 v20, v7

    .line 17301833
    .line 17301834
    :goto_14a
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/q8;->e:Ljava/lang/String;

    .line 17301835
    .line 17301836
    iget-object v10, v4, Lcom/bytedance/kmp/reading/model/q8;->f:Ljava/lang/Long;

    .line 17301837
    .line 17301838
    iget-object v13, v4, Lcom/bytedance/kmp/reading/model/q8;->h:Ljava/lang/Integer;

    .line 17301839
    .line 17301840
    if-nez v13, :cond_15c

    .line 17301841
    .line 17301842
    iget-object v13, v4, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301843
    .line 17301844
    if-eqz v13, :cond_159

    .line 17301845
    .line 17301846
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17301847
    .line 17301848
    goto :goto_15c

    .line 17301849
    :cond_159
    const/16 v24, 0x0

    .line 17301850
    .line 17301851
    goto :goto_15e

    .line 17301852
    :cond_15c
    :goto_15c
    move-object/from16 v24, v13

    .line 17301853
    .line 17301854
    :goto_15e
    iget-object v13, v4, Lcom/bytedance/kmp/reading/model/q8;->i:Ljava/lang/Integer;

    .line 17301855
    .line 17301856
    move-object/from16 v17, v8

    .line 17301857
    .line 17301858
    iget-object v8, v4, Lcom/bytedance/kmp/reading/model/q8;->j:Ljava/lang/Boolean;

    .line 17301859
    .line 17301860
    move-object/from16 v46, v12

    .line 17301861
    .line 17301862
    iget-object v12, v4, Lcom/bytedance/kmp/reading/model/q8;->k:Ljava/lang/Long;

    .line 17301863
    .line 17301864
    move-object/from16 v47, v15

    .line 17301865
    .line 17301866
    iget-object v15, v4, Lcom/bytedance/kmp/reading/model/q8;->l:Ljava/lang/Long;

    .line 17301867
    .line 17301868
    move-object/from16 v48, v11

    .line 17301869
    .line 17301870
    iget-object v11, v4, Lcom/bytedance/kmp/reading/model/q8;->m:Ljava/lang/String;

    .line 17301871
    .line 17301872
    move-object/from16 v49, v9

    .line 17301873
    .line 17301874
    iget-object v9, v4, Lcom/bytedance/kmp/reading/model/q8;->n:Ljava/lang/String;

    .line 17301875
    .line 17301876
    move-object/from16 v50, v14

    .line 17301877
    .line 17301878
    iget-object v14, v4, Lcom/bytedance/kmp/reading/model/q8;->o:Ljava/lang/String;

    .line 17301879
    .line 17301880
    move-object/from16 v51, v1

    .line 17301881
    .line 17301882
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/q8;->p:Lcom/bytedance/kmp/reading/model/vr;

    .line 17301883
    .line 17301884
    move-object/from16 v52, v2

    .line 17301885
    .line 17301886
    iget-object v2, v4, Lcom/bytedance/kmp/reading/model/q8;->q:Ljava/lang/Integer;

    .line 17301887
    .line 17301888
    move-object/from16 v53, v0

    .line 17301889
    .line 17301890
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->r:Ljava/lang/Long;

    .line 17301891
    .line 17301892
    if-nez v0, :cond_190

    .line 17301893
    .line 17301894
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301895
    .line 17301896
    if-eqz v0, :cond_18d

    .line 17301897
    .line 17301898
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->q:Ljava/lang/Long;

    .line 17301899
    .line 17301900
    goto :goto_190

    .line 17301901
    :cond_18d
    const/16 v34, 0x0

    .line 17301902
    .line 17301903
    goto :goto_192

    .line 17301904
    :cond_190
    :goto_190
    move-object/from16 v34, v0

    .line 17301905
    .line 17301906
    :goto_192
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->s:Ljava/lang/Boolean;

    .line 17301907
    .line 17301908
    if-nez v0, :cond_1a0

    .line 17301909
    .line 17301910
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301911
    .line 17301912
    if-eqz v0, :cond_19d

    .line 17301913
    .line 17301914
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->r:Ljava/lang/Boolean;

    .line 17301915
    .line 17301916
    goto :goto_1a0

    .line 17301917
    :cond_19d
    const/16 v35, 0x0

    .line 17301918
    .line 17301919
    goto :goto_1a2

    .line 17301920
    :cond_1a0
    :goto_1a0
    move-object/from16 v35, v0

    .line 17301921
    .line 17301922
    :goto_1a2
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->t:Ljava/lang/String;

    .line 17301923
    .line 17301924
    move-object/from16 v36, v0

    .line 17301925
    .line 17301926
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->u:Ljava/lang/String;

    .line 17301927
    .line 17301928
    move-object/from16 v37, v0

    .line 17301929
    .line 17301930
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->v:Ljava/lang/Integer;

    .line 17301931
    .line 17301932
    move-object/from16 v38, v0

    .line 17301933
    .line 17301934
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->w:Ljava/lang/Integer;

    .line 17301935
    .line 17301936
    move-object/from16 v39, v0

    .line 17301937
    .line 17301938
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->x:Ljava/util/List;

    .line 17301939
    .line 17301940
    move-object/from16 v40, v0

    .line 17301941
    .line 17301942
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->y:Ljava/util/List;

    .line 17301943
    .line 17301944
    if-nez v0, :cond_1d1

    .line 17301945
    .line 17301946
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301947
    .line 17301948
    move-object/from16 v33, v2

    .line 17301949
    .line 17301950
    if-eqz v0, :cond_1c3

    .line 17301951
    .line 17301952
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 17301953
    .line 17301954
    goto :goto_1c4

    .line 17301955
    :cond_1c3
    const/4 v2, 0x0

    .line 17301956
    :goto_1c4
    if-nez v2, :cond_1ce

    .line 17301957
    .line 17301958
    if-eqz v0, :cond_1cb

    .line 17301959
    .line 17301960
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->s0:Ljava/util/List;

    .line 17301961
    .line 17301962
    goto :goto_1d3

    .line 17301963
    :cond_1cb
    const/16 v41, 0x0

    .line 17301964
    .line 17301965
    goto :goto_1d5

    .line 17301966
    :cond_1ce
    move-object/from16 v41, v2

    .line 17301967
    .line 17301968
    goto :goto_1d5

    .line 17301969
    :cond_1d1
    move-object/from16 v33, v2

    .line 17301970
    .line 17301971
    :goto_1d3
    move-object/from16 v41, v0

    .line 17301972
    .line 17301973
    :goto_1d5
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->z:Ljava/lang/String;

    .line 17301974
    .line 17301975
    if-nez v0, :cond_1db

    .line 17301976
    .line 17301977
    move-object/from16 v0, v17

    .line 17301978
    .line 17301979
    :cond_1db
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301980
    .line 17301981
    .line 17301982
    move-result v2

    .line 17301983
    if-nez v2, :cond_1e3

    .line 17301984
    .line 17301985
    const/4 v2, 0x1

    .line 17301986
    goto :goto_1e4

    .line 17301987
    :cond_1e3
    const/4 v2, 0x0

    .line 17301988
    :goto_1e4
    if-eqz v2, :cond_1f2

    .line 17301989
    .line 17301990
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301991
    .line 17301992
    if-eqz v0, :cond_1ed

    .line 17301993
    .line 17301994
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->I:Ljava/lang/String;

    .line 17301995
    .line 17301996
    goto :goto_1ee

    .line 17301997
    :cond_1ed
    const/4 v0, 0x0

    .line 17301998
    :goto_1ee
    if-nez v0, :cond_1f2

    .line 17301999
    .line 17302000
    move-object/from16 v0, v17

    .line 17302001
    .line 17302002
    :cond_1f2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302003
    .line 17302004
    .line 17302005
    move-result v2

    .line 17302006
    if-nez v2, :cond_1fa

    .line 17302007
    .line 17302008
    const/4 v2, 0x1

    .line 17302009
    goto :goto_1fb

    .line 17302010
    :cond_1fa
    const/4 v2, 0x0

    .line 17302011
    :goto_1fb
    if-eqz v2, :cond_20a

    .line 17302012
    .line 17302013
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->p:Lcom/bytedance/kmp/reading/model/vr;

    .line 17302014
    .line 17302015
    if-eqz v0, :cond_204

    .line 17302016
    .line 17302017
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/vr;->b:Ljava/lang/String;

    .line 17302018
    .line 17302019
    goto :goto_205

    .line 17302020
    :cond_204
    const/4 v0, 0x0

    .line 17302021
    :goto_205
    if-nez v0, :cond_20a

    .line 17302022
    .line 17302023
    move-object/from16 v42, v17

    .line 17302024
    .line 17302025
    goto :goto_20c

    .line 17302026
    :cond_20a
    move-object/from16 v42, v0

    .line 17302027
    .line 17302028
    :goto_20c
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->A:Ljava/lang/Integer;

    .line 17302029
    .line 17302030
    if-nez v0, :cond_21a

    .line 17302031
    .line 17302032
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17302033
    .line 17302034
    if-eqz v0, :cond_217

    .line 17302035
    .line 17302036
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->G0:Ljava/lang/Integer;

    .line 17302037
    .line 17302038
    goto :goto_21a

    .line 17302039
    :cond_217
    const/16 v43, 0x0

    .line 17302040
    .line 17302041
    goto :goto_21c

    .line 17302042
    :cond_21a
    :goto_21a
    move-object/from16 v43, v0

    .line 17302043
    .line 17302044
    :goto_21c
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->B:Ljava/lang/String;

    .line 17302045
    .line 17302046
    if-nez v0, :cond_22a

    .line 17302047
    .line 17302048
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17302049
    .line 17302050
    if-eqz v0, :cond_227

    .line 17302051
    .line 17302052
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->l1:Ljava/lang/String;

    .line 17302053
    .line 17302054
    goto :goto_22a

    .line 17302055
    :cond_227
    const/16 v44, 0x0

    .line 17302056
    .line 17302057
    goto :goto_22c

    .line 17302058
    :cond_22a
    :goto_22a
    move-object/from16 v44, v0

    .line 17302059
    .line 17302060
    :goto_22c
    const/high16 v45, 0x30000000

    .line 17302061
    .line 17302062
    new-instance v0, Lcom/bytedance/kmp/reading/model/o1;

    .line 17302063
    .line 17302064
    move-object/from16 v16, v0

    .line 17302065
    .line 17302066
    move-object/from16 v17, v5

    .line 17302067
    .line 17302068
    move-object/from16 v18, v6

    .line 17302069
    .line 17302070
    move-object/from16 v21, v7

    .line 17302071
    .line 17302072
    move-object/from16 v22, v10

    .line 17302073
    .line 17302074
    move-object/from16 v23, v3

    .line 17302075
    .line 17302076
    move-object/from16 v25, v13

    .line 17302077
    .line 17302078
    move-object/from16 v26, v8

    .line 17302079
    .line 17302080
    move-object/from16 v27, v12

    .line 17302081
    .line 17302082
    move-object/from16 v28, v15

    .line 17302083
    .line 17302084
    move-object/from16 v29, v11

    .line 17302085
    .line 17302086
    move-object/from16 v30, v9

    .line 17302087
    .line 17302088
    move-object/from16 v31, v14

    .line 17302089
    .line 17302090
    move-object/from16 v32, v1

    .line 17302091
    .line 17302092
    invoke-direct/range {v16 .. v45}, Lcom/bytedance/kmp/reading/model/o1;-><init>(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/vr;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17302093
    .line 17302094
    .line 17302095
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/q8;->h:Ljava/lang/Integer;

    .line 17302096
    .line 17302097
    iget-object v2, v4, Lcom/bytedance/kmp/reading/model/q8;->B:Ljava/lang/String;

    .line 17302098
    .line 17302099
    if-nez v2, :cond_25e

    .line 17302100
    .line 17302101
    if-eqz v53, :cond_25c

    .line 17302102
    .line 17302103
    move-object/from16 v2, v53

    .line 17302104
    .line 17302105
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->l1:Ljava/lang/String;

    .line 17302106
    .line 17302107
    goto :goto_25e

    .line 17302108
    :cond_25c
    const/4 v7, 0x0

    .line 17302109
    goto :goto_25f

    .line 17302110
    :cond_25e
    :goto_25e
    move-object v7, v2

    .line 17302111
    :goto_25f
    invoke-static {v1, v3, v7}, Lcom/dragon/read/kmp/profile/collectionfolder/h4;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object v6

    .line 17302115
    move-object/from16 v1, v52

    .line 17302116
    .line 17302117
    iget-boolean v8, v1, Lcom/dragon/read/kmp/profile/collectionfolder/z;->d:Z

    .line 17302118
    .line 17302119
    move-object/from16 v3, v51

    .line 17302120
    .line 17302121
    move-object/from16 v4, v50

    .line 17302122
    .line 17302123
    move-object v5, v0

    .line 17302124
    move-object/from16 v7, v49

    .line 17302125
    .line 17302126
    move-object/from16 v9, v48

    .line 17302127
    .line 17302128
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/a;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/o1;Ljava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/j4;ZLcom/dragon/read/kmp/profile/collectionfolder/s2$a;)V

    .line 17302129
    .line 17302130
    .line 17302131
    move-object/from16 v15, v46

    .line 17302132
    .line 17302133
    move-object/from16 v7, v51

    .line 17302134
    .line 17302135
    const/16 v16, 0x0

    .line 17302136
    .line 17302137
    goto/16 :goto_375

    .line 17302138
    .line 17302139
    :cond_27b
    move-object/from16 v60, v1

    .line 17302140
    .line 17302141
    move-object v1, v2

    .line 17302142
    move-object/from16 v17, v8

    .line 17302143
    .line 17302144
    move-object/from16 v46, v12

    .line 17302145
    .line 17302146
    move-object/from16 v50, v14

    .line 17302147
    .line 17302148
    move-object/from16 v47, v15

    .line 17302149
    .line 17302150
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/l1;->g:Lcom/bytedance/kmp/reading/model/p8;

    .line 17302151
    .line 17302152
    if-eqz v0, :cond_370

    .line 17302153
    .line 17302154
    iget-object v2, v3, Lcom/bytedance/kmp/reading/model/l1;->a:Ljava/lang/String;

    .line 17302155
    .line 17302156
    new-instance v12, Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;

    .line 17302157
    .line 17302158
    iget-object v4, v1, Lcom/dragon/read/kmp/profile/collectionfolder/z;->g:Ljava/lang/String;

    .line 17302159
    .line 17302160
    iget-object v5, v1, Lcom/dragon/read/kmp/profile/collectionfolder/z;->a:Ljava/lang/String;

    .line 17302161
    .line 17302162
    iget v6, v1, Lcom/dragon/read/kmp/profile/collectionfolder/z;->b:I

    .line 17302163
    .line 17302164
    iget-boolean v8, v1, Lcom/dragon/read/kmp/profile/collectionfolder/z;->c:Z

    .line 17302165
    .line 17302166
    const/4 v13, 0x0

    .line 17302167
    invoke-static {v6, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17302168
    .line 17302169
    .line 17302170
    move-result v3

    .line 17302171
    const/16 v7, 0xa

    .line 17302172
    .line 17302173
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17302174
    .line 17302175
    .line 17302176
    move-result v7

    .line 17302177
    iget-boolean v9, v1, Lcom/dragon/read/kmp/profile/collectionfolder/z;->d:Z

    .line 17302178
    .line 17302179
    move-object v3, v12

    .line 17302180
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 17302181
    .line 17302182
    .line 17302183
    iget-object v14, v0, Lcom/bytedance/kmp/reading/model/p8;->j:Lcom/bytedance/kmp/reading/model/lh;

    .line 17302184
    .line 17302185
    if-nez v14, :cond_2ad

    .line 17302186
    .line 17302187
    goto/16 :goto_370

    .line 17302188
    .line 17302189
    :cond_2ad
    iget-object v3, v14, Lcom/bytedance/kmp/reading/model/lh;->a:Ljava/lang/String;

    .line 17302190
    .line 17302191
    if-nez v3, :cond_2b3

    .line 17302192
    .line 17302193
    move-object/from16 v3, v17

    .line 17302194
    .line 17302195
    :cond_2b3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302196
    .line 17302197
    .line 17302198
    move-result v4

    .line 17302199
    if-nez v4, :cond_2bb

    .line 17302200
    .line 17302201
    const/4 v4, 0x1

    .line 17302202
    goto :goto_2bc

    .line 17302203
    :cond_2bb
    const/4 v4, 0x0

    .line 17302204
    :goto_2bc
    if-eqz v4, :cond_2c4

    .line 17302205
    .line 17302206
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/p8;->h:Ljava/lang/String;

    .line 17302207
    .line 17302208
    if-nez v3, :cond_2c4

    .line 17302209
    .line 17302210
    move-object/from16 v3, v17

    .line 17302211
    .line 17302212
    :cond_2c4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302213
    .line 17302214
    .line 17302215
    move-result v0

    .line 17302216
    if-nez v0, :cond_2cc

    .line 17302217
    .line 17302218
    const/4 v0, 0x1

    .line 17302219
    goto :goto_2cd

    .line 17302220
    :cond_2cc
    const/4 v0, 0x0

    .line 17302221
    :goto_2cd
    if-eqz v0, :cond_2d5

    .line 17302222
    .line 17302223
    if-nez v2, :cond_2d3

    .line 17302224
    .line 17302225
    move-object/from16 v2, v17

    .line 17302226
    .line 17302227
    :cond_2d3
    move-object v4, v2

    .line 17302228
    goto :goto_2d6

    .line 17302229
    :cond_2d5
    move-object v4, v3

    .line 17302230
    :goto_2d6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17302231
    .line 17302232
    .line 17302233
    move-result v0

    .line 17302234
    if-nez v0, :cond_2de

    .line 17302235
    .line 17302236
    const/4 v0, 0x1

    .line 17302237
    goto :goto_2df

    .line 17302238
    :cond_2de
    const/4 v0, 0x0

    .line 17302239
    :goto_2df
    if-eqz v0, :cond_2e3

    .line 17302240
    .line 17302241
    goto/16 :goto_370

    .line 17302242
    .line 17302243
    :cond_2e3
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/t2;

    .line 17302244
    .line 17302245
    invoke-virtual {v1, v14}, Lcom/dragon/read/kmp/profile/collectionfolder/z;->l(Lcom/bytedance/kmp/reading/model/lh;)Ljava/lang/String;

    .line 17302246
    .line 17302247
    .line 17302248
    move-result-object v5

    .line 17302249
    iget-object v2, v14, Lcom/bytedance/kmp/reading/model/lh;->k:Ljava/lang/String;

    .line 17302250
    .line 17302251
    if-nez v2, :cond_2f0

    .line 17302252
    .line 17302253
    move-object/from16 v6, v17

    .line 17302254
    .line 17302255
    goto :goto_2f1

    .line 17302256
    :cond_2f0
    move-object v6, v2

    .line 17302257
    :goto_2f1
    iget-object v2, v14, Lcom/bytedance/kmp/reading/model/lh;->l:Lcom/bytedance/kmp/reading/model/o3;

    .line 17302258
    .line 17302259
    if-eqz v2, :cond_2f8

    .line 17302260
    .line 17302261
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/o3;->a:Ljava/lang/String;

    .line 17302262
    .line 17302263
    goto :goto_2f9

    .line 17302264
    :cond_2f8
    const/4 v2, 0x0

    .line 17302265
    :goto_2f9
    if-nez v2, :cond_2fd

    .line 17302266
    .line 17302267
    move-object/from16 v2, v17

    .line 17302268
    .line 17302269
    :cond_2fd
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302270
    .line 17302271
    .line 17302272
    move-result v3

    .line 17302273
    if-nez v3, :cond_305

    .line 17302274
    .line 17302275
    const/4 v3, 0x1

    .line 17302276
    goto :goto_306

    .line 17302277
    :cond_305
    const/4 v3, 0x0

    .line 17302278
    :goto_306
    if-eqz v3, :cond_314

    .line 17302279
    .line 17302280
    iget-object v2, v14, Lcom/bytedance/kmp/reading/model/lh;->I:Lcom/bytedance/kmp/reading/model/o3;

    .line 17302281
    .line 17302282
    if-eqz v2, :cond_30f

    .line 17302283
    .line 17302284
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/o3;->a:Ljava/lang/String;

    .line 17302285
    .line 17302286
    goto :goto_310

    .line 17302287
    :cond_30f
    const/4 v2, 0x0

    .line 17302288
    :goto_310
    if-nez v2, :cond_314

    .line 17302289
    .line 17302290
    move-object/from16 v2, v17

    .line 17302291
    .line 17302292
    :cond_314
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302293
    .line 17302294
    .line 17302295
    move-result v3

    .line 17302296
    if-nez v3, :cond_31c

    .line 17302297
    .line 17302298
    const/4 v3, 0x1

    .line 17302299
    goto :goto_31d

    .line 17302300
    :cond_31c
    const/4 v3, 0x0

    .line 17302301
    :goto_31d
    if-eqz v3, :cond_322

    .line 17302302
    .line 17302303
    move-object/from16 v7, v50

    .line 17302304
    .line 17302305
    goto :goto_323

    .line 17302306
    :cond_322
    move-object v7, v2

    .line 17302307
    :goto_323
    iget-boolean v2, v1, Lcom/dragon/read/kmp/profile/collectionfolder/z;->d:Z

    .line 17302308
    .line 17302309
    if-eqz v2, :cond_34b

    .line 17302310
    .line 17302311
    iget-object v2, v14, Lcom/bytedance/kmp/reading/model/lh;->l:Lcom/bytedance/kmp/reading/model/o3;

    .line 17302312
    .line 17302313
    if-eqz v2, :cond_32e

    .line 17302314
    .line 17302315
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/o3;->c:Ljava/lang/String;

    .line 17302316
    .line 17302317
    goto :goto_32f

    .line 17302318
    :cond_32e
    const/4 v2, 0x0

    .line 17302319
    :goto_32f
    if-nez v2, :cond_333

    .line 17302320
    .line 17302321
    move-object/from16 v2, v17

    .line 17302322
    .line 17302323
    :cond_333
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302324
    .line 17302325
    .line 17302326
    move-result v3

    .line 17302327
    if-nez v3, :cond_33b

    .line 17302328
    .line 17302329
    const/4 v3, 0x1

    .line 17302330
    goto :goto_33c

    .line 17302331
    :cond_33b
    const/4 v3, 0x0

    .line 17302332
    :goto_33c
    if-eqz v3, :cond_349

    .line 17302333
    .line 17302334
    iget-object v2, v14, Lcom/bytedance/kmp/reading/model/lh;->I:Lcom/bytedance/kmp/reading/model/o3;

    .line 17302335
    .line 17302336
    if-eqz v2, :cond_345

    .line 17302337
    .line 17302338
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/o3;->c:Ljava/lang/String;

    .line 17302339
    .line 17302340
    goto :goto_346

    .line 17302341
    :cond_345
    const/4 v2, 0x0

    .line 17302342
    :goto_346
    if-nez v2, :cond_349

    .line 17302343
    .line 17302344
    goto :goto_34b

    .line 17302345
    :cond_349
    move-object v8, v2

    .line 17302346
    goto :goto_34d

    .line 17302347
    :cond_34b
    :goto_34b
    move-object/from16 v8, v17

    .line 17302348
    .line 17302349
    :goto_34d
    iget-object v2, v14, Lcom/bytedance/kmp/reading/model/lh;->h:Ljava/lang/Integer;

    .line 17302350
    .line 17302351
    if-eqz v2, :cond_357

    .line 17302352
    .line 17302353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17302354
    .line 17302355
    .line 17302356
    move-result v2

    .line 17302357
    int-to-long v2, v2

    .line 17302358
    goto :goto_359

    .line 17302359
    :cond_357
    const-wide/16 v2, 0x0

    .line 17302360
    .line 17302361
    :goto_359
    move-wide v9, v2

    .line 17302362
    const/16 v2, 0x100

    .line 17302363
    .line 17302364
    move-object v3, v0

    .line 17302365
    move-object/from16 v11, v50

    .line 17302366
    .line 17302367
    move-object/from16 v15, v46

    .line 17302368
    .line 17302369
    const/16 v16, 0x0

    .line 17302370
    .line 17302371
    move v13, v2

    .line 17302372
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/kmp/profile/collectionfolder/t2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;I)V

    .line 17302373
    .line 17302374
    .line 17302375
    iget-object v2, v14, Lcom/bytedance/kmp/reading/model/lh;->S:Ljava/lang/Integer;

    .line 17302376
    .line 17302377
    if-eqz v2, :cond_36e

    .line 17302378
    .line 17302379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17302380
    .line 17302381
    .line 17302382
    :cond_36e
    move-object v7, v0

    .line 17302383
    goto :goto_375

    .line 17302384
    :cond_370
    :goto_370
    move-object/from16 v15, v46

    .line 17302385
    .line 17302386
    const/16 v16, 0x0

    .line 17302387
    .line 17302388
    const/4 v7, 0x0

    .line 17302389
    :goto_375
    if-eqz v7, :cond_37a

    .line 17302390
    .line 17302391
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302392
    .line 17302393
    .line 17302394
    :cond_37a
    move-object/from16 v0, p0

    .line 17302395
    .line 17302396
    move-object v2, v1

    .line 17302397
    move-object v12, v15

    .line 17302398
    move-object/from16 v15, v47

    .line 17302399
    .line 17302400
    move-object/from16 v14, v50

    .line 17302401
    .line 17302402
    move-object/from16 v1, v60

    .line 17302403
    .line 17302404
    const/4 v13, 0x0

    .line 17302405
    goto/16 :goto_1b

    .line 17302406
    .line 17302407
    :cond_387
    move-object v15, v12

    .line 17302408
    return-object v15
.end method


