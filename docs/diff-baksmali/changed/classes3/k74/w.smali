## classes3/k74/w.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object p1, p0, Lk74/w;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;

    .line 17235970
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->v:Lk74/b1;

    .line 17235972
    if-nez v0, :cond_c

    .line 17235974
    const-string v0, ""

    .line 17235976
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235979
    const/4 v0, 0x0

    .line 17235980
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    const/4 v1, 0x0

    .line 17235984
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235987
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17235989
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17235992
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235994
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17235997
    iget-object v0, v0, Lk74/b1;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17235999
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236002
    move-result-object v0

    .line 17236003
    check-cast v0, Ljava/util/List;

    .line 17236005
    if-nez v0, :cond_2c

    .line 17236007
    new-instance v0, Ljava/util/ArrayList;

    .line 17236009
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236012
    :cond_2c
    new-instance v4, Ljava/util/ArrayList;

    .line 17236014
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236017
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236020
    move-result-object v0

    .line 17236021
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236024
    move-result v5

    .line 17236025
    if-eqz v5, :cond_4a

    .line 17236027
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236030
    move-result-object v5

    .line 17236031
    move-object v6, v5

    .line 17236032
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 17236034
    iget-boolean v6, v6, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17236036
    if-eqz v6, :cond_35

    .line 17236038
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236041
    goto :goto_35

    .line 17236042
    :cond_4a
    new-instance v0, Ljava/util/ArrayList;

    .line 17236044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236047
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236050
    move-result-object v4

    .line 17236051
    :cond_53
    :goto_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236054
    move-result v5

    .line 17236055
    if-eqz v5, :cond_6a

    .line 17236057
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236060
    move-result-object v5

    .line 17236061
    move-object v6, v5

    .line 17236062
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 17236064
    iget-boolean v6, v6, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17236066
    xor-int/lit8 v6, v6, 0x1

    .line 17236068
    if-eqz v6, :cond_53

    .line 17236070
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236073
    goto :goto_53

    .line 17236074
    :cond_6a
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236076
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236079
    move-result v0

    .line 17236080
    if-eqz v0, :cond_81

    .line 17236082
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236084
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->shortSeriesText()Lih4/o;

    .line 17236087
    move-result-object v0

    .line 17236088
    invoke-interface {v0}, Lih4/o;->b()Ljava/lang/String;

    .line 17236091
    move-result-object v0

    .line 17236092
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236095
    goto/16 :goto_114

    .line 17236097
    :cond_81
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236099
    check-cast v0, Ljava/lang/Iterable;

    .line 17236101
    new-instance v4, Ljava/util/ArrayList;

    .line 17236103
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236109
    move-result-object v0

    .line 17236110
    :cond_8e
    :goto_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236113
    move-result v5

    .line 17236114
    if-eqz v5, :cond_a5

    .line 17236116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236119
    move-result-object v5

    .line 17236120
    move-object v6, v5

    .line 17236121
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 17236123
    iget-boolean v6, v6, Lcom/dragon/read/pages/video/model/a;->g:Z

    .line 17236125
    xor-int/lit8 v6, v6, 0x1

    .line 17236127
    if-eqz v6, :cond_8e

    .line 17236129
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236132
    goto :goto_8e

    .line 17236133
    :cond_a5
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236135
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236138
    move-result v0

    .line 17236139
    if-eqz v0, :cond_bc

    .line 17236141
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236144
    move-result-object v0

    .line 17236145
    const v1, 0x7f061fca

    .line 17236148
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236151
    move-result-object v0

    .line 17236152
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236155
    goto :goto_114

    .line 17236156
    :cond_bc
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236158
    check-cast v0, Ljava/lang/Iterable;

    .line 17236160
    new-instance v4, Ljava/util/ArrayList;

    .line 17236162
    const/16 v5, 0xa

    .line 17236164
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236167
    move-result v5

    .line 17236168
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236174
    move-result-object v0

    .line 17236175
    :goto_cf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236178
    move-result v5

    .line 17236179
    if-eqz v5, :cond_f1

    .line 17236181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236184
    move-result-object v5

    .line 17236185
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17236187
    sget-object v6, Lf74/z3;->a:Lf74/z3;

    .line 17236189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    invoke-static {v5}, Lf74/z3;->b(Lcom/dragon/read/pages/video/model/a;)Lau5/s1;

    .line 17236195
    move-result-object v5

    .line 17236196
    sget-object v6, Lry4/a;->a:Lry4/a;

    .line 17236198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    invoke-static {v5}, Lry4/a;->a(Lau5/s1;)Lzj4/b;

    .line 17236204
    move-result-object v5

    .line 17236205
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236208
    goto :goto_cf

    .line 17236209
    :cond_f1
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 17236211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    sget-object v0, Lmx5/o2;->d:Lmx5/c2;

    .line 17236216
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_HISTORY:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17236218
    invoke-virtual {v0, v4, v5}, Lmx5/c2;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)Lio/reactivex/Completable;

    .line 17236221
    move-result-object v0

    .line 17236222
    new-instance v4, Lk74/z0;

    .line 17236224
    invoke-direct {v4, v2, v3}, Lk74/z0;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236227
    new-instance v5, Lk74/a1;

    .line 17236229
    invoke-direct {v5, v2, v3}, Lk74/a1;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236232
    new-instance v2, Lk74/r0;

    .line 17236234
    invoke-direct {v2, v5}, Lk74/r0;-><init>(Lk74/a1;)V

    .line 17236237
    invoke-virtual {v0, v4, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236240
    move-result-object v0

    .line 17236241
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236244
    :goto_114
    sget-object v0, Lk74/z1;->a:Lk74/z1;

    .line 17236246
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->a:Lql3/o;

    .line 17236248
    invoke-interface {p1}, Lql3/o;->a()Lcom/dragon/read/report/PageRecorder;

    .line 17236251
    move-result-object p1

    .line 17236252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    const-string v0, "add_bookshelf"

    .line 17236257
    invoke-static {p1, v0}, Lk74/z1;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17236260
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object p1, p0, Lk74/w;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;

    .line 17235969
    .line 17235970
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->v:Lk74/b1;

    .line 17235971
    .line 17235972
    if-nez v0, :cond_c

    .line 17235973
    .line 17235974
    const-string v0, ""

    .line 17235975
    .line 17235976
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    const/4 v0, 0x0

    .line 17235980
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    const/4 v1, 0x0

    .line 17235984
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235985
    .line 17235986
    .line 17235987
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17235988
    .line 17235989
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17235990
    .line 17235991
    .line 17235992
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235993
    .line 17235994
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17235995
    .line 17235996
    .line 17235997
    iget-object v0, v0, Lk74/b1;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17235998
    .line 17235999
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    check-cast v0, Ljava/util/List;

    .line 17236004
    .line 17236005
    if-nez v0, :cond_2c

    .line 17236006
    .line 17236007
    new-instance v0, Ljava/util/ArrayList;

    .line 17236008
    .line 17236009
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236010
    .line 17236011
    .line 17236012
    :cond_2c
    new-instance v4, Ljava/util/ArrayList;

    .line 17236013
    .line 17236014
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v0

    .line 17236021
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v5

    .line 17236025
    if-eqz v5, :cond_4a

    .line 17236026
    .line 17236027
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v5

    .line 17236031
    move-object v6, v5

    .line 17236032
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 17236033
    .line 17236034
    iget-boolean v6, v6, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17236035
    .line 17236036
    if-eqz v6, :cond_35

    .line 17236037
    .line 17236038
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    goto :goto_35

    .line 17236042
    :cond_4a
    new-instance v0, Ljava/util/ArrayList;

    .line 17236043
    .line 17236044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v4

    .line 17236051
    :cond_53
    :goto_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v5

    .line 17236055
    if-eqz v5, :cond_6a

    .line 17236056
    .line 17236057
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v5

    .line 17236061
    move-object v6, v5

    .line 17236062
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 17236063
    .line 17236064
    iget-boolean v6, v6, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17236065
    .line 17236066
    xor-int/lit8 v6, v6, 0x1

    .line 17236067
    .line 17236068
    if-eqz v6, :cond_53

    .line 17236069
    .line 17236070
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236071
    .line 17236072
    .line 17236073
    goto :goto_53

    .line 17236074
    :cond_6a
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236075
    .line 17236076
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v0

    .line 17236080
    if-eqz v0, :cond_81

    .line 17236081
    .line 17236082
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236083
    .line 17236084
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->shortSeriesText()Lih4/o;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v0

    .line 17236088
    invoke-interface {v0}, Lih4/o;->b()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v0

    .line 17236092
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    goto/16 :goto_114

    .line 17236096
    .line 17236097
    :cond_81
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236098
    .line 17236099
    check-cast v0, Ljava/lang/Iterable;

    .line 17236100
    .line 17236101
    new-instance v4, Ljava/util/ArrayList;

    .line 17236102
    .line 17236103
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v0

    .line 17236110
    :cond_8e
    :goto_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v5

    .line 17236114
    if-eqz v5, :cond_a5

    .line 17236115
    .line 17236116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v5

    .line 17236120
    move-object v6, v5

    .line 17236121
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 17236122
    .line 17236123
    iget-boolean v6, v6, Lcom/dragon/read/pages/video/model/a;->g:Z

    .line 17236124
    .line 17236125
    xor-int/lit8 v6, v6, 0x1

    .line 17236126
    .line 17236127
    if-eqz v6, :cond_8e

    .line 17236128
    .line 17236129
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236130
    .line 17236131
    .line 17236132
    goto :goto_8e

    .line 17236133
    :cond_a5
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236134
    .line 17236135
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v0

    .line 17236139
    if-eqz v0, :cond_bc

    .line 17236140
    .line 17236141
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    const v1, 0x7f061fca

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v0

    .line 17236152
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    goto :goto_114

    .line 17236156
    :cond_bc
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236157
    .line 17236158
    check-cast v0, Ljava/lang/Iterable;

    .line 17236159
    .line 17236160
    new-instance v4, Ljava/util/ArrayList;

    .line 17236161
    .line 17236162
    const/16 v5, 0xa

    .line 17236163
    .line 17236164
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v5

    .line 17236168
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v0

    .line 17236175
    :goto_cf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v5

    .line 17236179
    if-eqz v5, :cond_f1

    .line 17236180
    .line 17236181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v5

    .line 17236185
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17236186
    .line 17236187
    sget-object v6, Lf74/z3;->a:Lf74/z3;

    .line 17236188
    .line 17236189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-static {v5}, Lf74/z3;->b(Lcom/dragon/read/pages/video/model/a;)Lau5/s1;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v5

    .line 17236196
    sget-object v6, Lry4/a;->a:Lry4/a;

    .line 17236197
    .line 17236198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-static {v5}, Lry4/a;->a(Lau5/s1;)Lzj4/b;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v5

    .line 17236205
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236206
    .line 17236207
    .line 17236208
    goto :goto_cf

    .line 17236209
    :cond_f1
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 17236210
    .line 17236211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    .line 17236213
    .line 17236214
    sget-object v0, Lmx5/o2;->d:Lmx5/c2;

    .line 17236215
    .line 17236216
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_HISTORY:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17236217
    .line 17236218
    invoke-virtual {v0, v4, v5}, Lmx5/c2;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)Lio/reactivex/Completable;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v0

    .line 17236222
    new-instance v4, Lk74/z0;

    .line 17236223
    .line 17236224
    invoke-direct {v4, v2, v3}, Lk74/z0;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236225
    .line 17236226
    .line 17236227
    new-instance v5, Lk74/a1;

    .line 17236228
    .line 17236229
    invoke-direct {v5, v2, v3}, Lk74/a1;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236230
    .line 17236231
    .line 17236232
    new-instance v2, Lk74/r0;

    .line 17236233
    .line 17236234
    invoke-direct {v2, v5}, Lk74/r0;-><init>(Lk74/a1;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v0, v4, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236242
    .line 17236243
    .line 17236244
    :goto_114
    sget-object v0, Lk74/z1;->a:Lk74/z1;

    .line 17236245
    .line 17236246
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->a:Lql3/o;

    .line 17236247
    .line 17236248
    invoke-interface {p1}, Lql3/o;->a()Lcom/dragon/read/report/PageRecorder;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p1

    .line 17236252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236253
    .line 17236254
    .line 17236255
    const-string v0, "add_bookshelf"

    .line 17236256
    .line 17236257
    invoke-static {p1, v0}, Lk74/z1;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    return-void
.end method


