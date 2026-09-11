## classes3/com/dragon/read/component/biz/impl/search/feed/holder/playletcomment/m0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/m0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/m0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final success()V
[MOD-CHANGED]
.method public final success()V
    .registers 44

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/m0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;

    .line 458756
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->f:Landroidx/compose/runtime/MutableState;

    .line 458758
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458761
    move-result-object v1

    .line 458762
    check-cast v1, Ljava/lang/Boolean;

    .line 458764
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458767
    move-result v1

    .line 458768
    if-eqz v1, :cond_14

    .line 458770
    goto/16 :goto_14d

    .line 458772
    :cond_14
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->d:Landroidx/compose/runtime/MutableState;

    .line 458774
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458777
    move-result-object v1

    .line 458778
    check-cast v1, Ljava/lang/Boolean;

    .line 458780
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458783
    move-result v10

    .line 458784
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->e:Landroidx/compose/runtime/MutableState;

    .line 458786
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458789
    move-result-object v1

    .line 458790
    check-cast v1, Ljava/lang/Number;

    .line 458792
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 458795
    move-result-wide v11

    .line 458796
    xor-int/lit8 v13, v10, 0x1

    .line 458798
    const-wide/16 v1, 0x1

    .line 458800
    if-eqz v13, :cond_34

    .line 458802
    add-long/2addr v1, v11

    .line 458803
    goto :goto_3c

    .line 458804
    :cond_34
    sub-long v1, v11, v1

    .line 458806
    const-wide/16 v3, 0x0

    .line 458808
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 458811
    move-result-wide v1

    .line 458812
    :goto_3c
    move-wide v4, v1

    .line 458813
    invoke-virtual {v9, v4, v5, v13}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->a(JZ)V

    .line 458816
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->g:Landroidx/compose/runtime/MutableState;

    .line 458818
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458821
    move-result-object v2

    .line 458822
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458825
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->f:Landroidx/compose/runtime/MutableState;

    .line 458827
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458829
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458832
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->h:Lio/reactivex/disposables/Disposable;

    .line 458834
    if-eqz v1, :cond_57

    .line 458836
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458839
    :cond_57
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 458841
    new-instance v2, Ljava/util/HashMap;

    .line 458843
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 458846
    move-result-object v3

    .line 458847
    if-eqz v3, :cond_67

    .line 458849
    invoke-interface {v3}, Lcom/dragon/read/kmp/service/d0;->Z()Ljava/util/Map;

    .line 458852
    move-result-object v3

    .line 458853
    if-nez v3, :cond_6c

    .line 458855
    :cond_67
    new-instance v3, Ljava/util/HashMap;

    .line 458857
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 458860
    :cond_6c
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 458863
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 458865
    const-class v6, Lpb5/a;

    .line 458867
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458870
    move-result-object v6

    .line 458871
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458874
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 458877
    move-result-object v3

    .line 458878
    check-cast v3, Lpb5/a;

    .line 458880
    if-eqz v3, :cond_8b

    .line 458882
    invoke-interface {v3}, Lpb5/a;->getPlayletCommentService()Lcom/dragon/read/kmp/community/impl/i;

    .line 458885
    move-result-object v3

    .line 458886
    if-eqz v3, :cond_8b

    .line 458888
    const-string v3, "playlet_comment"

    .line 458890
    goto :goto_8c

    .line 458891
    :cond_8b
    const/4 v3, 0x0

    .line 458892
    :goto_8c
    const-string v6, ""

    .line 458894
    if-nez v3, :cond_91

    .line 458896
    move-object v3, v6

    .line 458897
    :cond_91
    const-string v7, "comment_type"

    .line 458899
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458902
    if-eqz v13, :cond_9b

    .line 458904
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Agree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 458906
    goto :goto_9d

    .line 458907
    :cond_9b
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelAgree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 458909
    :goto_9d
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 458911
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 458913
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 458915
    iget-object v8, v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;

    .line 458917
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->u:Ljava/lang/String;

    .line 458919
    sget-object v14, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458921
    iget v15, v14, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 458923
    sget-object v14, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 458925
    invoke-virtual {v14}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 458928
    move-result v37

    .line 458929
    new-instance v38, Loa6/j;

    .line 458931
    move-object/from16 v14, v38

    .line 458933
    const/16 v16, 0x0

    .line 458935
    move/from16 v39, v15

    .line 458937
    move-object/from16 v15, v16

    .line 458939
    const/16 v17, 0x0

    .line 458941
    const/16 v18, 0x0

    .line 458943
    const/16 v19, 0x0

    .line 458945
    const/16 v20, 0x0

    .line 458947
    const/16 v21, 0x0

    .line 458949
    const/16 v22, 0x0

    .line 458951
    const/16 v27, 0x0

    .line 458953
    move-object/from16 v24, v27

    .line 458955
    move-object/from16 v25, v27

    .line 458957
    move-object/from16 v26, v27

    .line 458959
    const/16 v28, 0x0

    .line 458961
    const/16 v29, 0x0

    .line 458963
    const/16 v40, 0x0

    .line 458965
    const/16 v41, 0x0

    .line 458967
    const/16 v42, 0x0

    .line 458969
    const/16 v31, 0x0

    .line 458971
    const/16 v32, 0x0

    .line 458973
    const/16 v34, 0x0

    .line 458975
    const/16 v35, 0x0

    .line 458977
    const v36, 0x3ffff7ff    # 1.9997557f

    .line 458980
    const/16 v30, 0x0

    .line 458982
    const/16 v33, 0x0

    .line 458984
    move-object/from16 v23, v2

    .line 458986
    invoke-direct/range {v14 .. v36}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 458989
    new-instance v2, Loa6/c1;

    .line 458991
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458994
    move-result-object v16

    .line 458995
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458998
    move-result-object v17

    .line 458999
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459002
    move-result-object v21

    .line 459003
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459006
    move-result-object v22

    .line 459007
    const/16 v24, 0x238

    .line 459009
    move-object v14, v2

    .line 459010
    move-object v15, v8

    .line 459011
    move-object/from16 v18, v40

    .line 459013
    move-object/from16 v19, v41

    .line 459015
    move-object/from16 v20, v42

    .line 459017
    move-object/from16 v23, v38

    .line 459019
    invoke-direct/range {v14 .. v24}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 459022
    invoke-static {v1, v2}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->g(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/c1;)Lio/reactivex/Observable;

    .line 459025
    move-result-object v1

    .line 459026
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 459028
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459031
    move-result-object v2

    .line 459032
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459035
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459038
    move-result-object v1

    .line 459039
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459042
    move-result-object v2

    .line 459043
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459046
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459049
    move-result-object v14

    .line 459050
    new-instance v15, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/h0;

    .line 459052
    move-object v1, v15

    .line 459053
    move-object v2, v9

    .line 459054
    move v3, v13

    .line 459055
    move v6, v10

    .line 459056
    move-wide v7, v11

    .line 459057
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/h0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;ZJZJ)V

    .line 459060
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/i0;

    .line 459062
    invoke-direct {v7, v15}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/i0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/h0;)V

    .line 459065
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/j0;

    .line 459067
    move-object v1, v8

    .line 459068
    move v3, v10

    .line 459069
    move-wide v4, v11

    .line 459070
    move v6, v13

    .line 459071
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/j0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;ZJZ)V

    .line 459074
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/k0;

    .line 459076
    invoke-direct {v1, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/k0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/j0;)V

    .line 459079
    invoke-virtual {v14, v7, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459082
    move-result-object v1

    .line 459083
    iput-object v1, v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->h:Lio/reactivex/disposables/Disposable;

    .line 459085
    :goto_14d
    return-void
.end method

[INNER-ORIGINAL]
.method public final success()V
    .registers 44

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/m0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;

    .line 458755
    .line 458756
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->f:Landroidx/compose/runtime/MutableState;

    .line 458757
    .line 458758
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v1

    .line 458762
    check-cast v1, Ljava/lang/Boolean;

    .line 458763
    .line 458764
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458765
    .line 458766
    .line 458767
    move-result v1

    .line 458768
    if-eqz v1, :cond_14

    .line 458769
    .line 458770
    goto/16 :goto_14d

    .line 458771
    .line 458772
    :cond_14
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->d:Landroidx/compose/runtime/MutableState;

    .line 458773
    .line 458774
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v1

    .line 458778
    check-cast v1, Ljava/lang/Boolean;

    .line 458779
    .line 458780
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458781
    .line 458782
    .line 458783
    move-result v10

    .line 458784
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->e:Landroidx/compose/runtime/MutableState;

    .line 458785
    .line 458786
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v1

    .line 458790
    check-cast v1, Ljava/lang/Number;

    .line 458791
    .line 458792
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 458793
    .line 458794
    .line 458795
    move-result-wide v11

    .line 458796
    xor-int/lit8 v13, v10, 0x1

    .line 458797
    .line 458798
    const-wide/16 v1, 0x1

    .line 458799
    .line 458800
    if-eqz v13, :cond_34

    .line 458801
    .line 458802
    add-long/2addr v1, v11

    .line 458803
    goto :goto_3c

    .line 458804
    :cond_34
    sub-long v1, v11, v1

    .line 458805
    .line 458806
    const-wide/16 v3, 0x0

    .line 458807
    .line 458808
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 458809
    .line 458810
    .line 458811
    move-result-wide v1

    .line 458812
    :goto_3c
    move-wide v4, v1

    .line 458813
    invoke-virtual {v9, v4, v5, v13}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->a(JZ)V

    .line 458814
    .line 458815
    .line 458816
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->g:Landroidx/compose/runtime/MutableState;

    .line 458817
    .line 458818
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v2

    .line 458822
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458823
    .line 458824
    .line 458825
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->f:Landroidx/compose/runtime/MutableState;

    .line 458826
    .line 458827
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458828
    .line 458829
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458830
    .line 458831
    .line 458832
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->h:Lio/reactivex/disposables/Disposable;

    .line 458833
    .line 458834
    if-eqz v1, :cond_57

    .line 458835
    .line 458836
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458837
    .line 458838
    .line 458839
    :cond_57
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 458840
    .line 458841
    new-instance v2, Ljava/util/HashMap;

    .line 458842
    .line 458843
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v3

    .line 458847
    if-eqz v3, :cond_67

    .line 458848
    .line 458849
    invoke-interface {v3}, Lcom/dragon/read/kmp/service/d0;->Z()Ljava/util/Map;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v3

    .line 458853
    if-nez v3, :cond_6c

    .line 458854
    .line 458855
    :cond_67
    new-instance v3, Ljava/util/HashMap;

    .line 458856
    .line 458857
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 458858
    .line 458859
    .line 458860
    :cond_6c
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 458861
    .line 458862
    .line 458863
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 458864
    .line 458865
    const-class v6, Lpb5/a;

    .line 458866
    .line 458867
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v6

    .line 458871
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458872
    .line 458873
    .line 458874
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v3

    .line 458878
    check-cast v3, Lpb5/a;

    .line 458879
    .line 458880
    if-eqz v3, :cond_8b

    .line 458881
    .line 458882
    invoke-interface {v3}, Lpb5/a;->getPlayletCommentService()Lcom/dragon/read/kmp/community/impl/i;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v3

    .line 458886
    if-eqz v3, :cond_8b

    .line 458887
    .line 458888
    const-string v3, "playlet_comment"

    .line 458889
    .line 458890
    goto :goto_8c

    .line 458891
    :cond_8b
    const/4 v3, 0x0

    .line 458892
    :goto_8c
    const-string v6, ""

    .line 458893
    .line 458894
    if-nez v3, :cond_91

    .line 458895
    .line 458896
    move-object v3, v6

    .line 458897
    :cond_91
    const-string v7, "comment_type"

    .line 458898
    .line 458899
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458900
    .line 458901
    .line 458902
    if-eqz v13, :cond_9b

    .line 458903
    .line 458904
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Agree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 458905
    .line 458906
    goto :goto_9d

    .line 458907
    :cond_9b
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelAgree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 458908
    .line 458909
    :goto_9d
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 458910
    .line 458911
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 458912
    .line 458913
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 458914
    .line 458915
    iget-object v8, v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;

    .line 458916
    .line 458917
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->u:Ljava/lang/String;

    .line 458918
    .line 458919
    sget-object v14, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458920
    .line 458921
    iget v15, v14, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 458922
    .line 458923
    sget-object v14, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 458924
    .line 458925
    invoke-virtual {v14}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 458926
    .line 458927
    .line 458928
    move-result v37

    .line 458929
    new-instance v38, Loa6/j;

    .line 458930
    .line 458931
    move-object/from16 v14, v38

    .line 458932
    .line 458933
    const/16 v16, 0x0

    .line 458934
    .line 458935
    move/from16 v39, v15

    .line 458936
    .line 458937
    move-object/from16 v15, v16

    .line 458938
    .line 458939
    const/16 v17, 0x0

    .line 458940
    .line 458941
    const/16 v18, 0x0

    .line 458942
    .line 458943
    const/16 v19, 0x0

    .line 458944
    .line 458945
    const/16 v20, 0x0

    .line 458946
    .line 458947
    const/16 v21, 0x0

    .line 458948
    .line 458949
    const/16 v22, 0x0

    .line 458950
    .line 458951
    const/16 v27, 0x0

    .line 458952
    .line 458953
    move-object/from16 v24, v27

    .line 458954
    .line 458955
    move-object/from16 v25, v27

    .line 458956
    .line 458957
    move-object/from16 v26, v27

    .line 458958
    .line 458959
    const/16 v28, 0x0

    .line 458960
    .line 458961
    const/16 v29, 0x0

    .line 458962
    .line 458963
    const/16 v40, 0x0

    .line 458964
    .line 458965
    const/16 v41, 0x0

    .line 458966
    .line 458967
    const/16 v42, 0x0

    .line 458968
    .line 458969
    const/16 v31, 0x0

    .line 458970
    .line 458971
    const/16 v32, 0x0

    .line 458972
    .line 458973
    const/16 v34, 0x0

    .line 458974
    .line 458975
    const/16 v35, 0x0

    .line 458976
    .line 458977
    const v36, 0x3ffff7ff    # 1.9997557f

    .line 458978
    .line 458979
    .line 458980
    const/16 v30, 0x0

    .line 458981
    .line 458982
    const/16 v33, 0x0

    .line 458983
    .line 458984
    move-object/from16 v23, v2

    .line 458985
    .line 458986
    invoke-direct/range {v14 .. v36}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 458987
    .line 458988
    .line 458989
    new-instance v2, Loa6/c1;

    .line 458990
    .line 458991
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v16

    .line 458995
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v17

    .line 458999
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v21

    .line 459003
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v22

    .line 459007
    const/16 v24, 0x238

    .line 459008
    .line 459009
    move-object v14, v2

    .line 459010
    move-object v15, v8

    .line 459011
    move-object/from16 v18, v40

    .line 459012
    .line 459013
    move-object/from16 v19, v41

    .line 459014
    .line 459015
    move-object/from16 v20, v42

    .line 459016
    .line 459017
    move-object/from16 v23, v38

    .line 459018
    .line 459019
    invoke-direct/range {v14 .. v24}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 459020
    .line 459021
    .line 459022
    invoke-static {v1, v2}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->g(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/c1;)Lio/reactivex/Observable;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v1

    .line 459026
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 459027
    .line 459028
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v2

    .line 459032
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459033
    .line 459034
    .line 459035
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v1

    .line 459039
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v2

    .line 459043
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459044
    .line 459045
    .line 459046
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v14

    .line 459050
    new-instance v15, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/h0;

    .line 459051
    .line 459052
    move-object v1, v15

    .line 459053
    move-object v2, v9

    .line 459054
    move v3, v13

    .line 459055
    move v6, v10

    .line 459056
    move-wide v7, v11

    .line 459057
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/h0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;ZJZJ)V

    .line 459058
    .line 459059
    .line 459060
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/i0;

    .line 459061
    .line 459062
    invoke-direct {v7, v15}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/i0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/h0;)V

    .line 459063
    .line 459064
    .line 459065
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/j0;

    .line 459066
    .line 459067
    move-object v1, v8

    .line 459068
    move v3, v10

    .line 459069
    move-wide v4, v11

    .line 459070
    move v6, v13

    .line 459071
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/j0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;ZJZ)V

    .line 459072
    .line 459073
    .line 459074
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/k0;

    .line 459075
    .line 459076
    invoke-direct {v1, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/k0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/j0;)V

    .line 459077
    .line 459078
    .line 459079
    invoke-virtual {v14, v7, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v1

    .line 459083
    iput-object v1, v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->h:Lio/reactivex/disposables/Disposable;

    .line 459084
    .line 459085
    :goto_14d
    return-void
.end method


