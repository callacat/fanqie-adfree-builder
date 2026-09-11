## classes2/com/dragon/read/kmp/community/authorspeak/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50724864
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/f0;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 50724866
    check-cast p1, Ljava/lang/Boolean;

    .line 50724868
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724871
    move-result v2

    .line 50724872
    check-cast p2, Ljava/lang/Long;

    .line 50724874
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50724877
    move-result-wide v3

    .line 50724878
    check-cast p3, Lcom/dragon/community/kmp/multilevel/ui/t1;

    .line 50724880
    const/4 p1, 0x0

    .line 50724881
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724887
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724890
    invoke-interface {p3}, Lcom/dragon/community/kmp/multilevel/ui/t1;->onStart()V

    .line 50724893
    new-instance p2, Lcom/dragon/read/kmp/community/authorspeak/a;

    .line 50724895
    invoke-direct {p2, v2}, Lcom/dragon/read/kmp/community/authorspeak/a;-><init>(Z)V

    .line 50724898
    invoke-virtual {v1, p2}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->n1(Lkotlin/jvm/functions/Function1;)V

    .line 50724901
    iget-object p2, v1, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->d:Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 50724903
    iget-object p2, p2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 50724905
    iget-object v10, p2, Lcom/dragon/read/kmp/community/authorspeak/p0;->c:Ljava/lang/String;

    .line 50724907
    iget-object v8, p2, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 50724909
    sget-object p2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 50724911
    iget p2, p2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 50724913
    if-eqz v2, :cond_36

    .line 50724915
    sget-object v0, Lcom/bytedance/kmp/ugc/model/DiggActionType;->Digg:Lcom/bytedance/kmp/ugc/model/DiggActionType;

    .line 50724917
    goto :goto_38

    .line 50724918
    :cond_36
    sget-object v0, Lcom/bytedance/kmp/ugc/model/DiggActionType;->UnDigg:Lcom/bytedance/kmp/ugc/model/DiggActionType;

    .line 50724920
    :goto_38
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/DiggActionType;->value:I

    .line 50724922
    sget-object v5, Lcom/bytedance/kmp/ugc/model/DiggTargetType;->Topic:Lcom/bytedance/kmp/ugc/model/DiggTargetType;

    .line 50724924
    iget v5, v5, Lcom/bytedance/kmp/ugc/model/DiggTargetType;->value:I

    .line 50724926
    new-instance v11, Liw0/a0;

    .line 50724928
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724931
    move-result-object v6

    .line 50724932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724935
    move-result-object v7

    .line 50724936
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724939
    move-result-object v9

    .line 50724940
    move-object v5, v11

    .line 50724941
    invoke-direct/range {v5 .. v10}, Liw0/a0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50724944
    sget-object p2, Lcom/dragon/read/kmp/community/ugc/helper/o;->a:Lcom/dragon/read/kmp/community/ugc/helper/o;

    .line 50724946
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724949
    invoke-static {v11, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724952
    sget-object p1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 50724954
    invoke-static {p1, v11}, Lcom/bytedance/kmp/ugc/rpc/g2;->d(Lcom/bytedance/kmp/ugc/rpc/g2;Liw0/a0;)Lio/reactivex/Observable;

    .line 50724957
    move-result-object p1

    .line 50724958
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 50724961
    move-result-object p1

    .line 50724962
    sget-object p2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 50724964
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724967
    move-result-object p2

    .line 50724968
    const-string v6, ""

    .line 50724970
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724973
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724976
    move-result-object p1

    .line 50724977
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724980
    move-result-object p2

    .line 50724981
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724984
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724987
    move-result-object p1

    .line 50724988
    new-instance p2, Lcom/dragon/read/kmp/community/ugc/helper/a;

    .line 50724990
    invoke-direct {p2}, Lcom/dragon/read/kmp/community/ugc/helper/a;-><init>()V

    .line 50724993
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/helper/f;

    .line 50724995
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/community/ugc/helper/f;-><init>(Lcom/dragon/read/kmp/community/ugc/helper/a;)V

    .line 50724998
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50725001
    move-result-object p1

    .line 50725002
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725005
    new-instance p2, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleBottomDigg$$inlined$subscribe$1;

    .line 50725007
    move-object v0, p2

    .line 50725008
    move-object v5, p3

    .line 50725009
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleBottomDigg$$inlined$subscribe$1;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;ZJLcom/dragon/community/kmp/multilevel/ui/t1;)V

    .line 50725012
    new-instance v0, Lcom/dragon/read/kmp/community/authorspeak/f;

    .line 50725014
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/community/authorspeak/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50725017
    new-instance p2, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleBottomDigg$$inlined$subscribe$2;

    .line 50725019
    invoke-direct {p2, p3}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleBottomDigg$$inlined$subscribe$2;-><init>(Lcom/dragon/community/kmp/multilevel/ui/t1;)V

    .line 50725022
    new-instance p3, Lcom/dragon/read/kmp/community/authorspeak/f;

    .line 50725024
    invoke-direct {p3, p2}, Lcom/dragon/read/kmp/community/authorspeak/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50725027
    invoke-virtual {p1, v0, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725034
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725036
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50724864
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/f0;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 50724865
    .line 50724866
    check-cast p1, Ljava/lang/Boolean;

    .line 50724867
    .line 50724868
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v2

    .line 50724872
    check-cast p2, Ljava/lang/Long;

    .line 50724873
    .line 50724874
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-wide v3

    .line 50724878
    check-cast p3, Lcom/dragon/community/kmp/multilevel/ui/t1;

    .line 50724879
    .line 50724880
    const/4 p1, 0x0

    .line 50724881
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-interface {p3}, Lcom/dragon/community/kmp/multilevel/ui/t1;->onStart()V

    .line 50724891
    .line 50724892
    .line 50724893
    new-instance p2, Lcom/dragon/read/kmp/community/authorspeak/a;

    .line 50724894
    .line 50724895
    invoke-direct {p2, v2}, Lcom/dragon/read/kmp/community/authorspeak/a;-><init>(Z)V

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {v1, p2}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->n1(Lkotlin/jvm/functions/Function1;)V

    .line 50724899
    .line 50724900
    .line 50724901
    iget-object p2, v1, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->d:Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 50724902
    .line 50724903
    iget-object p2, p2, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 50724904
    .line 50724905
    iget-object v10, p2, Lcom/dragon/read/kmp/community/authorspeak/p0;->c:Ljava/lang/String;

    .line 50724906
    .line 50724907
    iget-object v8, p2, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 50724908
    .line 50724909
    sget-object p2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 50724910
    .line 50724911
    iget p2, p2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 50724912
    .line 50724913
    if-eqz v2, :cond_36

    .line 50724914
    .line 50724915
    sget-object v0, Lcom/bytedance/kmp/ugc/model/DiggActionType;->Digg:Lcom/bytedance/kmp/ugc/model/DiggActionType;

    .line 50724916
    .line 50724917
    goto :goto_38

    .line 50724918
    :cond_36
    sget-object v0, Lcom/bytedance/kmp/ugc/model/DiggActionType;->UnDigg:Lcom/bytedance/kmp/ugc/model/DiggActionType;

    .line 50724919
    .line 50724920
    :goto_38
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/DiggActionType;->value:I

    .line 50724921
    .line 50724922
    sget-object v5, Lcom/bytedance/kmp/ugc/model/DiggTargetType;->Topic:Lcom/bytedance/kmp/ugc/model/DiggTargetType;

    .line 50724923
    .line 50724924
    iget v5, v5, Lcom/bytedance/kmp/ugc/model/DiggTargetType;->value:I

    .line 50724925
    .line 50724926
    new-instance v11, Liw0/a0;

    .line 50724927
    .line 50724928
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v6

    .line 50724932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v7

    .line 50724936
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v9

    .line 50724940
    move-object v5, v11

    .line 50724941
    invoke-direct/range {v5 .. v10}, Liw0/a0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    sget-object p2, Lcom/dragon/read/kmp/community/ugc/helper/o;->a:Lcom/dragon/read/kmp/community/ugc/helper/o;

    .line 50724945
    .line 50724946
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-static {v11, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724950
    .line 50724951
    .line 50724952
    sget-object p1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 50724953
    .line 50724954
    invoke-static {p1, v11}, Lcom/bytedance/kmp/ugc/rpc/g2;->d(Lcom/bytedance/kmp/ugc/rpc/g2;Liw0/a0;)Lio/reactivex/Observable;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p1

    .line 50724958
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    sget-object p2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 50724963
    .line 50724964
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p2

    .line 50724968
    const-string v6, ""

    .line 50724969
    .line 50724970
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p2

    .line 50724981
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    new-instance p2, Lcom/dragon/read/kmp/community/ugc/helper/a;

    .line 50724989
    .line 50724990
    invoke-direct {p2}, Lcom/dragon/read/kmp/community/ugc/helper/a;-><init>()V

    .line 50724991
    .line 50724992
    .line 50724993
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/helper/f;

    .line 50724994
    .line 50724995
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/community/ugc/helper/f;-><init>(Lcom/dragon/read/kmp/community/ugc/helper/a;)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p1

    .line 50725002
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725003
    .line 50725004
    .line 50725005
    new-instance p2, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleBottomDigg$$inlined$subscribe$1;

    .line 50725006
    .line 50725007
    move-object v0, p2

    .line 50725008
    move-object v5, p3

    .line 50725009
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleBottomDigg$$inlined$subscribe$1;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;ZJLcom/dragon/community/kmp/multilevel/ui/t1;)V

    .line 50725010
    .line 50725011
    .line 50725012
    new-instance v0, Lcom/dragon/read/kmp/community/authorspeak/f;

    .line 50725013
    .line 50725014
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/community/authorspeak/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50725015
    .line 50725016
    .line 50725017
    new-instance p2, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleBottomDigg$$inlined$subscribe$2;

    .line 50725018
    .line 50725019
    invoke-direct {p2, p3}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleBottomDigg$$inlined$subscribe$2;-><init>(Lcom/dragon/community/kmp/multilevel/ui/t1;)V

    .line 50725020
    .line 50725021
    .line 50725022
    new-instance p3, Lcom/dragon/read/kmp/community/authorspeak/f;

    .line 50725023
    .line 50725024
    invoke-direct {p3, p2}, Lcom/dragon/read/kmp/community/authorspeak/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {p1, v0, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725032
    .line 50725033
    .line 50725034
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725035
    .line 50725036
    return-object p1
.end method


