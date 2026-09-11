## classes5/com/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;->label:I

    .line 17235973
    if-nez v0, :cond_110

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;->$progressRefreshSeriesId:Ljava/lang/String;

    .line 17235980
    const/4 v0, 0x0

    .line 17235981
    if-eqz p1, :cond_1b

    .line 17235983
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17235986
    move-result v1

    .line 17235987
    if-lez v1, :cond_17

    .line 17235989
    const/4 v1, 0x1

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    const/4 v1, 0x0

    .line 17235992
    :goto_18
    if-eqz v1, :cond_1b

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    move-object p1, v0

    .line 17235996
    :goto_1c
    iget v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;->$progressRefreshVersion:I

    .line 17235998
    if-lez v1, :cond_10d

    .line 17236000
    if-nez p1, :cond_24

    .line 17236002
    goto/16 :goto_10d

    .line 17236004
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;->$contentScene:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 17236006
    sget-object v2, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;->Detail:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 17236008
    if-ne v1, v2, :cond_105

    .line 17236010
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;->$params:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 17236012
    iget-boolean v1, v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->f:Z

    .line 17236014
    if-nez v1, :cond_32

    .line 17236016
    goto/16 :goto_105

    .line 17236018
    :cond_32
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;->$tabViewModel:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17236020
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 17236022
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236024
    new-instance v2, Ljava/util/ArrayList;

    .line 17236026
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236029
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236032
    move-result-object v1

    .line 17236033
    :cond_41
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236036
    move-result v3

    .line 17236037
    if-eqz v3, :cond_53

    .line 17236039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236042
    move-result-object v3

    .line 17236043
    instance-of v4, v3, Lcm5/a;

    .line 17236045
    if-eqz v4, :cond_41

    .line 17236047
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236050
    goto :goto_41

    .line 17236051
    :cond_53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236054
    move-result-object v1

    .line 17236055
    :cond_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236058
    move-result v2

    .line 17236059
    if-eqz v2, :cond_6f

    .line 17236061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236064
    move-result-object v2

    .line 17236065
    move-object v3, v2

    .line 17236066
    check-cast v3, Lcm5/a;

    .line 17236068
    invoke-virtual {v3}, Lcm5/a;->M()Ljava/lang/String;

    .line 17236071
    move-result-object v3

    .line 17236072
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236075
    move-result v3

    .line 17236076
    if-eqz v3, :cond_57

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v2, v0

    .line 17236080
    :goto_70
    check-cast v2, Lcm5/a;

    .line 17236082
    instance-of v1, v2, Lcom/dragon/read/kmp/profile/collectionfolder/x4;

    .line 17236084
    if-eqz v1, :cond_7a

    .line 17236086
    move-object v1, v2

    .line 17236087
    check-cast v1, Lcom/dragon/read/kmp/profile/collectionfolder/x4;

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    move-object v1, v0

    .line 17236091
    :goto_7b
    if-eqz v2, :cond_fd

    .line 17236093
    if-nez v1, :cond_81

    .line 17236095
    goto/16 :goto_fd

    .line 17236097
    :cond_81
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;->$viewModel:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 17236099
    iget-object v3, v3, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->e:Lxm5/a;

    .line 17236101
    if-eqz v3, :cond_a4

    .line 17236103
    new-instance v4, Lcom/dragon/read/kmp/profile/collectionfolder/w4;

    .line 17236105
    invoke-virtual {v2}, Lcm5/a;->T()Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17236108
    move-result-object v2

    .line 17236109
    if-eqz v2, :cond_95

    .line 17236111
    iget v0, v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17236113
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236116
    move-result-object v0

    .line 17236117
    :cond_95
    invoke-static {v0}, Lcom/dragon/read/kmp/profile/collectionfolder/h4;->c(Ljava/lang/Integer;)I

    .line 17236120
    move-result v0

    .line 17236121
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/w4;-><init>(Ljava/lang/String;I)V

    .line 17236124
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236127
    move-result-object v0

    .line 17236128
    invoke-interface {v3, v0}, Lxm5/a;->f(Ljava/util/List;)Lio/reactivex/Single;

    .line 17236131
    move-result-object v0

    .line 17236132
    :cond_a4
    if-nez v0, :cond_ae

    .line 17236134
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;->$onProgressRefreshHandled:Lkotlin/jvm/functions/Function0;

    .line 17236136
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236141
    return-object p1

    .line 17236142
    :cond_ae
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;->$progressRefreshDisposable$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236144
    sget v3, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt;->a:I

    .line 17236146
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236149
    move-result-object v2

    .line 17236150
    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 17236152
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 17236155
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;->$progressRefreshDisposable$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236157
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236159
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236162
    move-result-object v3

    .line 17236163
    const-string v4, ""

    .line 17236165
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236168
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236171
    move-result-object v0

    .line 17236172
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236175
    move-result-object v3

    .line 17236176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236179
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236182
    move-result-object v0

    .line 17236183
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236186
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;->$onProgressRefreshHandled:Lkotlin/jvm/functions/Function0;

    .line 17236188
    new-instance v5, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1$invokeSuspend$$inlined$subscribe$1;

    .line 17236190
    invoke-direct {v5, p1, v1, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1$invokeSuspend$$inlined$subscribe$1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/x4;Lkotlin/jvm/functions/Function0;)V

    .line 17236193
    new-instance p1, Lcom/dragon/read/kmp/profile/collectionfolder/n;

    .line 17236195
    invoke-direct {p1, v5}, Lcom/dragon/read/kmp/profile/collectionfolder/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236198
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1$invokeSuspend$$inlined$subscribe$2;

    .line 17236200
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1$invokeSuspend$$inlined$subscribe$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17236203
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/n;

    .line 17236205
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236208
    invoke-virtual {v0, p1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236211
    move-result-object p1

    .line 17236212
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236215
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236218
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236220
    return-object p1

    .line 17236221
    :cond_fd
    :goto_fd
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;->$onProgressRefreshHandled:Lkotlin/jvm/functions/Function0;

    .line 17236223
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236226
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236228
    return-object p1

    .line 17236229
    :cond_105
    :goto_105
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;->$onProgressRefreshHandled:Lkotlin/jvm/functions/Function0;

    .line 17236231
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236234
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236236
    return-object p1

    .line 17236237
    :cond_10d
    :goto_10d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236239
    return-object p1

    .line 17236240
    :cond_110
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236242
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236244
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236247
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_110

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;->$progressRefreshSeriesId:Ljava/lang/String;

    .line 17235979
    .line 17235980
    const/4 v0, 0x0

    .line 17235981
    if-eqz p1, :cond_1b

    .line 17235982
    .line 17235983
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v1

    .line 17235987
    if-lez v1, :cond_17

    .line 17235988
    .line 17235989
    const/4 v1, 0x1

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    const/4 v1, 0x0

    .line 17235992
    :goto_18
    if-eqz v1, :cond_1b

    .line 17235993
    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    move-object p1, v0

    .line 17235996
    :goto_1c
    iget v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;->$progressRefreshVersion:I

    .line 17235997
    .line 17235998
    if-lez v1, :cond_10d

    .line 17235999
    .line 17236000
    if-nez p1, :cond_24

    .line 17236001
    .line 17236002
    goto/16 :goto_10d

    .line 17236003
    .line 17236004
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;->$contentScene:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 17236005
    .line 17236006
    sget-object v2, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;->Detail:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 17236007
    .line 17236008
    if-ne v1, v2, :cond_105

    .line 17236009
    .line 17236010
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;->$params:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 17236011
    .line 17236012
    iget-boolean v1, v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->f:Z

    .line 17236013
    .line 17236014
    if-nez v1, :cond_32

    .line 17236015
    .line 17236016
    goto/16 :goto_105

    .line 17236017
    .line 17236018
    :cond_32
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;->$tabViewModel:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17236019
    .line 17236020
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 17236021
    .line 17236022
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236023
    .line 17236024
    new-instance v2, Ljava/util/ArrayList;

    .line 17236025
    .line 17236026
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v1

    .line 17236033
    :cond_41
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v3

    .line 17236037
    if-eqz v3, :cond_53

    .line 17236038
    .line 17236039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    instance-of v4, v3, Lcm5/a;

    .line 17236044
    .line 17236045
    if-eqz v4, :cond_41

    .line 17236046
    .line 17236047
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236048
    .line 17236049
    .line 17236050
    goto :goto_41

    .line 17236051
    :cond_53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v1

    .line 17236055
    :cond_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v2

    .line 17236059
    if-eqz v2, :cond_6f

    .line 17236060
    .line 17236061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v2

    .line 17236065
    move-object v3, v2

    .line 17236066
    check-cast v3, Lcm5/a;

    .line 17236067
    .line 17236068
    invoke-virtual {v3}, Lcm5/a;->M()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v3

    .line 17236072
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v3

    .line 17236076
    if-eqz v3, :cond_57

    .line 17236077
    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v2, v0

    .line 17236080
    :goto_70
    check-cast v2, Lcm5/a;

    .line 17236081
    .line 17236082
    instance-of v1, v2, Lcom/dragon/read/kmp/profile/collectionfolder/x4;

    .line 17236083
    .line 17236084
    if-eqz v1, :cond_7a

    .line 17236085
    .line 17236086
    move-object v1, v2

    .line 17236087
    check-cast v1, Lcom/dragon/read/kmp/profile/collectionfolder/x4;

    .line 17236088
    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    move-object v1, v0

    .line 17236091
    :goto_7b
    if-eqz v2, :cond_fd

    .line 17236092
    .line 17236093
    if-nez v1, :cond_81

    .line 17236094
    .line 17236095
    goto/16 :goto_fd

    .line 17236096
    .line 17236097
    :cond_81
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;->$viewModel:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 17236098
    .line 17236099
    iget-object v3, v3, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->e:Lxm5/a;

    .line 17236100
    .line 17236101
    if-eqz v3, :cond_a4

    .line 17236102
    .line 17236103
    new-instance v4, Lcom/dragon/read/kmp/profile/collectionfolder/w4;

    .line 17236104
    .line 17236105
    invoke-virtual {v2}, Lcm5/a;->T()Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v2

    .line 17236109
    if-eqz v2, :cond_95

    .line 17236110
    .line 17236111
    iget v0, v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17236112
    .line 17236113
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v0

    .line 17236117
    :cond_95
    invoke-static {v0}, Lcom/dragon/read/kmp/profile/collectionfolder/h4;->c(Ljava/lang/Integer;)I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v0

    .line 17236121
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/w4;-><init>(Ljava/lang/String;I)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v0

    .line 17236128
    invoke-interface {v3, v0}, Lxm5/a;->f(Ljava/util/List;)Lio/reactivex/Single;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v0

    .line 17236132
    :cond_a4
    if-nez v0, :cond_ae

    .line 17236133
    .line 17236134
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;->$onProgressRefreshHandled:Lkotlin/jvm/functions/Function0;

    .line 17236135
    .line 17236136
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236140
    .line 17236141
    return-object p1

    .line 17236142
    :cond_ae
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;->$progressRefreshDisposable$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236143
    .line 17236144
    sget v3, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt;->a:I

    .line 17236145
    .line 17236146
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v2

    .line 17236150
    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 17236151
    .line 17236152
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 17236153
    .line 17236154
    .line 17236155
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;->$progressRefreshDisposable$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236156
    .line 17236157
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236158
    .line 17236159
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v3

    .line 17236163
    const-string v4, ""

    .line 17236164
    .line 17236165
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v3

    .line 17236176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;->$onProgressRefreshHandled:Lkotlin/jvm/functions/Function0;

    .line 17236187
    .line 17236188
    new-instance v5, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1$invokeSuspend$$inlined$subscribe$1;

    .line 17236189
    .line 17236190
    invoke-direct {v5, p1, v1, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1$invokeSuspend$$inlined$subscribe$1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/x4;Lkotlin/jvm/functions/Function0;)V

    .line 17236191
    .line 17236192
    .line 17236193
    new-instance p1, Lcom/dragon/read/kmp/profile/collectionfolder/n;

    .line 17236194
    .line 17236195
    invoke-direct {p1, v5}, Lcom/dragon/read/kmp/profile/collectionfolder/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236196
    .line 17236197
    .line 17236198
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1$invokeSuspend$$inlined$subscribe$2;

    .line 17236199
    .line 17236200
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1$invokeSuspend$$inlined$subscribe$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17236201
    .line 17236202
    .line 17236203
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/n;

    .line 17236204
    .line 17236205
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v0, p1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p1

    .line 17236212
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236216
    .line 17236217
    .line 17236218
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236219
    .line 17236220
    return-object p1

    .line 17236221
    :cond_fd
    :goto_fd
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;->$onProgressRefreshHandled:Lkotlin/jvm/functions/Function0;

    .line 17236222
    .line 17236223
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236227
    .line 17236228
    return-object p1

    .line 17236229
    :cond_105
    :goto_105
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;->$onProgressRefreshHandled:Lkotlin/jvm/functions/Function0;

    .line 17236230
    .line 17236231
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236232
    .line 17236233
    .line 17236234
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236235
    .line 17236236
    return-object p1

    .line 17236237
    :cond_10d
    :goto_10d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236238
    .line 17236239
    return-object p1

    .line 17236240
    :cond_110
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236241
    .line 17236242
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236243
    .line 17236244
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    throw p1
.end method


