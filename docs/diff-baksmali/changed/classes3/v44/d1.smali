## classes3/v44/d1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object p1, p0, Lv44/d1;->a:Lv44/o1;

    .line 17235970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    new-instance v0, Lcom/dragon/read/rpc/model/UserSelectDataUpload;

    .line 17235975
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserSelectDataUpload;-><init>()V

    .line 17235978
    new-instance v1, Ljava/util/ArrayList;

    .line 17235980
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235983
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserSelectDataUpload;->selections:Ljava/util/List;

    .line 17235985
    iget-object v1, p1, Lv44/o1;->h:Lv44/u1;

    .line 17235987
    const/4 v2, 0x0

    .line 17235988
    const-string v3, ""

    .line 17235990
    if-nez v1, :cond_1c

    .line 17235992
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235995
    move-object v1, v2

    .line 17235996
    :cond_1c
    iget-object v1, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17235998
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236001
    new-instance v4, Ljava/util/ArrayList;

    .line 17236003
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236006
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236009
    move-result-object v1

    .line 17236010
    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236013
    move-result v5

    .line 17236014
    if-eqz v5, :cond_3f

    .line 17236016
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236019
    move-result-object v5

    .line 17236020
    move-object v6, v5

    .line 17236021
    check-cast v6, Lv44/o1$b;

    .line 17236023
    iget-boolean v6, v6, Lv44/o1$b;->b:Z

    .line 17236025
    if-eqz v6, :cond_2a

    .line 17236027
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236030
    goto :goto_2a

    .line 17236031
    :cond_3f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236034
    move-result-object v1

    .line 17236035
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236038
    move-result v4

    .line 17236039
    if-eqz v4, :cond_60

    .line 17236041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236044
    move-result-object v4

    .line 17236045
    check-cast v4, Lv44/o1$b;

    .line 17236047
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UserSelectDataUpload;->selections:Ljava/util/List;

    .line 17236049
    new-instance v6, Lcom/dragon/read/rpc/model/UserSelectItemUpload;

    .line 17236051
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/UserSelectItemUpload;-><init>()V

    .line 17236054
    iget-object v4, v4, Lv44/o1$b;->a:Lcom/dragon/read/rpc/model/UserSelectItemOption;

    .line 17236056
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserSelectItemOption;->text:Ljava/lang/String;

    .line 17236058
    iput-object v4, v6, Lcom/dragon/read/rpc/model/UserSelectItemUpload;->text:Ljava/lang/String;

    .line 17236060
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236063
    goto :goto_43

    .line 17236064
    :cond_60
    new-instance v1, Lcom/dragon/read/rpc/model/SetProfileRequest;

    .line 17236066
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/SetProfileRequest;-><init>()V

    .line 17236069
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a:Lcom/dragon/read/base/ssconfig/template/MinePreference$a;

    .line 17236071
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236074
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinePreference$a;->a()Lcom/dragon/read/base/ssconfig/template/MinePreference;

    .line 17236077
    move-result-object v4

    .line 17236078
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/MinePreference;->enable:Z

    .line 17236080
    iput-boolean v4, v1, Lcom/dragon/read/rpc/model/SetProfileRequest;->enablePreferenceV709:Z

    .line 17236082
    iget-object v4, p1, Lv44/o1;->d:Ljava/lang/String;

    .line 17236084
    const-string v5, "user_pref_tag"

    .line 17236086
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236089
    move-result v4

    .line 17236090
    if-eqz v4, :cond_7f

    .line 17236092
    iput-object v0, v1, Lcom/dragon/read/rpc/model/SetProfileRequest;->userPreferenceTagPopup:Lcom/dragon/read/rpc/model/UserSelectDataUpload;

    .line 17236094
    goto :goto_81

    .line 17236095
    :cond_7f
    iput-object v0, v1, Lcom/dragon/read/rpc/model/SetProfileRequest;->genrePreferencePopup:Lcom/dragon/read/rpc/model/UserSelectDataUpload;

    .line 17236097
    :goto_81
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->setProfileRxJava(Lcom/dragon/read/rpc/model/SetProfileRequest;)Lio/reactivex/Observable;

    .line 17236100
    move-result-object v0

    .line 17236101
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236104
    move-result-object v1

    .line 17236105
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236108
    move-result-object v0

    .line 17236109
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236112
    move-result-object v1

    .line 17236113
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236116
    move-result-object v0

    .line 17236117
    new-instance v1, Lv44/f1;

    .line 17236119
    invoke-direct {v1, p1}, Lv44/f1;-><init>(Lv44/o1;)V

    .line 17236122
    new-instance v4, Lv44/g1;

    .line 17236124
    invoke-direct {v4, v1}, Lv44/g1;-><init>(Lv44/f1;)V

    .line 17236127
    new-instance v1, Lv44/h1;

    .line 17236129
    invoke-direct {v1}, Lv44/h1;-><init>()V

    .line 17236132
    new-instance v6, Lv44/i1;

    .line 17236134
    invoke-direct {v6, v1}, Lv44/i1;-><init>(Lv44/h1;)V

    .line 17236137
    invoke-virtual {v0, v4, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236140
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236142
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236145
    const-string v1, "enter_from"

    .line 17236147
    const-string v4, "first_launch"

    .line 17236149
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236152
    iget-object v1, p1, Lv44/o1;->d:Ljava/lang/String;

    .line 17236154
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236157
    move-result v1

    .line 17236158
    if-nez v1, :cond_c3

    .line 17236160
    const-string v1, "category"

    .line 17236162
    goto :goto_c7

    .line 17236163
    :cond_c3
    iget-object v1, p1, Lv44/o1;->a:Lcom/dragon/read/rpc/model/UserSelectDataOption;

    .line 17236165
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserSelectDataOption;->title:Ljava/lang/String;

    .line 17236167
    :goto_c7
    const-string v4, "type"

    .line 17236169
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236172
    iget-object p1, p1, Lv44/o1;->h:Lv44/u1;

    .line 17236174
    if-nez p1, :cond_d4

    .line 17236176
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    move-object v2, p1

    .line 17236181
    :goto_d5
    iget-object p1, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17236183
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236186
    new-instance v4, Ljava/util/ArrayList;

    .line 17236188
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236194
    move-result-object p1

    .line 17236195
    :cond_e3
    :goto_e3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236198
    move-result v1

    .line 17236199
    if-eqz v1, :cond_f8

    .line 17236201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236204
    move-result-object v1

    .line 17236205
    move-object v2, v1

    .line 17236206
    check-cast v2, Lv44/o1$b;

    .line 17236208
    iget-boolean v2, v2, Lv44/o1$b;->b:Z

    .line 17236210
    if-eqz v2, :cond_e3

    .line 17236212
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236215
    goto :goto_e3

    .line 17236216
    :cond_f8
    const-string v5, ","

    .line 17236218
    const/4 v6, 0x0

    .line 17236219
    const/4 v7, 0x0

    .line 17236220
    const/4 v8, 0x0

    .line 17236221
    const/4 v9, 0x0

    .line 17236222
    new-instance v10, Lv44/j1;

    .line 17236224
    invoke-direct {v10}, Lv44/j1;-><init>()V

    .line 17236227
    const/16 v11, 0x1e

    .line 17236229
    const/4 v12, 0x0

    .line 17236230
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236233
    move-result-object p1

    .line 17236234
    const-string v1, "clicked_content"

    .line 17236236
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236239
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 17236242
    const-string p1, "read_profile_select"

    .line 17236244
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236247
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object p1, p0, Lv44/d1;->a:Lv44/o1;

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    new-instance v0, Lcom/dragon/read/rpc/model/UserSelectDataUpload;

    .line 17235974
    .line 17235975
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserSelectDataUpload;-><init>()V

    .line 17235976
    .line 17235977
    .line 17235978
    new-instance v1, Ljava/util/ArrayList;

    .line 17235979
    .line 17235980
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235981
    .line 17235982
    .line 17235983
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserSelectDataUpload;->selections:Ljava/util/List;

    .line 17235984
    .line 17235985
    iget-object v1, p1, Lv44/o1;->h:Lv44/u1;

    .line 17235986
    .line 17235987
    const/4 v2, 0x0

    .line 17235988
    const-string v3, ""

    .line 17235989
    .line 17235990
    if-nez v1, :cond_1c

    .line 17235991
    .line 17235992
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    move-object v1, v2

    .line 17235996
    :cond_1c
    iget-object v1, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17235997
    .line 17235998
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    new-instance v4, Ljava/util/ArrayList;

    .line 17236002
    .line 17236003
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v1

    .line 17236010
    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v5

    .line 17236014
    if-eqz v5, :cond_3f

    .line 17236015
    .line 17236016
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v5

    .line 17236020
    move-object v6, v5

    .line 17236021
    check-cast v6, Lv44/o1$b;

    .line 17236022
    .line 17236023
    iget-boolean v6, v6, Lv44/o1$b;->b:Z

    .line 17236024
    .line 17236025
    if-eqz v6, :cond_2a

    .line 17236026
    .line 17236027
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236028
    .line 17236029
    .line 17236030
    goto :goto_2a

    .line 17236031
    :cond_3f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v1

    .line 17236035
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v4

    .line 17236039
    if-eqz v4, :cond_60

    .line 17236040
    .line 17236041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v4

    .line 17236045
    check-cast v4, Lv44/o1$b;

    .line 17236046
    .line 17236047
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UserSelectDataUpload;->selections:Ljava/util/List;

    .line 17236048
    .line 17236049
    new-instance v6, Lcom/dragon/read/rpc/model/UserSelectItemUpload;

    .line 17236050
    .line 17236051
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/UserSelectItemUpload;-><init>()V

    .line 17236052
    .line 17236053
    .line 17236054
    iget-object v4, v4, Lv44/o1$b;->a:Lcom/dragon/read/rpc/model/UserSelectItemOption;

    .line 17236055
    .line 17236056
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserSelectItemOption;->text:Ljava/lang/String;

    .line 17236057
    .line 17236058
    iput-object v4, v6, Lcom/dragon/read/rpc/model/UserSelectItemUpload;->text:Ljava/lang/String;

    .line 17236059
    .line 17236060
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    goto :goto_43

    .line 17236064
    :cond_60
    new-instance v1, Lcom/dragon/read/rpc/model/SetProfileRequest;

    .line 17236065
    .line 17236066
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/SetProfileRequest;-><init>()V

    .line 17236067
    .line 17236068
    .line 17236069
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a:Lcom/dragon/read/base/ssconfig/template/MinePreference$a;

    .line 17236070
    .line 17236071
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinePreference$a;->a()Lcom/dragon/read/base/ssconfig/template/MinePreference;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v4

    .line 17236078
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/MinePreference;->enable:Z

    .line 17236079
    .line 17236080
    iput-boolean v4, v1, Lcom/dragon/read/rpc/model/SetProfileRequest;->enablePreferenceV709:Z

    .line 17236081
    .line 17236082
    iget-object v4, p1, Lv44/o1;->d:Ljava/lang/String;

    .line 17236083
    .line 17236084
    const-string v5, "user_pref_tag"

    .line 17236085
    .line 17236086
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v4

    .line 17236090
    if-eqz v4, :cond_7f

    .line 17236091
    .line 17236092
    iput-object v0, v1, Lcom/dragon/read/rpc/model/SetProfileRequest;->userPreferenceTagPopup:Lcom/dragon/read/rpc/model/UserSelectDataUpload;

    .line 17236093
    .line 17236094
    goto :goto_81

    .line 17236095
    :cond_7f
    iput-object v0, v1, Lcom/dragon/read/rpc/model/SetProfileRequest;->genrePreferencePopup:Lcom/dragon/read/rpc/model/UserSelectDataUpload;

    .line 17236096
    .line 17236097
    :goto_81
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->setProfileRxJava(Lcom/dragon/read/rpc/model/SetProfileRequest;)Lio/reactivex/Observable;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v0

    .line 17236101
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v1

    .line 17236105
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v1

    .line 17236113
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v0

    .line 17236117
    new-instance v1, Lv44/f1;

    .line 17236118
    .line 17236119
    invoke-direct {v1, p1}, Lv44/f1;-><init>(Lv44/o1;)V

    .line 17236120
    .line 17236121
    .line 17236122
    new-instance v4, Lv44/g1;

    .line 17236123
    .line 17236124
    invoke-direct {v4, v1}, Lv44/g1;-><init>(Lv44/f1;)V

    .line 17236125
    .line 17236126
    .line 17236127
    new-instance v1, Lv44/h1;

    .line 17236128
    .line 17236129
    invoke-direct {v1}, Lv44/h1;-><init>()V

    .line 17236130
    .line 17236131
    .line 17236132
    new-instance v6, Lv44/i1;

    .line 17236133
    .line 17236134
    invoke-direct {v6, v1}, Lv44/i1;-><init>(Lv44/h1;)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v0, v4, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236138
    .line 17236139
    .line 17236140
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236141
    .line 17236142
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236143
    .line 17236144
    .line 17236145
    const-string v1, "enter_from"

    .line 17236146
    .line 17236147
    const-string v4, "first_launch"

    .line 17236148
    .line 17236149
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object v1, p1, Lv44/o1;->d:Ljava/lang/String;

    .line 17236153
    .line 17236154
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v1

    .line 17236158
    if-nez v1, :cond_c3

    .line 17236159
    .line 17236160
    const-string v1, "category"

    .line 17236161
    .line 17236162
    goto :goto_c7

    .line 17236163
    :cond_c3
    iget-object v1, p1, Lv44/o1;->a:Lcom/dragon/read/rpc/model/UserSelectDataOption;

    .line 17236164
    .line 17236165
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserSelectDataOption;->title:Ljava/lang/String;

    .line 17236166
    .line 17236167
    :goto_c7
    const-string v4, "type"

    .line 17236168
    .line 17236169
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236170
    .line 17236171
    .line 17236172
    iget-object p1, p1, Lv44/o1;->h:Lv44/u1;

    .line 17236173
    .line 17236174
    if-nez p1, :cond_d4

    .line 17236175
    .line 17236176
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    move-object v2, p1

    .line 17236181
    :goto_d5
    iget-object p1, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17236182
    .line 17236183
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    new-instance v4, Ljava/util/ArrayList;

    .line 17236187
    .line 17236188
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1

    .line 17236195
    :cond_e3
    :goto_e3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v1

    .line 17236199
    if-eqz v1, :cond_f8

    .line 17236200
    .line 17236201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v1

    .line 17236205
    move-object v2, v1

    .line 17236206
    check-cast v2, Lv44/o1$b;

    .line 17236207
    .line 17236208
    iget-boolean v2, v2, Lv44/o1$b;->b:Z

    .line 17236209
    .line 17236210
    if-eqz v2, :cond_e3

    .line 17236211
    .line 17236212
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    goto :goto_e3

    .line 17236216
    :cond_f8
    const-string v5, ","

    .line 17236217
    .line 17236218
    const/4 v6, 0x0

    .line 17236219
    const/4 v7, 0x0

    .line 17236220
    const/4 v8, 0x0

    .line 17236221
    const/4 v9, 0x0

    .line 17236222
    new-instance v10, Lv44/j1;

    .line 17236223
    .line 17236224
    invoke-direct {v10}, Lv44/j1;-><init>()V

    .line 17236225
    .line 17236226
    .line 17236227
    const/16 v11, 0x1e

    .line 17236228
    .line 17236229
    const/4 v12, 0x0

    .line 17236230
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p1

    .line 17236234
    const-string v1, "clicked_content"

    .line 17236235
    .line 17236236
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 17236240
    .line 17236241
    .line 17236242
    const-string p1, "read_profile_select"

    .line 17236243
    .line 17236244
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236245
    .line 17236246
    .line 17236247
    return-void
.end method


