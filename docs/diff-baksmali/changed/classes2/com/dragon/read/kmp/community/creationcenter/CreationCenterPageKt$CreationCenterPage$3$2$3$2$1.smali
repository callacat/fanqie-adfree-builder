## classes2/com/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$3$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 29

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 458756
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 458758
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458760
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458763
    move-result-object v2

    .line 458764
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 458766
    iget-object v2, v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;->A:Lmc5/h;

    .line 458768
    if-nez v2, :cond_14

    .line 458770
    goto/16 :goto_102

    .line 458772
    :cond_14
    iget-object v2, v2, Lmc5/h;->e:Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;

    .line 458774
    sget-object v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$b;->b:[I

    .line 458776
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 458779
    move-result v2

    .line 458780
    aget v2, v3, v2

    .line 458782
    const/4 v3, 0x1

    .line 458783
    if-eq v2, v3, :cond_bc

    .line 458785
    const/4 v3, 0x2

    .line 458786
    if-eq v2, v3, :cond_75

    .line 458788
    const/4 v3, 0x3

    .line 458789
    if-ne v2, v3, :cond_6f

    .line 458791
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458793
    :cond_29
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458796
    move-result-object v3

    .line 458797
    move-object v4, v3

    .line 458798
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 458800
    const/4 v5, 0x0

    .line 458801
    const/4 v6, 0x0

    .line 458802
    const/4 v7, 0x0

    .line 458803
    const/4 v8, 0x0

    .line 458804
    const/4 v9, 0x0

    .line 458805
    const/4 v10, 0x0

    .line 458806
    const/4 v11, 0x0

    .line 458807
    const/4 v12, 0x0

    .line 458808
    const/4 v13, 0x0

    .line 458809
    const/4 v14, 0x0

    .line 458810
    const/4 v15, 0x0

    .line 458811
    const/16 v16, 0x0

    .line 458813
    const/16 v17, 0x0

    .line 458815
    const/16 v18, 0x0

    .line 458817
    const/16 v19, 0x0

    .line 458819
    const/16 v20, 0x0

    .line 458821
    const/16 v21, 0x0

    .line 458823
    const/16 v22, 0x0

    .line 458825
    const/16 v23, 0x0

    .line 458827
    const/16 v24, 0x0

    .line 458829
    const/16 v25, 0x0

    .line 458831
    const/16 v26, 0x0

    .line 458833
    const v27, 0x1bffffff

    .line 458836
    invoke-static/range {v4 .. v27}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 458839
    move-result-object v4

    .line 458840
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458843
    move-result v3

    .line 458844
    if-eqz v3, :cond_29

    .line 458846
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 458848
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458851
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 458853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458856
    const-string v1, "https://writer.zlink.toutiao.com/J8hJd"

    .line 458858
    invoke-static {v1}, Leo5/d;->e(Ljava/lang/String;)V

    .line 458861
    goto/16 :goto_102

    .line 458863
    :cond_6f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 458865
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458868
    throw v1

    .line 458869
    :cond_75
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458871
    :cond_77
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458874
    move-result-object v3

    .line 458875
    move-object v4, v3

    .line 458876
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 458878
    const/4 v5, 0x0

    .line 458879
    const/4 v6, 0x0

    .line 458880
    const/4 v7, 0x0

    .line 458881
    const/4 v8, 0x0

    .line 458882
    const/4 v9, 0x0

    .line 458883
    const/4 v10, 0x0

    .line 458884
    const/4 v11, 0x0

    .line 458885
    const/4 v12, 0x0

    .line 458886
    const/4 v13, 0x0

    .line 458887
    const/4 v14, 0x0

    .line 458888
    const/4 v15, 0x0

    .line 458889
    const/16 v16, 0x0

    .line 458891
    const/16 v17, 0x0

    .line 458893
    const/16 v18, 0x0

    .line 458895
    const/16 v19, 0x0

    .line 458897
    const/16 v20, 0x0

    .line 458899
    const/16 v21, 0x0

    .line 458901
    const/16 v22, 0x0

    .line 458903
    const/16 v23, 0x0

    .line 458905
    const/16 v24, 0x0

    .line 458907
    const/16 v25, 0x0

    .line 458909
    const/16 v26, 0x0

    .line 458911
    const v27, 0x1bffffff

    .line 458914
    invoke-static/range {v4 .. v27}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 458917
    move-result-object v4

    .line 458918
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458921
    move-result v3

    .line 458922
    if-eqz v3, :cond_77

    .line 458924
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 458926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458929
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 458931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458934
    const-string v1, "https://writer.zlink.toutiao.com/7VCy"

    .line 458936
    invoke-static {v1}, Leo5/d;->e(Ljava/lang/String;)V

    .line 458939
    goto :goto_102

    .line 458940
    :cond_bc
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458942
    :cond_be
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458945
    move-result-object v3

    .line 458946
    move-object v4, v3

    .line 458947
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 458949
    const/4 v5, 0x0

    .line 458950
    const/4 v6, 0x0

    .line 458951
    const/4 v7, 0x0

    .line 458952
    const/4 v8, 0x0

    .line 458953
    const/4 v9, 0x0

    .line 458954
    const/4 v10, 0x0

    .line 458955
    const/4 v11, 0x0

    .line 458956
    const/4 v12, 0x0

    .line 458957
    const/4 v13, 0x0

    .line 458958
    const/4 v14, 0x0

    .line 458959
    const/4 v15, 0x0

    .line 458960
    const/16 v16, 0x0

    .line 458962
    const/16 v17, 0x0

    .line 458964
    const/16 v18, 0x0

    .line 458966
    const/16 v19, 0x0

    .line 458968
    const/16 v20, 0x0

    .line 458970
    const/16 v21, 0x0

    .line 458972
    const/16 v22, 0x0

    .line 458974
    const/16 v23, 0x0

    .line 458976
    const/16 v24, 0x0

    .line 458978
    const/16 v25, 0x0

    .line 458980
    const/16 v26, 0x0

    .line 458982
    const v27, 0x1bffffff

    .line 458985
    invoke-static/range {v4 .. v27}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 458988
    move-result-object v4

    .line 458989
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458992
    move-result v3

    .line 458993
    if-eqz v3, :cond_be

    .line 458995
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 458997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459000
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 459002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459005
    const-string v1, "https://writer.zlink.toutiao.com/kmhF"

    .line 459007
    invoke-static {v1}, Leo5/d;->e(Ljava/lang/String;)V

    .line 459010
    :goto_102
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459012
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 29

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 458755
    .line 458756
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 458757
    .line 458758
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458759
    .line 458760
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v2

    .line 458764
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 458765
    .line 458766
    iget-object v2, v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;->A:Lmc5/h;

    .line 458767
    .line 458768
    if-nez v2, :cond_14

    .line 458769
    .line 458770
    goto/16 :goto_102

    .line 458771
    .line 458772
    :cond_14
    iget-object v2, v2, Lmc5/h;->e:Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;

    .line 458773
    .line 458774
    sget-object v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$b;->b:[I

    .line 458775
    .line 458776
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 458777
    .line 458778
    .line 458779
    move-result v2

    .line 458780
    aget v2, v3, v2

    .line 458781
    .line 458782
    const/4 v3, 0x1

    .line 458783
    if-eq v2, v3, :cond_bc

    .line 458784
    .line 458785
    const/4 v3, 0x2

    .line 458786
    if-eq v2, v3, :cond_75

    .line 458787
    .line 458788
    const/4 v3, 0x3

    .line 458789
    if-ne v2, v3, :cond_6f

    .line 458790
    .line 458791
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458792
    .line 458793
    :cond_29
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v3

    .line 458797
    move-object v4, v3

    .line 458798
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 458799
    .line 458800
    const/4 v5, 0x0

    .line 458801
    const/4 v6, 0x0

    .line 458802
    const/4 v7, 0x0

    .line 458803
    const/4 v8, 0x0

    .line 458804
    const/4 v9, 0x0

    .line 458805
    const/4 v10, 0x0

    .line 458806
    const/4 v11, 0x0

    .line 458807
    const/4 v12, 0x0

    .line 458808
    const/4 v13, 0x0

    .line 458809
    const/4 v14, 0x0

    .line 458810
    const/4 v15, 0x0

    .line 458811
    const/16 v16, 0x0

    .line 458812
    .line 458813
    const/16 v17, 0x0

    .line 458814
    .line 458815
    const/16 v18, 0x0

    .line 458816
    .line 458817
    const/16 v19, 0x0

    .line 458818
    .line 458819
    const/16 v20, 0x0

    .line 458820
    .line 458821
    const/16 v21, 0x0

    .line 458822
    .line 458823
    const/16 v22, 0x0

    .line 458824
    .line 458825
    const/16 v23, 0x0

    .line 458826
    .line 458827
    const/16 v24, 0x0

    .line 458828
    .line 458829
    const/16 v25, 0x0

    .line 458830
    .line 458831
    const/16 v26, 0x0

    .line 458832
    .line 458833
    const v27, 0x1bffffff

    .line 458834
    .line 458835
    .line 458836
    invoke-static/range {v4 .. v27}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v4

    .line 458840
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458841
    .line 458842
    .line 458843
    move-result v3

    .line 458844
    if-eqz v3, :cond_29

    .line 458845
    .line 458846
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 458847
    .line 458848
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458849
    .line 458850
    .line 458851
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 458852
    .line 458853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458854
    .line 458855
    .line 458856
    const-string v1, "https://writer.zlink.toutiao.com/J8hJd"

    .line 458857
    .line 458858
    invoke-static {v1}, Leo5/d;->e(Ljava/lang/String;)V

    .line 458859
    .line 458860
    .line 458861
    goto/16 :goto_102

    .line 458862
    .line 458863
    :cond_6f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 458864
    .line 458865
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458866
    .line 458867
    .line 458868
    throw v1

    .line 458869
    :cond_75
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458870
    .line 458871
    :cond_77
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v3

    .line 458875
    move-object v4, v3

    .line 458876
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 458877
    .line 458878
    const/4 v5, 0x0

    .line 458879
    const/4 v6, 0x0

    .line 458880
    const/4 v7, 0x0

    .line 458881
    const/4 v8, 0x0

    .line 458882
    const/4 v9, 0x0

    .line 458883
    const/4 v10, 0x0

    .line 458884
    const/4 v11, 0x0

    .line 458885
    const/4 v12, 0x0

    .line 458886
    const/4 v13, 0x0

    .line 458887
    const/4 v14, 0x0

    .line 458888
    const/4 v15, 0x0

    .line 458889
    const/16 v16, 0x0

    .line 458890
    .line 458891
    const/16 v17, 0x0

    .line 458892
    .line 458893
    const/16 v18, 0x0

    .line 458894
    .line 458895
    const/16 v19, 0x0

    .line 458896
    .line 458897
    const/16 v20, 0x0

    .line 458898
    .line 458899
    const/16 v21, 0x0

    .line 458900
    .line 458901
    const/16 v22, 0x0

    .line 458902
    .line 458903
    const/16 v23, 0x0

    .line 458904
    .line 458905
    const/16 v24, 0x0

    .line 458906
    .line 458907
    const/16 v25, 0x0

    .line 458908
    .line 458909
    const/16 v26, 0x0

    .line 458910
    .line 458911
    const v27, 0x1bffffff

    .line 458912
    .line 458913
    .line 458914
    invoke-static/range {v4 .. v27}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v4

    .line 458918
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458919
    .line 458920
    .line 458921
    move-result v3

    .line 458922
    if-eqz v3, :cond_77

    .line 458923
    .line 458924
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 458925
    .line 458926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458927
    .line 458928
    .line 458929
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 458930
    .line 458931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458932
    .line 458933
    .line 458934
    const-string v1, "https://writer.zlink.toutiao.com/7VCy"

    .line 458935
    .line 458936
    invoke-static {v1}, Leo5/d;->e(Ljava/lang/String;)V

    .line 458937
    .line 458938
    .line 458939
    goto :goto_102

    .line 458940
    :cond_bc
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458941
    .line 458942
    :cond_be
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v3

    .line 458946
    move-object v4, v3

    .line 458947
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 458948
    .line 458949
    const/4 v5, 0x0

    .line 458950
    const/4 v6, 0x0

    .line 458951
    const/4 v7, 0x0

    .line 458952
    const/4 v8, 0x0

    .line 458953
    const/4 v9, 0x0

    .line 458954
    const/4 v10, 0x0

    .line 458955
    const/4 v11, 0x0

    .line 458956
    const/4 v12, 0x0

    .line 458957
    const/4 v13, 0x0

    .line 458958
    const/4 v14, 0x0

    .line 458959
    const/4 v15, 0x0

    .line 458960
    const/16 v16, 0x0

    .line 458961
    .line 458962
    const/16 v17, 0x0

    .line 458963
    .line 458964
    const/16 v18, 0x0

    .line 458965
    .line 458966
    const/16 v19, 0x0

    .line 458967
    .line 458968
    const/16 v20, 0x0

    .line 458969
    .line 458970
    const/16 v21, 0x0

    .line 458971
    .line 458972
    const/16 v22, 0x0

    .line 458973
    .line 458974
    const/16 v23, 0x0

    .line 458975
    .line 458976
    const/16 v24, 0x0

    .line 458977
    .line 458978
    const/16 v25, 0x0

    .line 458979
    .line 458980
    const/16 v26, 0x0

    .line 458981
    .line 458982
    const v27, 0x1bffffff

    .line 458983
    .line 458984
    .line 458985
    invoke-static/range {v4 .. v27}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v4

    .line 458989
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458990
    .line 458991
    .line 458992
    move-result v3

    .line 458993
    if-eqz v3, :cond_be

    .line 458994
    .line 458995
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 458996
    .line 458997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458998
    .line 458999
    .line 459000
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 459001
    .line 459002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459003
    .line 459004
    .line 459005
    const-string v1, "https://writer.zlink.toutiao.com/kmhF"

    .line 459006
    .line 459007
    invoke-static {v1}, Leo5/d;->e(Ljava/lang/String;)V

    .line 459008
    .line 459009
    .line 459010
    :goto_102
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459011
    .line 459012
    return-object v1
.end method


