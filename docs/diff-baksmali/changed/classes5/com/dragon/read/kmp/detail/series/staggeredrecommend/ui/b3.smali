## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/b3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 49

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b3;->a:Lzg5/v;

    .line 458756
    iget-object v2, v1, Lzg5/v;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458758
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458761
    move-result-object v2

    .line 458762
    check-cast v2, Lch5/h;

    .line 458764
    iget-boolean v3, v2, Lch5/h;->c:Z

    .line 458766
    if-eqz v3, :cond_183

    .line 458768
    iget-boolean v3, v2, Lch5/h;->h:Z

    .line 458770
    if-nez v3, :cond_183

    .line 458772
    iget-boolean v3, v2, Lch5/h;->g:Z

    .line 458774
    if-eqz v3, :cond_1a

    .line 458776
    goto/16 :goto_183

    .line 458778
    :cond_1a
    iget-object v3, v1, Lzg5/v;->j:Lio/reactivex/disposables/Disposable;

    .line 458780
    const/4 v4, 0x1

    .line 458781
    const/4 v5, 0x0

    .line 458782
    if-eqz v3, :cond_28

    .line 458784
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458787
    move-result v3

    .line 458788
    if-nez v3, :cond_28

    .line 458790
    const/4 v3, 0x1

    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    const/4 v3, 0x0

    .line 458793
    :goto_29
    if-eqz v3, :cond_2d

    .line 458795
    goto/16 :goto_183

    .line 458797
    :cond_2d
    iget-object v3, v1, Lzg5/v;->g:Lch5/k;

    .line 458799
    iget v6, v2, Lch5/h;->d:I

    .line 458801
    iget-object v7, v2, Lch5/h;->e:Ljava/lang/String;

    .line 458803
    iget-wide v8, v2, Lch5/h;->f:J

    .line 458805
    invoke-static {v3, v6, v7, v8, v9}, Lch5/k;->a(Lch5/k;ILjava/lang/String;J)Lch5/k;

    .line 458808
    move-result-object v2

    .line 458809
    iget-object v3, v1, Lzg5/v;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458811
    :cond_3b
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458814
    move-result-object v6

    .line 458815
    move-object v7, v6

    .line 458816
    check-cast v7, Lch5/h;

    .line 458818
    const/4 v8, 0x0

    .line 458819
    const/4 v9, 0x0

    .line 458820
    const/4 v10, 0x0

    .line 458821
    const/4 v11, 0x0

    .line 458822
    const-wide/16 v12, 0x0

    .line 458824
    const/4 v14, 0x0

    .line 458825
    const/4 v15, 0x1

    .line 458826
    const/16 v16, 0x0

    .line 458828
    const/16 v17, 0x27f

    .line 458830
    invoke-static/range {v7 .. v17}, Lch5/h;->a(Lch5/h;Ljava/util/List;ZILjava/lang/String;JZZLjava/lang/Throwable;I)Lch5/h;

    .line 458833
    move-result-object v7

    .line 458834
    invoke-interface {v3, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458837
    move-result v6

    .line 458838
    if-eqz v6, :cond_3b

    .line 458840
    iget-object v3, v1, Lzg5/v;->b:Lah5/o;

    .line 458842
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458845
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458848
    iget v6, v2, Lch5/k;->a:I

    .line 458850
    int-to-long v6, v6

    .line 458851
    iget-object v14, v2, Lch5/k;->b:Ljava/lang/String;

    .line 458853
    iget-wide v9, v2, Lch5/k;->c:J

    .line 458855
    iget v8, v2, Lch5/k;->d:I

    .line 458857
    int-to-long v11, v8

    .line 458858
    sget-object v8, Lcom/bytedance/kmp/reading/model/ClientReqType;->LoadMore:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 458860
    iget v13, v8, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 458862
    iget v8, v2, Lch5/k;->h:I

    .line 458864
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458867
    move-result-object v8

    .line 458868
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 458871
    move-result v15

    .line 458872
    if-lez v15, :cond_7c

    .line 458874
    const/4 v15, 0x1

    .line 458875
    goto :goto_7d

    .line 458876
    :cond_7c
    const/4 v15, 0x0

    .line 458877
    :goto_7d
    if-eqz v15, :cond_80

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    const/4 v8, 0x0

    .line 458881
    :goto_81
    if-eqz v8, :cond_88

    .line 458883
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 458886
    move-result v8

    .line 458887
    goto :goto_8e

    .line 458888
    :cond_88
    iget-object v8, v3, Lah5/o;->a:Lzg5/b;

    .line 458890
    invoke-interface {v8}, Lzg5/b;->q()I

    .line 458893
    move-result v8

    .line 458894
    :goto_8e
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458897
    move-result-object v32

    .line 458898
    iget-object v8, v3, Lah5/o;->a:Lzg5/b;

    .line 458900
    invoke-interface {v8}, Lzg5/b;->i()Ljava/lang/String;

    .line 458903
    move-result-object v33

    .line 458904
    move/from16 v17, v13

    .line 458906
    move-object/from16 v16, v14

    .line 458908
    iget-wide v13, v2, Lch5/k;->g:J

    .line 458910
    iget-object v8, v2, Lch5/k;->f:Ljava/lang/String;

    .line 458912
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458915
    move-result v15

    .line 458916
    move-wide/from16 v18, v13

    .line 458918
    if-nez v15, :cond_aa

    .line 458920
    const/4 v15, 0x1

    .line 458921
    goto :goto_ab

    .line 458922
    :cond_aa
    const/4 v15, 0x0

    .line 458923
    :goto_ab
    const-string v14, ""

    .line 458925
    if-eqz v15, :cond_d8

    .line 458927
    iget-object v8, v3, Lah5/o;->b:Lah5/e;

    .line 458929
    iget-object v13, v2, Lch5/k;->e:Ljava/lang/String;

    .line 458931
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458934
    invoke-static {v13, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458937
    invoke-static {v13, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458940
    const-string v8, "detail_page_more_related"

    .line 458942
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458945
    move-result v8

    .line 458946
    if-eqz v8, :cond_cc

    .line 458948
    invoke-static {}, Lah5/e;->b()Z

    .line 458951
    move-result v8

    .line 458952
    if-eqz v8, :cond_cc

    .line 458954
    const/4 v8, 0x1

    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    const/4 v8, 0x0

    .line 458957
    :goto_cd
    if-eqz v8, :cond_d1

    .line 458959
    move-object v4, v14

    .line 458960
    goto :goto_d5

    .line 458961
    :cond_d1
    invoke-static {v4, v4}, Lah5/e;->a(ZZ)Ljava/lang/String;

    .line 458964
    move-result-object v4

    .line 458965
    :goto_d5
    move-object/from16 v36, v4

    .line 458967
    goto :goto_da

    .line 458968
    :cond_d8
    move-object/from16 v36, v8

    .line 458970
    :goto_da
    iget-object v4, v2, Lch5/k;->i:Ljava/lang/String;

    .line 458972
    move-object/from16 v31, v4

    .line 458974
    new-instance v4, Lqv0/t4;

    .line 458976
    move-object v8, v4

    .line 458977
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458980
    move-result-object v9

    .line 458981
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458984
    move-result-object v10

    .line 458985
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458988
    move-result-object v11

    .line 458989
    const/4 v12, 0x0

    .line 458990
    const/4 v6, 0x0

    .line 458991
    move-object v15, v6

    .line 458992
    move/from16 v7, v17

    .line 458994
    move-wide/from16 v17, v18

    .line 458996
    move-object v13, v6

    .line 458997
    move-object v5, v14

    .line 458998
    move-object/from16 v47, v16

    .line 459000
    move-object v14, v6

    .line 459001
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459004
    move-result-object v16

    .line 459005
    const/16 v18, 0x0

    .line 459007
    const/16 v19, 0x0

    .line 459009
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459012
    move-result-object v20

    .line 459013
    const/16 v21, 0x0

    .line 459015
    const/16 v22, 0x0

    .line 459017
    const/16 v23, 0x0

    .line 459019
    const/16 v24, 0x0

    .line 459021
    const/16 v25, 0x0

    .line 459023
    const/16 v26, 0x0

    .line 459025
    const/16 v27, 0x0

    .line 459027
    const/16 v28, 0x0

    .line 459029
    const/16 v29, 0x0

    .line 459031
    const/16 v30, 0x0

    .line 459033
    const/16 v34, 0x0

    .line 459035
    const/16 v35, 0x0

    .line 459037
    const/16 v37, 0x0

    .line 459039
    const/16 v38, 0x0

    .line 459041
    const/16 v39, 0x0

    .line 459043
    const/16 v40, 0x0

    .line 459045
    const/16 v41, 0x0

    .line 459047
    const/16 v42, 0x0

    .line 459049
    const v43, -0x2001408

    .line 459052
    const/16 v44, -0x1

    .line 459054
    const v45, -0x15001

    .line 459057
    const v46, 0x7fffff7

    .line 459060
    move-object/from16 v17, v47

    .line 459062
    invoke-direct/range {v8 .. v46}, Lqv0/t4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 459065
    sget-object v6, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 459067
    invoke-static {v6, v4}, Lcom/bytedance/kmp/reading/rpc/a2;->d(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/t4;)Lio/reactivex/Observable;

    .line 459070
    move-result-object v4

    .line 459071
    new-instance v6, Lah5/m;

    .line 459073
    invoke-direct {v6, v3, v2}, Lah5/m;-><init>(Lah5/o;Lch5/k;)V

    .line 459076
    new-instance v3, Lah5/n;

    .line 459078
    invoke-direct {v3, v6}, Lah5/n;-><init>(Lah5/m;)V

    .line 459081
    invoke-virtual {v4, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459084
    move-result-object v3

    .line 459085
    sget-object v4, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 459087
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459090
    move-result-object v4

    .line 459091
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459094
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459097
    move-result-object v3

    .line 459098
    const/4 v6, 0x0

    .line 459099
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459102
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459105
    move-result-object v4

    .line 459106
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459109
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459112
    move-result-object v3

    .line 459113
    new-instance v4, Lzg5/t;

    .line 459115
    invoke-direct {v4, v1, v2}, Lzg5/t;-><init>(Lzg5/v;Lch5/k;)V

    .line 459118
    new-instance v2, Lzg5/u;

    .line 459120
    invoke-direct {v2, v4}, Lzg5/u;-><init>(Lzg5/t;)V

    .line 459123
    new-instance v4, Lzg5/g;

    .line 459125
    invoke-direct {v4, v1}, Lzg5/g;-><init>(Lzg5/v;)V

    .line 459128
    new-instance v5, Lzg5/h;

    .line 459130
    invoke-direct {v5, v4}, Lzg5/h;-><init>(Lzg5/g;)V

    .line 459133
    invoke-virtual {v3, v2, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459136
    move-result-object v2

    .line 459137
    iput-object v2, v1, Lzg5/v;->j:Lio/reactivex/disposables/Disposable;

    .line 459139
    :cond_183
    :goto_183
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459141
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 49

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b3;->a:Lzg5/v;

    .line 458755
    .line 458756
    iget-object v2, v1, Lzg5/v;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458757
    .line 458758
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v2

    .line 458762
    check-cast v2, Lch5/h;

    .line 458763
    .line 458764
    iget-boolean v3, v2, Lch5/h;->c:Z

    .line 458765
    .line 458766
    if-eqz v3, :cond_183

    .line 458767
    .line 458768
    iget-boolean v3, v2, Lch5/h;->h:Z

    .line 458769
    .line 458770
    if-nez v3, :cond_183

    .line 458771
    .line 458772
    iget-boolean v3, v2, Lch5/h;->g:Z

    .line 458773
    .line 458774
    if-eqz v3, :cond_1a

    .line 458775
    .line 458776
    goto/16 :goto_183

    .line 458777
    .line 458778
    :cond_1a
    iget-object v3, v1, Lzg5/v;->j:Lio/reactivex/disposables/Disposable;

    .line 458779
    .line 458780
    const/4 v4, 0x1

    .line 458781
    const/4 v5, 0x0

    .line 458782
    if-eqz v3, :cond_28

    .line 458783
    .line 458784
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458785
    .line 458786
    .line 458787
    move-result v3

    .line 458788
    if-nez v3, :cond_28

    .line 458789
    .line 458790
    const/4 v3, 0x1

    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    const/4 v3, 0x0

    .line 458793
    :goto_29
    if-eqz v3, :cond_2d

    .line 458794
    .line 458795
    goto/16 :goto_183

    .line 458796
    .line 458797
    :cond_2d
    iget-object v3, v1, Lzg5/v;->g:Lch5/k;

    .line 458798
    .line 458799
    iget v6, v2, Lch5/h;->d:I

    .line 458800
    .line 458801
    iget-object v7, v2, Lch5/h;->e:Ljava/lang/String;

    .line 458802
    .line 458803
    iget-wide v8, v2, Lch5/h;->f:J

    .line 458804
    .line 458805
    invoke-static {v3, v6, v7, v8, v9}, Lch5/k;->a(Lch5/k;ILjava/lang/String;J)Lch5/k;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v2

    .line 458809
    iget-object v3, v1, Lzg5/v;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458810
    .line 458811
    :cond_3b
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v6

    .line 458815
    move-object v7, v6

    .line 458816
    check-cast v7, Lch5/h;

    .line 458817
    .line 458818
    const/4 v8, 0x0

    .line 458819
    const/4 v9, 0x0

    .line 458820
    const/4 v10, 0x0

    .line 458821
    const/4 v11, 0x0

    .line 458822
    const-wide/16 v12, 0x0

    .line 458823
    .line 458824
    const/4 v14, 0x0

    .line 458825
    const/4 v15, 0x1

    .line 458826
    const/16 v16, 0x0

    .line 458827
    .line 458828
    const/16 v17, 0x27f

    .line 458829
    .line 458830
    invoke-static/range {v7 .. v17}, Lch5/h;->a(Lch5/h;Ljava/util/List;ZILjava/lang/String;JZZLjava/lang/Throwable;I)Lch5/h;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v7

    .line 458834
    invoke-interface {v3, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458835
    .line 458836
    .line 458837
    move-result v6

    .line 458838
    if-eqz v6, :cond_3b

    .line 458839
    .line 458840
    iget-object v3, v1, Lzg5/v;->b:Lah5/o;

    .line 458841
    .line 458842
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458843
    .line 458844
    .line 458845
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458846
    .line 458847
    .line 458848
    iget v6, v2, Lch5/k;->a:I

    .line 458849
    .line 458850
    int-to-long v6, v6

    .line 458851
    iget-object v14, v2, Lch5/k;->b:Ljava/lang/String;

    .line 458852
    .line 458853
    iget-wide v9, v2, Lch5/k;->c:J

    .line 458854
    .line 458855
    iget v8, v2, Lch5/k;->d:I

    .line 458856
    .line 458857
    int-to-long v11, v8

    .line 458858
    sget-object v8, Lcom/bytedance/kmp/reading/model/ClientReqType;->LoadMore:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 458859
    .line 458860
    iget v13, v8, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 458861
    .line 458862
    iget v8, v2, Lch5/k;->h:I

    .line 458863
    .line 458864
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v8

    .line 458868
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 458869
    .line 458870
    .line 458871
    move-result v15

    .line 458872
    if-lez v15, :cond_7c

    .line 458873
    .line 458874
    const/4 v15, 0x1

    .line 458875
    goto :goto_7d

    .line 458876
    :cond_7c
    const/4 v15, 0x0

    .line 458877
    :goto_7d
    if-eqz v15, :cond_80

    .line 458878
    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    const/4 v8, 0x0

    .line 458881
    :goto_81
    if-eqz v8, :cond_88

    .line 458882
    .line 458883
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 458884
    .line 458885
    .line 458886
    move-result v8

    .line 458887
    goto :goto_8e

    .line 458888
    :cond_88
    iget-object v8, v3, Lah5/o;->a:Lzg5/b;

    .line 458889
    .line 458890
    invoke-interface {v8}, Lzg5/b;->q()I

    .line 458891
    .line 458892
    .line 458893
    move-result v8

    .line 458894
    :goto_8e
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v32

    .line 458898
    iget-object v8, v3, Lah5/o;->a:Lzg5/b;

    .line 458899
    .line 458900
    invoke-interface {v8}, Lzg5/b;->i()Ljava/lang/String;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v33

    .line 458904
    move/from16 v17, v13

    .line 458905
    .line 458906
    move-object/from16 v16, v14

    .line 458907
    .line 458908
    iget-wide v13, v2, Lch5/k;->g:J

    .line 458909
    .line 458910
    iget-object v8, v2, Lch5/k;->f:Ljava/lang/String;

    .line 458911
    .line 458912
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458913
    .line 458914
    .line 458915
    move-result v15

    .line 458916
    move-wide/from16 v18, v13

    .line 458917
    .line 458918
    if-nez v15, :cond_aa

    .line 458919
    .line 458920
    const/4 v15, 0x1

    .line 458921
    goto :goto_ab

    .line 458922
    :cond_aa
    const/4 v15, 0x0

    .line 458923
    :goto_ab
    const-string v14, ""

    .line 458924
    .line 458925
    if-eqz v15, :cond_d8

    .line 458926
    .line 458927
    iget-object v8, v3, Lah5/o;->b:Lah5/e;

    .line 458928
    .line 458929
    iget-object v13, v2, Lch5/k;->e:Ljava/lang/String;

    .line 458930
    .line 458931
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458932
    .line 458933
    .line 458934
    invoke-static {v13, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458935
    .line 458936
    .line 458937
    invoke-static {v13, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458938
    .line 458939
    .line 458940
    const-string v8, "detail_page_more_related"

    .line 458941
    .line 458942
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458943
    .line 458944
    .line 458945
    move-result v8

    .line 458946
    if-eqz v8, :cond_cc

    .line 458947
    .line 458948
    invoke-static {}, Lah5/e;->b()Z

    .line 458949
    .line 458950
    .line 458951
    move-result v8

    .line 458952
    if-eqz v8, :cond_cc

    .line 458953
    .line 458954
    const/4 v8, 0x1

    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    const/4 v8, 0x0

    .line 458957
    :goto_cd
    if-eqz v8, :cond_d1

    .line 458958
    .line 458959
    move-object v4, v14

    .line 458960
    goto :goto_d5

    .line 458961
    :cond_d1
    invoke-static {v4, v4}, Lah5/e;->a(ZZ)Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v4

    .line 458965
    :goto_d5
    move-object/from16 v36, v4

    .line 458966
    .line 458967
    goto :goto_da

    .line 458968
    :cond_d8
    move-object/from16 v36, v8

    .line 458969
    .line 458970
    :goto_da
    iget-object v4, v2, Lch5/k;->i:Ljava/lang/String;

    .line 458971
    .line 458972
    move-object/from16 v31, v4

    .line 458973
    .line 458974
    new-instance v4, Lqv0/t4;

    .line 458975
    .line 458976
    move-object v8, v4

    .line 458977
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v9

    .line 458981
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v10

    .line 458985
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v11

    .line 458989
    const/4 v12, 0x0

    .line 458990
    const/4 v6, 0x0

    .line 458991
    move-object v15, v6

    .line 458992
    move/from16 v7, v17

    .line 458993
    .line 458994
    move-wide/from16 v17, v18

    .line 458995
    .line 458996
    move-object v13, v6

    .line 458997
    move-object v5, v14

    .line 458998
    move-object/from16 v47, v16

    .line 458999
    .line 459000
    move-object v14, v6

    .line 459001
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v16

    .line 459005
    const/16 v18, 0x0

    .line 459006
    .line 459007
    const/16 v19, 0x0

    .line 459008
    .line 459009
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v20

    .line 459013
    const/16 v21, 0x0

    .line 459014
    .line 459015
    const/16 v22, 0x0

    .line 459016
    .line 459017
    const/16 v23, 0x0

    .line 459018
    .line 459019
    const/16 v24, 0x0

    .line 459020
    .line 459021
    const/16 v25, 0x0

    .line 459022
    .line 459023
    const/16 v26, 0x0

    .line 459024
    .line 459025
    const/16 v27, 0x0

    .line 459026
    .line 459027
    const/16 v28, 0x0

    .line 459028
    .line 459029
    const/16 v29, 0x0

    .line 459030
    .line 459031
    const/16 v30, 0x0

    .line 459032
    .line 459033
    const/16 v34, 0x0

    .line 459034
    .line 459035
    const/16 v35, 0x0

    .line 459036
    .line 459037
    const/16 v37, 0x0

    .line 459038
    .line 459039
    const/16 v38, 0x0

    .line 459040
    .line 459041
    const/16 v39, 0x0

    .line 459042
    .line 459043
    const/16 v40, 0x0

    .line 459044
    .line 459045
    const/16 v41, 0x0

    .line 459046
    .line 459047
    const/16 v42, 0x0

    .line 459048
    .line 459049
    const v43, -0x2001408

    .line 459050
    .line 459051
    .line 459052
    const/16 v44, -0x1

    .line 459053
    .line 459054
    const v45, -0x15001

    .line 459055
    .line 459056
    .line 459057
    const v46, 0x7fffff7

    .line 459058
    .line 459059
    .line 459060
    move-object/from16 v17, v47

    .line 459061
    .line 459062
    invoke-direct/range {v8 .. v46}, Lqv0/t4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 459063
    .line 459064
    .line 459065
    sget-object v6, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 459066
    .line 459067
    invoke-static {v6, v4}, Lcom/bytedance/kmp/reading/rpc/a2;->d(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/t4;)Lio/reactivex/Observable;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v4

    .line 459071
    new-instance v6, Lah5/m;

    .line 459072
    .line 459073
    invoke-direct {v6, v3, v2}, Lah5/m;-><init>(Lah5/o;Lch5/k;)V

    .line 459074
    .line 459075
    .line 459076
    new-instance v3, Lah5/n;

    .line 459077
    .line 459078
    invoke-direct {v3, v6}, Lah5/n;-><init>(Lah5/m;)V

    .line 459079
    .line 459080
    .line 459081
    invoke-virtual {v4, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v3

    .line 459085
    sget-object v4, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 459086
    .line 459087
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v4

    .line 459091
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459092
    .line 459093
    .line 459094
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v3

    .line 459098
    const/4 v6, 0x0

    .line 459099
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459100
    .line 459101
    .line 459102
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459103
    .line 459104
    .line 459105
    move-result-object v4

    .line 459106
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459107
    .line 459108
    .line 459109
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459110
    .line 459111
    .line 459112
    move-result-object v3

    .line 459113
    new-instance v4, Lzg5/t;

    .line 459114
    .line 459115
    invoke-direct {v4, v1, v2}, Lzg5/t;-><init>(Lzg5/v;Lch5/k;)V

    .line 459116
    .line 459117
    .line 459118
    new-instance v2, Lzg5/u;

    .line 459119
    .line 459120
    invoke-direct {v2, v4}, Lzg5/u;-><init>(Lzg5/t;)V

    .line 459121
    .line 459122
    .line 459123
    new-instance v4, Lzg5/g;

    .line 459124
    .line 459125
    invoke-direct {v4, v1}, Lzg5/g;-><init>(Lzg5/v;)V

    .line 459126
    .line 459127
    .line 459128
    new-instance v5, Lzg5/h;

    .line 459129
    .line 459130
    invoke-direct {v5, v4}, Lzg5/h;-><init>(Lzg5/g;)V

    .line 459131
    .line 459132
    .line 459133
    invoke-virtual {v3, v2, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459134
    .line 459135
    .line 459136
    move-result-object v2

    .line 459137
    iput-object v2, v1, Lzg5/v;->j:Lio/reactivex/disposables/Disposable;

    .line 459138
    .line 459139
    :cond_183
    :goto_183
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459140
    .line 459141
    return-object v1
.end method


