## classes5/com/dragon/read/kmp/reader/detail/a2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/a2;->a:Lcom/dragon/read/kmp/community/bookcomment/e1;

    .line 17301508
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/a2;->b:Ljava/lang/String;

    .line 17301510
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/a2;->c:Ljava/lang/String;

    .line 17301512
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/detail/a2;->d:Landroidx/compose/runtime/State;

    .line 17301514
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/detail/a2;->e:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 17301516
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/detail/a2;->f:Lcom/dragon/read/kmp/reader/detail/f;

    .line 17301518
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/detail/a2;->g:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 17301520
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/detail/a2;->h:Landroid/content/Context;

    .line 17301522
    move-object/from16 v10, p1

    .line 17301524
    check-cast v10, Landroidx/compose/foundation/lazy/y0;

    .line 17301526
    const/4 v4, 0x0

    .line 17301527
    invoke-static {v10, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301530
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/o2;

    .line 17301532
    invoke-direct {v5, v2, v3, v11}, Lcom/dragon/read/kmp/reader/detail/o2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;)V

    .line 17301535
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17301537
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301539
    const v6, 0x2042dfc7

    .line 17301542
    const/4 v9, 0x1

    .line 17301543
    invoke-direct {v3, v6, v5, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301546
    const/4 v8, 0x0

    .line 17301547
    const/4 v7, 0x3

    .line 17301548
    invoke-static {v10, v8, v8, v3, v7}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17301551
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/p2;

    .line 17301553
    invoke-direct {v3, v11, v2}, Lcom/dragon/read/kmp/reader/detail/p2;-><init>(Landroidx/compose/runtime/State;Ljava/lang/String;)V

    .line 17301556
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301558
    const v6, -0x7c130c2

    .line 17301561
    invoke-direct {v5, v6, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301564
    invoke-static {v10, v8, v8, v5, v7}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17301567
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/s2;

    .line 17301569
    invoke-direct {v3, v11, v13, v12, v14}, Lcom/dragon/read/kmp/reader/detail/s2;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;)V

    .line 17301572
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301574
    const v6, -0x34cd4301    # -1.1713791E7f

    .line 17301577
    invoke-direct {v5, v6, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301580
    invoke-static {v10, v8, v8, v5, v7}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17301583
    sget-object v3, Lcom/dragon/read/kmp/reader/detail/a;->a:Lcom/dragon/read/kmp/reader/detail/a;

    .line 17301585
    sget-object v5, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->a:Landroidx/compose/runtime/s0;

    .line 17301587
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301590
    move-result-object v5

    .line 17301591
    check-cast v5, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17301593
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 17301595
    if-eqz v5, :cond_60

    .line 17301597
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/u0;->F1:Lcom/bytedance/kmp/reading/model/b3;

    .line 17301599
    goto :goto_61

    .line 17301600
    :cond_60
    move-object v5, v8

    .line 17301601
    :goto_61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301604
    if-eqz v5, :cond_69

    .line 17301606
    iget-object v3, v5, Lcom/bytedance/kmp/reading/model/b3;->a:Ljava/util/List;

    .line 17301608
    goto :goto_6a

    .line 17301609
    :cond_69
    move-object v3, v8

    .line 17301610
    :goto_6a
    if-nez v3, :cond_70

    .line 17301612
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301615
    move-result-object v3

    .line 17301616
    :cond_70
    new-instance v6, Ljava/util/ArrayList;

    .line 17301618
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301621
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301624
    move-result-object v3

    .line 17301625
    :goto_79
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301628
    move-result v16

    .line 17301629
    const-string v17, ""

    .line 17301631
    if-eqz v16, :cond_183

    .line 17301633
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301636
    move-result-object v16

    .line 17301637
    move-object/from16 v4, v16

    .line 17301639
    check-cast v4, Lcom/bytedance/kmp/reading/model/fp;

    .line 17301641
    sget v16, Lcom/dragon/read/kmp/reader/detail/b;->a:I

    .line 17301643
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/fp;->a:Ljava/lang/String;

    .line 17301645
    iget-object v8, v4, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 17301647
    if-eqz v8, :cond_96

    .line 17301649
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/hq;->a:Ljava/lang/String;

    .line 17301651
    move-object/from16 v20, v8

    .line 17301653
    goto :goto_98

    .line 17301654
    :cond_96
    const/16 v20, 0x0

    .line 17301656
    :goto_98
    if-nez v7, :cond_9d

    .line 17301658
    move-object/from16 v8, v17

    .line 17301660
    goto :goto_9e

    .line 17301661
    :cond_9d
    move-object v8, v7

    .line 17301662
    :goto_9e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301665
    move-result v18

    .line 17301666
    if-nez v18, :cond_a7

    .line 17301668
    const/16 v18, 0x1

    .line 17301670
    goto :goto_a9

    .line 17301671
    :cond_a7
    const/16 v18, 0x0

    .line 17301673
    :goto_a9
    if-eqz v18, :cond_b2

    .line 17301675
    if-nez v20, :cond_ae

    .line 17301677
    goto :goto_b0

    .line 17301678
    :cond_ae
    move-object/from16 v17, v20

    .line 17301680
    :goto_b0
    move-object/from16 v8, v17

    .line 17301682
    :cond_b2
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301685
    move-result v8

    .line 17301686
    if-eqz v8, :cond_bf

    .line 17301688
    move-object/from16 v32, v14

    .line 17301690
    move-object/from16 v33, v15

    .line 17301692
    const/4 v8, 0x0

    .line 17301693
    goto/16 :goto_172

    .line 17301695
    :cond_bf
    new-instance v8, Lcom/dragon/read/kmp/community/characterentry/a0;

    .line 17301697
    iget-object v9, v4, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 17301699
    if-eqz v9, :cond_ca

    .line 17301701
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 17301703
    move-object/from16 v21, v0

    .line 17301705
    goto :goto_cc

    .line 17301706
    :cond_ca
    const/16 v21, 0x0

    .line 17301708
    :goto_cc
    if-eqz v9, :cond_d3

    .line 17301710
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/hq;->c:Ljava/lang/String;

    .line 17301712
    move-object/from16 v22, v0

    .line 17301714
    goto :goto_d5

    .line 17301715
    :cond_d3
    const/16 v22, 0x0

    .line 17301717
    :goto_d5
    if-eqz v9, :cond_dc

    .line 17301719
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/hq;->f:Ljava/lang/String;

    .line 17301721
    move-object/from16 v23, v0

    .line 17301723
    goto :goto_de

    .line 17301724
    :cond_dc
    const/16 v23, 0x0

    .line 17301726
    :goto_de
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/fp;->c:Lcom/bytedance/kmp/reading/model/nq;

    .line 17301728
    if-eqz v0, :cond_f1

    .line 17301730
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/nq;->b:Ljava/util/Map;

    .line 17301732
    if-eqz v0, :cond_f1

    .line 17301734
    const-string v9, "discussion_count"

    .line 17301736
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301739
    move-result-object v0

    .line 17301740
    check-cast v0, Ljava/lang/String;

    .line 17301742
    move-object/from16 v24, v0

    .line 17301744
    goto :goto_f3

    .line 17301745
    :cond_f1
    const/16 v24, 0x0

    .line 17301747
    :goto_f3
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/fp;->e:Lcom/bytedance/kmp/reading/model/mq;

    .line 17301749
    if-eqz v0, :cond_10b

    .line 17301751
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/mq;->c:Ljava/lang/Integer;

    .line 17301753
    if-eqz v0, :cond_10b

    .line 17301755
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301758
    move-result v0

    .line 17301759
    move-object/from16 v32, v14

    .line 17301761
    move-object/from16 v33, v15

    .line 17301763
    int-to-long v14, v0

    .line 17301764
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301767
    move-result-object v0

    .line 17301768
    move-object/from16 v25, v0

    .line 17301770
    goto :goto_111

    .line 17301771
    :cond_10b
    move-object/from16 v32, v14

    .line 17301773
    move-object/from16 v33, v15

    .line 17301775
    const/16 v25, 0x0

    .line 17301777
    :goto_111
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/fp;->e:Lcom/bytedance/kmp/reading/model/mq;

    .line 17301779
    if-eqz v0, :cond_11a

    .line 17301781
    iget-object v9, v0, Lcom/bytedance/kmp/reading/model/mq;->b:Ljava/lang/Integer;

    .line 17301783
    move-object/from16 v26, v9

    .line 17301785
    goto :goto_11c

    .line 17301786
    :cond_11a
    const/16 v26, 0x0

    .line 17301788
    :goto_11c
    if-eqz v0, :cond_123

    .line 17301790
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/mq;->a:Ljava/lang/Boolean;

    .line 17301792
    move-object/from16 v27, v0

    .line 17301794
    goto :goto_125

    .line 17301795
    :cond_123
    const/16 v27, 0x0

    .line 17301797
    :goto_125
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 17301799
    if-eqz v0, :cond_12e

    .line 17301801
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/sq;->v:Ljava/lang/Integer;

    .line 17301803
    move-object/from16 v28, v0

    .line 17301805
    goto :goto_130

    .line 17301806
    :cond_12e
    const/16 v28, 0x0

    .line 17301808
    :goto_130
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/fp;->c:Lcom/bytedance/kmp/reading/model/nq;

    .line 17301810
    if-eqz v0, :cond_149

    .line 17301812
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/nq;->b:Ljava/util/Map;

    .line 17301814
    if-eqz v0, :cond_149

    .line 17301816
    const-string v9, "ip_character_type"

    .line 17301818
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301821
    move-result-object v0

    .line 17301822
    check-cast v0, Ljava/lang/String;

    .line 17301824
    if-eqz v0, :cond_149

    .line 17301826
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301829
    move-result-object v0

    .line 17301830
    move-object/from16 v29, v0

    .line 17301832
    goto :goto_14b

    .line 17301833
    :cond_149
    const/16 v29, 0x0

    .line 17301835
    :goto_14b
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 17301837
    if-eqz v0, :cond_154

    .line 17301839
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hq;->d:Ljava/lang/Integer;

    .line 17301841
    move-object/from16 v30, v0

    .line 17301843
    goto :goto_156

    .line 17301844
    :cond_154
    const/16 v30, 0x0

    .line 17301846
    :goto_156
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/fp;->c:Lcom/bytedance/kmp/reading/model/nq;

    .line 17301848
    if-eqz v0, :cond_169

    .line 17301850
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/nq;->b:Ljava/util/Map;

    .line 17301852
    if-eqz v0, :cond_169

    .line 17301854
    const-string v4, "profile_cover_url_color"

    .line 17301856
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301859
    move-result-object v0

    .line 17301860
    check-cast v0, Ljava/lang/String;

    .line 17301862
    move-object/from16 v31, v0

    .line 17301864
    goto :goto_16b

    .line 17301865
    :cond_169
    const/16 v31, 0x0

    .line 17301867
    :goto_16b
    move-object/from16 v18, v8

    .line 17301869
    move-object/from16 v19, v7

    .line 17301871
    invoke-direct/range {v18 .. v31}, Lcom/dragon/read/kmp/community/characterentry/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301874
    :goto_172
    if-eqz v8, :cond_177

    .line 17301876
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301879
    :cond_177
    move-object/from16 v0, p0

    .line 17301881
    move-object/from16 v14, v32

    .line 17301883
    move-object/from16 v15, v33

    .line 17301885
    const/4 v4, 0x0

    .line 17301886
    const/4 v7, 0x3

    .line 17301887
    const/4 v8, 0x0

    .line 17301888
    const/4 v9, 0x1

    .line 17301889
    goto/16 :goto_79

    .line 17301891
    :cond_183
    move-object/from16 v32, v14

    .line 17301893
    move-object/from16 v33, v15

    .line 17301895
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301898
    move-result v0

    .line 17301899
    if-eqz v0, :cond_18f

    .line 17301901
    const/4 v0, 0x0

    .line 17301902
    goto :goto_1a6

    .line 17301903
    :cond_18f
    new-instance v0, Lcom/dragon/read/kmp/community/characterentry/z;

    .line 17301905
    if-eqz v5, :cond_19c

    .line 17301907
    iget-object v3, v5, Lcom/bytedance/kmp/reading/model/b3;->b:Ljava/lang/Boolean;

    .line 17301909
    if-eqz v3, :cond_19c

    .line 17301911
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301914
    move-result v3

    .line 17301915
    goto :goto_19d

    .line 17301916
    :cond_19c
    const/4 v3, 0x0

    .line 17301917
    :goto_19d
    if-eqz v5, :cond_1a2

    .line 17301919
    iget-object v4, v5, Lcom/bytedance/kmp/reading/model/b3;->c:Ljava/lang/String;

    .line 17301921
    goto :goto_1a3

    .line 17301922
    :cond_1a2
    const/4 v4, 0x0

    .line 17301923
    :goto_1a3
    invoke-direct {v0, v4, v6, v3}, Lcom/dragon/read/kmp/community/characterentry/z;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17301926
    :goto_1a6
    invoke-interface {v1}, Lcom/dragon/read/kmp/community/bookcomment/e1;->a()Z

    .line 17301929
    move-result v1

    .line 17301930
    if-eqz v1, :cond_1f4

    .line 17301932
    if-eqz v0, :cond_1b1

    .line 17301934
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/z;->a:Ljava/util/List;

    .line 17301936
    goto :goto_1b2

    .line 17301937
    :cond_1b1
    const/4 v1, 0x0

    .line 17301938
    :goto_1b2
    if-eqz v1, :cond_1bd

    .line 17301940
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301943
    move-result v1

    .line 17301944
    if-eqz v1, :cond_1bb

    .line 17301946
    goto :goto_1bd

    .line 17301947
    :cond_1bb
    const/4 v4, 0x0

    .line 17301948
    goto :goto_1be

    .line 17301949
    :cond_1bd
    :goto_1bd
    const/4 v4, 0x1

    .line 17301950
    :goto_1be
    if-nez v4, :cond_1f4

    .line 17301952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301954
    const-string v3, "book_detail_character_entry_"

    .line 17301956
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301959
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301962
    move-result-object v3

    .line 17301963
    check-cast v3, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17301965
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 17301967
    if-eqz v3, :cond_1d4

    .line 17301969
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 17301971
    goto :goto_1d5

    .line 17301972
    :cond_1d4
    const/4 v3, 0x0

    .line 17301973
    :goto_1d5
    if-nez v3, :cond_1d9

    .line 17301975
    move-object/from16 v3, v17

    .line 17301977
    :cond_1d9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301983
    move-result-object v1

    .line 17301984
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/t2;

    .line 17301986
    invoke-direct {v3, v0, v11}, Lcom/dragon/read/kmp/reader/detail/t2;-><init>(Lcom/dragon/read/kmp/community/characterentry/z;Landroidx/compose/runtime/State;)V

    .line 17301989
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301991
    const v4, -0x4979179e

    .line 17301994
    const/4 v9, 0x1

    .line 17301995
    invoke-direct {v0, v4, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301998
    const/4 v3, 0x2

    .line 17301999
    const/4 v8, 0x0

    .line 17302000
    invoke-static {v10, v1, v8, v0, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17302003
    goto :goto_1f6

    .line 17302004
    :cond_1f4
    const/4 v8, 0x0

    .line 17302005
    const/4 v9, 0x1

    .line 17302006
    :goto_1f6
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/u2;

    .line 17302008
    invoke-direct {v0, v11, v2}, Lcom/dragon/read/kmp/reader/detail/u2;-><init>(Landroidx/compose/runtime/State;Ljava/lang/String;)V

    .line 17302011
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17302013
    const v2, -0x61d95540

    .line 17302016
    invoke-direct {v1, v2, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17302019
    const/4 v0, 0x3

    .line 17302020
    invoke-static {v10, v8, v8, v1, v0}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17302023
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302026
    move-result-object v1

    .line 17302027
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17302029
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/o3;->f:Ljava/util/List;

    .line 17302031
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302034
    move-result-object v2

    .line 17302035
    check-cast v2, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17302037
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/detail/o3;->h:Ljava/util/List;

    .line 17302039
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302042
    move-result-object v3

    .line 17302043
    check-cast v3, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17302045
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/detail/o3;->g:Ljava/util/List;

    .line 17302047
    sget-object v4, Lr65/m;->Companion:Lr65/m$b;

    .line 17302049
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302052
    invoke-static {}, Lr65/m$b;->a()Lr65/m;

    .line 17302055
    move-result-object v4

    .line 17302056
    iget-boolean v4, v4, Lr65/m;->c:Z

    .line 17302058
    if-eqz v4, :cond_25e

    .line 17302060
    new-instance v14, Lcom/dragon/read/kmp/reader/detail/x2;

    .line 17302062
    move-object v4, v14

    .line 17302063
    move-object v5, v13

    .line 17302064
    move-object v6, v1

    .line 17302065
    move-object v7, v12

    .line 17302066
    move-object v15, v8

    .line 17302067
    move-object/from16 v8, v32

    .line 17302069
    const/4 v1, 0x1

    .line 17302070
    move-object/from16 v9, v33

    .line 17302072
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/reader/detail/x2;-><init>(Lcom/dragon/read/kmp/reader/detail/f;Ljava/util/List;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Landroid/content/Context;)V

    .line 17302075
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17302077
    const v5, 0xda31d19

    .line 17302080
    invoke-direct {v4, v5, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17302083
    invoke-static {v10, v15, v15, v4, v0}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17302086
    new-instance v14, Lcom/dragon/read/kmp/reader/detail/b3;

    .line 17302088
    move-object v4, v14

    .line 17302089
    move-object v5, v13

    .line 17302090
    move-object v6, v2

    .line 17302091
    move-object v2, v10

    .line 17302092
    move-object v10, v11

    .line 17302093
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/reader/detail/b3;-><init>(Lcom/dragon/read/kmp/reader/detail/f;Ljava/util/List;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;)V

    .line 17302096
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17302098
    const v5, -0x8e76df0

    .line 17302101
    invoke-direct {v4, v5, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17302104
    invoke-static {v2, v15, v15, v4, v0}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17302107
    move-object v14, v2

    .line 17302108
    const/4 v0, 0x1

    .line 17302109
    goto :goto_291

    .line 17302110
    :cond_25e
    move-object v15, v8

    .line 17302111
    move-object v14, v10

    .line 17302112
    const/4 v10, 0x1

    .line 17302113
    new-instance v9, Lcom/dragon/read/kmp/reader/detail/f3;

    .line 17302115
    move-object v4, v9

    .line 17302116
    move-object v5, v13

    .line 17302117
    move-object v6, v2

    .line 17302118
    move-object v7, v12

    .line 17302119
    move-object/from16 v8, v32

    .line 17302121
    move-object v2, v9

    .line 17302122
    move-object/from16 v9, v33

    .line 17302124
    const/4 v0, 0x1

    .line 17302125
    move-object v10, v11

    .line 17302126
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/reader/detail/f3;-><init>(Lcom/dragon/read/kmp/reader/detail/f;Ljava/util/List;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;)V

    .line 17302129
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17302131
    const v5, 0x2d764be2    # 1.400033E-11f

    .line 17302134
    invoke-direct {v4, v5, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17302137
    const/4 v2, 0x3

    .line 17302138
    invoke-static {v14, v15, v15, v4, v2}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17302141
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/i3;

    .line 17302143
    move-object v4, v2

    .line 17302144
    move-object v5, v13

    .line 17302145
    move-object v6, v1

    .line 17302146
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/reader/detail/i3;-><init>(Lcom/dragon/read/kmp/reader/detail/f;Ljava/util/List;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Landroid/content/Context;)V

    .line 17302149
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17302151
    const v4, 0x40e29299

    .line 17302154
    invoke-direct {v1, v4, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17302157
    const/4 v2, 0x3

    .line 17302158
    invoke-static {v14, v15, v15, v1, v2}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17302161
    :goto_291
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/j2;

    .line 17302163
    move-object v4, v1

    .line 17302164
    move-object v5, v13

    .line 17302165
    move-object v6, v12

    .line 17302166
    move-object/from16 v7, v32

    .line 17302168
    move-object/from16 v8, v33

    .line 17302170
    move-object v9, v11

    .line 17302171
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/reader/detail/j2;-><init>(Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;)V

    .line 17302174
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17302176
    const v4, 0x711a9881

    .line 17302179
    invoke-direct {v2, v4, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17302182
    const/4 v1, 0x3

    .line 17302183
    invoke-static {v14, v15, v15, v2, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17302186
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/m2;

    .line 17302188
    move-object v4, v1

    .line 17302189
    move-object v6, v3

    .line 17302190
    move-object v7, v12

    .line 17302191
    move-object/from16 v8, v32

    .line 17302193
    move-object/from16 v9, v33

    .line 17302195
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/reader/detail/m2;-><init>(Lcom/dragon/read/kmp/reader/detail/f;Ljava/util/List;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Landroid/content/Context;)V

    .line 17302198
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17302200
    const v3, 0x440e8642

    .line 17302203
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17302206
    const/4 v1, 0x3

    .line 17302207
    invoke-static {v14, v15, v15, v2, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17302210
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/n2;

    .line 17302212
    invoke-direct {v2, v11}, Lcom/dragon/read/kmp/reader/detail/n2;-><init>(Landroidx/compose/runtime/State;)V

    .line 17302215
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17302217
    const v4, 0x17027403

    .line 17302220
    invoke-direct {v3, v4, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17302223
    invoke-static {v14, v15, v15, v3, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17302226
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/p3;->a:Lcom/dragon/read/kmp/reader/detail/p3;

    .line 17302228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302231
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/p3;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17302233
    invoke-static {v14, v15, v15, v0, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17302236
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302238
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/a2;->a:Lcom/dragon/read/kmp/community/bookcomment/e1;

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/a2;->b:Ljava/lang/String;

    .line 17301509
    .line 17301510
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/a2;->c:Ljava/lang/String;

    .line 17301511
    .line 17301512
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/detail/a2;->d:Landroidx/compose/runtime/State;

    .line 17301513
    .line 17301514
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/detail/a2;->e:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 17301515
    .line 17301516
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/detail/a2;->f:Lcom/dragon/read/kmp/reader/detail/f;

    .line 17301517
    .line 17301518
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/detail/a2;->g:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 17301519
    .line 17301520
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/detail/a2;->h:Landroid/content/Context;

    .line 17301521
    .line 17301522
    move-object/from16 v10, p1

    .line 17301523
    .line 17301524
    check-cast v10, Landroidx/compose/foundation/lazy/y0;

    .line 17301525
    .line 17301526
    const/4 v4, 0x0

    .line 17301527
    invoke-static {v10, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301528
    .line 17301529
    .line 17301530
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/o2;

    .line 17301531
    .line 17301532
    invoke-direct {v5, v2, v3, v11}, Lcom/dragon/read/kmp/reader/detail/o2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;)V

    .line 17301533
    .line 17301534
    .line 17301535
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17301536
    .line 17301537
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301538
    .line 17301539
    const v6, 0x2042dfc7

    .line 17301540
    .line 17301541
    .line 17301542
    const/4 v9, 0x1

    .line 17301543
    invoke-direct {v3, v6, v5, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301544
    .line 17301545
    .line 17301546
    const/4 v8, 0x0

    .line 17301547
    const/4 v7, 0x3

    .line 17301548
    invoke-static {v10, v8, v8, v3, v7}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17301549
    .line 17301550
    .line 17301551
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/p2;

    .line 17301552
    .line 17301553
    invoke-direct {v3, v11, v2}, Lcom/dragon/read/kmp/reader/detail/p2;-><init>(Landroidx/compose/runtime/State;Ljava/lang/String;)V

    .line 17301554
    .line 17301555
    .line 17301556
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301557
    .line 17301558
    const v6, -0x7c130c2

    .line 17301559
    .line 17301560
    .line 17301561
    invoke-direct {v5, v6, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301562
    .line 17301563
    .line 17301564
    invoke-static {v10, v8, v8, v5, v7}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17301565
    .line 17301566
    .line 17301567
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/s2;

    .line 17301568
    .line 17301569
    invoke-direct {v3, v11, v13, v12, v14}, Lcom/dragon/read/kmp/reader/detail/s2;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;)V

    .line 17301570
    .line 17301571
    .line 17301572
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301573
    .line 17301574
    const v6, -0x34cd4301    # -1.1713791E7f

    .line 17301575
    .line 17301576
    .line 17301577
    invoke-direct {v5, v6, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301578
    .line 17301579
    .line 17301580
    invoke-static {v10, v8, v8, v5, v7}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17301581
    .line 17301582
    .line 17301583
    sget-object v3, Lcom/dragon/read/kmp/reader/detail/a;->a:Lcom/dragon/read/kmp/reader/detail/a;

    .line 17301584
    .line 17301585
    sget-object v5, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->a:Landroidx/compose/runtime/s0;

    .line 17301586
    .line 17301587
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v5

    .line 17301591
    check-cast v5, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17301592
    .line 17301593
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 17301594
    .line 17301595
    if-eqz v5, :cond_60

    .line 17301596
    .line 17301597
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/u0;->F1:Lcom/bytedance/kmp/reading/model/b3;

    .line 17301598
    .line 17301599
    goto :goto_61

    .line 17301600
    :cond_60
    move-object v5, v8

    .line 17301601
    :goto_61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301602
    .line 17301603
    .line 17301604
    if-eqz v5, :cond_69

    .line 17301605
    .line 17301606
    iget-object v3, v5, Lcom/bytedance/kmp/reading/model/b3;->a:Ljava/util/List;

    .line 17301607
    .line 17301608
    goto :goto_6a

    .line 17301609
    :cond_69
    move-object v3, v8

    .line 17301610
    :goto_6a
    if-nez v3, :cond_70

    .line 17301611
    .line 17301612
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v3

    .line 17301616
    :cond_70
    new-instance v6, Ljava/util/ArrayList;

    .line 17301617
    .line 17301618
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301619
    .line 17301620
    .line 17301621
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v3

    .line 17301625
    :goto_79
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v16

    .line 17301629
    const-string v17, ""

    .line 17301630
    .line 17301631
    if-eqz v16, :cond_183

    .line 17301632
    .line 17301633
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v16

    .line 17301637
    move-object/from16 v4, v16

    .line 17301638
    .line 17301639
    check-cast v4, Lcom/bytedance/kmp/reading/model/fp;

    .line 17301640
    .line 17301641
    sget v16, Lcom/dragon/read/kmp/reader/detail/b;->a:I

    .line 17301642
    .line 17301643
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/fp;->a:Ljava/lang/String;

    .line 17301644
    .line 17301645
    iget-object v8, v4, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 17301646
    .line 17301647
    if-eqz v8, :cond_96

    .line 17301648
    .line 17301649
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/hq;->a:Ljava/lang/String;

    .line 17301650
    .line 17301651
    move-object/from16 v20, v8

    .line 17301652
    .line 17301653
    goto :goto_98

    .line 17301654
    :cond_96
    const/16 v20, 0x0

    .line 17301655
    .line 17301656
    :goto_98
    if-nez v7, :cond_9d

    .line 17301657
    .line 17301658
    move-object/from16 v8, v17

    .line 17301659
    .line 17301660
    goto :goto_9e

    .line 17301661
    :cond_9d
    move-object v8, v7

    .line 17301662
    :goto_9e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301663
    .line 17301664
    .line 17301665
    move-result v18

    .line 17301666
    if-nez v18, :cond_a7

    .line 17301667
    .line 17301668
    const/16 v18, 0x1

    .line 17301669
    .line 17301670
    goto :goto_a9

    .line 17301671
    :cond_a7
    const/16 v18, 0x0

    .line 17301672
    .line 17301673
    :goto_a9
    if-eqz v18, :cond_b2

    .line 17301674
    .line 17301675
    if-nez v20, :cond_ae

    .line 17301676
    .line 17301677
    goto :goto_b0

    .line 17301678
    :cond_ae
    move-object/from16 v17, v20

    .line 17301679
    .line 17301680
    :goto_b0
    move-object/from16 v8, v17

    .line 17301681
    .line 17301682
    :cond_b2
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v8

    .line 17301686
    if-eqz v8, :cond_bf

    .line 17301687
    .line 17301688
    move-object/from16 v32, v14

    .line 17301689
    .line 17301690
    move-object/from16 v33, v15

    .line 17301691
    .line 17301692
    const/4 v8, 0x0

    .line 17301693
    goto/16 :goto_172

    .line 17301694
    .line 17301695
    :cond_bf
    new-instance v8, Lcom/dragon/read/kmp/community/characterentry/a0;

    .line 17301696
    .line 17301697
    iget-object v9, v4, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 17301698
    .line 17301699
    if-eqz v9, :cond_ca

    .line 17301700
    .line 17301701
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 17301702
    .line 17301703
    move-object/from16 v21, v0

    .line 17301704
    .line 17301705
    goto :goto_cc

    .line 17301706
    :cond_ca
    const/16 v21, 0x0

    .line 17301707
    .line 17301708
    :goto_cc
    if-eqz v9, :cond_d3

    .line 17301709
    .line 17301710
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/hq;->c:Ljava/lang/String;

    .line 17301711
    .line 17301712
    move-object/from16 v22, v0

    .line 17301713
    .line 17301714
    goto :goto_d5

    .line 17301715
    :cond_d3
    const/16 v22, 0x0

    .line 17301716
    .line 17301717
    :goto_d5
    if-eqz v9, :cond_dc

    .line 17301718
    .line 17301719
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/hq;->f:Ljava/lang/String;

    .line 17301720
    .line 17301721
    move-object/from16 v23, v0

    .line 17301722
    .line 17301723
    goto :goto_de

    .line 17301724
    :cond_dc
    const/16 v23, 0x0

    .line 17301725
    .line 17301726
    :goto_de
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/fp;->c:Lcom/bytedance/kmp/reading/model/nq;

    .line 17301727
    .line 17301728
    if-eqz v0, :cond_f1

    .line 17301729
    .line 17301730
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/nq;->b:Ljava/util/Map;

    .line 17301731
    .line 17301732
    if-eqz v0, :cond_f1

    .line 17301733
    .line 17301734
    const-string v9, "discussion_count"

    .line 17301735
    .line 17301736
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v0

    .line 17301740
    check-cast v0, Ljava/lang/String;

    .line 17301741
    .line 17301742
    move-object/from16 v24, v0

    .line 17301743
    .line 17301744
    goto :goto_f3

    .line 17301745
    :cond_f1
    const/16 v24, 0x0

    .line 17301746
    .line 17301747
    :goto_f3
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/fp;->e:Lcom/bytedance/kmp/reading/model/mq;

    .line 17301748
    .line 17301749
    if-eqz v0, :cond_10b

    .line 17301750
    .line 17301751
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/mq;->c:Ljava/lang/Integer;

    .line 17301752
    .line 17301753
    if-eqz v0, :cond_10b

    .line 17301754
    .line 17301755
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301756
    .line 17301757
    .line 17301758
    move-result v0

    .line 17301759
    move-object/from16 v32, v14

    .line 17301760
    .line 17301761
    move-object/from16 v33, v15

    .line 17301762
    .line 17301763
    int-to-long v14, v0

    .line 17301764
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v0

    .line 17301768
    move-object/from16 v25, v0

    .line 17301769
    .line 17301770
    goto :goto_111

    .line 17301771
    :cond_10b
    move-object/from16 v32, v14

    .line 17301772
    .line 17301773
    move-object/from16 v33, v15

    .line 17301774
    .line 17301775
    const/16 v25, 0x0

    .line 17301776
    .line 17301777
    :goto_111
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/fp;->e:Lcom/bytedance/kmp/reading/model/mq;

    .line 17301778
    .line 17301779
    if-eqz v0, :cond_11a

    .line 17301780
    .line 17301781
    iget-object v9, v0, Lcom/bytedance/kmp/reading/model/mq;->b:Ljava/lang/Integer;

    .line 17301782
    .line 17301783
    move-object/from16 v26, v9

    .line 17301784
    .line 17301785
    goto :goto_11c

    .line 17301786
    :cond_11a
    const/16 v26, 0x0

    .line 17301787
    .line 17301788
    :goto_11c
    if-eqz v0, :cond_123

    .line 17301789
    .line 17301790
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/mq;->a:Ljava/lang/Boolean;

    .line 17301791
    .line 17301792
    move-object/from16 v27, v0

    .line 17301793
    .line 17301794
    goto :goto_125

    .line 17301795
    :cond_123
    const/16 v27, 0x0

    .line 17301796
    .line 17301797
    :goto_125
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 17301798
    .line 17301799
    if-eqz v0, :cond_12e

    .line 17301800
    .line 17301801
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/sq;->v:Ljava/lang/Integer;

    .line 17301802
    .line 17301803
    move-object/from16 v28, v0

    .line 17301804
    .line 17301805
    goto :goto_130

    .line 17301806
    :cond_12e
    const/16 v28, 0x0

    .line 17301807
    .line 17301808
    :goto_130
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/fp;->c:Lcom/bytedance/kmp/reading/model/nq;

    .line 17301809
    .line 17301810
    if-eqz v0, :cond_149

    .line 17301811
    .line 17301812
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/nq;->b:Ljava/util/Map;

    .line 17301813
    .line 17301814
    if-eqz v0, :cond_149

    .line 17301815
    .line 17301816
    const-string v9, "ip_character_type"

    .line 17301817
    .line 17301818
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v0

    .line 17301822
    check-cast v0, Ljava/lang/String;

    .line 17301823
    .line 17301824
    if-eqz v0, :cond_149

    .line 17301825
    .line 17301826
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v0

    .line 17301830
    move-object/from16 v29, v0

    .line 17301831
    .line 17301832
    goto :goto_14b

    .line 17301833
    :cond_149
    const/16 v29, 0x0

    .line 17301834
    .line 17301835
    :goto_14b
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 17301836
    .line 17301837
    if-eqz v0, :cond_154

    .line 17301838
    .line 17301839
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hq;->d:Ljava/lang/Integer;

    .line 17301840
    .line 17301841
    move-object/from16 v30, v0

    .line 17301842
    .line 17301843
    goto :goto_156

    .line 17301844
    :cond_154
    const/16 v30, 0x0

    .line 17301845
    .line 17301846
    :goto_156
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/fp;->c:Lcom/bytedance/kmp/reading/model/nq;

    .line 17301847
    .line 17301848
    if-eqz v0, :cond_169

    .line 17301849
    .line 17301850
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/nq;->b:Ljava/util/Map;

    .line 17301851
    .line 17301852
    if-eqz v0, :cond_169

    .line 17301853
    .line 17301854
    const-string v4, "profile_cover_url_color"

    .line 17301855
    .line 17301856
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v0

    .line 17301860
    check-cast v0, Ljava/lang/String;

    .line 17301861
    .line 17301862
    move-object/from16 v31, v0

    .line 17301863
    .line 17301864
    goto :goto_16b

    .line 17301865
    :cond_169
    const/16 v31, 0x0

    .line 17301866
    .line 17301867
    :goto_16b
    move-object/from16 v18, v8

    .line 17301868
    .line 17301869
    move-object/from16 v19, v7

    .line 17301870
    .line 17301871
    invoke-direct/range {v18 .. v31}, Lcom/dragon/read/kmp/community/characterentry/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301872
    .line 17301873
    .line 17301874
    :goto_172
    if-eqz v8, :cond_177

    .line 17301875
    .line 17301876
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301877
    .line 17301878
    .line 17301879
    :cond_177
    move-object/from16 v0, p0

    .line 17301880
    .line 17301881
    move-object/from16 v14, v32

    .line 17301882
    .line 17301883
    move-object/from16 v15, v33

    .line 17301884
    .line 17301885
    const/4 v4, 0x0

    .line 17301886
    const/4 v7, 0x3

    .line 17301887
    const/4 v8, 0x0

    .line 17301888
    const/4 v9, 0x1

    .line 17301889
    goto/16 :goto_79

    .line 17301890
    .line 17301891
    :cond_183
    move-object/from16 v32, v14

    .line 17301892
    .line 17301893
    move-object/from16 v33, v15

    .line 17301894
    .line 17301895
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v0

    .line 17301899
    if-eqz v0, :cond_18f

    .line 17301900
    .line 17301901
    const/4 v0, 0x0

    .line 17301902
    goto :goto_1a6

    .line 17301903
    :cond_18f
    new-instance v0, Lcom/dragon/read/kmp/community/characterentry/z;

    .line 17301904
    .line 17301905
    if-eqz v5, :cond_19c

    .line 17301906
    .line 17301907
    iget-object v3, v5, Lcom/bytedance/kmp/reading/model/b3;->b:Ljava/lang/Boolean;

    .line 17301908
    .line 17301909
    if-eqz v3, :cond_19c

    .line 17301910
    .line 17301911
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301912
    .line 17301913
    .line 17301914
    move-result v3

    .line 17301915
    goto :goto_19d

    .line 17301916
    :cond_19c
    const/4 v3, 0x0

    .line 17301917
    :goto_19d
    if-eqz v5, :cond_1a2

    .line 17301918
    .line 17301919
    iget-object v4, v5, Lcom/bytedance/kmp/reading/model/b3;->c:Ljava/lang/String;

    .line 17301920
    .line 17301921
    goto :goto_1a3

    .line 17301922
    :cond_1a2
    const/4 v4, 0x0

    .line 17301923
    :goto_1a3
    invoke-direct {v0, v4, v6, v3}, Lcom/dragon/read/kmp/community/characterentry/z;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17301924
    .line 17301925
    .line 17301926
    :goto_1a6
    invoke-interface {v1}, Lcom/dragon/read/kmp/community/bookcomment/e1;->a()Z

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v1

    .line 17301930
    if-eqz v1, :cond_1f4

    .line 17301931
    .line 17301932
    if-eqz v0, :cond_1b1

    .line 17301933
    .line 17301934
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/z;->a:Ljava/util/List;

    .line 17301935
    .line 17301936
    goto :goto_1b2

    .line 17301937
    :cond_1b1
    const/4 v1, 0x0

    .line 17301938
    :goto_1b2
    if-eqz v1, :cond_1bd

    .line 17301939
    .line 17301940
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v1

    .line 17301944
    if-eqz v1, :cond_1bb

    .line 17301945
    .line 17301946
    goto :goto_1bd

    .line 17301947
    :cond_1bb
    const/4 v4, 0x0

    .line 17301948
    goto :goto_1be

    .line 17301949
    :cond_1bd
    :goto_1bd
    const/4 v4, 0x1

    .line 17301950
    :goto_1be
    if-nez v4, :cond_1f4

    .line 17301951
    .line 17301952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301953
    .line 17301954
    const-string v3, "book_detail_character_entry_"

    .line 17301955
    .line 17301956
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301957
    .line 17301958
    .line 17301959
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v3

    .line 17301963
    check-cast v3, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17301964
    .line 17301965
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 17301966
    .line 17301967
    if-eqz v3, :cond_1d4

    .line 17301968
    .line 17301969
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 17301970
    .line 17301971
    goto :goto_1d5

    .line 17301972
    :cond_1d4
    const/4 v3, 0x0

    .line 17301973
    :goto_1d5
    if-nez v3, :cond_1d9

    .line 17301974
    .line 17301975
    move-object/from16 v3, v17

    .line 17301976
    .line 17301977
    :cond_1d9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301978
    .line 17301979
    .line 17301980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v1

    .line 17301984
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/t2;

    .line 17301985
    .line 17301986
    invoke-direct {v3, v0, v11}, Lcom/dragon/read/kmp/reader/detail/t2;-><init>(Lcom/dragon/read/kmp/community/characterentry/z;Landroidx/compose/runtime/State;)V

    .line 17301987
    .line 17301988
    .line 17301989
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301990
    .line 17301991
    const v4, -0x4979179e

    .line 17301992
    .line 17301993
    .line 17301994
    const/4 v9, 0x1

    .line 17301995
    invoke-direct {v0, v4, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301996
    .line 17301997
    .line 17301998
    const/4 v3, 0x2

    .line 17301999
    const/4 v8, 0x0

    .line 17302000
    invoke-static {v10, v1, v8, v0, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17302001
    .line 17302002
    .line 17302003
    goto :goto_1f6

    .line 17302004
    :cond_1f4
    const/4 v8, 0x0

    .line 17302005
    const/4 v9, 0x1

    .line 17302006
    :goto_1f6
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/u2;

    .line 17302007
    .line 17302008
    invoke-direct {v0, v11, v2}, Lcom/dragon/read/kmp/reader/detail/u2;-><init>(Landroidx/compose/runtime/State;Ljava/lang/String;)V

    .line 17302009
    .line 17302010
    .line 17302011
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17302012
    .line 17302013
    const v2, -0x61d95540

    .line 17302014
    .line 17302015
    .line 17302016
    invoke-direct {v1, v2, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17302017
    .line 17302018
    .line 17302019
    const/4 v0, 0x3

    .line 17302020
    invoke-static {v10, v8, v8, v1, v0}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17302021
    .line 17302022
    .line 17302023
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v1

    .line 17302027
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17302028
    .line 17302029
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/o3;->f:Ljava/util/List;

    .line 17302030
    .line 17302031
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v2

    .line 17302035
    check-cast v2, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17302036
    .line 17302037
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/detail/o3;->h:Ljava/util/List;

    .line 17302038
    .line 17302039
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v3

    .line 17302043
    check-cast v3, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17302044
    .line 17302045
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/detail/o3;->g:Ljava/util/List;

    .line 17302046
    .line 17302047
    sget-object v4, Lr65/m;->Companion:Lr65/m$b;

    .line 17302048
    .line 17302049
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302050
    .line 17302051
    .line 17302052
    invoke-static {}, Lr65/m$b;->a()Lr65/m;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v4

    .line 17302056
    iget-boolean v4, v4, Lr65/m;->c:Z

    .line 17302057
    .line 17302058
    if-eqz v4, :cond_25e

    .line 17302059
    .line 17302060
    new-instance v14, Lcom/dragon/read/kmp/reader/detail/x2;

    .line 17302061
    .line 17302062
    move-object v4, v14

    .line 17302063
    move-object v5, v13

    .line 17302064
    move-object v6, v1

    .line 17302065
    move-object v7, v12

    .line 17302066
    move-object v15, v8

    .line 17302067
    move-object/from16 v8, v32

    .line 17302068
    .line 17302069
    const/4 v1, 0x1

    .line 17302070
    move-object/from16 v9, v33

    .line 17302071
    .line 17302072
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/reader/detail/x2;-><init>(Lcom/dragon/read/kmp/reader/detail/f;Ljava/util/List;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Landroid/content/Context;)V

    .line 17302073
    .line 17302074
    .line 17302075
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17302076
    .line 17302077
    const v5, 0xda31d19

    .line 17302078
    .line 17302079
    .line 17302080
    invoke-direct {v4, v5, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17302081
    .line 17302082
    .line 17302083
    invoke-static {v10, v15, v15, v4, v0}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17302084
    .line 17302085
    .line 17302086
    new-instance v14, Lcom/dragon/read/kmp/reader/detail/b3;

    .line 17302087
    .line 17302088
    move-object v4, v14

    .line 17302089
    move-object v5, v13

    .line 17302090
    move-object v6, v2

    .line 17302091
    move-object v2, v10

    .line 17302092
    move-object v10, v11

    .line 17302093
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/reader/detail/b3;-><init>(Lcom/dragon/read/kmp/reader/detail/f;Ljava/util/List;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;)V

    .line 17302094
    .line 17302095
    .line 17302096
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17302097
    .line 17302098
    const v5, -0x8e76df0

    .line 17302099
    .line 17302100
    .line 17302101
    invoke-direct {v4, v5, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17302102
    .line 17302103
    .line 17302104
    invoke-static {v2, v15, v15, v4, v0}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17302105
    .line 17302106
    .line 17302107
    move-object v14, v2

    .line 17302108
    const/4 v0, 0x1

    .line 17302109
    goto :goto_291

    .line 17302110
    :cond_25e
    move-object v15, v8

    .line 17302111
    move-object v14, v10

    .line 17302112
    const/4 v10, 0x1

    .line 17302113
    new-instance v9, Lcom/dragon/read/kmp/reader/detail/f3;

    .line 17302114
    .line 17302115
    move-object v4, v9

    .line 17302116
    move-object v5, v13

    .line 17302117
    move-object v6, v2

    .line 17302118
    move-object v7, v12

    .line 17302119
    move-object/from16 v8, v32

    .line 17302120
    .line 17302121
    move-object v2, v9

    .line 17302122
    move-object/from16 v9, v33

    .line 17302123
    .line 17302124
    const/4 v0, 0x1

    .line 17302125
    move-object v10, v11

    .line 17302126
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/reader/detail/f3;-><init>(Lcom/dragon/read/kmp/reader/detail/f;Ljava/util/List;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;)V

    .line 17302127
    .line 17302128
    .line 17302129
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17302130
    .line 17302131
    const v5, 0x2d764be2    # 1.400033E-11f

    .line 17302132
    .line 17302133
    .line 17302134
    invoke-direct {v4, v5, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17302135
    .line 17302136
    .line 17302137
    const/4 v2, 0x3

    .line 17302138
    invoke-static {v14, v15, v15, v4, v2}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17302139
    .line 17302140
    .line 17302141
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/i3;

    .line 17302142
    .line 17302143
    move-object v4, v2

    .line 17302144
    move-object v5, v13

    .line 17302145
    move-object v6, v1

    .line 17302146
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/reader/detail/i3;-><init>(Lcom/dragon/read/kmp/reader/detail/f;Ljava/util/List;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Landroid/content/Context;)V

    .line 17302147
    .line 17302148
    .line 17302149
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17302150
    .line 17302151
    const v4, 0x40e29299

    .line 17302152
    .line 17302153
    .line 17302154
    invoke-direct {v1, v4, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17302155
    .line 17302156
    .line 17302157
    const/4 v2, 0x3

    .line 17302158
    invoke-static {v14, v15, v15, v1, v2}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17302159
    .line 17302160
    .line 17302161
    :goto_291
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/j2;

    .line 17302162
    .line 17302163
    move-object v4, v1

    .line 17302164
    move-object v5, v13

    .line 17302165
    move-object v6, v12

    .line 17302166
    move-object/from16 v7, v32

    .line 17302167
    .line 17302168
    move-object/from16 v8, v33

    .line 17302169
    .line 17302170
    move-object v9, v11

    .line 17302171
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/reader/detail/j2;-><init>(Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;)V

    .line 17302172
    .line 17302173
    .line 17302174
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17302175
    .line 17302176
    const v4, 0x711a9881

    .line 17302177
    .line 17302178
    .line 17302179
    invoke-direct {v2, v4, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17302180
    .line 17302181
    .line 17302182
    const/4 v1, 0x3

    .line 17302183
    invoke-static {v14, v15, v15, v2, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17302184
    .line 17302185
    .line 17302186
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/m2;

    .line 17302187
    .line 17302188
    move-object v4, v1

    .line 17302189
    move-object v6, v3

    .line 17302190
    move-object v7, v12

    .line 17302191
    move-object/from16 v8, v32

    .line 17302192
    .line 17302193
    move-object/from16 v9, v33

    .line 17302194
    .line 17302195
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/reader/detail/m2;-><init>(Lcom/dragon/read/kmp/reader/detail/f;Ljava/util/List;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Landroid/content/Context;)V

    .line 17302196
    .line 17302197
    .line 17302198
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17302199
    .line 17302200
    const v3, 0x440e8642

    .line 17302201
    .line 17302202
    .line 17302203
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17302204
    .line 17302205
    .line 17302206
    const/4 v1, 0x3

    .line 17302207
    invoke-static {v14, v15, v15, v2, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17302208
    .line 17302209
    .line 17302210
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/n2;

    .line 17302211
    .line 17302212
    invoke-direct {v2, v11}, Lcom/dragon/read/kmp/reader/detail/n2;-><init>(Landroidx/compose/runtime/State;)V

    .line 17302213
    .line 17302214
    .line 17302215
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17302216
    .line 17302217
    const v4, 0x17027403

    .line 17302218
    .line 17302219
    .line 17302220
    invoke-direct {v3, v4, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17302221
    .line 17302222
    .line 17302223
    invoke-static {v14, v15, v15, v3, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17302224
    .line 17302225
    .line 17302226
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/p3;->a:Lcom/dragon/read/kmp/reader/detail/p3;

    .line 17302227
    .line 17302228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302229
    .line 17302230
    .line 17302231
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/p3;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17302232
    .line 17302233
    invoke-static {v14, v15, v15, v0, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17302234
    .line 17302235
    .line 17302236
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302237
    .line 17302238
    return-object v0
.end method


