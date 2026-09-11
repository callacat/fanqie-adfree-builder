## classes3/ta4/k0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lta4/k0;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;

    .line 17235970
    const v1, 0x7f113c78

    .line 17235973
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17235976
    move-result-object p1

    .line 17235977
    instance-of v1, p1, Lcom/dragon/read/rpc/model/ContainerICON;

    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    if-eqz v1, :cond_11

    .line 17235982
    check-cast p1, Lcom/dragon/read/rpc/model/ContainerICON;

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    move-object p1, v2

    .line 17235986
    :goto_12
    if-nez p1, :cond_16

    .line 17235988
    goto/16 :goto_12f

    .line 17235990
    :cond_16
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ContainerICON;->id:Ljava/lang/String;

    .line 17235992
    const-string v3, "treasure_box"

    .line 17235994
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235997
    move-result v1

    .line 17235998
    const-string v3, "tobsdk_livesdk_novel_module_click"

    .line 17236000
    const-string v4, "click_to"

    .line 17236002
    const-string v5, "module_name"

    .line 17236004
    const-string v6, "TEMAI"

    .line 17236006
    const-string v7, "EVENT_ORIGIN_FEATURE"

    .line 17236008
    if-eqz v1, :cond_fa

    .line 17236010
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->x2()Z

    .line 17236013
    move-result p1

    .line 17236014
    if-eqz p1, :cond_43

    .line 17236016
    const p1, 0x7f060e1a

    .line 17236019
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236022
    const/4 p1, 0x0

    .line 17236023
    new-array p1, p1, [Ljava/lang/Object;

    .line 17236025
    const-string v1, "BookEcomCoinAreaCardHolder"

    .line 17236027
    const-string v8, "try to complete treasure task failed, because of count down"

    .line 17236029
    const-string v9, "cash"

    .line 17236031
    invoke-static {v9, v1, v8, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236034
    goto :goto_81

    .line 17236035
    :cond_43
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->m:Lio/reactivex/disposables/Disposable;

    .line 17236037
    if-eqz p1, :cond_4a

    .line 17236039
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236042
    :cond_4a
    new-instance p1, Lcom/dragon/read/model/NilRequest;

    .line 17236044
    invoke-direct {p1}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 17236047
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17236050
    move-result-object v1

    .line 17236051
    invoke-interface {v1, p1}, Lna6/a$a;->bookEcomTreasureRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 17236054
    move-result-object p1

    .line 17236055
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236058
    move-result-object v1

    .line 17236059
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236062
    move-result-object p1

    .line 17236063
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236066
    move-result-object v1

    .line 17236067
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236070
    move-result-object p1

    .line 17236071
    new-instance v1, Lta4/l0;

    .line 17236073
    invoke-direct {v1, v0}, Lta4/l0;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;)V

    .line 17236076
    new-instance v8, Lta4/m0;

    .line 17236078
    invoke-direct {v8, v1}, Lta4/m0;-><init>(Lta4/l0;)V

    .line 17236081
    new-instance v1, Lta4/n0;

    .line 17236083
    invoke-direct {v1}, Lta4/n0;-><init>()V

    .line 17236086
    new-instance v9, Lta4/o0;

    .line 17236088
    invoke-direct {v9, v1}, Lta4/o0;-><init>(Lta4/n0;)V

    .line 17236091
    invoke-virtual {p1, v8, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236094
    move-result-object p1

    .line 17236095
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->m:Lio/reactivex/disposables/Disposable;

    .line 17236097
    :goto_81
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236099
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236102
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->x2()Z

    .line 17236105
    move-result v1

    .line 17236106
    if-eqz v1, :cond_8f

    .line 17236108
    const-string v1, "\u51b7\u5374\u4e2d"

    .line 17236110
    goto :goto_91

    .line 17236111
    :cond_8f
    const-string v1, "\u53ef\u9886\u53d6"

    .line 17236113
    :goto_91
    const-string v8, "button_name"

    .line 17236115
    invoke-virtual {p1, v8, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236118
    const-string v1, "position"

    .line 17236120
    const-string v8, "fanqie_book"

    .line 17236122
    invoke-virtual {p1, v1, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236125
    const-string v1, "page_name"

    .line 17236127
    invoke-virtual {p1, v1, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236130
    const-string v1, "enter_from"

    .line 17236132
    const-string v8, "store"

    .line 17236134
    invoke-virtual {p1, v1, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236137
    const-string v1, "inspire_goldcoin_popup"

    .line 17236139
    invoke-virtual {p1, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236142
    sget-object v8, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236144
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236147
    move-result-object v9

    .line 17236148
    invoke-interface {v8, v9}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236151
    move-result-object v8

    .line 17236152
    const-string v9, "store_top_channel"

    .line 17236154
    invoke-virtual {p1, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236157
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->o:Lcom/dragon/read/model/BookEcomTreasurePendantData;

    .line 17236159
    if-eqz v8, :cond_c4

    .line 17236161
    iget-object v8, v8, Lcom/dragon/read/model/BookEcomTreasurePendantData;->taskEventParam:Lcom/dragon/read/model/TaskEventParam;

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    move-object v8, v2

    .line 17236165
    :goto_c5
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->v2(Lcom/dragon/read/model/TaskEventParam;)Lcom/dragon/read/base/Args;

    .line 17236168
    move-result-object v8

    .line 17236169
    invoke-virtual {p1, v8}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236172
    const-string v8, "do_task_click"

    .line 17236174
    invoke-static {v8, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236177
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236179
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236182
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236185
    move-result-object v8

    .line 17236186
    check-cast v8, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;

    .line 17236188
    if-eqz v8, :cond_e0

    .line 17236190
    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;->extraReportInfo:Lcom/dragon/read/base/Args;

    .line 17236192
    :cond_e0
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236195
    invoke-virtual {p1, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236198
    const-string v2, "treasure_goldcoin_task"

    .line 17236200
    invoke-virtual {p1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236203
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->x2()Z

    .line 17236206
    move-result v0

    .line 17236207
    if-eqz v0, :cond_f3

    .line 17236209
    const-string v1, "toast"

    .line 17236211
    :cond_f3
    invoke-virtual {p1, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236214
    invoke-static {v3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236217
    goto :goto_12f

    .line 17236218
    :cond_fa
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236220
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236223
    move-result-object v1

    .line 17236224
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236227
    move-result-object v8

    .line 17236228
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ContainerICON;->schema:Ljava/lang/String;

    .line 17236230
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236233
    move-result-object v9

    .line 17236234
    invoke-interface {v1, v8, p1, v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236237
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236239
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236242
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236245
    move-result-object v0

    .line 17236246
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;

    .line 17236248
    if-eqz v0, :cond_11c

    .line 17236250
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;->extraReportInfo:Lcom/dragon/read/base/Args;

    .line 17236252
    :cond_11c
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236255
    invoke-virtual {p1, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236258
    const-string v0, "more_goldcoin_task"

    .line 17236260
    invoke-virtual {p1, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236263
    const-string v0, "goldcoin"

    .line 17236265
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236268
    invoke-static {v3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236271
    :goto_12f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lta4/k0;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;

    .line 17235969
    .line 17235970
    const v1, 0x7f113c78

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object p1

    .line 17235977
    instance-of v1, p1, Lcom/dragon/read/rpc/model/ContainerICON;

    .line 17235978
    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    if-eqz v1, :cond_11

    .line 17235981
    .line 17235982
    check-cast p1, Lcom/dragon/read/rpc/model/ContainerICON;

    .line 17235983
    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    move-object p1, v2

    .line 17235986
    :goto_12
    if-nez p1, :cond_16

    .line 17235987
    .line 17235988
    goto/16 :goto_12f

    .line 17235989
    .line 17235990
    :cond_16
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ContainerICON;->id:Ljava/lang/String;

    .line 17235991
    .line 17235992
    const-string v3, "treasure_box"

    .line 17235993
    .line 17235994
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v1

    .line 17235998
    const-string v3, "tobsdk_livesdk_novel_module_click"

    .line 17235999
    .line 17236000
    const-string v4, "click_to"

    .line 17236001
    .line 17236002
    const-string v5, "module_name"

    .line 17236003
    .line 17236004
    const-string v6, "TEMAI"

    .line 17236005
    .line 17236006
    const-string v7, "EVENT_ORIGIN_FEATURE"

    .line 17236007
    .line 17236008
    if-eqz v1, :cond_fa

    .line 17236009
    .line 17236010
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->x2()Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result p1

    .line 17236014
    if-eqz p1, :cond_43

    .line 17236015
    .line 17236016
    const p1, 0x7f060e1a

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236020
    .line 17236021
    .line 17236022
    const/4 p1, 0x0

    .line 17236023
    new-array p1, p1, [Ljava/lang/Object;

    .line 17236024
    .line 17236025
    const-string v1, "BookEcomCoinAreaCardHolder"

    .line 17236026
    .line 17236027
    const-string v8, "try to complete treasure task failed, because of count down"

    .line 17236028
    .line 17236029
    const-string v9, "cash"

    .line 17236030
    .line 17236031
    invoke-static {v9, v1, v8, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236032
    .line 17236033
    .line 17236034
    goto :goto_81

    .line 17236035
    :cond_43
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->m:Lio/reactivex/disposables/Disposable;

    .line 17236036
    .line 17236037
    if-eqz p1, :cond_4a

    .line 17236038
    .line 17236039
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236040
    .line 17236041
    .line 17236042
    :cond_4a
    new-instance p1, Lcom/dragon/read/model/NilRequest;

    .line 17236043
    .line 17236044
    invoke-direct {p1}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v1

    .line 17236051
    invoke-interface {v1, p1}, Lna6/a$a;->bookEcomTreasureRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object p1

    .line 17236055
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v1

    .line 17236059
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object p1

    .line 17236063
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v1

    .line 17236067
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object p1

    .line 17236071
    new-instance v1, Lta4/l0;

    .line 17236072
    .line 17236073
    invoke-direct {v1, v0}, Lta4/l0;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;)V

    .line 17236074
    .line 17236075
    .line 17236076
    new-instance v8, Lta4/m0;

    .line 17236077
    .line 17236078
    invoke-direct {v8, v1}, Lta4/m0;-><init>(Lta4/l0;)V

    .line 17236079
    .line 17236080
    .line 17236081
    new-instance v1, Lta4/n0;

    .line 17236082
    .line 17236083
    invoke-direct {v1}, Lta4/n0;-><init>()V

    .line 17236084
    .line 17236085
    .line 17236086
    new-instance v9, Lta4/o0;

    .line 17236087
    .line 17236088
    invoke-direct {v9, v1}, Lta4/o0;-><init>(Lta4/n0;)V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {p1, v8, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->m:Lio/reactivex/disposables/Disposable;

    .line 17236096
    .line 17236097
    :goto_81
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236098
    .line 17236099
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->x2()Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v1

    .line 17236106
    if-eqz v1, :cond_8f

    .line 17236107
    .line 17236108
    const-string v1, "\u51b7\u5374\u4e2d"

    .line 17236109
    .line 17236110
    goto :goto_91

    .line 17236111
    :cond_8f
    const-string v1, "\u53ef\u9886\u53d6"

    .line 17236112
    .line 17236113
    :goto_91
    const-string v8, "button_name"

    .line 17236114
    .line 17236115
    invoke-virtual {p1, v8, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236116
    .line 17236117
    .line 17236118
    const-string v1, "position"

    .line 17236119
    .line 17236120
    const-string v8, "fanqie_book"

    .line 17236121
    .line 17236122
    invoke-virtual {p1, v1, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236123
    .line 17236124
    .line 17236125
    const-string v1, "page_name"

    .line 17236126
    .line 17236127
    invoke-virtual {p1, v1, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236128
    .line 17236129
    .line 17236130
    const-string v1, "enter_from"

    .line 17236131
    .line 17236132
    const-string v8, "store"

    .line 17236133
    .line 17236134
    invoke-virtual {p1, v1, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236135
    .line 17236136
    .line 17236137
    const-string v1, "inspire_goldcoin_popup"

    .line 17236138
    .line 17236139
    invoke-virtual {p1, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236140
    .line 17236141
    .line 17236142
    sget-object v8, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236143
    .line 17236144
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v9

    .line 17236148
    invoke-interface {v8, v9}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v8

    .line 17236152
    const-string v9, "store_top_channel"

    .line 17236153
    .line 17236154
    invoke-virtual {p1, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236155
    .line 17236156
    .line 17236157
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->o:Lcom/dragon/read/model/BookEcomTreasurePendantData;

    .line 17236158
    .line 17236159
    if-eqz v8, :cond_c4

    .line 17236160
    .line 17236161
    iget-object v8, v8, Lcom/dragon/read/model/BookEcomTreasurePendantData;->taskEventParam:Lcom/dragon/read/model/TaskEventParam;

    .line 17236162
    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    move-object v8, v2

    .line 17236165
    :goto_c5
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->v2(Lcom/dragon/read/model/TaskEventParam;)Lcom/dragon/read/base/Args;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v8

    .line 17236169
    invoke-virtual {p1, v8}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236170
    .line 17236171
    .line 17236172
    const-string v8, "do_task_click"

    .line 17236173
    .line 17236174
    invoke-static {v8, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236175
    .line 17236176
    .line 17236177
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236178
    .line 17236179
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v8

    .line 17236186
    check-cast v8, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;

    .line 17236187
    .line 17236188
    if-eqz v8, :cond_e0

    .line 17236189
    .line 17236190
    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;->extraReportInfo:Lcom/dragon/read/base/Args;

    .line 17236191
    .line 17236192
    :cond_e0
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {p1, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236196
    .line 17236197
    .line 17236198
    const-string v2, "treasure_goldcoin_task"

    .line 17236199
    .line 17236200
    invoke-virtual {p1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->x2()Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v0

    .line 17236207
    if-eqz v0, :cond_f3

    .line 17236208
    .line 17236209
    const-string v1, "toast"

    .line 17236210
    .line 17236211
    :cond_f3
    invoke-virtual {p1, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static {v3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236215
    .line 17236216
    .line 17236217
    goto :goto_12f

    .line 17236218
    :cond_fa
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236219
    .line 17236220
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v1

    .line 17236224
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v8

    .line 17236228
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ContainerICON;->schema:Ljava/lang/String;

    .line 17236229
    .line 17236230
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v9

    .line 17236234
    invoke-interface {v1, v8, p1, v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236235
    .line 17236236
    .line 17236237
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236238
    .line 17236239
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;

    .line 17236247
    .line 17236248
    if-eqz v0, :cond_11c

    .line 17236249
    .line 17236250
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;->extraReportInfo:Lcom/dragon/read/base/Args;

    .line 17236251
    .line 17236252
    :cond_11c
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {p1, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236256
    .line 17236257
    .line 17236258
    const-string v0, "more_goldcoin_task"

    .line 17236259
    .line 17236260
    invoke-virtual {p1, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236261
    .line 17236262
    .line 17236263
    const-string v0, "goldcoin"

    .line 17236264
    .line 17236265
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-static {v3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236269
    .line 17236270
    .line 17236271
    :goto_12f
    return-void
.end method


