## classes5/com/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$4$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 25

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$4$1;->$params:Lcom/dragon/read/kmp/nps/b1;

    .line 458756
    iget-object v2, v0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$4$1;->$viewModel:Lcom/dragon/read/kmp/nps/e2;

    .line 458758
    iget-object v3, v0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$4$1;->$selectedScore$delegate:Landroidx/compose/runtime/MutableState;

    .line 458760
    iget-object v4, v0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$4$1;->$selectedOptions$delegate:Landroidx/compose/runtime/MutableState;

    .line 458762
    iget-object v5, v0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$4$1;->$feedbackText$delegate:Landroidx/compose/runtime/MutableState;

    .line 458764
    sget v6, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt;->a:I

    .line 458766
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458769
    move-result-object v3

    .line 458770
    check-cast v3, Ljava/lang/Integer;

    .line 458772
    if-eqz v3, :cond_120

    .line 458774
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458777
    move-result v3

    .line 458778
    iget-object v6, v1, Lcom/dragon/read/kmp/nps/b1;->h:Ljava/util/Map;

    .line 458780
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458783
    move-result-object v7

    .line 458784
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458787
    move-result-object v6

    .line 458788
    check-cast v6, Ljava/lang/String;

    .line 458790
    if-eqz v6, :cond_31

    .line 458792
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458795
    move-result v7

    .line 458796
    xor-int/lit8 v7, v7, 0x1

    .line 458798
    if-eqz v7, :cond_31

    .line 458800
    goto :goto_32

    .line 458801
    :cond_31
    const/4 v6, 0x0

    .line 458802
    :goto_32
    new-instance v7, Lcom/dragon/read/kmp/nps/d1$a;

    .line 458804
    invoke-static {v1, v4, v3}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt;->g(Lcom/dragon/read/kmp/nps/b1;Landroidx/compose/runtime/MutableState;I)Ljava/util/List;

    .line 458807
    move-result-object v4

    .line 458808
    const-string v8, ""

    .line 458810
    if-nez v6, :cond_3d

    .line 458812
    move-object v6, v8

    .line 458813
    :cond_3d
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458816
    move-result-object v5

    .line 458817
    check-cast v5, Ljava/lang/String;

    .line 458819
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458822
    move-result-object v5

    .line 458823
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458826
    move-result-object v5

    .line 458827
    new-instance v9, Lcom/dragon/read/kmp/nps/z1;

    .line 458829
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458832
    move-result-object v3

    .line 458833
    invoke-direct {v9, v3, v6, v5, v4}, Lcom/dragon/read/kmp/nps/z1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 458836
    invoke-direct {v7, v9, v1}, Lcom/dragon/read/kmp/nps/d1$a;-><init>(Lcom/dragon/read/kmp/nps/z1;Lcom/dragon/read/kmp/nps/b1;)V

    .line 458839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458842
    const/4 v1, 0x0

    .line 458843
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458846
    iget-object v1, v7, Lcom/dragon/read/kmp/nps/d1$a;->a:Lcom/dragon/read/kmp/nps/z1;

    .line 458848
    iget-object v3, v7, Lcom/dragon/read/kmp/nps/d1$a;->b:Lcom/dragon/read/kmp/nps/b1;

    .line 458850
    iget-object v4, v2, Lcom/dragon/read/kmp/nps/e2;->c:Landroidx/compose/runtime/MutableState;

    .line 458852
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458855
    move-result-object v4

    .line 458856
    check-cast v4, Ljava/lang/Boolean;

    .line 458858
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458861
    move-result v4

    .line 458862
    if-nez v4, :cond_120

    .line 458864
    iget-boolean v4, v2, Lcom/dragon/read/kmp/nps/e2;->d:Z

    .line 458866
    if-eqz v4, :cond_76

    .line 458868
    goto/16 :goto_120

    .line 458870
    :cond_76
    iget-object v4, v2, Lcom/dragon/read/kmp/nps/e2;->c:Landroidx/compose/runtime/MutableState;

    .line 458872
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458874
    invoke-interface {v4, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458877
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 458879
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458881
    const-string v6, "[onSubmitClick] score="

    .line 458883
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458886
    iget-object v6, v1, Lcom/dragon/read/kmp/nps/z1;->b:Ljava/lang/Integer;

    .line 458888
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458891
    const-string v6, ", options="

    .line 458893
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458896
    iget-object v6, v1, Lcom/dragon/read/kmp/nps/z1;->a:Ljava/util/List;

    .line 458898
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458901
    const-string v6, ", remarks="

    .line 458903
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458906
    iget-object v6, v1, Lcom/dragon/read/kmp/nps/z1;->c:Ljava/lang/String;

    .line 458908
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    const-string v6, ", userInput="

    .line 458913
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458916
    iget-object v6, v1, Lcom/dragon/read/kmp/nps/z1;->d:Ljava/lang/String;

    .line 458918
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458921
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458924
    move-result-object v5

    .line 458925
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458928
    const-string v4, "SeriesNpsFeedbackViewModel"

    .line 458930
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458933
    new-instance v4, Lqv0/eh;

    .line 458935
    sget-object v5, Lcom/bytedance/kmp/reading/model/UserEventReportType;->UserResearch:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 458937
    iget v5, v5, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 458939
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458942
    move-result-object v5

    .line 458943
    const/4 v6, 0x0

    .line 458944
    const/16 v16, 0x0

    .line 458946
    new-instance v17, Lqv0/lc;

    .line 458948
    iget-object v10, v3, Lcom/dragon/read/kmp/nps/b1;->a:Ljava/lang/String;

    .line 458950
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458952
    const/4 v13, 0x0

    .line 458953
    iget-object v14, v1, Lcom/dragon/read/kmp/nps/z1;->a:Ljava/util/List;

    .line 458955
    const/16 v15, 0x58

    .line 458957
    move-object/from16 v9, v17

    .line 458959
    invoke-direct/range {v9 .. v15}, Lqv0/lc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    .line 458962
    const/16 v18, 0x0

    .line 458964
    const/16 v19, 0x0

    .line 458966
    const/16 v20, 0x0

    .line 458968
    const/16 v21, 0x0

    .line 458970
    const v22, -0x200002

    .line 458973
    const/16 v23, 0x7ff

    .line 458975
    move-object v13, v4

    .line 458976
    move-object v14, v5

    .line 458977
    move-object v15, v6

    .line 458978
    invoke-direct/range {v13 .. v23}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 458981
    iget-object v3, v2, Lcom/dragon/read/kmp/nps/e2;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 458983
    sget-object v5, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 458985
    invoke-static {v5, v4}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 458988
    move-result-object v4

    .line 458989
    sget-object v5, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 458991
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458994
    move-result-object v5

    .line 458995
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458998
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459001
    move-result-object v4

    .line 459002
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459005
    move-result-object v5

    .line 459006
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459009
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459012
    move-result-object v4

    .line 459013
    new-instance v5, Lcom/dragon/read/kmp/nps/a2;

    .line 459015
    invoke-direct {v5, v2, v1}, Lcom/dragon/read/kmp/nps/a2;-><init>(Lcom/dragon/read/kmp/nps/e2;Lcom/dragon/read/kmp/nps/z1;)V

    .line 459018
    new-instance v1, Lcom/dragon/read/kmp/nps/b2;

    .line 459020
    invoke-direct {v1, v5}, Lcom/dragon/read/kmp/nps/b2;-><init>(Lcom/dragon/read/kmp/nps/a2;)V

    .line 459023
    new-instance v5, Lcom/dragon/read/kmp/nps/c2;

    .line 459025
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/nps/c2;-><init>(Lcom/dragon/read/kmp/nps/e2;)V

    .line 459028
    new-instance v2, Lcom/dragon/read/kmp/nps/d2;

    .line 459030
    invoke-direct {v2, v5}, Lcom/dragon/read/kmp/nps/d2;-><init>(Lcom/dragon/read/kmp/nps/c2;)V

    .line 459033
    invoke-virtual {v4, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459036
    move-result-object v1

    .line 459037
    invoke-virtual {v3, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 459040
    :cond_120
    :goto_120
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459042
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 25

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$4$1;->$params:Lcom/dragon/read/kmp/nps/b1;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$4$1;->$viewModel:Lcom/dragon/read/kmp/nps/e2;

    .line 458757
    .line 458758
    iget-object v3, v0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$4$1;->$selectedScore$delegate:Landroidx/compose/runtime/MutableState;

    .line 458759
    .line 458760
    iget-object v4, v0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$4$1;->$selectedOptions$delegate:Landroidx/compose/runtime/MutableState;

    .line 458761
    .line 458762
    iget-object v5, v0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$4$1;->$feedbackText$delegate:Landroidx/compose/runtime/MutableState;

    .line 458763
    .line 458764
    sget v6, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt;->a:I

    .line 458765
    .line 458766
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v3

    .line 458770
    check-cast v3, Ljava/lang/Integer;

    .line 458771
    .line 458772
    if-eqz v3, :cond_120

    .line 458773
    .line 458774
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458775
    .line 458776
    .line 458777
    move-result v3

    .line 458778
    iget-object v6, v1, Lcom/dragon/read/kmp/nps/b1;->h:Ljava/util/Map;

    .line 458779
    .line 458780
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v7

    .line 458784
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v6

    .line 458788
    check-cast v6, Ljava/lang/String;

    .line 458789
    .line 458790
    if-eqz v6, :cond_31

    .line 458791
    .line 458792
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458793
    .line 458794
    .line 458795
    move-result v7

    .line 458796
    xor-int/lit8 v7, v7, 0x1

    .line 458797
    .line 458798
    if-eqz v7, :cond_31

    .line 458799
    .line 458800
    goto :goto_32

    .line 458801
    :cond_31
    const/4 v6, 0x0

    .line 458802
    :goto_32
    new-instance v7, Lcom/dragon/read/kmp/nps/d1$a;

    .line 458803
    .line 458804
    invoke-static {v1, v4, v3}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt;->g(Lcom/dragon/read/kmp/nps/b1;Landroidx/compose/runtime/MutableState;I)Ljava/util/List;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v4

    .line 458808
    const-string v8, ""

    .line 458809
    .line 458810
    if-nez v6, :cond_3d

    .line 458811
    .line 458812
    move-object v6, v8

    .line 458813
    :cond_3d
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v5

    .line 458817
    check-cast v5, Ljava/lang/String;

    .line 458818
    .line 458819
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v5

    .line 458823
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v5

    .line 458827
    new-instance v9, Lcom/dragon/read/kmp/nps/z1;

    .line 458828
    .line 458829
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v3

    .line 458833
    invoke-direct {v9, v3, v6, v5, v4}, Lcom/dragon/read/kmp/nps/z1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 458834
    .line 458835
    .line 458836
    invoke-direct {v7, v9, v1}, Lcom/dragon/read/kmp/nps/d1$a;-><init>(Lcom/dragon/read/kmp/nps/z1;Lcom/dragon/read/kmp/nps/b1;)V

    .line 458837
    .line 458838
    .line 458839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458840
    .line 458841
    .line 458842
    const/4 v1, 0x0

    .line 458843
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458844
    .line 458845
    .line 458846
    iget-object v1, v7, Lcom/dragon/read/kmp/nps/d1$a;->a:Lcom/dragon/read/kmp/nps/z1;

    .line 458847
    .line 458848
    iget-object v3, v7, Lcom/dragon/read/kmp/nps/d1$a;->b:Lcom/dragon/read/kmp/nps/b1;

    .line 458849
    .line 458850
    iget-object v4, v2, Lcom/dragon/read/kmp/nps/e2;->c:Landroidx/compose/runtime/MutableState;

    .line 458851
    .line 458852
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v4

    .line 458856
    check-cast v4, Ljava/lang/Boolean;

    .line 458857
    .line 458858
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458859
    .line 458860
    .line 458861
    move-result v4

    .line 458862
    if-nez v4, :cond_120

    .line 458863
    .line 458864
    iget-boolean v4, v2, Lcom/dragon/read/kmp/nps/e2;->d:Z

    .line 458865
    .line 458866
    if-eqz v4, :cond_76

    .line 458867
    .line 458868
    goto/16 :goto_120

    .line 458869
    .line 458870
    :cond_76
    iget-object v4, v2, Lcom/dragon/read/kmp/nps/e2;->c:Landroidx/compose/runtime/MutableState;

    .line 458871
    .line 458872
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458873
    .line 458874
    invoke-interface {v4, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458875
    .line 458876
    .line 458877
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 458878
    .line 458879
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458880
    .line 458881
    const-string v6, "[onSubmitClick] score="

    .line 458882
    .line 458883
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458884
    .line 458885
    .line 458886
    iget-object v6, v1, Lcom/dragon/read/kmp/nps/z1;->b:Ljava/lang/Integer;

    .line 458887
    .line 458888
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458889
    .line 458890
    .line 458891
    const-string v6, ", options="

    .line 458892
    .line 458893
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    .line 458895
    .line 458896
    iget-object v6, v1, Lcom/dragon/read/kmp/nps/z1;->a:Ljava/util/List;

    .line 458897
    .line 458898
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458899
    .line 458900
    .line 458901
    const-string v6, ", remarks="

    .line 458902
    .line 458903
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458904
    .line 458905
    .line 458906
    iget-object v6, v1, Lcom/dragon/read/kmp/nps/z1;->c:Ljava/lang/String;

    .line 458907
    .line 458908
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    .line 458910
    .line 458911
    const-string v6, ", userInput="

    .line 458912
    .line 458913
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458914
    .line 458915
    .line 458916
    iget-object v6, v1, Lcom/dragon/read/kmp/nps/z1;->d:Ljava/lang/String;

    .line 458917
    .line 458918
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    .line 458920
    .line 458921
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v5

    .line 458925
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458926
    .line 458927
    .line 458928
    const-string v4, "SeriesNpsFeedbackViewModel"

    .line 458929
    .line 458930
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458931
    .line 458932
    .line 458933
    new-instance v4, Lqv0/eh;

    .line 458934
    .line 458935
    sget-object v5, Lcom/bytedance/kmp/reading/model/UserEventReportType;->UserResearch:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 458936
    .line 458937
    iget v5, v5, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 458938
    .line 458939
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v5

    .line 458943
    const/4 v6, 0x0

    .line 458944
    const/16 v16, 0x0

    .line 458945
    .line 458946
    new-instance v17, Lqv0/lc;

    .line 458947
    .line 458948
    iget-object v10, v3, Lcom/dragon/read/kmp/nps/b1;->a:Ljava/lang/String;

    .line 458949
    .line 458950
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458951
    .line 458952
    const/4 v13, 0x0

    .line 458953
    iget-object v14, v1, Lcom/dragon/read/kmp/nps/z1;->a:Ljava/util/List;

    .line 458954
    .line 458955
    const/16 v15, 0x58

    .line 458956
    .line 458957
    move-object/from16 v9, v17

    .line 458958
    .line 458959
    invoke-direct/range {v9 .. v15}, Lqv0/lc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    .line 458960
    .line 458961
    .line 458962
    const/16 v18, 0x0

    .line 458963
    .line 458964
    const/16 v19, 0x0

    .line 458965
    .line 458966
    const/16 v20, 0x0

    .line 458967
    .line 458968
    const/16 v21, 0x0

    .line 458969
    .line 458970
    const v22, -0x200002

    .line 458971
    .line 458972
    .line 458973
    const/16 v23, 0x7ff

    .line 458974
    .line 458975
    move-object v13, v4

    .line 458976
    move-object v14, v5

    .line 458977
    move-object v15, v6

    .line 458978
    invoke-direct/range {v13 .. v23}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 458979
    .line 458980
    .line 458981
    iget-object v3, v2, Lcom/dragon/read/kmp/nps/e2;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 458982
    .line 458983
    sget-object v5, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 458984
    .line 458985
    invoke-static {v5, v4}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v4

    .line 458989
    sget-object v5, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 458990
    .line 458991
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v5

    .line 458995
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458996
    .line 458997
    .line 458998
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v4

    .line 459002
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v5

    .line 459006
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459007
    .line 459008
    .line 459009
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v4

    .line 459013
    new-instance v5, Lcom/dragon/read/kmp/nps/a2;

    .line 459014
    .line 459015
    invoke-direct {v5, v2, v1}, Lcom/dragon/read/kmp/nps/a2;-><init>(Lcom/dragon/read/kmp/nps/e2;Lcom/dragon/read/kmp/nps/z1;)V

    .line 459016
    .line 459017
    .line 459018
    new-instance v1, Lcom/dragon/read/kmp/nps/b2;

    .line 459019
    .line 459020
    invoke-direct {v1, v5}, Lcom/dragon/read/kmp/nps/b2;-><init>(Lcom/dragon/read/kmp/nps/a2;)V

    .line 459021
    .line 459022
    .line 459023
    new-instance v5, Lcom/dragon/read/kmp/nps/c2;

    .line 459024
    .line 459025
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/nps/c2;-><init>(Lcom/dragon/read/kmp/nps/e2;)V

    .line 459026
    .line 459027
    .line 459028
    new-instance v2, Lcom/dragon/read/kmp/nps/d2;

    .line 459029
    .line 459030
    invoke-direct {v2, v5}, Lcom/dragon/read/kmp/nps/d2;-><init>(Lcom/dragon/read/kmp/nps/c2;)V

    .line 459031
    .line 459032
    .line 459033
    invoke-virtual {v4, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v1

    .line 459037
    invoke-virtual {v3, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 459038
    .line 459039
    .line 459040
    :cond_120
    :goto_120
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459041
    .line 459042
    return-object v1
.end method


