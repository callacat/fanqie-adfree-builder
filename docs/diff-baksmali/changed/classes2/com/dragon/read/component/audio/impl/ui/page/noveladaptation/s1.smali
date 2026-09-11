## classes2/com/dragon/read/component/audio/impl/ui/page/noveladaptation/s1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/s1;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 17301508
    move-object/from16 v2, p1

    .line 17301510
    check-cast v2, Lcom/dragon/read/kmp/adaptation/d0;

    .line 17301512
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->e:Landroidx/compose/runtime/MutableState;

    .line 17301514
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301517
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301520
    sget-object v3, Lob3/r;->Companion:Lob3/r$b;

    .line 17301522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301525
    invoke-static {}, Lob3/r$b;->a()Lob3/r;

    .line 17301528
    move-result-object v3

    .line 17301529
    iget-boolean v4, v3, Lob3/r;->a:Z

    .line 17301531
    const/4 v5, 0x1

    .line 17301532
    const/4 v6, 0x0

    .line 17301533
    if-eqz v4, :cond_25

    .line 17301535
    iget-boolean v3, v3, Lob3/r;->b:Z

    .line 17301537
    if-eqz v3, :cond_25

    .line 17301539
    const/4 v3, 0x1

    .line 17301540
    goto :goto_26

    .line 17301541
    :cond_25
    const/4 v3, 0x0

    .line 17301542
    :goto_26
    new-instance v4, Ljava/util/ArrayList;

    .line 17301544
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301547
    iget-object v7, v2, Lcom/dragon/read/kmp/adaptation/d0;->a:Ljava/util/List;

    .line 17301549
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301552
    move-result-object v7

    .line 17301553
    :cond_31
    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301556
    move-result v8

    .line 17301557
    if-eqz v8, :cond_181

    .line 17301559
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301562
    move-result-object v8

    .line 17301563
    check-cast v8, Lcom/dragon/read/kmp/adaptation/a1;

    .line 17301565
    instance-of v9, v8, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17301567
    const-string v11, ""

    .line 17301569
    if-eqz v9, :cond_8f

    .line 17301571
    if-eqz v3, :cond_31

    .line 17301573
    check-cast v8, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17301575
    iget-object v8, v8, Lcom/dragon/read/kmp/adaptation/a1$b;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 17301577
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17301579
    iget-object v12, v8, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 17301581
    if-nez v12, :cond_51

    .line 17301583
    move-object v13, v11

    .line 17301584
    goto :goto_52

    .line 17301585
    :cond_51
    move-object v13, v12

    .line 17301586
    :goto_52
    iget-object v12, v8, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 17301588
    if-nez v12, :cond_58

    .line 17301590
    move-object v14, v11

    .line 17301591
    goto :goto_59

    .line 17301592
    :cond_58
    move-object v14, v12

    .line 17301593
    :goto_59
    iget-object v15, v8, Lcom/bytedance/kmp/reading/model/w;->S0:Ljava/util/List;

    .line 17301595
    if-eqz v15, :cond_76

    .line 17301597
    const-string v16, " \u00b7 "

    .line 17301599
    const/16 v17, 0x0

    .line 17301601
    const/16 v18, 0x0

    .line 17301603
    const/16 v19, 0x0

    .line 17301605
    const/16 v20, 0x0

    .line 17301607
    new-instance v21, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/k1;

    .line 17301609
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/k1;-><init>()V

    .line 17301612
    const/16 v22, 0x1e

    .line 17301614
    const/16 v23, 0x0

    .line 17301616
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301619
    move-result-object v10

    .line 17301620
    move-object v15, v10

    .line 17301621
    goto :goto_77

    .line 17301622
    :cond_76
    const/4 v15, 0x0

    .line 17301623
    :goto_77
    sget-object v16, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->BOOK:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17301625
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17301627
    const/16 v18, 0x0

    .line 17301629
    const/16 v19, 0x0

    .line 17301631
    const/16 v20, 0x0

    .line 17301633
    const/16 v21, 0x0

    .line 17301635
    const/16 v22, 0x1e0

    .line 17301637
    move-object v12, v9

    .line 17301638
    move-object/from16 v17, v8

    .line 17301640
    invoke-direct/range {v12 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdo5/k;I)V

    .line 17301643
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301646
    goto :goto_31

    .line 17301647
    :cond_8f
    instance-of v9, v8, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17301649
    if-nez v9, :cond_31

    .line 17301651
    instance-of v9, v8, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17301653
    if-eqz v9, :cond_171

    .line 17301655
    check-cast v8, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17301657
    iget-object v8, v8, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 17301659
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301662
    move-result-object v8

    .line 17301663
    :cond_9f
    :goto_9f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301666
    move-result v9

    .line 17301667
    if-eqz v9, :cond_31

    .line 17301669
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301672
    move-result-object v9

    .line 17301673
    check-cast v9, Lcom/dragon/read/kmp/adaptation/e;

    .line 17301675
    iget-object v12, v9, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301677
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17301679
    if-eqz v12, :cond_10b

    .line 17301681
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301684
    move-result-object v12

    .line 17301685
    check-cast v12, Lcom/bytedance/kmp/reading/model/w;

    .line 17301687
    if-eqz v12, :cond_10b

    .line 17301689
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17301691
    iget-object v13, v12, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 17301693
    if-nez v13, :cond_c1

    .line 17301695
    move-object v14, v11

    .line 17301696
    goto :goto_c2

    .line 17301697
    :cond_c1
    move-object v14, v13

    .line 17301698
    :goto_c2
    iget-object v13, v12, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 17301700
    if-nez v13, :cond_c9

    .line 17301702
    move-object/from16 v16, v11

    .line 17301704
    goto :goto_cb

    .line 17301705
    :cond_c9
    move-object/from16 v16, v13

    .line 17301707
    :goto_cb
    iget-object v13, v12, Lcom/bytedance/kmp/reading/model/w;->S0:Ljava/util/List;

    .line 17301709
    if-eqz v13, :cond_eb

    .line 17301711
    const-string v18, " \u00b7 "

    .line 17301713
    const/16 v19, 0x0

    .line 17301715
    const/16 v20, 0x0

    .line 17301717
    const/16 v21, 0x0

    .line 17301719
    const/16 v22, 0x0

    .line 17301721
    new-instance v23, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/l1;

    .line 17301723
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/l1;-><init>()V

    .line 17301726
    const/16 v24, 0x1e

    .line 17301728
    const/16 v25, 0x0

    .line 17301730
    move-object/from16 v17, v13

    .line 17301732
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301735
    move-result-object v13

    .line 17301736
    move-object/from16 v17, v13

    .line 17301738
    goto :goto_ed

    .line 17301739
    :cond_eb
    const/16 v17, 0x0

    .line 17301741
    :goto_ed
    sget-object v18, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->BOOK:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17301743
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17301745
    const/16 v19, 0x0

    .line 17301747
    const/16 v20, 0x0

    .line 17301749
    const/16 v21, 0x0

    .line 17301751
    const/16 v22, 0x0

    .line 17301753
    const/16 v23, 0x1e0

    .line 17301755
    move-object v13, v15

    .line 17301756
    move-object v10, v15

    .line 17301757
    move-object/from16 v15, v16

    .line 17301759
    move-object/from16 v16, v17

    .line 17301761
    move-object/from16 v17, v18

    .line 17301763
    move-object/from16 v18, v12

    .line 17301765
    invoke-direct/range {v13 .. v23}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdo5/k;I)V

    .line 17301768
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301771
    :cond_10b
    iget-object v9, v9, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301773
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17301775
    if-eqz v9, :cond_9f

    .line 17301777
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301780
    move-result-object v9

    .line 17301781
    check-cast v9, Lcom/bytedance/kmp/reading/model/er;

    .line 17301783
    if-eqz v9, :cond_9f

    .line 17301785
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 17301787
    if-nez v10, :cond_11f

    .line 17301789
    move-object v13, v11

    .line 17301790
    goto :goto_120

    .line 17301791
    :cond_11f
    move-object v13, v10

    .line 17301792
    :goto_120
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 17301794
    if-nez v10, :cond_126

    .line 17301796
    move-object v14, v11

    .line 17301797
    goto :goto_127

    .line 17301798
    :cond_126
    move-object v14, v10

    .line 17301799
    :goto_127
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 17301801
    if-eqz v10, :cond_148

    .line 17301803
    iget-object v15, v10, Lcom/bytedance/kmp/reading/model/hr;->L:Ljava/util/List;

    .line 17301805
    if-eqz v15, :cond_148

    .line 17301807
    const-string v16, " \u00b7 "

    .line 17301809
    const/16 v17, 0x0

    .line 17301811
    const/16 v18, 0x0

    .line 17301813
    const/16 v19, 0x0

    .line 17301815
    const/16 v20, 0x0

    .line 17301817
    new-instance v21, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/m1;

    .line 17301819
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/m1;-><init>()V

    .line 17301822
    const/16 v22, 0x1e

    .line 17301824
    const/16 v23, 0x0

    .line 17301826
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301829
    move-result-object v10

    .line 17301830
    move-object v15, v10

    .line 17301831
    goto :goto_149

    .line 17301832
    :cond_148
    const/4 v15, 0x0

    .line 17301833
    :goto_149
    sget-object v16, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17301835
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17301837
    iget-object v12, v9, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17301839
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 17301841
    if-eqz v9, :cond_15a

    .line 17301843
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301846
    move-result v9

    .line 17301847
    move/from16 v20, v9

    .line 17301849
    goto :goto_15c

    .line 17301850
    :cond_15a
    const/16 v20, 0x0

    .line 17301852
    :goto_15c
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17301854
    const/16 v17, 0x0

    .line 17301856
    const/16 v21, 0x0

    .line 17301858
    const/16 v22, 0x110

    .line 17301860
    move-object/from16 v18, v12

    .line 17301862
    move-object v12, v9

    .line 17301863
    move-object/from16 v19, v10

    .line 17301865
    invoke-direct/range {v12 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdo5/k;I)V

    .line 17301868
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301871
    goto/16 :goto_9f

    .line 17301873
    :cond_171
    instance-of v9, v8, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 17301875
    if-nez v9, :cond_31

    .line 17301877
    instance-of v8, v8, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 17301879
    if-eqz v8, :cond_17b

    .line 17301881
    goto/16 :goto_31

    .line 17301883
    :cond_17b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301885
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301888
    throw v1

    .line 17301889
    :cond_181
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301892
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->g:Landroidx/compose/runtime/MutableState;

    .line 17301894
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301897
    iget-object v3, v2, Lcom/dragon/read/kmp/adaptation/d0;->a:Ljava/util/List;

    .line 17301899
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17301902
    move-result v3

    .line 17301903
    xor-int/2addr v3, v5

    .line 17301904
    iget-object v4, v2, Lcom/dragon/read/kmp/adaptation/d0;->a:Ljava/util/List;

    .line 17301906
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301909
    move-result-object v4

    .line 17301910
    const/4 v7, 0x0

    .line 17301911
    :goto_197
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301914
    move-result v8

    .line 17301915
    if-eqz v8, :cond_1c6

    .line 17301917
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301920
    move-result-object v8

    .line 17301921
    check-cast v8, Lcom/dragon/read/kmp/adaptation/a1;

    .line 17301923
    instance-of v9, v8, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17301925
    if-eqz v9, :cond_1a9

    .line 17301927
    const/4 v8, 0x1

    .line 17301928
    goto :goto_1c4

    .line 17301929
    :cond_1a9
    instance-of v9, v8, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17301931
    if-eqz v9, :cond_1b6

    .line 17301933
    check-cast v8, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17301935
    iget-object v8, v8, Lcom/dragon/read/kmp/adaptation/a1$d;->b:Ljava/util/List;

    .line 17301937
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17301940
    move-result v8

    .line 17301941
    goto :goto_1c4

    .line 17301942
    :cond_1b6
    instance-of v9, v8, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17301944
    if-eqz v9, :cond_1c3

    .line 17301946
    check-cast v8, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17301948
    iget-object v8, v8, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 17301950
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17301953
    move-result v8

    .line 17301954
    goto :goto_1c4

    .line 17301955
    :cond_1c3
    const/4 v8, 0x0

    .line 17301956
    :goto_1c4
    add-int/2addr v7, v8

    .line 17301957
    goto :goto_197

    .line 17301958
    :cond_1c6
    iget-object v2, v2, Lcom/dragon/read/kmp/adaptation/d0;->a:Ljava/util/List;

    .line 17301960
    instance-of v4, v2, Ljava/util/Collection;

    .line 17301962
    if-eqz v4, :cond_1d3

    .line 17301964
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301967
    move-result v4

    .line 17301968
    if-eqz v4, :cond_1d3

    .line 17301970
    goto :goto_1e8

    .line 17301971
    :cond_1d3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301974
    move-result-object v2

    .line 17301975
    :cond_1d7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301978
    move-result v4

    .line 17301979
    if-eqz v4, :cond_1e8

    .line 17301981
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301984
    move-result-object v4

    .line 17301985
    check-cast v4, Lcom/dragon/read/kmp/adaptation/a1;

    .line 17301987
    instance-of v4, v4, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17301989
    if-eqz v4, :cond_1d7

    .line 17301991
    goto :goto_1e9

    .line 17301992
    :cond_1e8
    :goto_1e8
    const/4 v5, 0x0

    .line 17301993
    :goto_1e9
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301995
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L1(Z)V

    .line 17301998
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17302000
    iput v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->y1:I

    .line 17302002
    iput-boolean v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H1:Z

    .line 17302004
    if-eqz v3, :cond_1f9

    .line 17302006
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;->SUCCESS:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;

    .line 17302008
    goto :goto_1fb

    .line 17302009
    :cond_1f9
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;->FAIL:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;

    .line 17302011
    :goto_1fb
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->m1(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;)V

    .line 17302014
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302016
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/s1;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 17301507
    .line 17301508
    move-object/from16 v2, p1

    .line 17301509
    .line 17301510
    check-cast v2, Lcom/dragon/read/kmp/adaptation/d0;

    .line 17301511
    .line 17301512
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->e:Landroidx/compose/runtime/MutableState;

    .line 17301513
    .line 17301514
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301515
    .line 17301516
    .line 17301517
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301518
    .line 17301519
    .line 17301520
    sget-object v3, Lob3/r;->Companion:Lob3/r$b;

    .line 17301521
    .line 17301522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301523
    .line 17301524
    .line 17301525
    invoke-static {}, Lob3/r$b;->a()Lob3/r;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v3

    .line 17301529
    iget-boolean v4, v3, Lob3/r;->a:Z

    .line 17301530
    .line 17301531
    const/4 v5, 0x1

    .line 17301532
    const/4 v6, 0x0

    .line 17301533
    if-eqz v4, :cond_25

    .line 17301534
    .line 17301535
    iget-boolean v3, v3, Lob3/r;->b:Z

    .line 17301536
    .line 17301537
    if-eqz v3, :cond_25

    .line 17301538
    .line 17301539
    const/4 v3, 0x1

    .line 17301540
    goto :goto_26

    .line 17301541
    :cond_25
    const/4 v3, 0x0

    .line 17301542
    :goto_26
    new-instance v4, Ljava/util/ArrayList;

    .line 17301543
    .line 17301544
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301545
    .line 17301546
    .line 17301547
    iget-object v7, v2, Lcom/dragon/read/kmp/adaptation/d0;->a:Ljava/util/List;

    .line 17301548
    .line 17301549
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v7

    .line 17301553
    :cond_31
    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301554
    .line 17301555
    .line 17301556
    move-result v8

    .line 17301557
    if-eqz v8, :cond_181

    .line 17301558
    .line 17301559
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v8

    .line 17301563
    check-cast v8, Lcom/dragon/read/kmp/adaptation/a1;

    .line 17301564
    .line 17301565
    instance-of v9, v8, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17301566
    .line 17301567
    const-string v11, ""

    .line 17301568
    .line 17301569
    if-eqz v9, :cond_8f

    .line 17301570
    .line 17301571
    if-eqz v3, :cond_31

    .line 17301572
    .line 17301573
    check-cast v8, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17301574
    .line 17301575
    iget-object v8, v8, Lcom/dragon/read/kmp/adaptation/a1$b;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 17301576
    .line 17301577
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17301578
    .line 17301579
    iget-object v12, v8, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 17301580
    .line 17301581
    if-nez v12, :cond_51

    .line 17301582
    .line 17301583
    move-object v13, v11

    .line 17301584
    goto :goto_52

    .line 17301585
    :cond_51
    move-object v13, v12

    .line 17301586
    :goto_52
    iget-object v12, v8, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 17301587
    .line 17301588
    if-nez v12, :cond_58

    .line 17301589
    .line 17301590
    move-object v14, v11

    .line 17301591
    goto :goto_59

    .line 17301592
    :cond_58
    move-object v14, v12

    .line 17301593
    :goto_59
    iget-object v15, v8, Lcom/bytedance/kmp/reading/model/w;->S0:Ljava/util/List;

    .line 17301594
    .line 17301595
    if-eqz v15, :cond_76

    .line 17301596
    .line 17301597
    const-string v16, " \u00b7 "

    .line 17301598
    .line 17301599
    const/16 v17, 0x0

    .line 17301600
    .line 17301601
    const/16 v18, 0x0

    .line 17301602
    .line 17301603
    const/16 v19, 0x0

    .line 17301604
    .line 17301605
    const/16 v20, 0x0

    .line 17301606
    .line 17301607
    new-instance v21, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/k1;

    .line 17301608
    .line 17301609
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/k1;-><init>()V

    .line 17301610
    .line 17301611
    .line 17301612
    const/16 v22, 0x1e

    .line 17301613
    .line 17301614
    const/16 v23, 0x0

    .line 17301615
    .line 17301616
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v10

    .line 17301620
    move-object v15, v10

    .line 17301621
    goto :goto_77

    .line 17301622
    :cond_76
    const/4 v15, 0x0

    .line 17301623
    :goto_77
    sget-object v16, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->BOOK:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17301624
    .line 17301625
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17301626
    .line 17301627
    const/16 v18, 0x0

    .line 17301628
    .line 17301629
    const/16 v19, 0x0

    .line 17301630
    .line 17301631
    const/16 v20, 0x0

    .line 17301632
    .line 17301633
    const/16 v21, 0x0

    .line 17301634
    .line 17301635
    const/16 v22, 0x1e0

    .line 17301636
    .line 17301637
    move-object v12, v9

    .line 17301638
    move-object/from16 v17, v8

    .line 17301639
    .line 17301640
    invoke-direct/range {v12 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdo5/k;I)V

    .line 17301641
    .line 17301642
    .line 17301643
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301644
    .line 17301645
    .line 17301646
    goto :goto_31

    .line 17301647
    :cond_8f
    instance-of v9, v8, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17301648
    .line 17301649
    if-nez v9, :cond_31

    .line 17301650
    .line 17301651
    instance-of v9, v8, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17301652
    .line 17301653
    if-eqz v9, :cond_171

    .line 17301654
    .line 17301655
    check-cast v8, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17301656
    .line 17301657
    iget-object v8, v8, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 17301658
    .line 17301659
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v8

    .line 17301663
    :cond_9f
    :goto_9f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v9

    .line 17301667
    if-eqz v9, :cond_31

    .line 17301668
    .line 17301669
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v9

    .line 17301673
    check-cast v9, Lcom/dragon/read/kmp/adaptation/e;

    .line 17301674
    .line 17301675
    iget-object v12, v9, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301676
    .line 17301677
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17301678
    .line 17301679
    if-eqz v12, :cond_10b

    .line 17301680
    .line 17301681
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v12

    .line 17301685
    check-cast v12, Lcom/bytedance/kmp/reading/model/w;

    .line 17301686
    .line 17301687
    if-eqz v12, :cond_10b

    .line 17301688
    .line 17301689
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17301690
    .line 17301691
    iget-object v13, v12, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 17301692
    .line 17301693
    if-nez v13, :cond_c1

    .line 17301694
    .line 17301695
    move-object v14, v11

    .line 17301696
    goto :goto_c2

    .line 17301697
    :cond_c1
    move-object v14, v13

    .line 17301698
    :goto_c2
    iget-object v13, v12, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 17301699
    .line 17301700
    if-nez v13, :cond_c9

    .line 17301701
    .line 17301702
    move-object/from16 v16, v11

    .line 17301703
    .line 17301704
    goto :goto_cb

    .line 17301705
    :cond_c9
    move-object/from16 v16, v13

    .line 17301706
    .line 17301707
    :goto_cb
    iget-object v13, v12, Lcom/bytedance/kmp/reading/model/w;->S0:Ljava/util/List;

    .line 17301708
    .line 17301709
    if-eqz v13, :cond_eb

    .line 17301710
    .line 17301711
    const-string v18, " \u00b7 "

    .line 17301712
    .line 17301713
    const/16 v19, 0x0

    .line 17301714
    .line 17301715
    const/16 v20, 0x0

    .line 17301716
    .line 17301717
    const/16 v21, 0x0

    .line 17301718
    .line 17301719
    const/16 v22, 0x0

    .line 17301720
    .line 17301721
    new-instance v23, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/l1;

    .line 17301722
    .line 17301723
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/l1;-><init>()V

    .line 17301724
    .line 17301725
    .line 17301726
    const/16 v24, 0x1e

    .line 17301727
    .line 17301728
    const/16 v25, 0x0

    .line 17301729
    .line 17301730
    move-object/from16 v17, v13

    .line 17301731
    .line 17301732
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v13

    .line 17301736
    move-object/from16 v17, v13

    .line 17301737
    .line 17301738
    goto :goto_ed

    .line 17301739
    :cond_eb
    const/16 v17, 0x0

    .line 17301740
    .line 17301741
    :goto_ed
    sget-object v18, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->BOOK:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17301742
    .line 17301743
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17301744
    .line 17301745
    const/16 v19, 0x0

    .line 17301746
    .line 17301747
    const/16 v20, 0x0

    .line 17301748
    .line 17301749
    const/16 v21, 0x0

    .line 17301750
    .line 17301751
    const/16 v22, 0x0

    .line 17301752
    .line 17301753
    const/16 v23, 0x1e0

    .line 17301754
    .line 17301755
    move-object v13, v15

    .line 17301756
    move-object v10, v15

    .line 17301757
    move-object/from16 v15, v16

    .line 17301758
    .line 17301759
    move-object/from16 v16, v17

    .line 17301760
    .line 17301761
    move-object/from16 v17, v18

    .line 17301762
    .line 17301763
    move-object/from16 v18, v12

    .line 17301764
    .line 17301765
    invoke-direct/range {v13 .. v23}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdo5/k;I)V

    .line 17301766
    .line 17301767
    .line 17301768
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301769
    .line 17301770
    .line 17301771
    :cond_10b
    iget-object v9, v9, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301772
    .line 17301773
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17301774
    .line 17301775
    if-eqz v9, :cond_9f

    .line 17301776
    .line 17301777
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v9

    .line 17301781
    check-cast v9, Lcom/bytedance/kmp/reading/model/er;

    .line 17301782
    .line 17301783
    if-eqz v9, :cond_9f

    .line 17301784
    .line 17301785
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 17301786
    .line 17301787
    if-nez v10, :cond_11f

    .line 17301788
    .line 17301789
    move-object v13, v11

    .line 17301790
    goto :goto_120

    .line 17301791
    :cond_11f
    move-object v13, v10

    .line 17301792
    :goto_120
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 17301793
    .line 17301794
    if-nez v10, :cond_126

    .line 17301795
    .line 17301796
    move-object v14, v11

    .line 17301797
    goto :goto_127

    .line 17301798
    :cond_126
    move-object v14, v10

    .line 17301799
    :goto_127
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 17301800
    .line 17301801
    if-eqz v10, :cond_148

    .line 17301802
    .line 17301803
    iget-object v15, v10, Lcom/bytedance/kmp/reading/model/hr;->L:Ljava/util/List;

    .line 17301804
    .line 17301805
    if-eqz v15, :cond_148

    .line 17301806
    .line 17301807
    const-string v16, " \u00b7 "

    .line 17301808
    .line 17301809
    const/16 v17, 0x0

    .line 17301810
    .line 17301811
    const/16 v18, 0x0

    .line 17301812
    .line 17301813
    const/16 v19, 0x0

    .line 17301814
    .line 17301815
    const/16 v20, 0x0

    .line 17301816
    .line 17301817
    new-instance v21, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/m1;

    .line 17301818
    .line 17301819
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/m1;-><init>()V

    .line 17301820
    .line 17301821
    .line 17301822
    const/16 v22, 0x1e

    .line 17301823
    .line 17301824
    const/16 v23, 0x0

    .line 17301825
    .line 17301826
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v10

    .line 17301830
    move-object v15, v10

    .line 17301831
    goto :goto_149

    .line 17301832
    :cond_148
    const/4 v15, 0x0

    .line 17301833
    :goto_149
    sget-object v16, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17301834
    .line 17301835
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17301836
    .line 17301837
    iget-object v12, v9, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17301838
    .line 17301839
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 17301840
    .line 17301841
    if-eqz v9, :cond_15a

    .line 17301842
    .line 17301843
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301844
    .line 17301845
    .line 17301846
    move-result v9

    .line 17301847
    move/from16 v20, v9

    .line 17301848
    .line 17301849
    goto :goto_15c

    .line 17301850
    :cond_15a
    const/16 v20, 0x0

    .line 17301851
    .line 17301852
    :goto_15c
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17301853
    .line 17301854
    const/16 v17, 0x0

    .line 17301855
    .line 17301856
    const/16 v21, 0x0

    .line 17301857
    .line 17301858
    const/16 v22, 0x110

    .line 17301859
    .line 17301860
    move-object/from16 v18, v12

    .line 17301861
    .line 17301862
    move-object v12, v9

    .line 17301863
    move-object/from16 v19, v10

    .line 17301864
    .line 17301865
    invoke-direct/range {v12 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdo5/k;I)V

    .line 17301866
    .line 17301867
    .line 17301868
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301869
    .line 17301870
    .line 17301871
    goto/16 :goto_9f

    .line 17301872
    .line 17301873
    :cond_171
    instance-of v9, v8, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 17301874
    .line 17301875
    if-nez v9, :cond_31

    .line 17301876
    .line 17301877
    instance-of v8, v8, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 17301878
    .line 17301879
    if-eqz v8, :cond_17b

    .line 17301880
    .line 17301881
    goto/16 :goto_31

    .line 17301882
    .line 17301883
    :cond_17b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301884
    .line 17301885
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301886
    .line 17301887
    .line 17301888
    throw v1

    .line 17301889
    :cond_181
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301890
    .line 17301891
    .line 17301892
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->g:Landroidx/compose/runtime/MutableState;

    .line 17301893
    .line 17301894
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301895
    .line 17301896
    .line 17301897
    iget-object v3, v2, Lcom/dragon/read/kmp/adaptation/d0;->a:Ljava/util/List;

    .line 17301898
    .line 17301899
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17301900
    .line 17301901
    .line 17301902
    move-result v3

    .line 17301903
    xor-int/2addr v3, v5

    .line 17301904
    iget-object v4, v2, Lcom/dragon/read/kmp/adaptation/d0;->a:Ljava/util/List;

    .line 17301905
    .line 17301906
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v4

    .line 17301910
    const/4 v7, 0x0

    .line 17301911
    :goto_197
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301912
    .line 17301913
    .line 17301914
    move-result v8

    .line 17301915
    if-eqz v8, :cond_1c6

    .line 17301916
    .line 17301917
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v8

    .line 17301921
    check-cast v8, Lcom/dragon/read/kmp/adaptation/a1;

    .line 17301922
    .line 17301923
    instance-of v9, v8, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17301924
    .line 17301925
    if-eqz v9, :cond_1a9

    .line 17301926
    .line 17301927
    const/4 v8, 0x1

    .line 17301928
    goto :goto_1c4

    .line 17301929
    :cond_1a9
    instance-of v9, v8, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17301930
    .line 17301931
    if-eqz v9, :cond_1b6

    .line 17301932
    .line 17301933
    check-cast v8, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17301934
    .line 17301935
    iget-object v8, v8, Lcom/dragon/read/kmp/adaptation/a1$d;->b:Ljava/util/List;

    .line 17301936
    .line 17301937
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17301938
    .line 17301939
    .line 17301940
    move-result v8

    .line 17301941
    goto :goto_1c4

    .line 17301942
    :cond_1b6
    instance-of v9, v8, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17301943
    .line 17301944
    if-eqz v9, :cond_1c3

    .line 17301945
    .line 17301946
    check-cast v8, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17301947
    .line 17301948
    iget-object v8, v8, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 17301949
    .line 17301950
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17301951
    .line 17301952
    .line 17301953
    move-result v8

    .line 17301954
    goto :goto_1c4

    .line 17301955
    :cond_1c3
    const/4 v8, 0x0

    .line 17301956
    :goto_1c4
    add-int/2addr v7, v8

    .line 17301957
    goto :goto_197

    .line 17301958
    :cond_1c6
    iget-object v2, v2, Lcom/dragon/read/kmp/adaptation/d0;->a:Ljava/util/List;

    .line 17301959
    .line 17301960
    instance-of v4, v2, Ljava/util/Collection;

    .line 17301961
    .line 17301962
    if-eqz v4, :cond_1d3

    .line 17301963
    .line 17301964
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v4

    .line 17301968
    if-eqz v4, :cond_1d3

    .line 17301969
    .line 17301970
    goto :goto_1e8

    .line 17301971
    :cond_1d3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v2

    .line 17301975
    :cond_1d7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v4

    .line 17301979
    if-eqz v4, :cond_1e8

    .line 17301980
    .line 17301981
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v4

    .line 17301985
    check-cast v4, Lcom/dragon/read/kmp/adaptation/a1;

    .line 17301986
    .line 17301987
    instance-of v4, v4, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17301988
    .line 17301989
    if-eqz v4, :cond_1d7

    .line 17301990
    .line 17301991
    goto :goto_1e9

    .line 17301992
    :cond_1e8
    :goto_1e8
    const/4 v5, 0x0

    .line 17301993
    :goto_1e9
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301994
    .line 17301995
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L1(Z)V

    .line 17301996
    .line 17301997
    .line 17301998
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301999
    .line 17302000
    iput v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->y1:I

    .line 17302001
    .line 17302002
    iput-boolean v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H1:Z

    .line 17302003
    .line 17302004
    if-eqz v3, :cond_1f9

    .line 17302005
    .line 17302006
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;->SUCCESS:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;

    .line 17302007
    .line 17302008
    goto :goto_1fb

    .line 17302009
    :cond_1f9
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;->FAIL:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;

    .line 17302010
    .line 17302011
    :goto_1fb
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->m1(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;)V

    .line 17302012
    .line 17302013
    .line 17302014
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302015
    .line 17302016
    return-object v1
.end method


