## classes3/com/dragon/read/component/biz/impl/search/feed/ui/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i;->a:Ljava/lang/String;

    .line 458754
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i;->b:Lb84/b;

    .line 458756
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i;->c:Landroidx/compose/runtime/MutableState;

    .line 458758
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i;->d:Landroidx/compose/runtime/MutableState;

    .line 458760
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i;->e:Landroidx/compose/ui/platform/f3;

    .line 458762
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i;->f:Lkotlin/jvm/functions/Function1;

    .line 458764
    sget-object v2, Lpb5/a;->k2:Lpb5/a$a;

    .line 458766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458769
    sget-object v2, Lpb5/a$a;->b:Lpb5/a;

    .line 458771
    invoke-interface {v2}, Lpb5/a;->La()J

    .line 458774
    move-result-wide v2

    .line 458775
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458778
    move-result-object v0

    .line 458779
    check-cast v0, Ljava/lang/String;

    .line 458781
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458784
    move-result v0

    .line 458785
    const/4 v8, 0x1

    .line 458786
    const/4 v9, 0x0

    .line 458787
    if-nez v0, :cond_27

    .line 458789
    const/4 v0, 0x1

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    const/4 v0, 0x0

    .line 458792
    :goto_28
    if-eqz v0, :cond_31

    .line 458794
    const-string v0, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 458796
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 458799
    goto/16 :goto_115

    .line 458801
    :cond_31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458804
    move-result v0

    .line 458805
    if-nez v0, :cond_38

    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    const/4 v8, 0x0

    .line 458809
    :goto_39
    if-eqz v8, :cond_42

    .line 458811
    const-string v0, "\u8bf7\u8f93\u5165\u6709\u6548\u5185\u5bb9"

    .line 458813
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 458816
    goto/16 :goto_115

    .line 458818
    :cond_42
    iget-object v0, v7, Lb84/b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 458820
    new-instance v8, Ljava/util/ArrayList;

    .line 458822
    const/16 v10, 0xa

    .line 458824
    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458827
    move-result v10

    .line 458828
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 458831
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 458834
    move-result-object v0

    .line 458835
    :goto_53
    move-object v10, v0

    .line 458836
    check-cast v10, Landroidx/compose/runtime/snapshots/m0;

    .line 458838
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 458841
    move-result v11

    .line 458842
    if-eqz v11, :cond_68

    .line 458844
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 458847
    move-result-object v10

    .line 458848
    check-cast v10, Lvs5/d;

    .line 458850
    iget-object v10, v10, Lvs5/d;->c:Ljava/lang/String;

    .line 458852
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458855
    goto :goto_53

    .line 458856
    :cond_68
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 458859
    move-result v0

    .line 458860
    if-eqz v0, :cond_75

    .line 458862
    const-string v0, "\u5df2\u6dfb\u52a0\u8be5\u6807\u7b7e"

    .line 458864
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 458867
    goto/16 :goto_115

    .line 458869
    :cond_75
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458872
    move-result-object v0

    .line 458873
    check-cast v0, Ljava/lang/Boolean;

    .line 458875
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458878
    move-result v0

    .line 458879
    if-eqz v0, :cond_85

    .line 458881
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458883
    goto/16 :goto_117

    .line 458885
    :cond_85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458887
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458890
    sget-object v0, Lpb5/a;->k2:Lpb5/a$a;

    .line 458892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458895
    sget-object v0, Lpb5/a$a;->b:Lpb5/a;

    .line 458897
    invoke-interface {v0, v2, v3}, Lpb5/a;->Mc(J)V

    .line 458900
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/ui/m;

    .line 458902
    move-object v0, v8

    .line 458903
    move-object v2, v7

    .line 458904
    move-object v3, v6

    .line 458905
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/ui/m;-><init>(Landroidx/compose/ui/platform/f3;Lb84/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 458908
    new-instance v0, Lqv0/v1;

    .line 458910
    invoke-direct {v0, v6}, Lqv0/v1;-><init>(Ljava/lang/String;)V

    .line 458913
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/ui/n;

    .line 458915
    invoke-direct {v1, v7}, Lcom/dragon/read/component/biz/impl/search/feed/ui/n;-><init>(Lb84/b;)V

    .line 458918
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 458920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458923
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458926
    sget-object v2, Lj31/c;->a:Lj31/c;

    .line 458928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458931
    const-string v2, "BookApiService"

    .line 458933
    invoke-static {v2}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 458936
    move-result-object v2

    .line 458937
    sget-object v3, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 458939
    sget v4, Lk31/a;->a:I

    .line 458941
    sget v4, Lrv0/d;->a:I

    .line 458943
    new-instance v4, Lcom/bytedance/kmp/reading/rpc/BookApiService$checkManualCategoryRx$$inlined$invoke_rx$1;

    .line 458945
    const/4 v5, 0x0

    .line 458946
    invoke-direct {v4, v2, v3, v0, v5}, Lcom/bytedance/kmp/reading/rpc/BookApiService$checkManualCategoryRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/v1;Liv0/h;)V

    .line 458949
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 458952
    move-result-object v0

    .line 458953
    const-string v2, ""

    .line 458955
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458958
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458961
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 458963
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458966
    move-result-object v3

    .line 458967
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458970
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458973
    move-result-object v0

    .line 458974
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458977
    move-result-object v3

    .line 458978
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458981
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458984
    move-result-object v0

    .line 458985
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/ui/o;

    .line 458987
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/search/feed/ui/o;-><init>()V

    .line 458990
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/ui/p;

    .line 458992
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/search/feed/ui/p;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/ui/o;)V

    .line 458995
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 458998
    move-result-object v0

    .line 458999
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459002
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$submitCustomTagToServer$$inlined$subscribe$1;

    .line 459004
    invoke-direct {v3, v1, v8}, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$submitCustomTagToServer$$inlined$subscribe$1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/ui/n;Lcom/dragon/read/component/biz/impl/search/feed/ui/m;)V

    .line 459007
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/ui/y;

    .line 459009
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/search/feed/ui/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 459012
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$submitCustomTagToServer$$inlined$subscribe$2;

    .line 459014
    invoke-direct {v3, v1, v8}, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$submitCustomTagToServer$$inlined$subscribe$2;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/ui/n;Lcom/dragon/read/component/biz/impl/search/feed/ui/m;)V

    .line 459017
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/ui/y;

    .line 459019
    invoke-direct {v1, v3}, Lcom/dragon/read/component/biz/impl/search/feed/ui/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 459022
    invoke-virtual {v0, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459025
    move-result-object v0

    .line 459026
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459029
    :goto_115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459031
    :goto_117
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i;->a:Ljava/lang/String;

    .line 458753
    .line 458754
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i;->b:Lb84/b;

    .line 458755
    .line 458756
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i;->c:Landroidx/compose/runtime/MutableState;

    .line 458757
    .line 458758
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i;->d:Landroidx/compose/runtime/MutableState;

    .line 458759
    .line 458760
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i;->e:Landroidx/compose/ui/platform/f3;

    .line 458761
    .line 458762
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/i;->f:Lkotlin/jvm/functions/Function1;

    .line 458763
    .line 458764
    sget-object v2, Lpb5/a;->k2:Lpb5/a$a;

    .line 458765
    .line 458766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458767
    .line 458768
    .line 458769
    sget-object v2, Lpb5/a$a;->b:Lpb5/a;

    .line 458770
    .line 458771
    invoke-interface {v2}, Lpb5/a;->La()J

    .line 458772
    .line 458773
    .line 458774
    move-result-wide v2

    .line 458775
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v0

    .line 458779
    check-cast v0, Ljava/lang/String;

    .line 458780
    .line 458781
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458782
    .line 458783
    .line 458784
    move-result v0

    .line 458785
    const/4 v8, 0x1

    .line 458786
    const/4 v9, 0x0

    .line 458787
    if-nez v0, :cond_27

    .line 458788
    .line 458789
    const/4 v0, 0x1

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    const/4 v0, 0x0

    .line 458792
    :goto_28
    if-eqz v0, :cond_31

    .line 458793
    .line 458794
    const-string v0, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 458795
    .line 458796
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 458797
    .line 458798
    .line 458799
    goto/16 :goto_115

    .line 458800
    .line 458801
    :cond_31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458802
    .line 458803
    .line 458804
    move-result v0

    .line 458805
    if-nez v0, :cond_38

    .line 458806
    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    const/4 v8, 0x0

    .line 458809
    :goto_39
    if-eqz v8, :cond_42

    .line 458810
    .line 458811
    const-string v0, "\u8bf7\u8f93\u5165\u6709\u6548\u5185\u5bb9"

    .line 458812
    .line 458813
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 458814
    .line 458815
    .line 458816
    goto/16 :goto_115

    .line 458817
    .line 458818
    :cond_42
    iget-object v0, v7, Lb84/b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 458819
    .line 458820
    new-instance v8, Ljava/util/ArrayList;

    .line 458821
    .line 458822
    const/16 v10, 0xa

    .line 458823
    .line 458824
    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458825
    .line 458826
    .line 458827
    move-result v10

    .line 458828
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 458829
    .line 458830
    .line 458831
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v0

    .line 458835
    :goto_53
    move-object v10, v0

    .line 458836
    check-cast v10, Landroidx/compose/runtime/snapshots/m0;

    .line 458837
    .line 458838
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 458839
    .line 458840
    .line 458841
    move-result v11

    .line 458842
    if-eqz v11, :cond_68

    .line 458843
    .line 458844
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v10

    .line 458848
    check-cast v10, Lvs5/d;

    .line 458849
    .line 458850
    iget-object v10, v10, Lvs5/d;->c:Ljava/lang/String;

    .line 458851
    .line 458852
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458853
    .line 458854
    .line 458855
    goto :goto_53

    .line 458856
    :cond_68
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 458857
    .line 458858
    .line 458859
    move-result v0

    .line 458860
    if-eqz v0, :cond_75

    .line 458861
    .line 458862
    const-string v0, "\u5df2\u6dfb\u52a0\u8be5\u6807\u7b7e"

    .line 458863
    .line 458864
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 458865
    .line 458866
    .line 458867
    goto/16 :goto_115

    .line 458868
    .line 458869
    :cond_75
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v0

    .line 458873
    check-cast v0, Ljava/lang/Boolean;

    .line 458874
    .line 458875
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458876
    .line 458877
    .line 458878
    move-result v0

    .line 458879
    if-eqz v0, :cond_85

    .line 458880
    .line 458881
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458882
    .line 458883
    goto/16 :goto_117

    .line 458884
    .line 458885
    :cond_85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458886
    .line 458887
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458888
    .line 458889
    .line 458890
    sget-object v0, Lpb5/a;->k2:Lpb5/a$a;

    .line 458891
    .line 458892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458893
    .line 458894
    .line 458895
    sget-object v0, Lpb5/a$a;->b:Lpb5/a;

    .line 458896
    .line 458897
    invoke-interface {v0, v2, v3}, Lpb5/a;->Mc(J)V

    .line 458898
    .line 458899
    .line 458900
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/ui/m;

    .line 458901
    .line 458902
    move-object v0, v8

    .line 458903
    move-object v2, v7

    .line 458904
    move-object v3, v6

    .line 458905
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/ui/m;-><init>(Landroidx/compose/ui/platform/f3;Lb84/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 458906
    .line 458907
    .line 458908
    new-instance v0, Lqv0/v1;

    .line 458909
    .line 458910
    invoke-direct {v0, v6}, Lqv0/v1;-><init>(Ljava/lang/String;)V

    .line 458911
    .line 458912
    .line 458913
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/ui/n;

    .line 458914
    .line 458915
    invoke-direct {v1, v7}, Lcom/dragon/read/component/biz/impl/search/feed/ui/n;-><init>(Lb84/b;)V

    .line 458916
    .line 458917
    .line 458918
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 458919
    .line 458920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458921
    .line 458922
    .line 458923
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458924
    .line 458925
    .line 458926
    sget-object v2, Lj31/c;->a:Lj31/c;

    .line 458927
    .line 458928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458929
    .line 458930
    .line 458931
    const-string v2, "BookApiService"

    .line 458932
    .line 458933
    invoke-static {v2}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v2

    .line 458937
    sget-object v3, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 458938
    .line 458939
    sget v4, Lk31/a;->a:I

    .line 458940
    .line 458941
    sget v4, Lrv0/d;->a:I

    .line 458942
    .line 458943
    new-instance v4, Lcom/bytedance/kmp/reading/rpc/BookApiService$checkManualCategoryRx$$inlined$invoke_rx$1;

    .line 458944
    .line 458945
    const/4 v5, 0x0

    .line 458946
    invoke-direct {v4, v2, v3, v0, v5}, Lcom/bytedance/kmp/reading/rpc/BookApiService$checkManualCategoryRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/v1;Liv0/h;)V

    .line 458947
    .line 458948
    .line 458949
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v0

    .line 458953
    const-string v2, ""

    .line 458954
    .line 458955
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458956
    .line 458957
    .line 458958
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458959
    .line 458960
    .line 458961
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 458962
    .line 458963
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v3

    .line 458967
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458968
    .line 458969
    .line 458970
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v0

    .line 458974
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v3

    .line 458978
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v0

    .line 458985
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/ui/o;

    .line 458986
    .line 458987
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/search/feed/ui/o;-><init>()V

    .line 458988
    .line 458989
    .line 458990
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/ui/p;

    .line 458991
    .line 458992
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/search/feed/ui/p;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/ui/o;)V

    .line 458993
    .line 458994
    .line 458995
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v0

    .line 458999
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459000
    .line 459001
    .line 459002
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$submitCustomTagToServer$$inlined$subscribe$1;

    .line 459003
    .line 459004
    invoke-direct {v3, v1, v8}, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$submitCustomTagToServer$$inlined$subscribe$1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/ui/n;Lcom/dragon/read/component/biz/impl/search/feed/ui/m;)V

    .line 459005
    .line 459006
    .line 459007
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/ui/y;

    .line 459008
    .line 459009
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/search/feed/ui/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 459010
    .line 459011
    .line 459012
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$submitCustomTagToServer$$inlined$subscribe$2;

    .line 459013
    .line 459014
    invoke-direct {v3, v1, v8}, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$submitCustomTagToServer$$inlined$subscribe$2;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/ui/n;Lcom/dragon/read/component/biz/impl/search/feed/ui/m;)V

    .line 459015
    .line 459016
    .line 459017
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/ui/y;

    .line 459018
    .line 459019
    invoke-direct {v1, v3}, Lcom/dragon/read/component/biz/impl/search/feed/ui/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v0, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v0

    .line 459026
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459027
    .line 459028
    .line 459029
    :goto_115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459030
    .line 459031
    :goto_117
    return-object v0
.end method


