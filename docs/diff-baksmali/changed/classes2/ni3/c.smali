## classes2/ni3/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lni3/c;->a:Lni3/h;

    .line 17235972
    iget-object v2, v1, Lni3/h;->i:Lio/reactivex/disposables/Disposable;

    .line 17235974
    invoke-static {v2}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 17235977
    move-result v2

    .line 17235978
    const-string v3, "experience"

    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    if-eqz v2, :cond_1a

    .line 17235983
    iget-object v1, v1, Lni3/w;->d:Ljava/lang/String;

    .line 17235985
    const-string v2, "adding to shelf is requesting"

    .line 17235987
    new-array v4, v4, [Ljava/lang/Object;

    .line 17235989
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235992
    goto/16 :goto_11b

    .line 17235994
    :cond_1a
    iget-object v9, v1, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17235996
    iget-boolean v2, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V0:Z

    .line 17235998
    if-eqz v2, :cond_35

    .line 17236000
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 17236002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 17236008
    move-result-object v1

    .line 17236009
    const v2, 0x7f061dde

    .line 17236012
    invoke-static {v2, v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(ILjava/lang/Object;)Ljava/lang/String;

    .line 17236015
    move-result-object v1

    .line 17236016
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236019
    goto/16 :goto_11b

    .line 17236021
    :cond_35
    iget-boolean v2, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->K:Z

    .line 17236023
    if-nez v2, :cond_b5

    .line 17236025
    iget-object v2, v1, Lni3/h;->j:Lcom/dragon/read/component/audio/impl/ui/page/function/action/f;

    .line 17236027
    invoke-virtual {v1}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17236030
    move-result-object v3

    .line 17236031
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236037
    iget-object v2, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->bookIdForAddBookShelf:Ljava/lang/String;

    .line 17236039
    if-nez v2, :cond_4b

    .line 17236041
    iget-object v2, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17236043
    :cond_4b
    iget-object v5, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17236045
    const-string v6, "add_bookshelf"

    .line 17236047
    invoke-static {v2, v5, v6}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236050
    iget-boolean v5, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 17236052
    if-eqz v5, :cond_6b

    .line 17236054
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/function/action/a;

    .line 17236056
    invoke-direct {v5, v2}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/a;-><init>(Ljava/lang/String;)V

    .line 17236059
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17236062
    move-result-object v5

    .line 17236063
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236066
    move-result-object v6

    .line 17236067
    invoke-virtual {v5, v6}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17236070
    move-result-object v5

    .line 17236071
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236074
    goto :goto_86

    .line 17236075
    :cond_6b
    sget-object v5, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17236077
    invoke-interface {v5}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 17236080
    move-result-object v5

    .line 17236081
    invoke-interface {v5}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 17236084
    move-result-object v5

    .line 17236085
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236087
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17236090
    move-result-object v6

    .line 17236091
    const-string v7, "add_bookshelf_player_top"

    .line 17236093
    iget-object v8, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->bookModel:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236095
    invoke-interface {v6, v3, v7, v5, v8}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelfWithLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17236098
    move-result-object v5

    .line 17236099
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236102
    :goto_86
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236105
    move-result-object v6

    .line 17236106
    invoke-virtual {v5, v6}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17236109
    move-result-object v5

    .line 17236110
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/function/action/b;

    .line 17236112
    invoke-direct {v6}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/b;-><init>()V

    .line 17236115
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/function/action/c;

    .line 17236117
    invoke-direct {v7, v6}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/function/action/b;)V

    .line 17236120
    invoke-virtual {v5, v7}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17236123
    move-result-object v5

    .line 17236124
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/function/action/d;

    .line 17236126
    invoke-direct {v6, v3, v9, v2}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;)V

    .line 17236129
    invoke-virtual {v5, v6}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17236132
    move-result-object v2

    .line 17236133
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236136
    new-instance v3, Lni3/f;

    .line 17236138
    invoke-direct {v3, v1}, Lni3/f;-><init>(Lni3/h;)V

    .line 17236141
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 17236144
    move-result-object v2

    .line 17236145
    iput-object v2, v1, Lni3/h;->i:Lio/reactivex/disposables/Disposable;

    .line 17236147
    goto/16 :goto_11b

    .line 17236149
    :cond_b5
    iget-object v2, v1, Lni3/h;->j:Lcom/dragon/read/component/audio/impl/ui/page/function/action/f;

    .line 17236151
    invoke-virtual {v1}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17236154
    move-result-object v11

    .line 17236155
    new-instance v8, Lni3/g;

    .line 17236157
    invoke-direct {v8, v1}, Lni3/g;-><init>(Lni3/h;)V

    .line 17236160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236166
    iget-object v1, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->bookIdForAddBookShelf:Ljava/lang/String;

    .line 17236168
    if-nez v1, :cond_cc

    .line 17236170
    iget-object v1, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17236172
    :cond_cc
    const-string v2, ""

    .line 17236174
    if-nez v1, :cond_d2

    .line 17236176
    move-object v12, v2

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object v12, v1

    .line 17236179
    :goto_d3
    iget-object v1, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17236181
    if-nez v1, :cond_d9

    .line 17236183
    move-object v7, v2

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    move-object v7, v1

    .line 17236186
    :goto_da
    iget-object v1, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 17236188
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/e;

    .line 17236190
    invoke-direct {v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/e;-><init>()V

    .line 17236193
    invoke-virtual {v9, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->j1(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MutableLiveData;

    .line 17236196
    move-result-object v1

    .line 17236197
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236200
    move-result-object v1

    .line 17236201
    check-cast v1, Ljava/lang/String;

    .line 17236203
    if-nez v1, :cond_ef

    .line 17236205
    move-object v13, v2

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    move-object v13, v1

    .line 17236208
    :goto_f0
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236210
    const-string v2, "BookShelfAction"

    .line 17236212
    const-string v4, "removeFromBookShelf"

    .line 17236214
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236217
    const-string v1, "player_bookshelf"

    .line 17236219
    invoke-static {v12, v7, v1}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236222
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17236224
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 17236227
    move-result-object v1

    .line 17236228
    sget-object v14, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236230
    const-string v15, "player_bookshelf"

    .line 17236232
    const-string v16, "player_bookshelf"

    .line 17236234
    iget-boolean v2, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 17236236
    new-instance v18, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;

    .line 17236238
    move-object/from16 v5, v18

    .line 17236240
    move-object v6, v12

    .line 17236241
    move-object v10, v11

    .line 17236242
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lni3/g;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 17236245
    move-object v10, v1

    .line 17236246
    move/from16 v17, v2

    .line 17236248
    invoke-interface/range {v10 .. v18}, Lfn3/a;->e(Lcom/dragon/read/base/AbsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ZLho3/a;)V

    .line 17236251
    :goto_11b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lni3/c;->a:Lni3/h;

    .line 17235971
    .line 17235972
    iget-object v2, v1, Lni3/h;->i:Lio/reactivex/disposables/Disposable;

    .line 17235973
    .line 17235974
    invoke-static {v2}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v2

    .line 17235978
    const-string v3, "experience"

    .line 17235979
    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    if-eqz v2, :cond_1a

    .line 17235982
    .line 17235983
    iget-object v1, v1, Lni3/w;->d:Ljava/lang/String;

    .line 17235984
    .line 17235985
    const-string v2, "adding to shelf is requesting"

    .line 17235986
    .line 17235987
    new-array v4, v4, [Ljava/lang/Object;

    .line 17235988
    .line 17235989
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235990
    .line 17235991
    .line 17235992
    goto/16 :goto_11b

    .line 17235993
    .line 17235994
    :cond_1a
    iget-object v9, v1, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17235995
    .line 17235996
    iget-boolean v2, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V0:Z

    .line 17235997
    .line 17235998
    if-eqz v2, :cond_35

    .line 17235999
    .line 17236000
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 17236001
    .line 17236002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v1

    .line 17236009
    const v2, 0x7f061dde

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-static {v2, v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(ILjava/lang/Object;)Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v1

    .line 17236016
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    goto/16 :goto_11b

    .line 17236020
    .line 17236021
    :cond_35
    iget-boolean v2, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->K:Z

    .line 17236022
    .line 17236023
    if-nez v2, :cond_b5

    .line 17236024
    .line 17236025
    iget-object v2, v1, Lni3/h;->j:Lcom/dragon/read/component/audio/impl/ui/page/function/action/f;

    .line 17236026
    .line 17236027
    invoke-virtual {v1}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v3

    .line 17236031
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236035
    .line 17236036
    .line 17236037
    iget-object v2, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->bookIdForAddBookShelf:Ljava/lang/String;

    .line 17236038
    .line 17236039
    if-nez v2, :cond_4b

    .line 17236040
    .line 17236041
    iget-object v2, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17236042
    .line 17236043
    :cond_4b
    iget-object v5, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17236044
    .line 17236045
    const-string v6, "add_bookshelf"

    .line 17236046
    .line 17236047
    invoke-static {v2, v5, v6}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget-boolean v5, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 17236051
    .line 17236052
    if-eqz v5, :cond_6b

    .line 17236053
    .line 17236054
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/function/action/a;

    .line 17236055
    .line 17236056
    invoke-direct {v5, v2}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/a;-><init>(Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v5

    .line 17236063
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v6

    .line 17236067
    invoke-virtual {v5, v6}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v5

    .line 17236071
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236072
    .line 17236073
    .line 17236074
    goto :goto_86

    .line 17236075
    :cond_6b
    sget-object v5, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17236076
    .line 17236077
    invoke-interface {v5}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v5

    .line 17236081
    invoke-interface {v5}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v5

    .line 17236085
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236086
    .line 17236087
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v6

    .line 17236091
    const-string v7, "add_bookshelf_player_top"

    .line 17236092
    .line 17236093
    iget-object v8, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->bookModel:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236094
    .line 17236095
    invoke-interface {v6, v3, v7, v5, v8}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelfWithLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v5

    .line 17236099
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236100
    .line 17236101
    .line 17236102
    :goto_86
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v6

    .line 17236106
    invoke-virtual {v5, v6}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v5

    .line 17236110
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/function/action/b;

    .line 17236111
    .line 17236112
    invoke-direct {v6}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/b;-><init>()V

    .line 17236113
    .line 17236114
    .line 17236115
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/function/action/c;

    .line 17236116
    .line 17236117
    invoke-direct {v7, v6}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/function/action/b;)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v5, v7}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v5

    .line 17236124
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/function/action/d;

    .line 17236125
    .line 17236126
    invoke-direct {v6, v3, v9, v2}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v5, v6}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v2

    .line 17236133
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236134
    .line 17236135
    .line 17236136
    new-instance v3, Lni3/f;

    .line 17236137
    .line 17236138
    invoke-direct {v3, v1}, Lni3/f;-><init>(Lni3/h;)V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v2

    .line 17236145
    iput-object v2, v1, Lni3/h;->i:Lio/reactivex/disposables/Disposable;

    .line 17236146
    .line 17236147
    goto/16 :goto_11b

    .line 17236148
    .line 17236149
    :cond_b5
    iget-object v2, v1, Lni3/h;->j:Lcom/dragon/read/component/audio/impl/ui/page/function/action/f;

    .line 17236150
    .line 17236151
    invoke-virtual {v1}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v11

    .line 17236155
    new-instance v8, Lni3/g;

    .line 17236156
    .line 17236157
    invoke-direct {v8, v1}, Lni3/g;-><init>(Lni3/h;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v1, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->bookIdForAddBookShelf:Ljava/lang/String;

    .line 17236167
    .line 17236168
    if-nez v1, :cond_cc

    .line 17236169
    .line 17236170
    iget-object v1, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17236171
    .line 17236172
    :cond_cc
    const-string v2, ""

    .line 17236173
    .line 17236174
    if-nez v1, :cond_d2

    .line 17236175
    .line 17236176
    move-object v12, v2

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object v12, v1

    .line 17236179
    :goto_d3
    iget-object v1, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17236180
    .line 17236181
    if-nez v1, :cond_d9

    .line 17236182
    .line 17236183
    move-object v7, v2

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    move-object v7, v1

    .line 17236186
    :goto_da
    iget-object v1, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 17236187
    .line 17236188
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/e;

    .line 17236189
    .line 17236190
    invoke-direct {v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/e;-><init>()V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v9, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->j1(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MutableLiveData;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v1

    .line 17236197
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v1

    .line 17236201
    check-cast v1, Ljava/lang/String;

    .line 17236202
    .line 17236203
    if-nez v1, :cond_ef

    .line 17236204
    .line 17236205
    move-object v13, v2

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    move-object v13, v1

    .line 17236208
    :goto_f0
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236209
    .line 17236210
    const-string v2, "BookShelfAction"

    .line 17236211
    .line 17236212
    const-string v4, "removeFromBookShelf"

    .line 17236213
    .line 17236214
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236215
    .line 17236216
    .line 17236217
    const-string v1, "player_bookshelf"

    .line 17236218
    .line 17236219
    invoke-static {v12, v7, v1}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17236223
    .line 17236224
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v1

    .line 17236228
    sget-object v14, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236229
    .line 17236230
    const-string v15, "player_bookshelf"

    .line 17236231
    .line 17236232
    const-string v16, "player_bookshelf"

    .line 17236233
    .line 17236234
    iget-boolean v2, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 17236235
    .line 17236236
    new-instance v18, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;

    .line 17236237
    .line 17236238
    move-object/from16 v5, v18

    .line 17236239
    .line 17236240
    move-object v6, v12

    .line 17236241
    move-object v10, v11

    .line 17236242
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lni3/g;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 17236243
    .line 17236244
    .line 17236245
    move-object v10, v1

    .line 17236246
    move/from16 v17, v2

    .line 17236247
    .line 17236248
    invoke-interface/range {v10 .. v18}, Lfn3/a;->e(Lcom/dragon/read/base/AbsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ZLho3/a;)V

    .line 17236249
    .line 17236250
    .line 17236251
    :goto_11b
    return-void
.end method


