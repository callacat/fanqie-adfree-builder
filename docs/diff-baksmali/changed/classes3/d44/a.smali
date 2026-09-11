## classes3/d44/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld44/a$a;I)V
[MOD-CHANGED]
.method public constructor <init>(Ld44/a$a;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Ld44/a;->a:Ld44/a$a;

    .line 33619973
    iput p2, p0, Ld44/a;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld44/a$a;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Ld44/a;->a:Ld44/a$a;

    .line 33619972
    .line 33619973
    iput p2, p0, Ld44/a;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object v0, p0, Ld44/a;->a:Ld44/a$a;

    .line 17235973
    iget v1, p0, Ld44/a;->b:I

    .line 17235975
    check-cast v0, Lv34/x;

    .line 17235977
    const/4 v2, 0x0

    .line 17235978
    const-string v3, "click_mine_setting_element"

    .line 17235980
    const-string v4, "clicked_content"

    .line 17235982
    const v5, 0x7f060a62

    .line 17235985
    const/4 v6, 0x1

    .line 17235986
    if-eq v1, v6, :cond_67

    .line 17235988
    const/4 v7, 0x2

    .line 17235989
    if-eq v1, v7, :cond_1c

    .line 17235991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    goto/16 :goto_15e

    .line 17235996
    :cond_1c
    iget-object v0, v0, Lv34/w;->j:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 17235998
    if-eqz v0, :cond_21

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    const/4 v6, 0x0

    .line 17236002
    :goto_22
    if-eqz v6, :cond_15e

    .line 17236004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236010
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17236012
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236015
    move-result-object v1

    .line 17236016
    if-nez v1, :cond_37

    .line 17236018
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236021
    goto/16 :goto_15e

    .line 17236023
    :cond_37
    sget-object v1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17236025
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236028
    move-result-object v5

    .line 17236029
    sget v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17236031
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236034
    move-result-object v0

    .line 17236035
    const-string v7, "clean_tools"

    .line 17236037
    invoke-interface {v1, v5, v6, v0, v7}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->openBookDownloadManagementActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17236040
    sget-object v0, Lt34/a;->a:Lt34/a;

    .line 17236042
    check-cast p1, Landroid/widget/TextView;

    .line 17236044
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236047
    move-result-object p1

    .line 17236048
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236051
    move-result-object p1

    .line 17236052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236055
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236058
    new-instance v0, Lorg/json/JSONObject;

    .line 17236060
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236063
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236066
    invoke-static {v3, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236069
    goto/16 :goto_15e

    .line 17236071
    :cond_67
    iget-object v0, v0, Lv34/w;->j:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 17236073
    if-eqz v0, :cond_6c

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v6, 0x0

    .line 17236077
    :goto_6d
    if-eqz v6, :cond_15e

    .line 17236079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236085
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17236087
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236090
    move-result-object v1

    .line 17236091
    if-nez v1, :cond_82

    .line 17236093
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236096
    goto/16 :goto_15e

    .line 17236098
    :cond_82
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17236100
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236103
    move-result-object v1

    .line 17236104
    check-cast v1, Ljava/lang/Long;

    .line 17236106
    if-eqz v1, :cond_15e

    .line 17236108
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236111
    move-result-wide v5

    .line 17236112
    const-wide/16 v7, 0x0

    .line 17236114
    cmp-long v1, v5, v7

    .line 17236116
    if-gtz v1, :cond_9e

    .line 17236118
    const p1, 0x7f060a60

    .line 17236121
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236124
    goto/16 :goto_15e

    .line 17236126
    :cond_9e
    check-cast p1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236128
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17236131
    move-result-object p1

    .line 17236132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236135
    move-result-object p1

    .line 17236136
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17236138
    sget-object v5, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;->LOADING:Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 17236140
    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236143
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->u:Landroidx/lifecycle/MutableLiveData;

    .line 17236145
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236148
    move-result-object v1

    .line 17236149
    check-cast v1, Ljava/lang/Long;

    .line 17236151
    if-eqz v1, :cond_123

    .line 17236153
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236156
    move-result-wide v5

    .line 17236157
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236159
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17236162
    iput-wide v5, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236164
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236166
    const-wide/16 v10, 0x12c

    .line 17236168
    invoke-static {v10, v11, v10, v11, v9}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17236171
    move-result-object v9

    .line 17236172
    new-instance v10, Ls34/u;

    .line 17236174
    invoke-direct {v10, v0, v1}, Ls34/u;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/b;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 17236177
    new-instance v11, Ls34/v;

    .line 17236179
    invoke-direct {v11, v10}, Ls34/v;-><init>(Ls34/u;)V

    .line 17236182
    invoke-virtual {v9, v11}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236185
    move-result-object v9

    .line 17236186
    iput-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->o:Lio/reactivex/disposables/Disposable;

    .line 17236188
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->k:Lio/reactivex/disposables/Disposable;

    .line 17236190
    if-eqz v9, :cond_e3

    .line 17236192
    invoke-interface {v9}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236195
    :cond_e3
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/clean/b;->j1()Lcom/dragon/read/component/biz/impl/mine/clean/c;

    .line 17236198
    move-result-object v9

    .line 17236199
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    new-instance v9, Ls34/l0;

    .line 17236204
    invoke-direct {v9}, Ls34/l0;-><init>()V

    .line 17236207
    invoke-static {v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17236210
    move-result-object v9

    .line 17236211
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236214
    move-result-object v10

    .line 17236215
    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236218
    move-result-object v9

    .line 17236219
    const-string v10, ""

    .line 17236221
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236224
    new-instance v10, Ls34/w;

    .line 17236226
    invoke-direct {v10, v0, v5, v6}, Ls34/w;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/b;J)V

    .line 17236229
    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17236232
    move-result-object v9

    .line 17236233
    new-instance v10, Ls34/x;

    .line 17236235
    invoke-direct {v10, v0, v1}, Ls34/x;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/b;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 17236238
    new-instance v1, Ls34/y;

    .line 17236240
    invoke-direct {v1, v10}, Ls34/y;-><init>(Ls34/x;)V

    .line 17236243
    new-instance v10, Ls34/z;

    .line 17236245
    invoke-direct {v10, v0, v5, v6}, Ls34/z;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/b;J)V

    .line 17236248
    new-instance v5, Ls34/e;

    .line 17236250
    invoke-direct {v5, v10}, Ls34/e;-><init>(Ls34/z;)V

    .line 17236253
    invoke-virtual {v9, v1, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236256
    move-result-object v1

    .line 17236257
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->k:Lio/reactivex/disposables/Disposable;

    .line 17236259
    :cond_123
    sget-object v1, Lt34/a;->a:Lt34/a;

    .line 17236261
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->u:Landroidx/lifecycle/MutableLiveData;

    .line 17236263
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236266
    move-result-object v0

    .line 17236267
    check-cast v0, Ljava/lang/Long;

    .line 17236269
    if-eqz v0, :cond_133

    .line 17236271
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236274
    move-result-wide v7

    .line 17236275
    :cond_133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236278
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236281
    new-instance v0, Lorg/json/JSONObject;

    .line 17236283
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236286
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236289
    move-result-object v1

    .line 17236290
    const-string v2, "num"

    .line 17236292
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236295
    const-string v1, "click_wipe_cache"

    .line 17236297
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236300
    new-instance v0, Lorg/json/JSONObject;

    .line 17236302
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236305
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236308
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236311
    move-result-object p1

    .line 17236312
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236315
    invoke-static {v3, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236318
    :cond_15e
    :goto_15e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object v0, p0, Ld44/a;->a:Ld44/a$a;

    .line 17235972
    .line 17235973
    iget v1, p0, Ld44/a;->b:I

    .line 17235974
    .line 17235975
    check-cast v0, Lv34/x;

    .line 17235976
    .line 17235977
    const/4 v2, 0x0

    .line 17235978
    const-string v3, "click_mine_setting_element"

    .line 17235979
    .line 17235980
    const-string v4, "clicked_content"

    .line 17235981
    .line 17235982
    const v5, 0x7f060a62

    .line 17235983
    .line 17235984
    .line 17235985
    const/4 v6, 0x1

    .line 17235986
    if-eq v1, v6, :cond_67

    .line 17235987
    .line 17235988
    const/4 v7, 0x2

    .line 17235989
    if-eq v1, v7, :cond_1c

    .line 17235990
    .line 17235991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    .line 17235993
    .line 17235994
    goto/16 :goto_15e

    .line 17235995
    .line 17235996
    :cond_1c
    iget-object v0, v0, Lv34/w;->j:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 17235997
    .line 17235998
    if-eqz v0, :cond_21

    .line 17235999
    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    const/4 v6, 0x0

    .line 17236002
    :goto_22
    if-eqz v6, :cond_15e

    .line 17236003
    .line 17236004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17236011
    .line 17236012
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v1

    .line 17236016
    if-nez v1, :cond_37

    .line 17236017
    .line 17236018
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236019
    .line 17236020
    .line 17236021
    goto/16 :goto_15e

    .line 17236022
    .line 17236023
    :cond_37
    sget-object v1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17236024
    .line 17236025
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v5

    .line 17236029
    sget v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17236030
    .line 17236031
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v0

    .line 17236035
    const-string v7, "clean_tools"

    .line 17236036
    .line 17236037
    invoke-interface {v1, v5, v6, v0, v7}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->openBookDownloadManagementActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    sget-object v0, Lt34/a;->a:Lt34/a;

    .line 17236041
    .line 17236042
    check-cast p1, Landroid/widget/TextView;

    .line 17236043
    .line 17236044
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object p1

    .line 17236048
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object p1

    .line 17236052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236056
    .line 17236057
    .line 17236058
    new-instance v0, Lorg/json/JSONObject;

    .line 17236059
    .line 17236060
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-static {v3, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236067
    .line 17236068
    .line 17236069
    goto/16 :goto_15e

    .line 17236070
    .line 17236071
    :cond_67
    iget-object v0, v0, Lv34/w;->j:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 17236072
    .line 17236073
    if-eqz v0, :cond_6c

    .line 17236074
    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v6, 0x0

    .line 17236077
    :goto_6d
    if-eqz v6, :cond_15e

    .line 17236078
    .line 17236079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236083
    .line 17236084
    .line 17236085
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17236086
    .line 17236087
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v1

    .line 17236091
    if-nez v1, :cond_82

    .line 17236092
    .line 17236093
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236094
    .line 17236095
    .line 17236096
    goto/16 :goto_15e

    .line 17236097
    .line 17236098
    :cond_82
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17236099
    .line 17236100
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v1

    .line 17236104
    check-cast v1, Ljava/lang/Long;

    .line 17236105
    .line 17236106
    if-eqz v1, :cond_15e

    .line 17236107
    .line 17236108
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-wide v5

    .line 17236112
    const-wide/16 v7, 0x0

    .line 17236113
    .line 17236114
    cmp-long v1, v5, v7

    .line 17236115
    .line 17236116
    if-gtz v1, :cond_9e

    .line 17236117
    .line 17236118
    const p1, 0x7f060a60

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236122
    .line 17236123
    .line 17236124
    goto/16 :goto_15e

    .line 17236125
    .line 17236126
    :cond_9e
    check-cast p1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236127
    .line 17236128
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object p1

    .line 17236132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object p1

    .line 17236136
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17236137
    .line 17236138
    sget-object v5, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;->LOADING:Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 17236139
    .line 17236140
    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->u:Landroidx/lifecycle/MutableLiveData;

    .line 17236144
    .line 17236145
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v1

    .line 17236149
    check-cast v1, Ljava/lang/Long;

    .line 17236150
    .line 17236151
    if-eqz v1, :cond_123

    .line 17236152
    .line 17236153
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-wide v5

    .line 17236157
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236158
    .line 17236159
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17236160
    .line 17236161
    .line 17236162
    iput-wide v5, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236163
    .line 17236164
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236165
    .line 17236166
    const-wide/16 v10, 0x12c

    .line 17236167
    .line 17236168
    invoke-static {v10, v11, v10, v11, v9}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v9

    .line 17236172
    new-instance v10, Ls34/u;

    .line 17236173
    .line 17236174
    invoke-direct {v10, v0, v1}, Ls34/u;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/b;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 17236175
    .line 17236176
    .line 17236177
    new-instance v11, Ls34/v;

    .line 17236178
    .line 17236179
    invoke-direct {v11, v10}, Ls34/v;-><init>(Ls34/u;)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v9, v11}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v9

    .line 17236186
    iput-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->o:Lio/reactivex/disposables/Disposable;

    .line 17236187
    .line 17236188
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->k:Lio/reactivex/disposables/Disposable;

    .line 17236189
    .line 17236190
    if-eqz v9, :cond_e3

    .line 17236191
    .line 17236192
    invoke-interface {v9}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236193
    .line 17236194
    .line 17236195
    :cond_e3
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/clean/b;->j1()Lcom/dragon/read/component/biz/impl/mine/clean/c;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v9

    .line 17236199
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    .line 17236201
    .line 17236202
    new-instance v9, Ls34/l0;

    .line 17236203
    .line 17236204
    invoke-direct {v9}, Ls34/l0;-><init>()V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-static {v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v9

    .line 17236211
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v10

    .line 17236215
    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v9

    .line 17236219
    const-string v10, ""

    .line 17236220
    .line 17236221
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    new-instance v10, Ls34/w;

    .line 17236225
    .line 17236226
    invoke-direct {v10, v0, v5, v6}, Ls34/w;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/b;J)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v9

    .line 17236233
    new-instance v10, Ls34/x;

    .line 17236234
    .line 17236235
    invoke-direct {v10, v0, v1}, Ls34/x;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/b;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 17236236
    .line 17236237
    .line 17236238
    new-instance v1, Ls34/y;

    .line 17236239
    .line 17236240
    invoke-direct {v1, v10}, Ls34/y;-><init>(Ls34/x;)V

    .line 17236241
    .line 17236242
    .line 17236243
    new-instance v10, Ls34/z;

    .line 17236244
    .line 17236245
    invoke-direct {v10, v0, v5, v6}, Ls34/z;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/b;J)V

    .line 17236246
    .line 17236247
    .line 17236248
    new-instance v5, Ls34/e;

    .line 17236249
    .line 17236250
    invoke-direct {v5, v10}, Ls34/e;-><init>(Ls34/z;)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v9, v1, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v1

    .line 17236257
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->k:Lio/reactivex/disposables/Disposable;

    .line 17236258
    .line 17236259
    :cond_123
    sget-object v1, Lt34/a;->a:Lt34/a;

    .line 17236260
    .line 17236261
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->u:Landroidx/lifecycle/MutableLiveData;

    .line 17236262
    .line 17236263
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v0

    .line 17236267
    check-cast v0, Ljava/lang/Long;

    .line 17236268
    .line 17236269
    if-eqz v0, :cond_133

    .line 17236270
    .line 17236271
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-wide v7

    .line 17236275
    :cond_133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236279
    .line 17236280
    .line 17236281
    new-instance v0, Lorg/json/JSONObject;

    .line 17236282
    .line 17236283
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v1

    .line 17236290
    const-string v2, "num"

    .line 17236291
    .line 17236292
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236293
    .line 17236294
    .line 17236295
    const-string v1, "click_wipe_cache"

    .line 17236296
    .line 17236297
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236298
    .line 17236299
    .line 17236300
    new-instance v0, Lorg/json/JSONObject;

    .line 17236301
    .line 17236302
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object p1

    .line 17236312
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-static {v3, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236316
    .line 17236317
    .line 17236318
    :cond_15e
    :goto_15e
    return-void
.end method


