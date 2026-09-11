## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/d2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-boolean v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/d2;->a:Z

    .line 17301508
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/d2;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 17301510
    iget-wide v8, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/d2;->c:J

    .line 17301512
    move-object/from16 v15, p1

    .line 17301514
    check-cast v15, Lkotlin/Triple;

    .line 17301516
    invoke-virtual {v15}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17301519
    move-result-object v3

    .line 17301520
    move-object v14, v3

    .line 17301521
    check-cast v14, Ljava/util/List;

    .line 17301523
    invoke-virtual {v15}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17301526
    move-result-object v3

    .line 17301527
    move-object v13, v3

    .line 17301528
    check-cast v13, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17301530
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 17301533
    move-result v3

    .line 17301534
    const/4 v12, 0x0

    .line 17301535
    const/4 v4, 0x1

    .line 17301536
    if-eqz v3, :cond_3e

    .line 17301538
    if-eqz v1, :cond_3e

    .line 17301540
    if-eqz v13, :cond_2e

    .line 17301542
    invoke-static {v13}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->e(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Z

    .line 17301545
    move-result v3

    .line 17301546
    if-ne v3, v4, :cond_2e

    .line 17301548
    const/4 v3, 0x1

    .line 17301549
    goto :goto_2f

    .line 17301550
    :cond_2e
    const/4 v3, 0x0

    .line 17301551
    :goto_2f
    if-nez v3, :cond_32

    .line 17301553
    goto :goto_3e

    .line 17301554
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301556
    const-string v2, "data is empty!"

    .line 17301558
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301561
    move-result-object v2

    .line 17301562
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301565
    throw v1

    .line 17301566
    :cond_3e
    :goto_3e
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 17301569
    move-result v3

    .line 17301570
    if-nez v3, :cond_2d8

    .line 17301572
    iput-boolean v4, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->L:Z

    .line 17301574
    iget-boolean v3, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->N:Z

    .line 17301576
    if-eqz v3, :cond_55

    .line 17301578
    invoke-virtual {v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->h()Z

    .line 17301581
    move-result v3

    .line 17301582
    if-eqz v3, :cond_55

    .line 17301584
    sget-object v3, Lqq5/d;->b:Lqq5/d;

    .line 17301586
    invoke-virtual {v3}, Lqq5/d;->b()V

    .line 17301589
    :cond_55
    iput-boolean v4, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->K:Z

    .line 17301591
    sget-object v3, Lqq5/f;->a:Lqq5/f;

    .line 17301593
    const/4 v4, 0x0

    .line 17301594
    iget-object v5, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17301596
    iget-object v5, v5, Ljq5/b;->b:Ljq5/b$a;

    .line 17301598
    iget-object v6, v5, Ljq5/b$a;->c:Ljava/lang/String;

    .line 17301600
    iget-object v7, v5, Ljq5/b$a;->d:Ljava/lang/String;

    .line 17301602
    iget-object v10, v5, Ljq5/b$a;->e:Ljava/lang/String;

    .line 17301604
    iget-object v11, v5, Ljq5/b$a;->f:Ljava/lang/String;

    .line 17301606
    const/16 v16, 0x0

    .line 17301608
    const/16 v17, 0x0

    .line 17301610
    const/16 v18, 0x0

    .line 17301612
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 17301615
    move-result v19

    .line 17301616
    const/16 v20, 0x1

    .line 17301618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301621
    move v3, v4

    .line 17301622
    move-object v4, v6

    .line 17301623
    move-object v5, v7

    .line 17301624
    move-object v6, v10

    .line 17301625
    move-object v7, v11

    .line 17301626
    move-object/from16 v10, v16

    .line 17301628
    move-object/from16 v11, v17

    .line 17301630
    move-object/from16 v12, v18

    .line 17301632
    move-object/from16 v21, v13

    .line 17301634
    move/from16 v13, v19

    .line 17301636
    move-object v0, v14

    .line 17301637
    move/from16 v14, v20

    .line 17301639
    invoke-static/range {v3 .. v14}, Lqq5/f;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/Integer;IZ)V

    .line 17301642
    invoke-virtual {v15}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17301645
    move-result-object v3

    .line 17301646
    check-cast v3, Lkotlin/Triple;

    .line 17301648
    move-object/from16 v4, v21

    .line 17301650
    invoke-virtual {v2, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->g(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)V

    .line 17301653
    iget-object v5, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x:Lfq5/f;

    .line 17301655
    iget-object v5, v5, Lfq5/f;->e:Ljq5/b;

    .line 17301657
    iget-boolean v5, v5, Ljq5/b;->i:Z

    .line 17301659
    if-nez v5, :cond_a2

    .line 17301661
    iget-object v5, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 17301663
    invoke-virtual {v5}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->e()V

    .line 17301666
    :cond_a2
    iget-object v5, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17301668
    iget-object v5, v5, Ljq5/b;->c:Ljava/util/List;

    .line 17301670
    check-cast v5, Ljava/util/ArrayList;

    .line 17301672
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 17301675
    iget-object v5, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17301677
    iget-object v5, v5, Ljq5/b;->c:Ljava/util/List;

    .line 17301679
    check-cast v5, Ljava/util/ArrayList;

    .line 17301681
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301684
    iget-object v5, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17301686
    iget-object v5, v5, Ljq5/b;->d:Ljava/util/List;

    .line 17301688
    check-cast v5, Ljava/util/ArrayList;

    .line 17301690
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 17301693
    iget-object v5, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17301695
    iget-object v5, v5, Ljq5/b;->d:Ljava/util/List;

    .line 17301697
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17301700
    move-result-object v6

    .line 17301701
    check-cast v6, Ljava/util/Collection;

    .line 17301703
    check-cast v5, Ljava/util/ArrayList;

    .line 17301705
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301708
    iget-object v5, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17301710
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17301713
    move-result-object v6

    .line 17301714
    check-cast v6, Lcom/bytedance/kmp/reading/model/ep;

    .line 17301716
    iput-object v6, v5, Ljq5/b;->e:Lcom/bytedance/kmp/reading/model/ep;

    .line 17301718
    const/4 v5, 0x0

    .line 17301719
    if-eqz v1, :cond_1fc

    .line 17301721
    iget-object v6, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17301723
    invoke-virtual {v3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17301726
    move-result-object v3

    .line 17301727
    check-cast v3, Lcom/bytedance/kmp/reading/model/v2;

    .line 17301729
    iget-object v7, v6, Ljq5/b;->h:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301731
    iput-object v3, v6, Ljq5/b;->h:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301733
    if-eqz v3, :cond_1bf

    .line 17301735
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17301737
    if-eqz v3, :cond_1bf

    .line 17301739
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17301741
    if-eqz v3, :cond_1bf

    .line 17301743
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301746
    move-result-object v3

    .line 17301747
    :cond_f3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301750
    move-result v6

    .line 17301751
    if-eqz v6, :cond_1bf

    .line 17301753
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301756
    move-result-object v6

    .line 17301757
    check-cast v6, Lcom/bytedance/kmp/reading/model/ol;

    .line 17301759
    if-eqz v7, :cond_f3

    .line 17301761
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17301763
    if-eqz v8, :cond_f3

    .line 17301765
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17301767
    if-eqz v8, :cond_f3

    .line 17301769
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301772
    move-result-object v8

    .line 17301773
    :cond_10d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301776
    move-result v9

    .line 17301777
    if-eqz v9, :cond_f3

    .line 17301779
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301782
    move-result-object v9

    .line 17301783
    check-cast v9, Lcom/bytedance/kmp/reading/model/ol;

    .line 17301785
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17301787
    iget-object v11, v6, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17301789
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301792
    move-result v10

    .line 17301793
    if-eqz v10, :cond_10d

    .line 17301795
    iget-object v10, v6, Lcom/bytedance/kmp/reading/model/ol;->C:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301797
    if-eqz v10, :cond_10d

    .line 17301799
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/ol;->C:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301801
    sget v11, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->a:I

    .line 17301803
    if-eqz v9, :cond_10d

    .line 17301805
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17301807
    if-eqz v10, :cond_10d

    .line 17301809
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17301811
    if-eqz v10, :cond_10d

    .line 17301813
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301816
    move-result-object v10

    .line 17301817
    :cond_139
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301820
    move-result v11

    .line 17301821
    if-eqz v11, :cond_10d

    .line 17301823
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301826
    move-result-object v11

    .line 17301827
    check-cast v11, Lcom/bytedance/kmp/reading/model/ol;

    .line 17301829
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/ol;->y:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301831
    if-eqz v12, :cond_182

    .line 17301833
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 17301835
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301837
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301840
    move-result v12

    .line 17301841
    if-eqz v12, :cond_182

    .line 17301843
    iget-object v12, v9, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17301845
    if-eqz v12, :cond_182

    .line 17301847
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17301849
    if-eqz v12, :cond_182

    .line 17301851
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301854
    move-result-object v12

    .line 17301855
    :cond_15f
    :goto_15f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301858
    move-result v13

    .line 17301859
    if-eqz v13, :cond_182

    .line 17301861
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301864
    move-result-object v13

    .line 17301865
    check-cast v13, Lcom/bytedance/kmp/reading/model/ol;

    .line 17301867
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/ol;->y:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301869
    if-eqz v14, :cond_15f

    .line 17301871
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17301873
    iget-object v15, v11, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17301875
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301878
    move-result v14

    .line 17301879
    if-eqz v14, :cond_15f

    .line 17301881
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/ol;->y:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301883
    iput-object v13, v11, Lcom/bytedance/kmp/reading/model/ol;->y:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301885
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301887
    iput-object v13, v11, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 17301889
    goto :goto_15f

    .line 17301890
    :cond_182
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/ol;->x:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301892
    if-eqz v12, :cond_139

    .line 17301894
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 17301896
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301898
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301901
    move-result v12

    .line 17301902
    if-eqz v12, :cond_139

    .line 17301904
    iget-object v12, v9, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17301906
    if-eqz v12, :cond_139

    .line 17301908
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17301910
    if-eqz v12, :cond_139

    .line 17301912
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301915
    move-result-object v12

    .line 17301916
    :cond_19c
    :goto_19c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301919
    move-result v13

    .line 17301920
    if-eqz v13, :cond_139

    .line 17301922
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301925
    move-result-object v13

    .line 17301926
    check-cast v13, Lcom/bytedance/kmp/reading/model/ol;

    .line 17301928
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/ol;->x:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301930
    if-eqz v14, :cond_19c

    .line 17301932
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17301934
    iget-object v15, v11, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17301936
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301939
    move-result v14

    .line 17301940
    if-eqz v14, :cond_19c

    .line 17301942
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/ol;->x:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301944
    iput-object v13, v11, Lcom/bytedance/kmp/reading/model/ol;->x:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301946
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301948
    iput-object v13, v11, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 17301950
    goto :goto_19c

    .line 17301951
    :cond_1bf
    iget-object v3, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17301953
    iget-object v3, v3, Ljq5/b;->h:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301955
    if-eqz v3, :cond_206

    .line 17301957
    sget v6, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->a:I

    .line 17301959
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17301961
    if-eqz v3, :cond_1f5

    .line 17301963
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17301965
    if-eqz v3, :cond_1f5

    .line 17301967
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301970
    move-result-object v3

    .line 17301971
    :cond_1d3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301974
    move-result v6

    .line 17301975
    if-eqz v6, :cond_1eb

    .line 17301977
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301980
    move-result-object v6

    .line 17301981
    move-object v7, v6

    .line 17301982
    check-cast v7, Lcom/bytedance/kmp/reading/model/ol;

    .line 17301984
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 17301986
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301988
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301991
    move-result v7

    .line 17301992
    if-eqz v7, :cond_1d3

    .line 17301994
    goto :goto_1ec

    .line 17301995
    :cond_1eb
    move-object v6, v5

    .line 17301996
    :goto_1ec
    check-cast v6, Lcom/bytedance/kmp/reading/model/ol;

    .line 17301998
    if-eqz v6, :cond_1f5

    .line 17302000
    invoke-static {v6}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->g(Lcom/bytedance/kmp/reading/model/ol;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17302003
    move-result-object v3

    .line 17302004
    goto :goto_1f6

    .line 17302005
    :cond_1f5
    move-object v3, v5

    .line 17302006
    :goto_1f6
    if-eqz v3, :cond_206

    .line 17302008
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->g(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)V

    .line 17302011
    goto :goto_206

    .line 17302012
    :cond_1fc
    iget-object v6, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17302014
    invoke-virtual {v3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17302017
    move-result-object v3

    .line 17302018
    check-cast v3, Lcom/bytedance/kmp/reading/model/v2;

    .line 17302020
    iput-object v3, v6, Ljq5/b;->h:Lcom/bytedance/kmp/reading/model/v2;

    .line 17302022
    :cond_206
    :goto_206
    iget-object v3, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 17302024
    invoke-virtual {v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i()Z

    .line 17302027
    move-result v6

    .line 17302028
    if-eqz v6, :cond_213

    .line 17302030
    iget-object v6, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17302032
    iget-object v6, v6, Ljq5/b;->e:Lcom/bytedance/kmp/reading/model/ep;

    .line 17302034
    goto :goto_214

    .line 17302035
    :cond_213
    move-object v6, v5

    .line 17302036
    :goto_214
    invoke-interface {v3, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302039
    iget-object v3, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 17302041
    invoke-virtual {v3, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a(Ljava/util/List;)V

    .line 17302044
    invoke-virtual {v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->y()V

    .line 17302047
    invoke-virtual {v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->v()V

    .line 17302050
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->u(Ljava/util/List;)V

    .line 17302053
    iget-object v6, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->A:Lkotlinx/coroutines/CoroutineScope;

    .line 17302055
    if-eqz v6, :cond_235

    .line 17302057
    const/4 v7, 0x0

    .line 17302058
    const/4 v8, 0x0

    .line 17302059
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$scrollContentToTop$1;

    .line 17302061
    invoke-direct {v9, v2, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$scrollContentToTop$1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17302064
    const/4 v10, 0x3

    .line 17302065
    const/4 v11, 0x0

    .line 17302066
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302069
    :cond_235
    invoke-virtual {v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->D()V

    .line 17302072
    invoke-virtual {v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i()Z

    .line 17302075
    move-result v0

    .line 17302076
    iget-boolean v3, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->p:Z

    .line 17302078
    if-eq v0, v3, :cond_251

    .line 17302080
    invoke-virtual {v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i()Z

    .line 17302083
    move-result v0

    .line 17302084
    iput-boolean v0, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->p:Z

    .line 17302086
    const/4 v0, 0x0

    .line 17302087
    iput-boolean v0, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->m:Z

    .line 17302089
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/r1;

    .line 17302091
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/r1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 17302094
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->m(Lkotlin/jvm/functions/Function0;)V

    .line 17302097
    :cond_251
    iget-boolean v0, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->m:Z

    .line 17302099
    if-eqz v0, :cond_259

    .line 17302101
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->E(Z)V

    .line 17302104
    goto :goto_25f

    .line 17302105
    :cond_259
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302108
    move-result-object v0

    .line 17302109
    iput-object v0, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->n:Ljava/lang/Boolean;

    .line 17302111
    :goto_25f
    iget-object v0, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->b:Ldq5/a;

    .line 17302113
    iget-object v0, v0, Ldq5/a;->c:Ldq5/a$b;

    .line 17302115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302118
    if-eqz v1, :cond_2c1

    .line 17302120
    iget-object v0, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 17302122
    invoke-static {v4}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->b(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Ljava/lang/String;

    .line 17302125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302128
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17302130
    new-instance v3, Ldo5/a;

    .line 17302132
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17302135
    sget-object v4, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17302137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302140
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17302143
    move-result-object v4

    .line 17302144
    iget-object v4, v4, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17302146
    invoke-virtual {v3, v4}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17302149
    iget-object v4, v0, Loq5/c;->a:Lmq5/a;

    .line 17302151
    if-eqz v4, :cond_28f

    .line 17302153
    invoke-interface {v4}, Lmq5/a;->f()Ljava/util/Map;

    .line 17302156
    move-result-object v4

    .line 17302157
    if-nez v4, :cond_293

    .line 17302159
    :cond_28f
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17302162
    move-result-object v4

    .line 17302163
    :cond_293
    invoke-virtual {v3, v4}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17302166
    iget-object v4, v0, Loq5/c;->b:Ljq5/b;

    .line 17302168
    invoke-virtual {v4}, Ljq5/b;->d()Ljava/lang/String;

    .line 17302171
    move-result-object v4

    .line 17302172
    const-string v5, "parent_list_name"

    .line 17302174
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302177
    iget-object v4, v0, Loq5/c;->b:Ljq5/b;

    .line 17302179
    invoke-virtual {v4}, Ljq5/b;->a()Ljava/lang/String;

    .line 17302182
    move-result-object v4

    .line 17302183
    const-string v5, "list_name"

    .line 17302185
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302188
    iget-object v0, v0, Loq5/c;->b:Ljq5/b;

    .line 17302190
    invoke-virtual {v0}, Ljq5/b;->b()Ljava/lang/String;

    .line 17302193
    move-result-object v0

    .line 17302194
    const-string v4, "sub_list_name"

    .line 17302196
    invoke-virtual {v3, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302204
    const-string v0, "enter_ranking_list_page"

    .line 17302206
    invoke-static {v3, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17302209
    :cond_2c1
    iget-object v0, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17302211
    invoke-static {v0}, Ljq5/c;->a(Ljq5/b;)Z

    .line 17302214
    move-result v0

    .line 17302215
    if-eqz v0, :cond_2d2

    .line 17302217
    iget-object v0, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c:Lmq5/a;

    .line 17302219
    if-eqz v0, :cond_2d2

    .line 17302221
    iget-object v1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17302223
    invoke-interface {v0, v1}, Lmq5/a;->j(Ljq5/b;)V

    .line 17302226
    :cond_2d2
    invoke-virtual {v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->w()V

    .line 17302229
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302231
    return-object v0

    .line 17302232
    :cond_2d8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17302234
    const-string v1, "data is null or empty!"

    .line 17302236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302239
    move-result-object v1

    .line 17302240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302243
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-boolean v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/d2;->a:Z

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/d2;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 17301509
    .line 17301510
    iget-wide v8, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/d2;->c:J

    .line 17301511
    .line 17301512
    move-object/from16 v15, p1

    .line 17301513
    .line 17301514
    check-cast v15, Lkotlin/Triple;

    .line 17301515
    .line 17301516
    invoke-virtual {v15}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v3

    .line 17301520
    move-object v14, v3

    .line 17301521
    check-cast v14, Ljava/util/List;

    .line 17301522
    .line 17301523
    invoke-virtual {v15}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v3

    .line 17301527
    move-object v13, v3

    .line 17301528
    check-cast v13, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17301529
    .line 17301530
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 17301531
    .line 17301532
    .line 17301533
    move-result v3

    .line 17301534
    const/4 v12, 0x0

    .line 17301535
    const/4 v4, 0x1

    .line 17301536
    if-eqz v3, :cond_3e

    .line 17301537
    .line 17301538
    if-eqz v1, :cond_3e

    .line 17301539
    .line 17301540
    if-eqz v13, :cond_2e

    .line 17301541
    .line 17301542
    invoke-static {v13}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->e(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Z

    .line 17301543
    .line 17301544
    .line 17301545
    move-result v3

    .line 17301546
    if-ne v3, v4, :cond_2e

    .line 17301547
    .line 17301548
    const/4 v3, 0x1

    .line 17301549
    goto :goto_2f

    .line 17301550
    :cond_2e
    const/4 v3, 0x0

    .line 17301551
    :goto_2f
    if-nez v3, :cond_32

    .line 17301552
    .line 17301553
    goto :goto_3e

    .line 17301554
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301555
    .line 17301556
    const-string v2, "data is empty!"

    .line 17301557
    .line 17301558
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v2

    .line 17301562
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301563
    .line 17301564
    .line 17301565
    throw v1

    .line 17301566
    :cond_3e
    :goto_3e
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 17301567
    .line 17301568
    .line 17301569
    move-result v3

    .line 17301570
    if-nez v3, :cond_2d8

    .line 17301571
    .line 17301572
    iput-boolean v4, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->L:Z

    .line 17301573
    .line 17301574
    iget-boolean v3, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->N:Z

    .line 17301575
    .line 17301576
    if-eqz v3, :cond_55

    .line 17301577
    .line 17301578
    invoke-virtual {v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->h()Z

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v3

    .line 17301582
    if-eqz v3, :cond_55

    .line 17301583
    .line 17301584
    sget-object v3, Lqq5/d;->b:Lqq5/d;

    .line 17301585
    .line 17301586
    invoke-virtual {v3}, Lqq5/d;->b()V

    .line 17301587
    .line 17301588
    .line 17301589
    :cond_55
    iput-boolean v4, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->K:Z

    .line 17301590
    .line 17301591
    sget-object v3, Lqq5/f;->a:Lqq5/f;

    .line 17301592
    .line 17301593
    const/4 v4, 0x0

    .line 17301594
    iget-object v5, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17301595
    .line 17301596
    iget-object v5, v5, Ljq5/b;->b:Ljq5/b$a;

    .line 17301597
    .line 17301598
    iget-object v6, v5, Ljq5/b$a;->c:Ljava/lang/String;

    .line 17301599
    .line 17301600
    iget-object v7, v5, Ljq5/b$a;->d:Ljava/lang/String;

    .line 17301601
    .line 17301602
    iget-object v10, v5, Ljq5/b$a;->e:Ljava/lang/String;

    .line 17301603
    .line 17301604
    iget-object v11, v5, Ljq5/b$a;->f:Ljava/lang/String;

    .line 17301605
    .line 17301606
    const/16 v16, 0x0

    .line 17301607
    .line 17301608
    const/16 v17, 0x0

    .line 17301609
    .line 17301610
    const/16 v18, 0x0

    .line 17301611
    .line 17301612
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v19

    .line 17301616
    const/16 v20, 0x1

    .line 17301617
    .line 17301618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301619
    .line 17301620
    .line 17301621
    move v3, v4

    .line 17301622
    move-object v4, v6

    .line 17301623
    move-object v5, v7

    .line 17301624
    move-object v6, v10

    .line 17301625
    move-object v7, v11

    .line 17301626
    move-object/from16 v10, v16

    .line 17301627
    .line 17301628
    move-object/from16 v11, v17

    .line 17301629
    .line 17301630
    move-object/from16 v12, v18

    .line 17301631
    .line 17301632
    move-object/from16 v21, v13

    .line 17301633
    .line 17301634
    move/from16 v13, v19

    .line 17301635
    .line 17301636
    move-object v0, v14

    .line 17301637
    move/from16 v14, v20

    .line 17301638
    .line 17301639
    invoke-static/range {v3 .. v14}, Lqq5/f;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/Integer;IZ)V

    .line 17301640
    .line 17301641
    .line 17301642
    invoke-virtual {v15}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v3

    .line 17301646
    check-cast v3, Lkotlin/Triple;

    .line 17301647
    .line 17301648
    move-object/from16 v4, v21

    .line 17301649
    .line 17301650
    invoke-virtual {v2, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->g(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)V

    .line 17301651
    .line 17301652
    .line 17301653
    iget-object v5, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x:Lfq5/f;

    .line 17301654
    .line 17301655
    iget-object v5, v5, Lfq5/f;->e:Ljq5/b;

    .line 17301656
    .line 17301657
    iget-boolean v5, v5, Ljq5/b;->i:Z

    .line 17301658
    .line 17301659
    if-nez v5, :cond_a2

    .line 17301660
    .line 17301661
    iget-object v5, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 17301662
    .line 17301663
    invoke-virtual {v5}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->e()V

    .line 17301664
    .line 17301665
    .line 17301666
    :cond_a2
    iget-object v5, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17301667
    .line 17301668
    iget-object v5, v5, Ljq5/b;->c:Ljava/util/List;

    .line 17301669
    .line 17301670
    check-cast v5, Ljava/util/ArrayList;

    .line 17301671
    .line 17301672
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 17301673
    .line 17301674
    .line 17301675
    iget-object v5, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17301676
    .line 17301677
    iget-object v5, v5, Ljq5/b;->c:Ljava/util/List;

    .line 17301678
    .line 17301679
    check-cast v5, Ljava/util/ArrayList;

    .line 17301680
    .line 17301681
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301682
    .line 17301683
    .line 17301684
    iget-object v5, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17301685
    .line 17301686
    iget-object v5, v5, Ljq5/b;->d:Ljava/util/List;

    .line 17301687
    .line 17301688
    check-cast v5, Ljava/util/ArrayList;

    .line 17301689
    .line 17301690
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 17301691
    .line 17301692
    .line 17301693
    iget-object v5, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17301694
    .line 17301695
    iget-object v5, v5, Ljq5/b;->d:Ljava/util/List;

    .line 17301696
    .line 17301697
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v6

    .line 17301701
    check-cast v6, Ljava/util/Collection;

    .line 17301702
    .line 17301703
    check-cast v5, Ljava/util/ArrayList;

    .line 17301704
    .line 17301705
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301706
    .line 17301707
    .line 17301708
    iget-object v5, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17301709
    .line 17301710
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v6

    .line 17301714
    check-cast v6, Lcom/bytedance/kmp/reading/model/ep;

    .line 17301715
    .line 17301716
    iput-object v6, v5, Ljq5/b;->e:Lcom/bytedance/kmp/reading/model/ep;

    .line 17301717
    .line 17301718
    const/4 v5, 0x0

    .line 17301719
    if-eqz v1, :cond_1fc

    .line 17301720
    .line 17301721
    iget-object v6, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17301722
    .line 17301723
    invoke-virtual {v3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v3

    .line 17301727
    check-cast v3, Lcom/bytedance/kmp/reading/model/v2;

    .line 17301728
    .line 17301729
    iget-object v7, v6, Ljq5/b;->h:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301730
    .line 17301731
    iput-object v3, v6, Ljq5/b;->h:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301732
    .line 17301733
    if-eqz v3, :cond_1bf

    .line 17301734
    .line 17301735
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17301736
    .line 17301737
    if-eqz v3, :cond_1bf

    .line 17301738
    .line 17301739
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17301740
    .line 17301741
    if-eqz v3, :cond_1bf

    .line 17301742
    .line 17301743
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v3

    .line 17301747
    :cond_f3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301748
    .line 17301749
    .line 17301750
    move-result v6

    .line 17301751
    if-eqz v6, :cond_1bf

    .line 17301752
    .line 17301753
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v6

    .line 17301757
    check-cast v6, Lcom/bytedance/kmp/reading/model/ol;

    .line 17301758
    .line 17301759
    if-eqz v7, :cond_f3

    .line 17301760
    .line 17301761
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17301762
    .line 17301763
    if-eqz v8, :cond_f3

    .line 17301764
    .line 17301765
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17301766
    .line 17301767
    if-eqz v8, :cond_f3

    .line 17301768
    .line 17301769
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v8

    .line 17301773
    :cond_10d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301774
    .line 17301775
    .line 17301776
    move-result v9

    .line 17301777
    if-eqz v9, :cond_f3

    .line 17301778
    .line 17301779
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v9

    .line 17301783
    check-cast v9, Lcom/bytedance/kmp/reading/model/ol;

    .line 17301784
    .line 17301785
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17301786
    .line 17301787
    iget-object v11, v6, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17301788
    .line 17301789
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301790
    .line 17301791
    .line 17301792
    move-result v10

    .line 17301793
    if-eqz v10, :cond_10d

    .line 17301794
    .line 17301795
    iget-object v10, v6, Lcom/bytedance/kmp/reading/model/ol;->C:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301796
    .line 17301797
    if-eqz v10, :cond_10d

    .line 17301798
    .line 17301799
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/ol;->C:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301800
    .line 17301801
    sget v11, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->a:I

    .line 17301802
    .line 17301803
    if-eqz v9, :cond_10d

    .line 17301804
    .line 17301805
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17301806
    .line 17301807
    if-eqz v10, :cond_10d

    .line 17301808
    .line 17301809
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17301810
    .line 17301811
    if-eqz v10, :cond_10d

    .line 17301812
    .line 17301813
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v10

    .line 17301817
    :cond_139
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301818
    .line 17301819
    .line 17301820
    move-result v11

    .line 17301821
    if-eqz v11, :cond_10d

    .line 17301822
    .line 17301823
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v11

    .line 17301827
    check-cast v11, Lcom/bytedance/kmp/reading/model/ol;

    .line 17301828
    .line 17301829
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/ol;->y:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301830
    .line 17301831
    if-eqz v12, :cond_182

    .line 17301832
    .line 17301833
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 17301834
    .line 17301835
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301836
    .line 17301837
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v12

    .line 17301841
    if-eqz v12, :cond_182

    .line 17301842
    .line 17301843
    iget-object v12, v9, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17301844
    .line 17301845
    if-eqz v12, :cond_182

    .line 17301846
    .line 17301847
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17301848
    .line 17301849
    if-eqz v12, :cond_182

    .line 17301850
    .line 17301851
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v12

    .line 17301855
    :cond_15f
    :goto_15f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301856
    .line 17301857
    .line 17301858
    move-result v13

    .line 17301859
    if-eqz v13, :cond_182

    .line 17301860
    .line 17301861
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v13

    .line 17301865
    check-cast v13, Lcom/bytedance/kmp/reading/model/ol;

    .line 17301866
    .line 17301867
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/ol;->y:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301868
    .line 17301869
    if-eqz v14, :cond_15f

    .line 17301870
    .line 17301871
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17301872
    .line 17301873
    iget-object v15, v11, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17301874
    .line 17301875
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v14

    .line 17301879
    if-eqz v14, :cond_15f

    .line 17301880
    .line 17301881
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/ol;->y:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301882
    .line 17301883
    iput-object v13, v11, Lcom/bytedance/kmp/reading/model/ol;->y:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301884
    .line 17301885
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301886
    .line 17301887
    iput-object v13, v11, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 17301888
    .line 17301889
    goto :goto_15f

    .line 17301890
    :cond_182
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/ol;->x:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301891
    .line 17301892
    if-eqz v12, :cond_139

    .line 17301893
    .line 17301894
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 17301895
    .line 17301896
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301897
    .line 17301898
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301899
    .line 17301900
    .line 17301901
    move-result v12

    .line 17301902
    if-eqz v12, :cond_139

    .line 17301903
    .line 17301904
    iget-object v12, v9, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17301905
    .line 17301906
    if-eqz v12, :cond_139

    .line 17301907
    .line 17301908
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17301909
    .line 17301910
    if-eqz v12, :cond_139

    .line 17301911
    .line 17301912
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v12

    .line 17301916
    :cond_19c
    :goto_19c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301917
    .line 17301918
    .line 17301919
    move-result v13

    .line 17301920
    if-eqz v13, :cond_139

    .line 17301921
    .line 17301922
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v13

    .line 17301926
    check-cast v13, Lcom/bytedance/kmp/reading/model/ol;

    .line 17301927
    .line 17301928
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/ol;->x:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301929
    .line 17301930
    if-eqz v14, :cond_19c

    .line 17301931
    .line 17301932
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17301933
    .line 17301934
    iget-object v15, v11, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17301935
    .line 17301936
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301937
    .line 17301938
    .line 17301939
    move-result v14

    .line 17301940
    if-eqz v14, :cond_19c

    .line 17301941
    .line 17301942
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/ol;->x:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301943
    .line 17301944
    iput-object v13, v11, Lcom/bytedance/kmp/reading/model/ol;->x:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301945
    .line 17301946
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301947
    .line 17301948
    iput-object v13, v11, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 17301949
    .line 17301950
    goto :goto_19c

    .line 17301951
    :cond_1bf
    iget-object v3, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17301952
    .line 17301953
    iget-object v3, v3, Ljq5/b;->h:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301954
    .line 17301955
    if-eqz v3, :cond_206

    .line 17301956
    .line 17301957
    sget v6, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->a:I

    .line 17301958
    .line 17301959
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17301960
    .line 17301961
    if-eqz v3, :cond_1f5

    .line 17301962
    .line 17301963
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17301964
    .line 17301965
    if-eqz v3, :cond_1f5

    .line 17301966
    .line 17301967
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v3

    .line 17301971
    :cond_1d3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301972
    .line 17301973
    .line 17301974
    move-result v6

    .line 17301975
    if-eqz v6, :cond_1eb

    .line 17301976
    .line 17301977
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v6

    .line 17301981
    move-object v7, v6

    .line 17301982
    check-cast v7, Lcom/bytedance/kmp/reading/model/ol;

    .line 17301983
    .line 17301984
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 17301985
    .line 17301986
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301987
    .line 17301988
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301989
    .line 17301990
    .line 17301991
    move-result v7

    .line 17301992
    if-eqz v7, :cond_1d3

    .line 17301993
    .line 17301994
    goto :goto_1ec

    .line 17301995
    :cond_1eb
    move-object v6, v5

    .line 17301996
    :goto_1ec
    check-cast v6, Lcom/bytedance/kmp/reading/model/ol;

    .line 17301997
    .line 17301998
    if-eqz v6, :cond_1f5

    .line 17301999
    .line 17302000
    invoke-static {v6}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->g(Lcom/bytedance/kmp/reading/model/ol;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v3

    .line 17302004
    goto :goto_1f6

    .line 17302005
    :cond_1f5
    move-object v3, v5

    .line 17302006
    :goto_1f6
    if-eqz v3, :cond_206

    .line 17302007
    .line 17302008
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->g(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)V

    .line 17302009
    .line 17302010
    .line 17302011
    goto :goto_206

    .line 17302012
    :cond_1fc
    iget-object v6, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17302013
    .line 17302014
    invoke-virtual {v3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v3

    .line 17302018
    check-cast v3, Lcom/bytedance/kmp/reading/model/v2;

    .line 17302019
    .line 17302020
    iput-object v3, v6, Ljq5/b;->h:Lcom/bytedance/kmp/reading/model/v2;

    .line 17302021
    .line 17302022
    :cond_206
    :goto_206
    iget-object v3, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 17302023
    .line 17302024
    invoke-virtual {v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i()Z

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v6

    .line 17302028
    if-eqz v6, :cond_213

    .line 17302029
    .line 17302030
    iget-object v6, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17302031
    .line 17302032
    iget-object v6, v6, Ljq5/b;->e:Lcom/bytedance/kmp/reading/model/ep;

    .line 17302033
    .line 17302034
    goto :goto_214

    .line 17302035
    :cond_213
    move-object v6, v5

    .line 17302036
    :goto_214
    invoke-interface {v3, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302037
    .line 17302038
    .line 17302039
    iget-object v3, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 17302040
    .line 17302041
    invoke-virtual {v3, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a(Ljava/util/List;)V

    .line 17302042
    .line 17302043
    .line 17302044
    invoke-virtual {v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->y()V

    .line 17302045
    .line 17302046
    .line 17302047
    invoke-virtual {v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->v()V

    .line 17302048
    .line 17302049
    .line 17302050
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->u(Ljava/util/List;)V

    .line 17302051
    .line 17302052
    .line 17302053
    iget-object v6, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->A:Lkotlinx/coroutines/CoroutineScope;

    .line 17302054
    .line 17302055
    if-eqz v6, :cond_235

    .line 17302056
    .line 17302057
    const/4 v7, 0x0

    .line 17302058
    const/4 v8, 0x0

    .line 17302059
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$scrollContentToTop$1;

    .line 17302060
    .line 17302061
    invoke-direct {v9, v2, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$scrollContentToTop$1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17302062
    .line 17302063
    .line 17302064
    const/4 v10, 0x3

    .line 17302065
    const/4 v11, 0x0

    .line 17302066
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302067
    .line 17302068
    .line 17302069
    :cond_235
    invoke-virtual {v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->D()V

    .line 17302070
    .line 17302071
    .line 17302072
    invoke-virtual {v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i()Z

    .line 17302073
    .line 17302074
    .line 17302075
    move-result v0

    .line 17302076
    iget-boolean v3, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->p:Z

    .line 17302077
    .line 17302078
    if-eq v0, v3, :cond_251

    .line 17302079
    .line 17302080
    invoke-virtual {v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i()Z

    .line 17302081
    .line 17302082
    .line 17302083
    move-result v0

    .line 17302084
    iput-boolean v0, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->p:Z

    .line 17302085
    .line 17302086
    const/4 v0, 0x0

    .line 17302087
    iput-boolean v0, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->m:Z

    .line 17302088
    .line 17302089
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/r1;

    .line 17302090
    .line 17302091
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/r1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 17302092
    .line 17302093
    .line 17302094
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->m(Lkotlin/jvm/functions/Function0;)V

    .line 17302095
    .line 17302096
    .line 17302097
    :cond_251
    iget-boolean v0, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->m:Z

    .line 17302098
    .line 17302099
    if-eqz v0, :cond_259

    .line 17302100
    .line 17302101
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->E(Z)V

    .line 17302102
    .line 17302103
    .line 17302104
    goto :goto_25f

    .line 17302105
    :cond_259
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v0

    .line 17302109
    iput-object v0, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->n:Ljava/lang/Boolean;

    .line 17302110
    .line 17302111
    :goto_25f
    iget-object v0, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->b:Ldq5/a;

    .line 17302112
    .line 17302113
    iget-object v0, v0, Ldq5/a;->c:Ldq5/a$b;

    .line 17302114
    .line 17302115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302116
    .line 17302117
    .line 17302118
    if-eqz v1, :cond_2c1

    .line 17302119
    .line 17302120
    iget-object v0, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 17302121
    .line 17302122
    invoke-static {v4}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->b(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Ljava/lang/String;

    .line 17302123
    .line 17302124
    .line 17302125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302126
    .line 17302127
    .line 17302128
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17302129
    .line 17302130
    new-instance v3, Ldo5/a;

    .line 17302131
    .line 17302132
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17302133
    .line 17302134
    .line 17302135
    sget-object v4, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17302136
    .line 17302137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302138
    .line 17302139
    .line 17302140
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-object v4

    .line 17302144
    iget-object v4, v4, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17302145
    .line 17302146
    invoke-virtual {v3, v4}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17302147
    .line 17302148
    .line 17302149
    iget-object v4, v0, Loq5/c;->a:Lmq5/a;

    .line 17302150
    .line 17302151
    if-eqz v4, :cond_28f

    .line 17302152
    .line 17302153
    invoke-interface {v4}, Lmq5/a;->f()Ljava/util/Map;

    .line 17302154
    .line 17302155
    .line 17302156
    move-result-object v4

    .line 17302157
    if-nez v4, :cond_293

    .line 17302158
    .line 17302159
    :cond_28f
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17302160
    .line 17302161
    .line 17302162
    move-result-object v4

    .line 17302163
    :cond_293
    invoke-virtual {v3, v4}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17302164
    .line 17302165
    .line 17302166
    iget-object v4, v0, Loq5/c;->b:Ljq5/b;

    .line 17302167
    .line 17302168
    invoke-virtual {v4}, Ljq5/b;->d()Ljava/lang/String;

    .line 17302169
    .line 17302170
    .line 17302171
    move-result-object v4

    .line 17302172
    const-string v5, "parent_list_name"

    .line 17302173
    .line 17302174
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302175
    .line 17302176
    .line 17302177
    iget-object v4, v0, Loq5/c;->b:Ljq5/b;

    .line 17302178
    .line 17302179
    invoke-virtual {v4}, Ljq5/b;->a()Ljava/lang/String;

    .line 17302180
    .line 17302181
    .line 17302182
    move-result-object v4

    .line 17302183
    const-string v5, "list_name"

    .line 17302184
    .line 17302185
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302186
    .line 17302187
    .line 17302188
    iget-object v0, v0, Loq5/c;->b:Ljq5/b;

    .line 17302189
    .line 17302190
    invoke-virtual {v0}, Ljq5/b;->b()Ljava/lang/String;

    .line 17302191
    .line 17302192
    .line 17302193
    move-result-object v0

    .line 17302194
    const-string v4, "sub_list_name"

    .line 17302195
    .line 17302196
    invoke-virtual {v3, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302197
    .line 17302198
    .line 17302199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302200
    .line 17302201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302202
    .line 17302203
    .line 17302204
    const-string v0, "enter_ranking_list_page"

    .line 17302205
    .line 17302206
    invoke-static {v3, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17302207
    .line 17302208
    .line 17302209
    :cond_2c1
    iget-object v0, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17302210
    .line 17302211
    invoke-static {v0}, Ljq5/c;->a(Ljq5/b;)Z

    .line 17302212
    .line 17302213
    .line 17302214
    move-result v0

    .line 17302215
    if-eqz v0, :cond_2d2

    .line 17302216
    .line 17302217
    iget-object v0, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c:Lmq5/a;

    .line 17302218
    .line 17302219
    if-eqz v0, :cond_2d2

    .line 17302220
    .line 17302221
    iget-object v1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17302222
    .line 17302223
    invoke-interface {v0, v1}, Lmq5/a;->j(Ljq5/b;)V

    .line 17302224
    .line 17302225
    .line 17302226
    :cond_2d2
    invoke-virtual {v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->w()V

    .line 17302227
    .line 17302228
    .line 17302229
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302230
    .line 17302231
    return-object v0

    .line 17302232
    :cond_2d8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17302233
    .line 17302234
    const-string v1, "data is null or empty!"

    .line 17302235
    .line 17302236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302237
    .line 17302238
    .line 17302239
    move-result-object v1

    .line 17302240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302241
    .line 17302242
    .line 17302243
    throw v0
.end method


