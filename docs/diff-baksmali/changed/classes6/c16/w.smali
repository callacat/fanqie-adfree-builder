## classes6/c16/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lc16/w;->a:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;

    .line 17235970
    iget-object v1, p0, Lc16/w;->b:Landroid/content/Context;

    .line 17235972
    iget-object v2, p0, Lc16/w;->c:Ljava/lang/String;

    .line 17235974
    iget-object v3, p0, Lc16/w;->d:Ljava/lang/String;

    .line 17235976
    check-cast p1, Ljava/lang/Integer;

    .line 17235978
    iget-object p1, v0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->m:Ljava/lang/String;

    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    new-array v5, v4, [Ljava/lang/Object;

    .line 17235983
    const-string v6, "click end line view"

    .line 17235985
    const-string v7, "growth"

    .line 17235987
    invoke-static {v7, p1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235990
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17235992
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235995
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17235998
    move-result-object v5

    .line 17235999
    invoke-static {p1, v5}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17236002
    iget-object v5, v0, Lo56/c;->a:Ljava/lang/String;

    .line 17236004
    const-string v6, "book_id"

    .line 17236006
    invoke-virtual {p1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236009
    iget-object v5, v0, Lo56/c;->b:Ljava/lang/String;

    .line 17236011
    const-string v8, "group_id"

    .line 17236013
    invoke-virtual {p1, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236016
    const-string v5, "reader_position"

    .line 17236018
    const-string v9, "group_end"

    .line 17236020
    invoke-virtual {p1, v5, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236023
    const-string v5, "module_name"

    .line 17236025
    const-string v9, "random_treasure"

    .line 17236027
    invoke-virtual {p1, v5, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236030
    iget-object v5, v0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->g:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;

    .line 17236032
    invoke-static {v5}, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->c1(Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;)Ljava/lang/String;

    .line 17236035
    move-result-object v5

    .line 17236036
    const-string v9, "module_title"

    .line 17236038
    invoke-virtual {p1, v9, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236041
    const-string v5, "clicked_content"

    .line 17236043
    const-string v9, "content"

    .line 17236045
    invoke-virtual {p1, v5, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236048
    const-string v5, "reader_module_click"

    .line 17236050
    invoke-static {v5, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236053
    iget-object p1, v0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->g:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;

    .line 17236055
    sget-object v5, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$a;->a:[I

    .line 17236057
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236060
    move-result p1

    .line 17236061
    aget p1, v5, p1

    .line 17236063
    const/4 v5, 0x1

    .line 17236064
    if-eq p1, v5, :cond_12e

    .line 17236066
    const/4 v2, 0x2

    .line 17236067
    if-eq p1, v2, :cond_e5

    .line 17236069
    const/4 v1, 0x3

    .line 17236070
    if-eq p1, v1, :cond_135

    .line 17236072
    const/4 v1, 0x4

    .line 17236073
    if-ne p1, v1, :cond_df

    .line 17236075
    iget-boolean p1, v0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->k:Z

    .line 17236077
    if-nez p1, :cond_135

    .line 17236079
    new-array p1, v4, [Ljava/lang/Object;

    .line 17236081
    const-string v1, "reader_random_reward"

    .line 17236083
    const-string/jumbo v2, "\u53d1\u8d77\u50ac\u66f4\u8bf7\u6c42"

    .line 17236086
    invoke-static {v7, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236089
    iget-object p1, v0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->j:Lio/reactivex/disposables/Disposable;

    .line 17236091
    if-eqz p1, :cond_84

    .line 17236093
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236096
    move-result p1

    .line 17236097
    if-nez p1, :cond_84

    .line 17236099
    const/4 v4, 0x1

    .line 17236100
    :cond_84
    if-eqz v4, :cond_88

    .line 17236102
    goto/16 :goto_135

    .line 17236104
    :cond_88
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236106
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236109
    iget-object v1, v0, Lo56/c;->a:Ljava/lang/String;

    .line 17236111
    invoke-virtual {p1, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236114
    const-string v1, "book_type"

    .line 17236116
    const-string v2, "novel"

    .line 17236118
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236121
    iget-object v1, v0, Lo56/c;->b:Ljava/lang/String;

    .line 17236123
    invoke-virtual {p1, v8, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236126
    const-string v1, "click_push_update"

    .line 17236128
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236131
    new-instance p1, Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;

    .line 17236133
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;-><init>()V

    .line 17236136
    iget-object v1, v0, Lo56/c;->a:Ljava/lang/String;

    .line 17236138
    iput-object v1, p1, Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;->bookId:Ljava/lang/String;

    .line 17236140
    iget-object v1, v0, Lo56/c;->b:Ljava/lang/String;

    .line 17236142
    iput-object v1, p1, Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;->itemId:Ljava/lang/String;

    .line 17236144
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->addUrgeUpdateRxJava(Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;)Lio/reactivex/Observable;

    .line 17236147
    move-result-object p1

    .line 17236148
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236151
    move-result-object v1

    .line 17236152
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236155
    move-result-object p1

    .line 17236156
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236159
    move-result-object v1

    .line 17236160
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236163
    move-result-object p1

    .line 17236164
    new-instance v1, Lc16/c0;

    .line 17236166
    invoke-direct {v1, v0}, Lc16/c0;-><init>(Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;)V

    .line 17236169
    new-instance v2, Lc16/d0;

    .line 17236171
    invoke-direct {v2, v1}, Lc16/d0;-><init>(Lc16/c0;)V

    .line 17236174
    new-instance v1, Lc16/e0;

    .line 17236176
    invoke-direct {v1, v0}, Lc16/e0;-><init>(Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;)V

    .line 17236179
    new-instance v3, Lc16/f0;

    .line 17236181
    invoke-direct {v3, v1}, Lc16/f0;-><init>(Lc16/e0;)V

    .line 17236184
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236187
    move-result-object p1

    .line 17236188
    iput-object p1, v0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->j:Lio/reactivex/disposables/Disposable;

    .line 17236190
    goto :goto_135

    .line 17236191
    :cond_df
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236193
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236196
    throw p1

    .line 17236197
    :cond_e5
    iget-object p1, v0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236199
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236202
    move-result-object p1

    .line 17236203
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236205
    invoke-static {p1}, Lb66/a;->e(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 17236208
    move-result p1

    .line 17236209
    if-eqz p1, :cond_fe

    .line 17236211
    new-instance p1, Lc16/y;

    .line 17236213
    invoke-direct {p1}, Lc16/y;-><init>()V

    .line 17236216
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236219
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236221
    goto :goto_137

    .line 17236222
    :cond_fe
    sget-object p1, Lv56/j0;->b:Lv56/j0;

    .line 17236224
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236226
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236233
    move-result-object v0

    .line 17236234
    const-string v2, ""

    .line 17236236
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236239
    invoke-virtual {p1, v0, v3}, Lv56/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17236242
    move-result-object p1

    .line 17236243
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236246
    move-result-object v0

    .line 17236247
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17236250
    move-result-object p1

    .line 17236251
    new-instance v0, Lc16/z;

    .line 17236253
    invoke-direct {v0, v1}, Lc16/z;-><init>(Landroid/content/Context;)V

    .line 17236256
    new-instance v1, Lc16/a0;

    .line 17236258
    invoke-direct {v1}, Lc16/a0;-><init>()V

    .line 17236261
    new-instance v2, Lc16/b0;

    .line 17236263
    invoke-direct {v2, v1}, Lc16/b0;-><init>(Lc16/a0;)V

    .line 17236266
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236269
    goto :goto_135

    .line 17236270
    :cond_12e
    invoke-static {v1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236273
    move-result-object p1

    .line 17236274
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17236277
    :cond_135
    :goto_135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236279
    :goto_137
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lc16/w;->a:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lc16/w;->b:Landroid/content/Context;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lc16/w;->c:Ljava/lang/String;

    .line 17235973
    .line 17235974
    iget-object v3, p0, Lc16/w;->d:Ljava/lang/String;

    .line 17235975
    .line 17235976
    check-cast p1, Ljava/lang/Integer;

    .line 17235977
    .line 17235978
    iget-object p1, v0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->m:Ljava/lang/String;

    .line 17235979
    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    new-array v5, v4, [Ljava/lang/Object;

    .line 17235982
    .line 17235983
    const-string v6, "click end line view"

    .line 17235984
    .line 17235985
    const-string v7, "growth"

    .line 17235986
    .line 17235987
    invoke-static {v7, p1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235988
    .line 17235989
    .line 17235990
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17235991
    .line 17235992
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v5

    .line 17235999
    invoke-static {p1, v5}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17236000
    .line 17236001
    .line 17236002
    iget-object v5, v0, Lo56/c;->a:Ljava/lang/String;

    .line 17236003
    .line 17236004
    const-string v6, "book_id"

    .line 17236005
    .line 17236006
    invoke-virtual {p1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object v5, v0, Lo56/c;->b:Ljava/lang/String;

    .line 17236010
    .line 17236011
    const-string v8, "group_id"

    .line 17236012
    .line 17236013
    invoke-virtual {p1, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236014
    .line 17236015
    .line 17236016
    const-string v5, "reader_position"

    .line 17236017
    .line 17236018
    const-string v9, "group_end"

    .line 17236019
    .line 17236020
    invoke-virtual {p1, v5, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236021
    .line 17236022
    .line 17236023
    const-string v5, "module_name"

    .line 17236024
    .line 17236025
    const-string v9, "random_treasure"

    .line 17236026
    .line 17236027
    invoke-virtual {p1, v5, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object v5, v0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->g:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;

    .line 17236031
    .line 17236032
    invoke-static {v5}, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->c1(Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;)Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v5

    .line 17236036
    const-string v9, "module_title"

    .line 17236037
    .line 17236038
    invoke-virtual {p1, v9, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236039
    .line 17236040
    .line 17236041
    const-string v5, "clicked_content"

    .line 17236042
    .line 17236043
    const-string v9, "content"

    .line 17236044
    .line 17236045
    invoke-virtual {p1, v5, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236046
    .line 17236047
    .line 17236048
    const-string v5, "reader_module_click"

    .line 17236049
    .line 17236050
    invoke-static {v5, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236051
    .line 17236052
    .line 17236053
    iget-object p1, v0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->g:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;

    .line 17236054
    .line 17236055
    sget-object v5, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$a;->a:[I

    .line 17236056
    .line 17236057
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result p1

    .line 17236061
    aget p1, v5, p1

    .line 17236062
    .line 17236063
    const/4 v5, 0x1

    .line 17236064
    if-eq p1, v5, :cond_12e

    .line 17236065
    .line 17236066
    const/4 v2, 0x2

    .line 17236067
    if-eq p1, v2, :cond_e5

    .line 17236068
    .line 17236069
    const/4 v1, 0x3

    .line 17236070
    if-eq p1, v1, :cond_135

    .line 17236071
    .line 17236072
    const/4 v1, 0x4

    .line 17236073
    if-ne p1, v1, :cond_df

    .line 17236074
    .line 17236075
    iget-boolean p1, v0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->k:Z

    .line 17236076
    .line 17236077
    if-nez p1, :cond_135

    .line 17236078
    .line 17236079
    new-array p1, v4, [Ljava/lang/Object;

    .line 17236080
    .line 17236081
    const-string v1, "reader_random_reward"

    .line 17236082
    .line 17236083
    const-string/jumbo v2, "\u53d1\u8d77\u50ac\u66f4\u8bf7\u6c42"

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-static {v7, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236087
    .line 17236088
    .line 17236089
    iget-object p1, v0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->j:Lio/reactivex/disposables/Disposable;

    .line 17236090
    .line 17236091
    if-eqz p1, :cond_84

    .line 17236092
    .line 17236093
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result p1

    .line 17236097
    if-nez p1, :cond_84

    .line 17236098
    .line 17236099
    const/4 v4, 0x1

    .line 17236100
    :cond_84
    if-eqz v4, :cond_88

    .line 17236101
    .line 17236102
    goto/16 :goto_135

    .line 17236103
    .line 17236104
    :cond_88
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236105
    .line 17236106
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object v1, v0, Lo56/c;->a:Ljava/lang/String;

    .line 17236110
    .line 17236111
    invoke-virtual {p1, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236112
    .line 17236113
    .line 17236114
    const-string v1, "book_type"

    .line 17236115
    .line 17236116
    const-string v2, "novel"

    .line 17236117
    .line 17236118
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object v1, v0, Lo56/c;->b:Ljava/lang/String;

    .line 17236122
    .line 17236123
    invoke-virtual {p1, v8, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236124
    .line 17236125
    .line 17236126
    const-string v1, "click_push_update"

    .line 17236127
    .line 17236128
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236129
    .line 17236130
    .line 17236131
    new-instance p1, Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;

    .line 17236132
    .line 17236133
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;-><init>()V

    .line 17236134
    .line 17236135
    .line 17236136
    iget-object v1, v0, Lo56/c;->a:Ljava/lang/String;

    .line 17236137
    .line 17236138
    iput-object v1, p1, Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;->bookId:Ljava/lang/String;

    .line 17236139
    .line 17236140
    iget-object v1, v0, Lo56/c;->b:Ljava/lang/String;

    .line 17236141
    .line 17236142
    iput-object v1, p1, Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;->itemId:Ljava/lang/String;

    .line 17236143
    .line 17236144
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->addUrgeUpdateRxJava(Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;)Lio/reactivex/Observable;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object p1

    .line 17236148
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v1

    .line 17236152
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object p1

    .line 17236156
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v1

    .line 17236160
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object p1

    .line 17236164
    new-instance v1, Lc16/c0;

    .line 17236165
    .line 17236166
    invoke-direct {v1, v0}, Lc16/c0;-><init>(Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;)V

    .line 17236167
    .line 17236168
    .line 17236169
    new-instance v2, Lc16/d0;

    .line 17236170
    .line 17236171
    invoke-direct {v2, v1}, Lc16/d0;-><init>(Lc16/c0;)V

    .line 17236172
    .line 17236173
    .line 17236174
    new-instance v1, Lc16/e0;

    .line 17236175
    .line 17236176
    invoke-direct {v1, v0}, Lc16/e0;-><init>(Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;)V

    .line 17236177
    .line 17236178
    .line 17236179
    new-instance v3, Lc16/f0;

    .line 17236180
    .line 17236181
    invoke-direct {v3, v1}, Lc16/f0;-><init>(Lc16/e0;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object p1

    .line 17236188
    iput-object p1, v0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->j:Lio/reactivex/disposables/Disposable;

    .line 17236189
    .line 17236190
    goto :goto_135

    .line 17236191
    :cond_df
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236192
    .line 17236193
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236194
    .line 17236195
    .line 17236196
    throw p1

    .line 17236197
    :cond_e5
    iget-object p1, v0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236198
    .line 17236199
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236204
    .line 17236205
    invoke-static {p1}, Lb66/a;->e(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result p1

    .line 17236209
    if-eqz p1, :cond_fe

    .line 17236210
    .line 17236211
    new-instance p1, Lc16/y;

    .line 17236212
    .line 17236213
    invoke-direct {p1}, Lc16/y;-><init>()V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236217
    .line 17236218
    .line 17236219
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236220
    .line 17236221
    goto :goto_137

    .line 17236222
    :cond_fe
    sget-object p1, Lv56/j0;->b:Lv56/j0;

    .line 17236223
    .line 17236224
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236225
    .line 17236226
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v0

    .line 17236234
    const-string v2, ""

    .line 17236235
    .line 17236236
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {p1, v0, v3}, Lv56/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object p1

    .line 17236243
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v0

    .line 17236247
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object p1

    .line 17236251
    new-instance v0, Lc16/z;

    .line 17236252
    .line 17236253
    invoke-direct {v0, v1}, Lc16/z;-><init>(Landroid/content/Context;)V

    .line 17236254
    .line 17236255
    .line 17236256
    new-instance v1, Lc16/a0;

    .line 17236257
    .line 17236258
    invoke-direct {v1}, Lc16/a0;-><init>()V

    .line 17236259
    .line 17236260
    .line 17236261
    new-instance v2, Lc16/b0;

    .line 17236262
    .line 17236263
    invoke-direct {v2, v1}, Lc16/b0;-><init>(Lc16/a0;)V

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236267
    .line 17236268
    .line 17236269
    goto :goto_135

    .line 17236270
    :cond_12e
    invoke-static {v1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object p1

    .line 17236274
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17236275
    .line 17236276
    .line 17236277
    :cond_135
    :goto_135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236278
    .line 17236279
    :goto_137
    return-object p1
.end method


