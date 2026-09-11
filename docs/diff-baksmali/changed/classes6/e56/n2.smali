## classes6/e56/n2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 79

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Le56/n2;->a:Ljava/lang/String;

    .line 17301508
    iget-object v2, v0, Le56/n2;->b:Le56/b3;

    .line 17301510
    move-object/from16 v3, p1

    .line 17301512
    check-cast v3, Lu46/u1;

    .line 17301514
    const/4 v4, 0x0

    .line 17301515
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301518
    new-instance v5, Ljava/util/ArrayList;

    .line 17301520
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301523
    iget-object v6, v3, Lu46/u1;->a:Ljava/util/List;

    .line 17301525
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301528
    move-result-object v6

    .line 17301529
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301532
    move-result v7

    .line 17301533
    if-eqz v7, :cond_2e

    .line 17301535
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301538
    move-result-object v7

    .line 17301539
    check-cast v7, Lau5/n;

    .line 17301541
    new-instance v8, Lcom/dragon/read/reader/bookmark/a;

    .line 17301543
    invoke-direct {v8, v7}, Lcom/dragon/read/reader/bookmark/a;-><init>(Lau5/n;)V

    .line 17301546
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301549
    goto :goto_19

    .line 17301550
    :cond_2e
    sget-object v6, Lfu5/a;->a:Lfu5/a;

    .line 17301552
    sget-object v7, Lv56/d1;->b:Lv56/d1;

    .line 17301554
    invoke-virtual {v7}, Lv56/d1;->b()Ljava/lang/String;

    .line 17301557
    move-result-object v7

    .line 17301558
    invoke-virtual {v6, v7, v1}, Lfu5/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17301561
    move-result-object v6

    .line 17301562
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301565
    move-result-object v7

    .line 17301566
    :goto_3e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301569
    move-result v8

    .line 17301570
    if-eqz v8, :cond_53

    .line 17301572
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301575
    move-result-object v8

    .line 17301576
    check-cast v8, Lau5/l;

    .line 17301578
    new-instance v9, Lcom/dragon/read/reader/bookmark/a;

    .line 17301580
    invoke-direct {v9, v8}, Lcom/dragon/read/reader/bookmark/a;-><init>(Lau5/l;)V

    .line 17301583
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301586
    goto :goto_3e

    .line 17301587
    :cond_53
    new-instance v7, Ljava/util/ArrayList;

    .line 17301589
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301592
    iget-object v8, v3, Lu46/u1;->b:Ljava/util/List;

    .line 17301594
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301597
    move-result-object v8

    .line 17301598
    :goto_5e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301601
    move-result v9

    .line 17301602
    const/4 v10, 0x1

    .line 17301603
    if-eqz v9, :cond_15d

    .line 17301605
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301608
    move-result-object v9

    .line 17301609
    check-cast v9, Lau5/p1;

    .line 17301611
    iget v11, v9, Lau5/p1;->A:I

    .line 17301613
    if-ne v11, v10, :cond_e4

    .line 17301615
    new-instance v10, Lu46/n1;

    .line 17301617
    move-object v12, v10

    .line 17301618
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301621
    iget-object v13, v9, Lau5/p1;->B:Ljava/lang/String;

    .line 17301623
    iget-wide v14, v9, Lau5/p1;->a:J

    .line 17301625
    iget v11, v9, Lau5/p1;->b:I

    .line 17301627
    move/from16 v16, v11

    .line 17301629
    iget-object v11, v9, Lau5/p1;->c:Ljava/lang/String;

    .line 17301631
    move-object/from16 v17, v11

    .line 17301633
    iget-object v11, v9, Lau5/p1;->d:Ljava/lang/String;

    .line 17301635
    move-object/from16 v18, v11

    .line 17301637
    iget v11, v9, Lau5/p1;->f:I

    .line 17301639
    move/from16 v20, v11

    .line 17301641
    iget v11, v9, Lau5/p1;->g:I

    .line 17301643
    move/from16 v21, v11

    .line 17301645
    iget v11, v9, Lau5/p1;->h:I

    .line 17301647
    move/from16 v22, v11

    .line 17301649
    iget v11, v9, Lau5/p1;->i:I

    .line 17301651
    move/from16 v23, v11

    .line 17301653
    iget-object v11, v9, Lau5/p1;->j:Ljava/lang/String;

    .line 17301655
    move-object/from16 v24, v11

    .line 17301657
    iget-object v11, v9, Lau5/p1;->k:Ljava/lang/String;

    .line 17301659
    move-object/from16 v25, v11

    .line 17301661
    iget-object v11, v9, Lau5/p1;->l:Ljava/lang/String;

    .line 17301663
    move-object/from16 v26, v11

    .line 17301665
    iget-object v11, v9, Lau5/p1;->m:Ljava/lang/String;

    .line 17301667
    move-object/from16 v27, v11

    .line 17301669
    const/16 v28, 0x1

    .line 17301671
    iget v11, v9, Lau5/p1;->o:I

    .line 17301673
    move/from16 v29, v11

    .line 17301675
    iget v11, v9, Lau5/p1;->p:I

    .line 17301677
    move/from16 v30, v11

    .line 17301679
    iget v11, v9, Lau5/p1;->q:I

    .line 17301681
    move/from16 v31, v11

    .line 17301683
    iget v11, v9, Lau5/p1;->r:I

    .line 17301685
    move/from16 v32, v11

    .line 17301687
    iget v11, v9, Lau5/p1;->s:I

    .line 17301689
    move/from16 v33, v11

    .line 17301691
    iget v11, v9, Lau5/p1;->t:I

    .line 17301693
    move/from16 v34, v11

    .line 17301695
    iget v11, v9, Lau5/p1;->u:I

    .line 17301697
    move/from16 v35, v11

    .line 17301699
    iget v11, v9, Lau5/p1;->v:I

    .line 17301701
    move/from16 v36, v11

    .line 17301703
    const/16 v37, 0x0

    .line 17301705
    move-object v11, v5

    .line 17301706
    iget-wide v4, v9, Lau5/p1;->w:J

    .line 17301708
    move-wide/from16 v38, v4

    .line 17301710
    iget v4, v9, Lau5/p1;->x:I

    .line 17301712
    move/from16 v40, v4

    .line 17301714
    iget-boolean v4, v9, Lau5/p1;->y:Z

    .line 17301716
    move/from16 v41, v4

    .line 17301718
    iget-wide v4, v9, Lau5/p1;->z:J

    .line 17301720
    move-wide/from16 v42, v4

    .line 17301722
    const/16 v19, -0x1

    .line 17301724
    invoke-direct/range {v12 .. v43}, Lu46/n1;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIZJIZJ)V

    .line 17301727
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301730
    goto/16 :goto_159

    .line 17301732
    :cond_e4
    move-object v11, v5

    .line 17301733
    new-instance v4, Lcom/dragon/read/reader/bookmark/d;

    .line 17301735
    move-object/from16 v44, v4

    .line 17301737
    const/4 v5, 0x0

    .line 17301738
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301741
    iget-wide v12, v9, Lau5/p1;->a:J

    .line 17301743
    move-wide/from16 v45, v12

    .line 17301745
    iget v5, v9, Lau5/p1;->b:I

    .line 17301747
    move/from16 v47, v5

    .line 17301749
    iget-object v5, v9, Lau5/p1;->c:Ljava/lang/String;

    .line 17301751
    move-object/from16 v48, v5

    .line 17301753
    iget-object v5, v9, Lau5/p1;->d:Ljava/lang/String;

    .line 17301755
    move-object/from16 v49, v5

    .line 17301757
    iget v5, v9, Lau5/p1;->f:I

    .line 17301759
    move/from16 v51, v5

    .line 17301761
    iget v5, v9, Lau5/p1;->g:I

    .line 17301763
    move/from16 v52, v5

    .line 17301765
    iget v5, v9, Lau5/p1;->h:I

    .line 17301767
    move/from16 v53, v5

    .line 17301769
    iget v5, v9, Lau5/p1;->i:I

    .line 17301771
    move/from16 v54, v5

    .line 17301773
    iget-object v5, v9, Lau5/p1;->j:Ljava/lang/String;

    .line 17301775
    move-object/from16 v55, v5

    .line 17301777
    iget-object v5, v9, Lau5/p1;->k:Ljava/lang/String;

    .line 17301779
    move-object/from16 v56, v5

    .line 17301781
    iget-object v5, v9, Lau5/p1;->l:Ljava/lang/String;

    .line 17301783
    move-object/from16 v57, v5

    .line 17301785
    iget-object v5, v9, Lau5/p1;->m:Ljava/lang/String;

    .line 17301787
    move-object/from16 v58, v5

    .line 17301789
    const/16 v59, 0x1

    .line 17301791
    iget v5, v9, Lau5/p1;->o:I

    .line 17301793
    move/from16 v60, v5

    .line 17301795
    iget v5, v9, Lau5/p1;->p:I

    .line 17301797
    move/from16 v61, v5

    .line 17301799
    iget v5, v9, Lau5/p1;->q:I

    .line 17301801
    move/from16 v62, v5

    .line 17301803
    iget v5, v9, Lau5/p1;->r:I

    .line 17301805
    move/from16 v63, v5

    .line 17301807
    iget v5, v9, Lau5/p1;->s:I

    .line 17301809
    move/from16 v64, v5

    .line 17301811
    iget v5, v9, Lau5/p1;->t:I

    .line 17301813
    move/from16 v65, v5

    .line 17301815
    iget v5, v9, Lau5/p1;->u:I

    .line 17301817
    move/from16 v66, v5

    .line 17301819
    iget v5, v9, Lau5/p1;->v:I

    .line 17301821
    move/from16 v67, v5

    .line 17301823
    const/16 v68, 0x0

    .line 17301825
    iget-wide v12, v9, Lau5/p1;->w:J

    .line 17301827
    move-wide/from16 v69, v12

    .line 17301829
    iget v5, v9, Lau5/p1;->x:I

    .line 17301831
    move/from16 v71, v5

    .line 17301833
    iget-boolean v5, v9, Lau5/p1;->y:Z

    .line 17301835
    move/from16 v72, v5

    .line 17301837
    iget-wide v9, v9, Lau5/p1;->z:J

    .line 17301839
    move-wide/from16 v73, v9

    .line 17301841
    const/16 v50, -0x1

    .line 17301843
    invoke-direct/range {v44 .. v74}, Lcom/dragon/read/reader/bookmark/d;-><init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIZJIZJ)V

    .line 17301846
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301849
    :goto_159
    move-object v5, v11

    .line 17301850
    const/4 v4, 0x0

    .line 17301851
    goto/16 :goto_5e

    .line 17301853
    :cond_15d
    move-object v11, v5

    .line 17301854
    sget-object v4, Lfu5/h;->a:Lfu5/h;

    .line 17301856
    sget-object v5, Lv56/d1;->b:Lv56/d1;

    .line 17301858
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 17301861
    move-result-object v5

    .line 17301862
    invoke-virtual {v4, v5, v1}, Lfu5/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17301865
    move-result-object v4

    .line 17301866
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301869
    move-result-object v5

    .line 17301870
    :goto_16e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301873
    move-result v8

    .line 17301874
    if-eqz v8, :cond_271

    .line 17301876
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301879
    move-result-object v8

    .line 17301880
    check-cast v8, Lau5/n1;

    .line 17301882
    iget v9, v8, Lau5/n1;->z:I

    .line 17301884
    if-ne v9, v10, :cond_1f6

    .line 17301886
    new-instance v9, Lu46/n1;

    .line 17301888
    move-object v12, v9

    .line 17301889
    const/4 v13, 0x0

    .line 17301890
    invoke-static {v8, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301893
    iget-object v13, v8, Lau5/n1;->A:Ljava/lang/String;

    .line 17301895
    iget-wide v14, v8, Lau5/n1;->a:J

    .line 17301897
    iget v10, v8, Lau5/n1;->b:I

    .line 17301899
    move/from16 v16, v10

    .line 17301901
    iget-object v10, v8, Lau5/n1;->c:Ljava/lang/String;

    .line 17301903
    move-object/from16 v17, v10

    .line 17301905
    iget-object v10, v8, Lau5/n1;->d:Ljava/lang/String;

    .line 17301907
    move-object/from16 v18, v10

    .line 17301909
    iget v10, v8, Lau5/n1;->f:I

    .line 17301911
    move/from16 v20, v10

    .line 17301913
    iget v10, v8, Lau5/n1;->g:I

    .line 17301915
    move/from16 v21, v10

    .line 17301917
    iget v10, v8, Lau5/n1;->h:I

    .line 17301919
    move/from16 v22, v10

    .line 17301921
    iget v10, v8, Lau5/n1;->i:I

    .line 17301923
    move/from16 v23, v10

    .line 17301925
    iget-object v10, v8, Lau5/n1;->j:Ljava/lang/String;

    .line 17301927
    move-object/from16 v24, v10

    .line 17301929
    iget-object v10, v8, Lau5/n1;->k:Ljava/lang/String;

    .line 17301931
    move-object/from16 v25, v10

    .line 17301933
    iget-object v10, v8, Lau5/n1;->l:Ljava/lang/String;

    .line 17301935
    move-object/from16 v26, v10

    .line 17301937
    iget-object v10, v8, Lau5/n1;->m:Ljava/lang/String;

    .line 17301939
    move-object/from16 v27, v10

    .line 17301941
    const/16 v28, 0x0

    .line 17301943
    iget v10, v8, Lau5/n1;->n:I

    .line 17301945
    move/from16 v29, v10

    .line 17301947
    iget v10, v8, Lau5/n1;->o:I

    .line 17301949
    move/from16 v30, v10

    .line 17301951
    iget v10, v8, Lau5/n1;->p:I

    .line 17301953
    move/from16 v31, v10

    .line 17301955
    iget v10, v8, Lau5/n1;->q:I

    .line 17301957
    move/from16 v32, v10

    .line 17301959
    iget v10, v8, Lau5/n1;->r:I

    .line 17301961
    move/from16 v33, v10

    .line 17301963
    iget v10, v8, Lau5/n1;->s:I

    .line 17301965
    move/from16 v34, v10

    .line 17301967
    iget v10, v8, Lau5/n1;->t:I

    .line 17301969
    move/from16 v35, v10

    .line 17301971
    iget v10, v8, Lau5/n1;->u:I

    .line 17301973
    move/from16 v36, v10

    .line 17301975
    const/16 v37, 0x0

    .line 17301977
    move-object/from16 v45, v11

    .line 17301979
    iget-wide v10, v8, Lau5/n1;->v:J

    .line 17301981
    move-wide/from16 v38, v10

    .line 17301983
    iget v10, v8, Lau5/n1;->w:I

    .line 17301985
    move/from16 v40, v10

    .line 17301987
    iget-boolean v10, v8, Lau5/n1;->x:Z

    .line 17301989
    move/from16 v41, v10

    .line 17301991
    iget-wide v10, v8, Lau5/n1;->y:J

    .line 17301993
    move-wide/from16 v42, v10

    .line 17301995
    const/16 v19, -0x1

    .line 17301997
    invoke-direct/range {v12 .. v43}, Lu46/n1;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIZJIZJ)V

    .line 17302000
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302003
    const/4 v10, 0x0

    .line 17302004
    goto/16 :goto_26c

    .line 17302006
    :cond_1f6
    move-object/from16 v45, v11

    .line 17302008
    new-instance v9, Lcom/dragon/read/reader/bookmark/d;

    .line 17302010
    move-object/from16 v46, v9

    .line 17302012
    const/4 v10, 0x0

    .line 17302013
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302016
    iget-wide v11, v8, Lau5/n1;->a:J

    .line 17302018
    move-wide/from16 v47, v11

    .line 17302020
    iget v11, v8, Lau5/n1;->b:I

    .line 17302022
    move/from16 v49, v11

    .line 17302024
    iget-object v11, v8, Lau5/n1;->c:Ljava/lang/String;

    .line 17302026
    move-object/from16 v50, v11

    .line 17302028
    iget-object v11, v8, Lau5/n1;->d:Ljava/lang/String;

    .line 17302030
    move-object/from16 v51, v11

    .line 17302032
    iget v11, v8, Lau5/n1;->f:I

    .line 17302034
    move/from16 v53, v11

    .line 17302036
    iget v11, v8, Lau5/n1;->g:I

    .line 17302038
    move/from16 v54, v11

    .line 17302040
    iget v11, v8, Lau5/n1;->h:I

    .line 17302042
    move/from16 v55, v11

    .line 17302044
    iget v11, v8, Lau5/n1;->i:I

    .line 17302046
    move/from16 v56, v11

    .line 17302048
    iget-object v11, v8, Lau5/n1;->j:Ljava/lang/String;

    .line 17302050
    move-object/from16 v57, v11

    .line 17302052
    iget-object v11, v8, Lau5/n1;->k:Ljava/lang/String;

    .line 17302054
    move-object/from16 v58, v11

    .line 17302056
    iget-object v11, v8, Lau5/n1;->l:Ljava/lang/String;

    .line 17302058
    move-object/from16 v59, v11

    .line 17302060
    iget-object v11, v8, Lau5/n1;->m:Ljava/lang/String;

    .line 17302062
    move-object/from16 v60, v11

    .line 17302064
    const/16 v61, 0x0

    .line 17302066
    iget v11, v8, Lau5/n1;->n:I

    .line 17302068
    move/from16 v62, v11

    .line 17302070
    iget v11, v8, Lau5/n1;->o:I

    .line 17302072
    move/from16 v63, v11

    .line 17302074
    iget v11, v8, Lau5/n1;->p:I

    .line 17302076
    move/from16 v64, v11

    .line 17302078
    iget v11, v8, Lau5/n1;->q:I

    .line 17302080
    move/from16 v65, v11

    .line 17302082
    iget v11, v8, Lau5/n1;->r:I

    .line 17302084
    move/from16 v66, v11

    .line 17302086
    iget v11, v8, Lau5/n1;->s:I

    .line 17302088
    move/from16 v67, v11

    .line 17302090
    iget v11, v8, Lau5/n1;->t:I

    .line 17302092
    move/from16 v68, v11

    .line 17302094
    iget v11, v8, Lau5/n1;->u:I

    .line 17302096
    move/from16 v69, v11

    .line 17302098
    const/16 v70, 0x0

    .line 17302100
    iget-wide v11, v8, Lau5/n1;->v:J

    .line 17302102
    move-wide/from16 v71, v11

    .line 17302104
    iget v11, v8, Lau5/n1;->w:I

    .line 17302106
    move/from16 v73, v11

    .line 17302108
    iget-boolean v11, v8, Lau5/n1;->x:Z

    .line 17302110
    move/from16 v74, v11

    .line 17302112
    iget-wide v11, v8, Lau5/n1;->y:J

    .line 17302114
    move-wide/from16 v75, v11

    .line 17302116
    const/16 v52, -0x1

    .line 17302118
    invoke-direct/range {v46 .. v76}, Lcom/dragon/read/reader/bookmark/d;-><init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIZJIZJ)V

    .line 17302121
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302124
    :goto_26c
    move-object/from16 v11, v45

    .line 17302126
    const/4 v10, 0x1

    .line 17302127
    goto/16 :goto_16e

    .line 17302129
    :cond_271
    move-object/from16 v45, v11

    .line 17302131
    sget-object v5, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17302133
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302135
    const-string/jumbo v9, "\u672c\u5730\u8fd8\u6709"

    .line 17302138
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302141
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17302144
    move-result v6

    .line 17302145
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302148
    const-string/jumbo v6, "\u6761\u672a\u540c\u6b65\u7684\u4e66\u7b7e, "

    .line 17302151
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302154
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17302157
    move-result v4

    .line 17302158
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302161
    const-string/jumbo v4, "\u6761\u672a\u540c\u6b65\u7684\u5212\u7ebf, \u672c\u6b21\u5171\u52a0\u8f7d\u5230"

    .line 17302164
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302167
    iget-object v3, v3, Lu46/u1;->a:Ljava/util/List;

    .line 17302169
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17302172
    move-result v3

    .line 17302173
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302176
    const-string/jumbo v3, "\u6761\u4e66\u7b7e\uff0cbookId="

    .line 17302179
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302182
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302185
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302188
    move-result-object v1

    .line 17302189
    invoke-virtual {v5, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17302192
    move-object/from16 v1, v45

    .line 17302194
    invoke-virtual {v2, v1, v7}, Lu46/w;->q1(Ljava/util/List;Ljava/util/List;)Lu46/t1;

    .line 17302197
    move-result-object v1

    .line 17302198
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 79

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Le56/n2;->a:Ljava/lang/String;

    .line 17301507
    .line 17301508
    iget-object v2, v0, Le56/n2;->b:Le56/b3;

    .line 17301509
    .line 17301510
    move-object/from16 v3, p1

    .line 17301511
    .line 17301512
    check-cast v3, Lu46/u1;

    .line 17301513
    .line 17301514
    const/4 v4, 0x0

    .line 17301515
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301516
    .line 17301517
    .line 17301518
    new-instance v5, Ljava/util/ArrayList;

    .line 17301519
    .line 17301520
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301521
    .line 17301522
    .line 17301523
    iget-object v6, v3, Lu46/u1;->a:Ljava/util/List;

    .line 17301524
    .line 17301525
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v6

    .line 17301529
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301530
    .line 17301531
    .line 17301532
    move-result v7

    .line 17301533
    if-eqz v7, :cond_2e

    .line 17301534
    .line 17301535
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v7

    .line 17301539
    check-cast v7, Lau5/n;

    .line 17301540
    .line 17301541
    new-instance v8, Lcom/dragon/read/reader/bookmark/a;

    .line 17301542
    .line 17301543
    invoke-direct {v8, v7}, Lcom/dragon/read/reader/bookmark/a;-><init>(Lau5/n;)V

    .line 17301544
    .line 17301545
    .line 17301546
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301547
    .line 17301548
    .line 17301549
    goto :goto_19

    .line 17301550
    :cond_2e
    sget-object v6, Lfu5/a;->a:Lfu5/a;

    .line 17301551
    .line 17301552
    sget-object v7, Lv56/d1;->b:Lv56/d1;

    .line 17301553
    .line 17301554
    invoke-virtual {v7}, Lv56/d1;->b()Ljava/lang/String;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v7

    .line 17301558
    invoke-virtual {v6, v7, v1}, Lfu5/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v6

    .line 17301562
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v7

    .line 17301566
    :goto_3e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301567
    .line 17301568
    .line 17301569
    move-result v8

    .line 17301570
    if-eqz v8, :cond_53

    .line 17301571
    .line 17301572
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v8

    .line 17301576
    check-cast v8, Lau5/l;

    .line 17301577
    .line 17301578
    new-instance v9, Lcom/dragon/read/reader/bookmark/a;

    .line 17301579
    .line 17301580
    invoke-direct {v9, v8}, Lcom/dragon/read/reader/bookmark/a;-><init>(Lau5/l;)V

    .line 17301581
    .line 17301582
    .line 17301583
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301584
    .line 17301585
    .line 17301586
    goto :goto_3e

    .line 17301587
    :cond_53
    new-instance v7, Ljava/util/ArrayList;

    .line 17301588
    .line 17301589
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301590
    .line 17301591
    .line 17301592
    iget-object v8, v3, Lu46/u1;->b:Ljava/util/List;

    .line 17301593
    .line 17301594
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v8

    .line 17301598
    :goto_5e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v9

    .line 17301602
    const/4 v10, 0x1

    .line 17301603
    if-eqz v9, :cond_15d

    .line 17301604
    .line 17301605
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v9

    .line 17301609
    check-cast v9, Lau5/p1;

    .line 17301610
    .line 17301611
    iget v11, v9, Lau5/p1;->A:I

    .line 17301612
    .line 17301613
    if-ne v11, v10, :cond_e4

    .line 17301614
    .line 17301615
    new-instance v10, Lu46/n1;

    .line 17301616
    .line 17301617
    move-object v12, v10

    .line 17301618
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301619
    .line 17301620
    .line 17301621
    iget-object v13, v9, Lau5/p1;->B:Ljava/lang/String;

    .line 17301622
    .line 17301623
    iget-wide v14, v9, Lau5/p1;->a:J

    .line 17301624
    .line 17301625
    iget v11, v9, Lau5/p1;->b:I

    .line 17301626
    .line 17301627
    move/from16 v16, v11

    .line 17301628
    .line 17301629
    iget-object v11, v9, Lau5/p1;->c:Ljava/lang/String;

    .line 17301630
    .line 17301631
    move-object/from16 v17, v11

    .line 17301632
    .line 17301633
    iget-object v11, v9, Lau5/p1;->d:Ljava/lang/String;

    .line 17301634
    .line 17301635
    move-object/from16 v18, v11

    .line 17301636
    .line 17301637
    iget v11, v9, Lau5/p1;->f:I

    .line 17301638
    .line 17301639
    move/from16 v20, v11

    .line 17301640
    .line 17301641
    iget v11, v9, Lau5/p1;->g:I

    .line 17301642
    .line 17301643
    move/from16 v21, v11

    .line 17301644
    .line 17301645
    iget v11, v9, Lau5/p1;->h:I

    .line 17301646
    .line 17301647
    move/from16 v22, v11

    .line 17301648
    .line 17301649
    iget v11, v9, Lau5/p1;->i:I

    .line 17301650
    .line 17301651
    move/from16 v23, v11

    .line 17301652
    .line 17301653
    iget-object v11, v9, Lau5/p1;->j:Ljava/lang/String;

    .line 17301654
    .line 17301655
    move-object/from16 v24, v11

    .line 17301656
    .line 17301657
    iget-object v11, v9, Lau5/p1;->k:Ljava/lang/String;

    .line 17301658
    .line 17301659
    move-object/from16 v25, v11

    .line 17301660
    .line 17301661
    iget-object v11, v9, Lau5/p1;->l:Ljava/lang/String;

    .line 17301662
    .line 17301663
    move-object/from16 v26, v11

    .line 17301664
    .line 17301665
    iget-object v11, v9, Lau5/p1;->m:Ljava/lang/String;

    .line 17301666
    .line 17301667
    move-object/from16 v27, v11

    .line 17301668
    .line 17301669
    const/16 v28, 0x1

    .line 17301670
    .line 17301671
    iget v11, v9, Lau5/p1;->o:I

    .line 17301672
    .line 17301673
    move/from16 v29, v11

    .line 17301674
    .line 17301675
    iget v11, v9, Lau5/p1;->p:I

    .line 17301676
    .line 17301677
    move/from16 v30, v11

    .line 17301678
    .line 17301679
    iget v11, v9, Lau5/p1;->q:I

    .line 17301680
    .line 17301681
    move/from16 v31, v11

    .line 17301682
    .line 17301683
    iget v11, v9, Lau5/p1;->r:I

    .line 17301684
    .line 17301685
    move/from16 v32, v11

    .line 17301686
    .line 17301687
    iget v11, v9, Lau5/p1;->s:I

    .line 17301688
    .line 17301689
    move/from16 v33, v11

    .line 17301690
    .line 17301691
    iget v11, v9, Lau5/p1;->t:I

    .line 17301692
    .line 17301693
    move/from16 v34, v11

    .line 17301694
    .line 17301695
    iget v11, v9, Lau5/p1;->u:I

    .line 17301696
    .line 17301697
    move/from16 v35, v11

    .line 17301698
    .line 17301699
    iget v11, v9, Lau5/p1;->v:I

    .line 17301700
    .line 17301701
    move/from16 v36, v11

    .line 17301702
    .line 17301703
    const/16 v37, 0x0

    .line 17301704
    .line 17301705
    move-object v11, v5

    .line 17301706
    iget-wide v4, v9, Lau5/p1;->w:J

    .line 17301707
    .line 17301708
    move-wide/from16 v38, v4

    .line 17301709
    .line 17301710
    iget v4, v9, Lau5/p1;->x:I

    .line 17301711
    .line 17301712
    move/from16 v40, v4

    .line 17301713
    .line 17301714
    iget-boolean v4, v9, Lau5/p1;->y:Z

    .line 17301715
    .line 17301716
    move/from16 v41, v4

    .line 17301717
    .line 17301718
    iget-wide v4, v9, Lau5/p1;->z:J

    .line 17301719
    .line 17301720
    move-wide/from16 v42, v4

    .line 17301721
    .line 17301722
    const/16 v19, -0x1

    .line 17301723
    .line 17301724
    invoke-direct/range {v12 .. v43}, Lu46/n1;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIZJIZJ)V

    .line 17301725
    .line 17301726
    .line 17301727
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301728
    .line 17301729
    .line 17301730
    goto/16 :goto_159

    .line 17301731
    .line 17301732
    :cond_e4
    move-object v11, v5

    .line 17301733
    new-instance v4, Lcom/dragon/read/reader/bookmark/d;

    .line 17301734
    .line 17301735
    move-object/from16 v44, v4

    .line 17301736
    .line 17301737
    const/4 v5, 0x0

    .line 17301738
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301739
    .line 17301740
    .line 17301741
    iget-wide v12, v9, Lau5/p1;->a:J

    .line 17301742
    .line 17301743
    move-wide/from16 v45, v12

    .line 17301744
    .line 17301745
    iget v5, v9, Lau5/p1;->b:I

    .line 17301746
    .line 17301747
    move/from16 v47, v5

    .line 17301748
    .line 17301749
    iget-object v5, v9, Lau5/p1;->c:Ljava/lang/String;

    .line 17301750
    .line 17301751
    move-object/from16 v48, v5

    .line 17301752
    .line 17301753
    iget-object v5, v9, Lau5/p1;->d:Ljava/lang/String;

    .line 17301754
    .line 17301755
    move-object/from16 v49, v5

    .line 17301756
    .line 17301757
    iget v5, v9, Lau5/p1;->f:I

    .line 17301758
    .line 17301759
    move/from16 v51, v5

    .line 17301760
    .line 17301761
    iget v5, v9, Lau5/p1;->g:I

    .line 17301762
    .line 17301763
    move/from16 v52, v5

    .line 17301764
    .line 17301765
    iget v5, v9, Lau5/p1;->h:I

    .line 17301766
    .line 17301767
    move/from16 v53, v5

    .line 17301768
    .line 17301769
    iget v5, v9, Lau5/p1;->i:I

    .line 17301770
    .line 17301771
    move/from16 v54, v5

    .line 17301772
    .line 17301773
    iget-object v5, v9, Lau5/p1;->j:Ljava/lang/String;

    .line 17301774
    .line 17301775
    move-object/from16 v55, v5

    .line 17301776
    .line 17301777
    iget-object v5, v9, Lau5/p1;->k:Ljava/lang/String;

    .line 17301778
    .line 17301779
    move-object/from16 v56, v5

    .line 17301780
    .line 17301781
    iget-object v5, v9, Lau5/p1;->l:Ljava/lang/String;

    .line 17301782
    .line 17301783
    move-object/from16 v57, v5

    .line 17301784
    .line 17301785
    iget-object v5, v9, Lau5/p1;->m:Ljava/lang/String;

    .line 17301786
    .line 17301787
    move-object/from16 v58, v5

    .line 17301788
    .line 17301789
    const/16 v59, 0x1

    .line 17301790
    .line 17301791
    iget v5, v9, Lau5/p1;->o:I

    .line 17301792
    .line 17301793
    move/from16 v60, v5

    .line 17301794
    .line 17301795
    iget v5, v9, Lau5/p1;->p:I

    .line 17301796
    .line 17301797
    move/from16 v61, v5

    .line 17301798
    .line 17301799
    iget v5, v9, Lau5/p1;->q:I

    .line 17301800
    .line 17301801
    move/from16 v62, v5

    .line 17301802
    .line 17301803
    iget v5, v9, Lau5/p1;->r:I

    .line 17301804
    .line 17301805
    move/from16 v63, v5

    .line 17301806
    .line 17301807
    iget v5, v9, Lau5/p1;->s:I

    .line 17301808
    .line 17301809
    move/from16 v64, v5

    .line 17301810
    .line 17301811
    iget v5, v9, Lau5/p1;->t:I

    .line 17301812
    .line 17301813
    move/from16 v65, v5

    .line 17301814
    .line 17301815
    iget v5, v9, Lau5/p1;->u:I

    .line 17301816
    .line 17301817
    move/from16 v66, v5

    .line 17301818
    .line 17301819
    iget v5, v9, Lau5/p1;->v:I

    .line 17301820
    .line 17301821
    move/from16 v67, v5

    .line 17301822
    .line 17301823
    const/16 v68, 0x0

    .line 17301824
    .line 17301825
    iget-wide v12, v9, Lau5/p1;->w:J

    .line 17301826
    .line 17301827
    move-wide/from16 v69, v12

    .line 17301828
    .line 17301829
    iget v5, v9, Lau5/p1;->x:I

    .line 17301830
    .line 17301831
    move/from16 v71, v5

    .line 17301832
    .line 17301833
    iget-boolean v5, v9, Lau5/p1;->y:Z

    .line 17301834
    .line 17301835
    move/from16 v72, v5

    .line 17301836
    .line 17301837
    iget-wide v9, v9, Lau5/p1;->z:J

    .line 17301838
    .line 17301839
    move-wide/from16 v73, v9

    .line 17301840
    .line 17301841
    const/16 v50, -0x1

    .line 17301842
    .line 17301843
    invoke-direct/range {v44 .. v74}, Lcom/dragon/read/reader/bookmark/d;-><init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIZJIZJ)V

    .line 17301844
    .line 17301845
    .line 17301846
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301847
    .line 17301848
    .line 17301849
    :goto_159
    move-object v5, v11

    .line 17301850
    const/4 v4, 0x0

    .line 17301851
    goto/16 :goto_5e

    .line 17301852
    .line 17301853
    :cond_15d
    move-object v11, v5

    .line 17301854
    sget-object v4, Lfu5/h;->a:Lfu5/h;

    .line 17301855
    .line 17301856
    sget-object v5, Lv56/d1;->b:Lv56/d1;

    .line 17301857
    .line 17301858
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v5

    .line 17301862
    invoke-virtual {v4, v5, v1}, Lfu5/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v4

    .line 17301866
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v5

    .line 17301870
    :goto_16e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v8

    .line 17301874
    if-eqz v8, :cond_271

    .line 17301875
    .line 17301876
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v8

    .line 17301880
    check-cast v8, Lau5/n1;

    .line 17301881
    .line 17301882
    iget v9, v8, Lau5/n1;->z:I

    .line 17301883
    .line 17301884
    if-ne v9, v10, :cond_1f6

    .line 17301885
    .line 17301886
    new-instance v9, Lu46/n1;

    .line 17301887
    .line 17301888
    move-object v12, v9

    .line 17301889
    const/4 v13, 0x0

    .line 17301890
    invoke-static {v8, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301891
    .line 17301892
    .line 17301893
    iget-object v13, v8, Lau5/n1;->A:Ljava/lang/String;

    .line 17301894
    .line 17301895
    iget-wide v14, v8, Lau5/n1;->a:J

    .line 17301896
    .line 17301897
    iget v10, v8, Lau5/n1;->b:I

    .line 17301898
    .line 17301899
    move/from16 v16, v10

    .line 17301900
    .line 17301901
    iget-object v10, v8, Lau5/n1;->c:Ljava/lang/String;

    .line 17301902
    .line 17301903
    move-object/from16 v17, v10

    .line 17301904
    .line 17301905
    iget-object v10, v8, Lau5/n1;->d:Ljava/lang/String;

    .line 17301906
    .line 17301907
    move-object/from16 v18, v10

    .line 17301908
    .line 17301909
    iget v10, v8, Lau5/n1;->f:I

    .line 17301910
    .line 17301911
    move/from16 v20, v10

    .line 17301912
    .line 17301913
    iget v10, v8, Lau5/n1;->g:I

    .line 17301914
    .line 17301915
    move/from16 v21, v10

    .line 17301916
    .line 17301917
    iget v10, v8, Lau5/n1;->h:I

    .line 17301918
    .line 17301919
    move/from16 v22, v10

    .line 17301920
    .line 17301921
    iget v10, v8, Lau5/n1;->i:I

    .line 17301922
    .line 17301923
    move/from16 v23, v10

    .line 17301924
    .line 17301925
    iget-object v10, v8, Lau5/n1;->j:Ljava/lang/String;

    .line 17301926
    .line 17301927
    move-object/from16 v24, v10

    .line 17301928
    .line 17301929
    iget-object v10, v8, Lau5/n1;->k:Ljava/lang/String;

    .line 17301930
    .line 17301931
    move-object/from16 v25, v10

    .line 17301932
    .line 17301933
    iget-object v10, v8, Lau5/n1;->l:Ljava/lang/String;

    .line 17301934
    .line 17301935
    move-object/from16 v26, v10

    .line 17301936
    .line 17301937
    iget-object v10, v8, Lau5/n1;->m:Ljava/lang/String;

    .line 17301938
    .line 17301939
    move-object/from16 v27, v10

    .line 17301940
    .line 17301941
    const/16 v28, 0x0

    .line 17301942
    .line 17301943
    iget v10, v8, Lau5/n1;->n:I

    .line 17301944
    .line 17301945
    move/from16 v29, v10

    .line 17301946
    .line 17301947
    iget v10, v8, Lau5/n1;->o:I

    .line 17301948
    .line 17301949
    move/from16 v30, v10

    .line 17301950
    .line 17301951
    iget v10, v8, Lau5/n1;->p:I

    .line 17301952
    .line 17301953
    move/from16 v31, v10

    .line 17301954
    .line 17301955
    iget v10, v8, Lau5/n1;->q:I

    .line 17301956
    .line 17301957
    move/from16 v32, v10

    .line 17301958
    .line 17301959
    iget v10, v8, Lau5/n1;->r:I

    .line 17301960
    .line 17301961
    move/from16 v33, v10

    .line 17301962
    .line 17301963
    iget v10, v8, Lau5/n1;->s:I

    .line 17301964
    .line 17301965
    move/from16 v34, v10

    .line 17301966
    .line 17301967
    iget v10, v8, Lau5/n1;->t:I

    .line 17301968
    .line 17301969
    move/from16 v35, v10

    .line 17301970
    .line 17301971
    iget v10, v8, Lau5/n1;->u:I

    .line 17301972
    .line 17301973
    move/from16 v36, v10

    .line 17301974
    .line 17301975
    const/16 v37, 0x0

    .line 17301976
    .line 17301977
    move-object/from16 v45, v11

    .line 17301978
    .line 17301979
    iget-wide v10, v8, Lau5/n1;->v:J

    .line 17301980
    .line 17301981
    move-wide/from16 v38, v10

    .line 17301982
    .line 17301983
    iget v10, v8, Lau5/n1;->w:I

    .line 17301984
    .line 17301985
    move/from16 v40, v10

    .line 17301986
    .line 17301987
    iget-boolean v10, v8, Lau5/n1;->x:Z

    .line 17301988
    .line 17301989
    move/from16 v41, v10

    .line 17301990
    .line 17301991
    iget-wide v10, v8, Lau5/n1;->y:J

    .line 17301992
    .line 17301993
    move-wide/from16 v42, v10

    .line 17301994
    .line 17301995
    const/16 v19, -0x1

    .line 17301996
    .line 17301997
    invoke-direct/range {v12 .. v43}, Lu46/n1;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIZJIZJ)V

    .line 17301998
    .line 17301999
    .line 17302000
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302001
    .line 17302002
    .line 17302003
    const/4 v10, 0x0

    .line 17302004
    goto/16 :goto_26c

    .line 17302005
    .line 17302006
    :cond_1f6
    move-object/from16 v45, v11

    .line 17302007
    .line 17302008
    new-instance v9, Lcom/dragon/read/reader/bookmark/d;

    .line 17302009
    .line 17302010
    move-object/from16 v46, v9

    .line 17302011
    .line 17302012
    const/4 v10, 0x0

    .line 17302013
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302014
    .line 17302015
    .line 17302016
    iget-wide v11, v8, Lau5/n1;->a:J

    .line 17302017
    .line 17302018
    move-wide/from16 v47, v11

    .line 17302019
    .line 17302020
    iget v11, v8, Lau5/n1;->b:I

    .line 17302021
    .line 17302022
    move/from16 v49, v11

    .line 17302023
    .line 17302024
    iget-object v11, v8, Lau5/n1;->c:Ljava/lang/String;

    .line 17302025
    .line 17302026
    move-object/from16 v50, v11

    .line 17302027
    .line 17302028
    iget-object v11, v8, Lau5/n1;->d:Ljava/lang/String;

    .line 17302029
    .line 17302030
    move-object/from16 v51, v11

    .line 17302031
    .line 17302032
    iget v11, v8, Lau5/n1;->f:I

    .line 17302033
    .line 17302034
    move/from16 v53, v11

    .line 17302035
    .line 17302036
    iget v11, v8, Lau5/n1;->g:I

    .line 17302037
    .line 17302038
    move/from16 v54, v11

    .line 17302039
    .line 17302040
    iget v11, v8, Lau5/n1;->h:I

    .line 17302041
    .line 17302042
    move/from16 v55, v11

    .line 17302043
    .line 17302044
    iget v11, v8, Lau5/n1;->i:I

    .line 17302045
    .line 17302046
    move/from16 v56, v11

    .line 17302047
    .line 17302048
    iget-object v11, v8, Lau5/n1;->j:Ljava/lang/String;

    .line 17302049
    .line 17302050
    move-object/from16 v57, v11

    .line 17302051
    .line 17302052
    iget-object v11, v8, Lau5/n1;->k:Ljava/lang/String;

    .line 17302053
    .line 17302054
    move-object/from16 v58, v11

    .line 17302055
    .line 17302056
    iget-object v11, v8, Lau5/n1;->l:Ljava/lang/String;

    .line 17302057
    .line 17302058
    move-object/from16 v59, v11

    .line 17302059
    .line 17302060
    iget-object v11, v8, Lau5/n1;->m:Ljava/lang/String;

    .line 17302061
    .line 17302062
    move-object/from16 v60, v11

    .line 17302063
    .line 17302064
    const/16 v61, 0x0

    .line 17302065
    .line 17302066
    iget v11, v8, Lau5/n1;->n:I

    .line 17302067
    .line 17302068
    move/from16 v62, v11

    .line 17302069
    .line 17302070
    iget v11, v8, Lau5/n1;->o:I

    .line 17302071
    .line 17302072
    move/from16 v63, v11

    .line 17302073
    .line 17302074
    iget v11, v8, Lau5/n1;->p:I

    .line 17302075
    .line 17302076
    move/from16 v64, v11

    .line 17302077
    .line 17302078
    iget v11, v8, Lau5/n1;->q:I

    .line 17302079
    .line 17302080
    move/from16 v65, v11

    .line 17302081
    .line 17302082
    iget v11, v8, Lau5/n1;->r:I

    .line 17302083
    .line 17302084
    move/from16 v66, v11

    .line 17302085
    .line 17302086
    iget v11, v8, Lau5/n1;->s:I

    .line 17302087
    .line 17302088
    move/from16 v67, v11

    .line 17302089
    .line 17302090
    iget v11, v8, Lau5/n1;->t:I

    .line 17302091
    .line 17302092
    move/from16 v68, v11

    .line 17302093
    .line 17302094
    iget v11, v8, Lau5/n1;->u:I

    .line 17302095
    .line 17302096
    move/from16 v69, v11

    .line 17302097
    .line 17302098
    const/16 v70, 0x0

    .line 17302099
    .line 17302100
    iget-wide v11, v8, Lau5/n1;->v:J

    .line 17302101
    .line 17302102
    move-wide/from16 v71, v11

    .line 17302103
    .line 17302104
    iget v11, v8, Lau5/n1;->w:I

    .line 17302105
    .line 17302106
    move/from16 v73, v11

    .line 17302107
    .line 17302108
    iget-boolean v11, v8, Lau5/n1;->x:Z

    .line 17302109
    .line 17302110
    move/from16 v74, v11

    .line 17302111
    .line 17302112
    iget-wide v11, v8, Lau5/n1;->y:J

    .line 17302113
    .line 17302114
    move-wide/from16 v75, v11

    .line 17302115
    .line 17302116
    const/16 v52, -0x1

    .line 17302117
    .line 17302118
    invoke-direct/range {v46 .. v76}, Lcom/dragon/read/reader/bookmark/d;-><init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIZJIZJ)V

    .line 17302119
    .line 17302120
    .line 17302121
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302122
    .line 17302123
    .line 17302124
    :goto_26c
    move-object/from16 v11, v45

    .line 17302125
    .line 17302126
    const/4 v10, 0x1

    .line 17302127
    goto/16 :goto_16e

    .line 17302128
    .line 17302129
    :cond_271
    move-object/from16 v45, v11

    .line 17302130
    .line 17302131
    sget-object v5, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17302132
    .line 17302133
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302134
    .line 17302135
    const-string/jumbo v9, "\u672c\u5730\u8fd8\u6709"

    .line 17302136
    .line 17302137
    .line 17302138
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302139
    .line 17302140
    .line 17302141
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17302142
    .line 17302143
    .line 17302144
    move-result v6

    .line 17302145
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302146
    .line 17302147
    .line 17302148
    const-string/jumbo v6, "\u6761\u672a\u540c\u6b65\u7684\u4e66\u7b7e, "

    .line 17302149
    .line 17302150
    .line 17302151
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302152
    .line 17302153
    .line 17302154
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17302155
    .line 17302156
    .line 17302157
    move-result v4

    .line 17302158
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302159
    .line 17302160
    .line 17302161
    const-string/jumbo v4, "\u6761\u672a\u540c\u6b65\u7684\u5212\u7ebf, \u672c\u6b21\u5171\u52a0\u8f7d\u5230"

    .line 17302162
    .line 17302163
    .line 17302164
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302165
    .line 17302166
    .line 17302167
    iget-object v3, v3, Lu46/u1;->a:Ljava/util/List;

    .line 17302168
    .line 17302169
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17302170
    .line 17302171
    .line 17302172
    move-result v3

    .line 17302173
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302174
    .line 17302175
    .line 17302176
    const-string/jumbo v3, "\u6761\u4e66\u7b7e\uff0cbookId="

    .line 17302177
    .line 17302178
    .line 17302179
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302180
    .line 17302181
    .line 17302182
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302183
    .line 17302184
    .line 17302185
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302186
    .line 17302187
    .line 17302188
    move-result-object v1

    .line 17302189
    invoke-virtual {v5, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17302190
    .line 17302191
    .line 17302192
    move-object/from16 v1, v45

    .line 17302193
    .line 17302194
    invoke-virtual {v2, v1, v7}, Lu46/w;->q1(Ljava/util/List;Ljava/util/List;)Lu46/t1;

    .line 17302195
    .line 17302196
    .line 17302197
    move-result-object v1

    .line 17302198
    return-object v1
.end method


