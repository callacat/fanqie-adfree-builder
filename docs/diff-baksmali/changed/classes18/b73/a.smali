## classes18/b73/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lb73/a;->a:Lb73/p;

    .line 17235970
    check-cast p1, Lcom/dragon/read/model/EcomWidgetResp;

    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235974
    const-string v2, "errorNo = "

    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    iget v2, p1, Lcom/dragon/read/model/EcomWidgetResp;->errNo:I

    .line 17235981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235984
    const-string v2, ", errTips = "

    .line 17235986
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    iget-object v2, p1, Lcom/dragon/read/model/EcomWidgetResp;->errTips:Ljava/lang/String;

    .line 17235991
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235994
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235997
    move-result-object v1

    .line 17235998
    const/4 v2, 0x0

    .line 17235999
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236001
    const-string v4, "growth"

    .line 17236003
    const-string v5, "EcomOrderStatusAppWidget"

    .line 17236005
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236008
    iget v1, p1, Lcom/dragon/read/model/EcomWidgetResp;->errNo:I

    .line 17236010
    if-nez v1, :cond_1b8

    .line 17236012
    iget-object v1, p1, Lcom/dragon/read/model/EcomWidgetResp;->data:Lcom/dragon/read/model/EcomWidgetData;

    .line 17236014
    if-eqz v1, :cond_1b8

    .line 17236016
    sget-object v1, Lb73/p;->h:Lb73/p$a;

    .line 17236018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    const/4 v1, 0x1

    .line 17236022
    invoke-static {v1}, Lb73/p$a;->a(Z)V

    .line 17236025
    iget-object p1, p1, Lcom/dragon/read/model/EcomWidgetResp;->data:Lcom/dragon/read/model/EcomWidgetData;

    .line 17236027
    iget v2, p1, Lcom/dragon/read/model/EcomWidgetData;->orderStatus:I

    .line 17236029
    const/4 v3, 0x0

    .line 17236030
    const-string v4, "com/dragon/read/appwidget/ecomorder/EcomOrderStatusAppWidget"

    .line 17236032
    const-string v5, "ecom_order_status"

    .line 17236034
    const v6, 0x7f110194

    .line 17236037
    const-string v7, ""

    .line 17236039
    if-nez v2, :cond_10a

    .line 17236041
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236050
    move-result-object v1

    .line 17236051
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17236054
    move-result-object v1

    .line 17236055
    invoke-static {v3, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236058
    invoke-static {v1}, Lb73/p;->w(Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 17236061
    move-result-object v1

    .line 17236062
    const/4 v2, 0x2

    .line 17236063
    invoke-virtual {v0, v1, v2}, Lb73/p;->E(Landroid/widget/RemoteViews;I)V

    .line 17236066
    iget-object v2, p1, Lcom/dragon/read/model/EcomWidgetData;->title:Ljava/lang/String;

    .line 17236068
    invoke-static {v1, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236071
    move-result-object v3

    .line 17236072
    invoke-static {v3, v6, v2}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17236075
    iget-object v2, p1, Lcom/dragon/read/model/EcomWidgetData;->orderStatusDesc:Ljava/lang/String;

    .line 17236077
    invoke-static {v1, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236080
    move-result-object v3

    .line 17236081
    const v6, 0x7f11364f

    .line 17236084
    invoke-static {v3, v6, v2}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17236087
    iget-object v2, p1, Lcom/dragon/read/model/EcomWidgetData;->mainProductName:Ljava/lang/String;

    .line 17236089
    invoke-static {v1, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236092
    move-result-object v3

    .line 17236093
    const v6, 0x7f11364c

    .line 17236096
    invoke-static {v3, v6, v2}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17236099
    iget v2, p1, Lcom/dragon/read/model/EcomWidgetData;->price:I

    .line 17236101
    int-to-long v2, v2

    .line 17236102
    invoke-static {v2, v3}, Lt16/e0;->e(J)Ljava/lang/String;

    .line 17236105
    move-result-object v2

    .line 17236106
    invoke-static {v1, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236109
    move-result-object v3

    .line 17236110
    const v6, 0x7f11364d    # 1.9302E38f

    .line 17236113
    invoke-static {v3, v6, v2}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17236116
    iget-object v2, p1, Lcom/dragon/read/model/EcomWidgetData;->mainProductUrl:Ljava/lang/String;

    .line 17236118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236121
    move-result v2

    .line 17236122
    if-nez v2, :cond_cc

    .line 17236124
    iget-object v2, p1, Lcom/dragon/read/model/EcomWidgetData;->mainProductUrl:Ljava/lang/String;

    .line 17236126
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236129
    invoke-static {v2}, Lb73/p;->B(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236132
    move-result-object v2

    .line 17236133
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236136
    move-result-object v3

    .line 17236137
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236140
    move-result-object v2

    .line 17236141
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236144
    move-result-object v3

    .line 17236145
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236148
    move-result-object v2

    .line 17236149
    new-instance v3, Lb73/n;

    .line 17236151
    invoke-direct {v3, v1, v0}, Lb73/n;-><init>(Landroid/widget/RemoteViews;Lb73/p;)V

    .line 17236154
    new-instance v6, Lb73/o;

    .line 17236156
    invoke-direct {v6, v3}, Lb73/o;-><init>(Lb73/n;)V

    .line 17236159
    new-instance v3, Lb73/b;

    .line 17236161
    invoke-direct {v3, v1, v0}, Lb73/b;-><init>(Landroid/widget/RemoteViews;Lb73/p;)V

    .line 17236164
    new-instance v8, Lb73/c;

    .line 17236166
    invoke-direct {v8, v3}, Lb73/c;-><init>(Lb73/b;)V

    .line 17236169
    invoke-virtual {v2, v6, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236172
    :cond_cc
    iget-object v2, p1, Lcom/dragon/read/model/EcomWidgetData;->detailUrl:Ljava/lang/String;

    .line 17236174
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236177
    move-result v2

    .line 17236178
    if-nez v2, :cond_ea

    .line 17236180
    sget-object v2, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 17236182
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236185
    move-result-object v3

    .line 17236186
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236189
    iget-object p1, p1, Lcom/dragon/read/model/EcomWidgetData;->detailUrl:Ljava/lang/String;

    .line 17236191
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236194
    const-string/jumbo v6, "product"

    .line 17236197
    invoke-virtual {v2, v3, p1, v5, v6}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 17236200
    move-result-object p1

    .line 17236201
    goto :goto_fe

    .line 17236202
    :cond_ea
    sget-object p1, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 17236204
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236207
    move-result-object v2

    .line 17236208
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236211
    sget-object v3, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 17236213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    sget-object v3, Lcom/dragon/read/component/biz/constant/UgConsts;->b:Ljava/lang/String;

    .line 17236218
    invoke-virtual {p1, v2, v3, v5, v5}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 17236221
    move-result-object p1

    .line 17236222
    :goto_fe
    invoke-static {v1, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236225
    move-result-object v2

    .line 17236226
    invoke-static {v2, p1}, Lb73/p;->y(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 17236229
    invoke-virtual {v0, v1}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 17236232
    goto/16 :goto_1d2

    .line 17236234
    :cond_10a
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236243
    move-result-object v2

    .line 17236244
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17236247
    move-result-object v2

    .line 17236248
    invoke-static {v3, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236251
    invoke-static {v2}, Lb73/p;->w(Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 17236254
    move-result-object v2

    .line 17236255
    invoke-virtual {v0, v2, v1}, Lb73/p;->E(Landroid/widget/RemoteViews;I)V

    .line 17236258
    iget-object v1, p1, Lcom/dragon/read/model/EcomWidgetData;->title:Ljava/lang/String;

    .line 17236260
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236263
    move-result-object v3

    .line 17236264
    invoke-static {v3, v6, v1}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17236267
    iget-object v1, p1, Lcom/dragon/read/model/EcomWidgetData;->orderStatusDesc:Ljava/lang/String;

    .line 17236269
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236272
    move-result-object v3

    .line 17236273
    const v6, 0x7f113752

    .line 17236276
    invoke-static {v3, v6, v1}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17236279
    iget-object v1, p1, Lcom/dragon/read/model/EcomWidgetData;->orderStatusDetail:Ljava/lang/String;

    .line 17236281
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236284
    move-result-object v3

    .line 17236285
    const v6, 0x7f113750

    .line 17236288
    invoke-static {v3, v6, v1}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17236291
    iget-object v1, p1, Lcom/dragon/read/model/EcomWidgetData;->mainProductUrl:Ljava/lang/String;

    .line 17236293
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236296
    move-result v1

    .line 17236297
    if-nez v1, :cond_17b

    .line 17236299
    iget-object v1, p1, Lcom/dragon/read/model/EcomWidgetData;->mainProductUrl:Ljava/lang/String;

    .line 17236301
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236304
    invoke-static {v1}, Lb73/p;->B(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236307
    move-result-object v1

    .line 17236308
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236311
    move-result-object v3

    .line 17236312
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236315
    move-result-object v1

    .line 17236316
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236319
    move-result-object v3

    .line 17236320
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236323
    move-result-object v1

    .line 17236324
    new-instance v3, Lb73/j;

    .line 17236326
    invoke-direct {v3, v2, v0}, Lb73/j;-><init>(Landroid/widget/RemoteViews;Lb73/p;)V

    .line 17236329
    new-instance v6, Lb73/k;

    .line 17236331
    invoke-direct {v6, v3}, Lb73/k;-><init>(Lb73/j;)V

    .line 17236334
    new-instance v3, Lb73/l;

    .line 17236336
    invoke-direct {v3, v2, v0}, Lb73/l;-><init>(Landroid/widget/RemoteViews;Lb73/p;)V

    .line 17236339
    new-instance v8, Lb73/m;

    .line 17236341
    invoke-direct {v8, v3}, Lb73/m;-><init>(Lb73/l;)V

    .line 17236344
    invoke-virtual {v1, v6, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236347
    :cond_17b
    iget-object v1, p1, Lcom/dragon/read/model/EcomWidgetData;->detailUrl:Ljava/lang/String;

    .line 17236349
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236352
    move-result v1

    .line 17236353
    if-nez v1, :cond_199

    .line 17236355
    sget-object v1, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 17236357
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236360
    move-result-object v3

    .line 17236361
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236364
    iget-object p1, p1, Lcom/dragon/read/model/EcomWidgetData;->detailUrl:Ljava/lang/String;

    .line 17236366
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236369
    const-string/jumbo v6, "order"

    .line 17236372
    invoke-virtual {v1, v3, p1, v5, v6}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 17236375
    move-result-object p1

    .line 17236376
    goto :goto_1ad

    .line 17236377
    :cond_199
    sget-object p1, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 17236379
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236382
    move-result-object v1

    .line 17236383
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236386
    sget-object v3, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 17236388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236391
    sget-object v3, Lcom/dragon/read/component/biz/constant/UgConsts;->b:Ljava/lang/String;

    .line 17236393
    invoke-virtual {p1, v1, v3, v5, v5}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 17236396
    move-result-object p1

    .line 17236397
    :goto_1ad
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236400
    move-result-object v1

    .line 17236401
    invoke-static {v1, p1}, Lb73/p;->y(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 17236404
    invoke-virtual {v0, v2}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 17236407
    goto :goto_1d2

    .line 17236408
    :cond_1b8
    sget-object p1, Lb73/p;->h:Lb73/p$a;

    .line 17236410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236413
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236416
    move-result-object p1

    .line 17236417
    const-string v1, "app_widget"

    .line 17236419
    invoke-static {p1, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236422
    move-result-object p1

    .line 17236423
    const-string v1, "is_hava_ecom_data"

    .line 17236425
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236428
    move-result p1

    .line 17236429
    if-nez p1, :cond_1d2

    .line 17236431
    invoke-virtual {v0}, Lb73/p;->C()V

    .line 17236434
    :cond_1d2
    :goto_1d2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236436
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lb73/a;->a:Lb73/p;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/model/EcomWidgetResp;

    .line 17235971
    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235973
    .line 17235974
    const-string v2, "errorNo = "

    .line 17235975
    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget v2, p1, Lcom/dragon/read/model/EcomWidgetResp;->errNo:I

    .line 17235980
    .line 17235981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    .line 17235984
    const-string v2, ", errTips = "

    .line 17235985
    .line 17235986
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    .line 17235989
    iget-object v2, p1, Lcom/dragon/read/model/EcomWidgetResp;->errTips:Ljava/lang/String;

    .line 17235990
    .line 17235991
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    const/4 v2, 0x0

    .line 17235999
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236000
    .line 17236001
    const-string v4, "growth"

    .line 17236002
    .line 17236003
    const-string v5, "EcomOrderStatusAppWidget"

    .line 17236004
    .line 17236005
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236006
    .line 17236007
    .line 17236008
    iget v1, p1, Lcom/dragon/read/model/EcomWidgetResp;->errNo:I

    .line 17236009
    .line 17236010
    if-nez v1, :cond_1b8

    .line 17236011
    .line 17236012
    iget-object v1, p1, Lcom/dragon/read/model/EcomWidgetResp;->data:Lcom/dragon/read/model/EcomWidgetData;

    .line 17236013
    .line 17236014
    if-eqz v1, :cond_1b8

    .line 17236015
    .line 17236016
    sget-object v1, Lb73/p;->h:Lb73/p$a;

    .line 17236017
    .line 17236018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    .line 17236020
    .line 17236021
    const/4 v1, 0x1

    .line 17236022
    invoke-static {v1}, Lb73/p$a;->a(Z)V

    .line 17236023
    .line 17236024
    .line 17236025
    iget-object p1, p1, Lcom/dragon/read/model/EcomWidgetResp;->data:Lcom/dragon/read/model/EcomWidgetData;

    .line 17236026
    .line 17236027
    iget v2, p1, Lcom/dragon/read/model/EcomWidgetData;->orderStatus:I

    .line 17236028
    .line 17236029
    const/4 v3, 0x0

    .line 17236030
    const-string v4, "com/dragon/read/appwidget/ecomorder/EcomOrderStatusAppWidget"

    .line 17236031
    .line 17236032
    const-string v5, "ecom_order_status"

    .line 17236033
    .line 17236034
    const v6, 0x7f110194

    .line 17236035
    .line 17236036
    .line 17236037
    const-string v7, ""

    .line 17236038
    .line 17236039
    if-nez v2, :cond_10a

    .line 17236040
    .line 17236041
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v1

    .line 17236051
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v1

    .line 17236055
    invoke-static {v3, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-static {v1}, Lb73/p;->w(Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v1

    .line 17236062
    const/4 v2, 0x2

    .line 17236063
    invoke-virtual {v0, v1, v2}, Lb73/p;->E(Landroid/widget/RemoteViews;I)V

    .line 17236064
    .line 17236065
    .line 17236066
    iget-object v2, p1, Lcom/dragon/read/model/EcomWidgetData;->title:Ljava/lang/String;

    .line 17236067
    .line 17236068
    invoke-static {v1, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v3

    .line 17236072
    invoke-static {v3, v6, v2}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object v2, p1, Lcom/dragon/read/model/EcomWidgetData;->orderStatusDesc:Ljava/lang/String;

    .line 17236076
    .line 17236077
    invoke-static {v1, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v3

    .line 17236081
    const v6, 0x7f11364f

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-static {v3, v6, v2}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object v2, p1, Lcom/dragon/read/model/EcomWidgetData;->mainProductName:Ljava/lang/String;

    .line 17236088
    .line 17236089
    invoke-static {v1, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v3

    .line 17236093
    const v6, 0x7f11364c

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-static {v3, v6, v2}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17236097
    .line 17236098
    .line 17236099
    iget v2, p1, Lcom/dragon/read/model/EcomWidgetData;->price:I

    .line 17236100
    .line 17236101
    int-to-long v2, v2

    .line 17236102
    invoke-static {v2, v3}, Lt16/e0;->e(J)Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v2

    .line 17236106
    invoke-static {v1, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v3

    .line 17236110
    const v6, 0x7f11364d    # 1.9302E38f

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-static {v3, v6, v2}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object v2, p1, Lcom/dragon/read/model/EcomWidgetData;->mainProductUrl:Ljava/lang/String;

    .line 17236117
    .line 17236118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v2

    .line 17236122
    if-nez v2, :cond_cc

    .line 17236123
    .line 17236124
    iget-object v2, p1, Lcom/dragon/read/model/EcomWidgetData;->mainProductUrl:Ljava/lang/String;

    .line 17236125
    .line 17236126
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-static {v2}, Lb73/p;->B(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v2

    .line 17236133
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v3

    .line 17236137
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v2

    .line 17236141
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v3

    .line 17236145
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v2

    .line 17236149
    new-instance v3, Lb73/n;

    .line 17236150
    .line 17236151
    invoke-direct {v3, v1, v0}, Lb73/n;-><init>(Landroid/widget/RemoteViews;Lb73/p;)V

    .line 17236152
    .line 17236153
    .line 17236154
    new-instance v6, Lb73/o;

    .line 17236155
    .line 17236156
    invoke-direct {v6, v3}, Lb73/o;-><init>(Lb73/n;)V

    .line 17236157
    .line 17236158
    .line 17236159
    new-instance v3, Lb73/b;

    .line 17236160
    .line 17236161
    invoke-direct {v3, v1, v0}, Lb73/b;-><init>(Landroid/widget/RemoteViews;Lb73/p;)V

    .line 17236162
    .line 17236163
    .line 17236164
    new-instance v8, Lb73/c;

    .line 17236165
    .line 17236166
    invoke-direct {v8, v3}, Lb73/c;-><init>(Lb73/b;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v2, v6, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236170
    .line 17236171
    .line 17236172
    :cond_cc
    iget-object v2, p1, Lcom/dragon/read/model/EcomWidgetData;->detailUrl:Ljava/lang/String;

    .line 17236173
    .line 17236174
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v2

    .line 17236178
    if-nez v2, :cond_ea

    .line 17236179
    .line 17236180
    sget-object v2, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 17236181
    .line 17236182
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v3

    .line 17236186
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    iget-object p1, p1, Lcom/dragon/read/model/EcomWidgetData;->detailUrl:Ljava/lang/String;

    .line 17236190
    .line 17236191
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    const-string/jumbo v6, "product"

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v2, v3, p1, v5, v6}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    goto :goto_fe

    .line 17236202
    :cond_ea
    sget-object p1, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 17236203
    .line 17236204
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v2

    .line 17236208
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    sget-object v3, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 17236212
    .line 17236213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    .line 17236215
    .line 17236216
    sget-object v3, Lcom/dragon/read/component/biz/constant/UgConsts;->b:Ljava/lang/String;

    .line 17236217
    .line 17236218
    invoke-virtual {p1, v2, v3, v5, v5}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    :goto_fe
    invoke-static {v1, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v2

    .line 17236226
    invoke-static {v2, p1}, Lb73/p;->y(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v0, v1}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 17236230
    .line 17236231
    .line 17236232
    goto/16 :goto_1d2

    .line 17236233
    .line 17236234
    :cond_10a
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v2

    .line 17236244
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v2

    .line 17236248
    invoke-static {v3, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-static {v2}, Lb73/p;->w(Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v2

    .line 17236255
    invoke-virtual {v0, v2, v1}, Lb73/p;->E(Landroid/widget/RemoteViews;I)V

    .line 17236256
    .line 17236257
    .line 17236258
    iget-object v1, p1, Lcom/dragon/read/model/EcomWidgetData;->title:Ljava/lang/String;

    .line 17236259
    .line 17236260
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v3

    .line 17236264
    invoke-static {v3, v6, v1}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17236265
    .line 17236266
    .line 17236267
    iget-object v1, p1, Lcom/dragon/read/model/EcomWidgetData;->orderStatusDesc:Ljava/lang/String;

    .line 17236268
    .line 17236269
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v3

    .line 17236273
    const v6, 0x7f113752

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-static {v3, v6, v1}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17236277
    .line 17236278
    .line 17236279
    iget-object v1, p1, Lcom/dragon/read/model/EcomWidgetData;->orderStatusDetail:Ljava/lang/String;

    .line 17236280
    .line 17236281
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v3

    .line 17236285
    const v6, 0x7f113750

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-static {v3, v6, v1}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 17236289
    .line 17236290
    .line 17236291
    iget-object v1, p1, Lcom/dragon/read/model/EcomWidgetData;->mainProductUrl:Ljava/lang/String;

    .line 17236292
    .line 17236293
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v1

    .line 17236297
    if-nez v1, :cond_17b

    .line 17236298
    .line 17236299
    iget-object v1, p1, Lcom/dragon/read/model/EcomWidgetData;->mainProductUrl:Ljava/lang/String;

    .line 17236300
    .line 17236301
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-static {v1}, Lb73/p;->B(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v1

    .line 17236308
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v3

    .line 17236312
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v1

    .line 17236316
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v3

    .line 17236320
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v1

    .line 17236324
    new-instance v3, Lb73/j;

    .line 17236325
    .line 17236326
    invoke-direct {v3, v2, v0}, Lb73/j;-><init>(Landroid/widget/RemoteViews;Lb73/p;)V

    .line 17236327
    .line 17236328
    .line 17236329
    new-instance v6, Lb73/k;

    .line 17236330
    .line 17236331
    invoke-direct {v6, v3}, Lb73/k;-><init>(Lb73/j;)V

    .line 17236332
    .line 17236333
    .line 17236334
    new-instance v3, Lb73/l;

    .line 17236335
    .line 17236336
    invoke-direct {v3, v2, v0}, Lb73/l;-><init>(Landroid/widget/RemoteViews;Lb73/p;)V

    .line 17236337
    .line 17236338
    .line 17236339
    new-instance v8, Lb73/m;

    .line 17236340
    .line 17236341
    invoke-direct {v8, v3}, Lb73/m;-><init>(Lb73/l;)V

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-virtual {v1, v6, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236345
    .line 17236346
    .line 17236347
    :cond_17b
    iget-object v1, p1, Lcom/dragon/read/model/EcomWidgetData;->detailUrl:Ljava/lang/String;

    .line 17236348
    .line 17236349
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236350
    .line 17236351
    .line 17236352
    move-result v1

    .line 17236353
    if-nez v1, :cond_199

    .line 17236354
    .line 17236355
    sget-object v1, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 17236356
    .line 17236357
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v3

    .line 17236361
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236362
    .line 17236363
    .line 17236364
    iget-object p1, p1, Lcom/dragon/read/model/EcomWidgetData;->detailUrl:Ljava/lang/String;

    .line 17236365
    .line 17236366
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236367
    .line 17236368
    .line 17236369
    const-string/jumbo v6, "order"

    .line 17236370
    .line 17236371
    .line 17236372
    invoke-virtual {v1, v3, p1, v5, v6}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object p1

    .line 17236376
    goto :goto_1ad

    .line 17236377
    :cond_199
    sget-object p1, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 17236378
    .line 17236379
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object v1

    .line 17236383
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236384
    .line 17236385
    .line 17236386
    sget-object v3, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 17236387
    .line 17236388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236389
    .line 17236390
    .line 17236391
    sget-object v3, Lcom/dragon/read/component/biz/constant/UgConsts;->b:Ljava/lang/String;

    .line 17236392
    .line 17236393
    invoke-virtual {p1, v1, v3, v5, v5}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object p1

    .line 17236397
    :goto_1ad
    invoke-static {v2, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17236398
    .line 17236399
    .line 17236400
    move-result-object v1

    .line 17236401
    invoke-static {v1, p1}, Lb73/p;->y(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 17236402
    .line 17236403
    .line 17236404
    invoke-virtual {v0, v2}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 17236405
    .line 17236406
    .line 17236407
    goto :goto_1d2

    .line 17236408
    :cond_1b8
    sget-object p1, Lb73/p;->h:Lb73/p$a;

    .line 17236409
    .line 17236410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236411
    .line 17236412
    .line 17236413
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236414
    .line 17236415
    .line 17236416
    move-result-object p1

    .line 17236417
    const-string v1, "app_widget"

    .line 17236418
    .line 17236419
    invoke-static {p1, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236420
    .line 17236421
    .line 17236422
    move-result-object p1

    .line 17236423
    const-string v1, "is_hava_ecom_data"

    .line 17236424
    .line 17236425
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236426
    .line 17236427
    .line 17236428
    move-result p1

    .line 17236429
    if-nez p1, :cond_1d2

    .line 17236430
    .line 17236431
    invoke-virtual {v0}, Lb73/p;->C()V

    .line 17236432
    .line 17236433
    .line 17236434
    :cond_1d2
    :goto_1d2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236435
    .line 17236436
    return-object p1
.end method


