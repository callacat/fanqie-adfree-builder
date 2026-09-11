## classes4/com/dragon/read/pathcollect/service/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 26

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v4, v0, Lcom/dragon/read/pathcollect/service/e;->a:Ljava/lang/String;

    .line 458756
    iget-object v6, v0, Lcom/dragon/read/pathcollect/service/e;->b:Ljava/lang/String;

    .line 458758
    iget-object v7, v0, Lcom/dragon/read/pathcollect/service/e;->c:Ljava/lang/String;

    .line 458760
    iget-wide v8, v0, Lcom/dragon/read/pathcollect/service/e;->d:J

    .line 458762
    iget-boolean v10, v0, Lcom/dragon/read/pathcollect/service/e;->e:Z

    .line 458764
    iget-object v11, v0, Lcom/dragon/read/pathcollect/service/e;->f:Lcom/dragon/read/pathcollect/base/IOType;

    .line 458766
    sget-object v1, Lcom/dragon/read/pathcollect/service/f;->d:Ley5/e;

    .line 458768
    if-nez v1, :cond_27

    .line 458770
    sget-object v12, Lcom/dragon/read/pathcollect/service/f;->f:Ljava/util/List;

    .line 458772
    new-instance v13, Ldy5/f;

    .line 458774
    move-object v1, v13

    .line 458775
    move-wide v2, v8

    .line 458776
    move v5, v10

    .line 458777
    invoke-direct/range {v1 .. v7}, Ldy5/f;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 458780
    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458783
    move-result-object v1

    .line 458784
    check-cast v12, Ljava/util/ArrayList;

    .line 458786
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458789
    goto/16 :goto_126

    .line 458791
    :cond_27
    sget-object v2, Lcom/dragon/read/pathcollect/service/f;->f:Ljava/util/List;

    .line 458793
    check-cast v2, Ljava/util/ArrayList;

    .line 458795
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458798
    move-result v3

    .line 458799
    sget-boolean v5, Lcom/dragon/read/pathcollect/service/f;->j:Z

    .line 458801
    const/4 v15, 0x1

    .line 458802
    const/16 v20, 0x0

    .line 458804
    if-eqz v5, :cond_81

    .line 458806
    if-nez v3, :cond_81

    .line 458808
    sget-boolean v12, Lcom/dragon/read/pathcollect/service/f;->i:Z

    .line 458810
    if-nez v12, :cond_81

    .line 458812
    sget v2, Lcom/dragon/read/pathcollect/service/f;->g:I

    .line 458814
    add-int/2addr v2, v15

    .line 458815
    sput v2, Lcom/dragon/read/pathcollect/service/f;->g:I

    .line 458817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458820
    move-result-wide v12

    .line 458821
    sget-object v2, Lcom/dragon/read/pathcollect/service/f;->a:Lcom/dragon/read/pathcollect/service/f;

    .line 458823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458826
    move-object v2, v4

    .line 458827
    move-object v3, v6

    .line 458828
    move-object v4, v7

    .line 458829
    move-wide v5, v8

    .line 458830
    move-object v7, v11

    .line 458831
    move v8, v10

    .line 458832
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/pathcollect/service/f;->b(Ley5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/pathcollect/base/IOType;Z)V

    .line 458835
    sget-wide v1, Lcom/dragon/read/pathcollect/service/f;->h:J

    .line 458837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458840
    move-result-wide v3

    .line 458841
    sub-long/2addr v3, v12

    .line 458842
    add-long/2addr v1, v3

    .line 458843
    sput-wide v1, Lcom/dragon/read/pathcollect/service/f;->h:J

    .line 458845
    sget v1, Lcom/dragon/read/pathcollect/service/f;->g:I

    .line 458847
    const/16 v2, 0x3e8

    .line 458849
    if-ne v1, v2, :cond_126

    .line 458851
    sput-boolean v15, Lcom/dragon/read/pathcollect/service/f;->i:Z

    .line 458853
    sget-object v1, Lcom/dragon/read/pathcollect/service/j;->a:Lcom/dragon/read/pathcollect/service/j;

    .line 458855
    sget-wide v3, Lcom/dragon/read/pathcollect/service/f;->h:J

    .line 458857
    new-array v5, v15, [Lkotlin/Pair;

    .line 458859
    const-string v6, "exec_count"

    .line 458861
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458864
    move-result-object v2

    .line 458865
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458868
    move-result-object v2

    .line 458869
    aput-object v2, v5, v20

    .line 458871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458874
    const-string v1, "WRITE_DATA"

    .line 458876
    invoke-static {v1, v3, v4, v5}, Lcom/dragon/read/pathcollect/service/j;->a(Ljava/lang/String;J[Lkotlin/Pair;)V

    .line 458879
    goto/16 :goto_126

    .line 458881
    :cond_81
    if-nez v5, :cond_112

    .line 458883
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458886
    move-result-wide v21

    .line 458887
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458890
    move-result-object v2

    .line 458891
    :goto_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458894
    move-result v5

    .line 458895
    if-eqz v5, :cond_e5

    .line 458897
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458900
    move-result-object v5

    .line 458901
    check-cast v5, Lkotlin/Pair;

    .line 458903
    sget-object v12, Lcom/dragon/read/pathcollect/service/f;->a:Lcom/dragon/read/pathcollect/service/f;

    .line 458905
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458908
    move-result-object v13

    .line 458909
    check-cast v13, Ldy5/f;

    .line 458911
    iget-object v13, v13, Ldy5/f;->a:Ljava/lang/String;

    .line 458913
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458916
    move-result-object v14

    .line 458917
    check-cast v14, Ldy5/f;

    .line 458919
    iget-object v14, v14, Ldy5/f;->b:Ljava/lang/String;

    .line 458921
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458924
    move-result-object v16

    .line 458925
    move-object/from16 v15, v16

    .line 458927
    check-cast v15, Ldy5/f;

    .line 458929
    iget-object v15, v15, Ldy5/f;->c:Ljava/lang/String;

    .line 458931
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458934
    move-result-object v16

    .line 458935
    move-object/from16 v0, v16

    .line 458937
    check-cast v0, Ldy5/f;

    .line 458939
    move/from16 v23, v10

    .line 458941
    move-object/from16 v24, v11

    .line 458943
    iget-wide v10, v0, Ldy5/f;->d:J

    .line 458945
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458948
    move-result-object v0

    .line 458949
    move-object/from16 v18, v0

    .line 458951
    check-cast v18, Lcom/dragon/read/pathcollect/base/IOType;

    .line 458953
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458956
    move-result-object v0

    .line 458957
    check-cast v0, Ldy5/f;

    .line 458959
    iget-boolean v0, v0, Ldy5/f;->e:Z

    .line 458961
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458964
    move-object v12, v1

    .line 458965
    const/4 v5, 0x1

    .line 458966
    move-wide/from16 v16, v10

    .line 458968
    move/from16 v19, v0

    .line 458970
    invoke-static/range {v12 .. v19}, Lcom/dragon/read/pathcollect/service/f;->b(Ley5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/pathcollect/base/IOType;Z)V

    .line 458973
    move-object/from16 v0, p0

    .line 458975
    move/from16 v10, v23

    .line 458977
    move-object/from16 v11, v24

    .line 458979
    const/4 v15, 0x1

    .line 458980
    goto :goto_8b

    .line 458981
    :cond_e5
    move/from16 v23, v10

    .line 458983
    move-object/from16 v24, v11

    .line 458985
    const/4 v5, 0x1

    .line 458986
    sget-object v0, Lcom/dragon/read/pathcollect/service/f;->f:Ljava/util/List;

    .line 458988
    check-cast v0, Ljava/util/ArrayList;

    .line 458990
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 458993
    sget-object v0, Lcom/dragon/read/pathcollect/service/j;->a:Lcom/dragon/read/pathcollect/service/j;

    .line 458995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458998
    move-result-wide v10

    .line 458999
    sub-long v10, v10, v21

    .line 459001
    new-array v2, v5, [Lkotlin/Pair;

    .line 459003
    const-string v12, "memory_cache_count"

    .line 459005
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459008
    move-result-object v3

    .line 459009
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459012
    move-result-object v3

    .line 459013
    aput-object v3, v2, v20

    .line 459015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459018
    const-string v0, "RECORD_MEMORY_CACHE"

    .line 459020
    invoke-static {v0, v10, v11, v2}, Lcom/dragon/read/pathcollect/service/j;->a(Ljava/lang/String;J[Lkotlin/Pair;)V

    .line 459023
    sput-boolean v5, Lcom/dragon/read/pathcollect/service/f;->j:Z

    .line 459025
    goto :goto_116

    .line 459026
    :cond_112
    move/from16 v23, v10

    .line 459028
    move-object/from16 v24, v11

    .line 459030
    :goto_116
    sget-object v0, Lcom/dragon/read/pathcollect/service/f;->a:Lcom/dragon/read/pathcollect/service/f;

    .line 459032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459035
    move-object v2, v4

    .line 459036
    move-object v3, v6

    .line 459037
    move-object v4, v7

    .line 459038
    move-wide v5, v8

    .line 459039
    move-object/from16 v7, v24

    .line 459041
    move/from16 v8, v23

    .line 459043
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/pathcollect/service/f;->b(Ley5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/pathcollect/base/IOType;Z)V

    .line 459046
    :cond_126
    :goto_126
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 26

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v4, v0, Lcom/dragon/read/pathcollect/service/e;->a:Ljava/lang/String;

    .line 458755
    .line 458756
    iget-object v6, v0, Lcom/dragon/read/pathcollect/service/e;->b:Ljava/lang/String;

    .line 458757
    .line 458758
    iget-object v7, v0, Lcom/dragon/read/pathcollect/service/e;->c:Ljava/lang/String;

    .line 458759
    .line 458760
    iget-wide v8, v0, Lcom/dragon/read/pathcollect/service/e;->d:J

    .line 458761
    .line 458762
    iget-boolean v10, v0, Lcom/dragon/read/pathcollect/service/e;->e:Z

    .line 458763
    .line 458764
    iget-object v11, v0, Lcom/dragon/read/pathcollect/service/e;->f:Lcom/dragon/read/pathcollect/base/IOType;

    .line 458765
    .line 458766
    sget-object v1, Lcom/dragon/read/pathcollect/service/f;->d:Ley5/e;

    .line 458767
    .line 458768
    if-nez v1, :cond_27

    .line 458769
    .line 458770
    sget-object v12, Lcom/dragon/read/pathcollect/service/f;->f:Ljava/util/List;

    .line 458771
    .line 458772
    new-instance v13, Ldy5/f;

    .line 458773
    .line 458774
    move-object v1, v13

    .line 458775
    move-wide v2, v8

    .line 458776
    move v5, v10

    .line 458777
    invoke-direct/range {v1 .. v7}, Ldy5/f;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 458778
    .line 458779
    .line 458780
    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v1

    .line 458784
    check-cast v12, Ljava/util/ArrayList;

    .line 458785
    .line 458786
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458787
    .line 458788
    .line 458789
    goto/16 :goto_126

    .line 458790
    .line 458791
    :cond_27
    sget-object v2, Lcom/dragon/read/pathcollect/service/f;->f:Ljava/util/List;

    .line 458792
    .line 458793
    check-cast v2, Ljava/util/ArrayList;

    .line 458794
    .line 458795
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458796
    .line 458797
    .line 458798
    move-result v3

    .line 458799
    sget-boolean v5, Lcom/dragon/read/pathcollect/service/f;->j:Z

    .line 458800
    .line 458801
    const/4 v15, 0x1

    .line 458802
    const/16 v20, 0x0

    .line 458803
    .line 458804
    if-eqz v5, :cond_81

    .line 458805
    .line 458806
    if-nez v3, :cond_81

    .line 458807
    .line 458808
    sget-boolean v12, Lcom/dragon/read/pathcollect/service/f;->i:Z

    .line 458809
    .line 458810
    if-nez v12, :cond_81

    .line 458811
    .line 458812
    sget v2, Lcom/dragon/read/pathcollect/service/f;->g:I

    .line 458813
    .line 458814
    add-int/2addr v2, v15

    .line 458815
    sput v2, Lcom/dragon/read/pathcollect/service/f;->g:I

    .line 458816
    .line 458817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458818
    .line 458819
    .line 458820
    move-result-wide v12

    .line 458821
    sget-object v2, Lcom/dragon/read/pathcollect/service/f;->a:Lcom/dragon/read/pathcollect/service/f;

    .line 458822
    .line 458823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458824
    .line 458825
    .line 458826
    move-object v2, v4

    .line 458827
    move-object v3, v6

    .line 458828
    move-object v4, v7

    .line 458829
    move-wide v5, v8

    .line 458830
    move-object v7, v11

    .line 458831
    move v8, v10

    .line 458832
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/pathcollect/service/f;->b(Ley5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/pathcollect/base/IOType;Z)V

    .line 458833
    .line 458834
    .line 458835
    sget-wide v1, Lcom/dragon/read/pathcollect/service/f;->h:J

    .line 458836
    .line 458837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458838
    .line 458839
    .line 458840
    move-result-wide v3

    .line 458841
    sub-long/2addr v3, v12

    .line 458842
    add-long/2addr v1, v3

    .line 458843
    sput-wide v1, Lcom/dragon/read/pathcollect/service/f;->h:J

    .line 458844
    .line 458845
    sget v1, Lcom/dragon/read/pathcollect/service/f;->g:I

    .line 458846
    .line 458847
    const/16 v2, 0x3e8

    .line 458848
    .line 458849
    if-ne v1, v2, :cond_126

    .line 458850
    .line 458851
    sput-boolean v15, Lcom/dragon/read/pathcollect/service/f;->i:Z

    .line 458852
    .line 458853
    sget-object v1, Lcom/dragon/read/pathcollect/service/j;->a:Lcom/dragon/read/pathcollect/service/j;

    .line 458854
    .line 458855
    sget-wide v3, Lcom/dragon/read/pathcollect/service/f;->h:J

    .line 458856
    .line 458857
    new-array v5, v15, [Lkotlin/Pair;

    .line 458858
    .line 458859
    const-string v6, "exec_count"

    .line 458860
    .line 458861
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v2

    .line 458865
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v2

    .line 458869
    aput-object v2, v5, v20

    .line 458870
    .line 458871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458872
    .line 458873
    .line 458874
    const-string v1, "WRITE_DATA"

    .line 458875
    .line 458876
    invoke-static {v1, v3, v4, v5}, Lcom/dragon/read/pathcollect/service/j;->a(Ljava/lang/String;J[Lkotlin/Pair;)V

    .line 458877
    .line 458878
    .line 458879
    goto/16 :goto_126

    .line 458880
    .line 458881
    :cond_81
    if-nez v5, :cond_112

    .line 458882
    .line 458883
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458884
    .line 458885
    .line 458886
    move-result-wide v21

    .line 458887
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v2

    .line 458891
    :goto_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458892
    .line 458893
    .line 458894
    move-result v5

    .line 458895
    if-eqz v5, :cond_e5

    .line 458896
    .line 458897
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v5

    .line 458901
    check-cast v5, Lkotlin/Pair;

    .line 458902
    .line 458903
    sget-object v12, Lcom/dragon/read/pathcollect/service/f;->a:Lcom/dragon/read/pathcollect/service/f;

    .line 458904
    .line 458905
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v13

    .line 458909
    check-cast v13, Ldy5/f;

    .line 458910
    .line 458911
    iget-object v13, v13, Ldy5/f;->a:Ljava/lang/String;

    .line 458912
    .line 458913
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v14

    .line 458917
    check-cast v14, Ldy5/f;

    .line 458918
    .line 458919
    iget-object v14, v14, Ldy5/f;->b:Ljava/lang/String;

    .line 458920
    .line 458921
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v16

    .line 458925
    move-object/from16 v15, v16

    .line 458926
    .line 458927
    check-cast v15, Ldy5/f;

    .line 458928
    .line 458929
    iget-object v15, v15, Ldy5/f;->c:Ljava/lang/String;

    .line 458930
    .line 458931
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v16

    .line 458935
    move-object/from16 v0, v16

    .line 458936
    .line 458937
    check-cast v0, Ldy5/f;

    .line 458938
    .line 458939
    move/from16 v23, v10

    .line 458940
    .line 458941
    move-object/from16 v24, v11

    .line 458942
    .line 458943
    iget-wide v10, v0, Ldy5/f;->d:J

    .line 458944
    .line 458945
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v0

    .line 458949
    move-object/from16 v18, v0

    .line 458950
    .line 458951
    check-cast v18, Lcom/dragon/read/pathcollect/base/IOType;

    .line 458952
    .line 458953
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v0

    .line 458957
    check-cast v0, Ldy5/f;

    .line 458958
    .line 458959
    iget-boolean v0, v0, Ldy5/f;->e:Z

    .line 458960
    .line 458961
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458962
    .line 458963
    .line 458964
    move-object v12, v1

    .line 458965
    const/4 v5, 0x1

    .line 458966
    move-wide/from16 v16, v10

    .line 458967
    .line 458968
    move/from16 v19, v0

    .line 458969
    .line 458970
    invoke-static/range {v12 .. v19}, Lcom/dragon/read/pathcollect/service/f;->b(Ley5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/pathcollect/base/IOType;Z)V

    .line 458971
    .line 458972
    .line 458973
    move-object/from16 v0, p0

    .line 458974
    .line 458975
    move/from16 v10, v23

    .line 458976
    .line 458977
    move-object/from16 v11, v24

    .line 458978
    .line 458979
    const/4 v15, 0x1

    .line 458980
    goto :goto_8b

    .line 458981
    :cond_e5
    move/from16 v23, v10

    .line 458982
    .line 458983
    move-object/from16 v24, v11

    .line 458984
    .line 458985
    const/4 v5, 0x1

    .line 458986
    sget-object v0, Lcom/dragon/read/pathcollect/service/f;->f:Ljava/util/List;

    .line 458987
    .line 458988
    check-cast v0, Ljava/util/ArrayList;

    .line 458989
    .line 458990
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 458991
    .line 458992
    .line 458993
    sget-object v0, Lcom/dragon/read/pathcollect/service/j;->a:Lcom/dragon/read/pathcollect/service/j;

    .line 458994
    .line 458995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458996
    .line 458997
    .line 458998
    move-result-wide v10

    .line 458999
    sub-long v10, v10, v21

    .line 459000
    .line 459001
    new-array v2, v5, [Lkotlin/Pair;

    .line 459002
    .line 459003
    const-string v12, "memory_cache_count"

    .line 459004
    .line 459005
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v3

    .line 459009
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v3

    .line 459013
    aput-object v3, v2, v20

    .line 459014
    .line 459015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459016
    .line 459017
    .line 459018
    const-string v0, "RECORD_MEMORY_CACHE"

    .line 459019
    .line 459020
    invoke-static {v0, v10, v11, v2}, Lcom/dragon/read/pathcollect/service/j;->a(Ljava/lang/String;J[Lkotlin/Pair;)V

    .line 459021
    .line 459022
    .line 459023
    sput-boolean v5, Lcom/dragon/read/pathcollect/service/f;->j:Z

    .line 459024
    .line 459025
    goto :goto_116

    .line 459026
    :cond_112
    move/from16 v23, v10

    .line 459027
    .line 459028
    move-object/from16 v24, v11

    .line 459029
    .line 459030
    :goto_116
    sget-object v0, Lcom/dragon/read/pathcollect/service/f;->a:Lcom/dragon/read/pathcollect/service/f;

    .line 459031
    .line 459032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459033
    .line 459034
    .line 459035
    move-object v2, v4

    .line 459036
    move-object v3, v6

    .line 459037
    move-object v4, v7

    .line 459038
    move-wide v5, v8

    .line 459039
    move-object/from16 v7, v24

    .line 459040
    .line 459041
    move/from16 v8, v23

    .line 459042
    .line 459043
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/pathcollect/service/f;->b(Ley5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/pathcollect/base/IOType;Z)V

    .line 459044
    .line 459045
    .line 459046
    :cond_126
    :goto_126
    return-void
.end method


