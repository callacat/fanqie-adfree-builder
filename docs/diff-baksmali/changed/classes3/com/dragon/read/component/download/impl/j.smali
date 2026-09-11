## classes3/com/dragon/read/component/download/impl/j.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/impl/e$c;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/impl/e$c;)V
    .registers 9

    .prologue
    .line 84148224
    const/4 v0, 0x1

    .line 84148225
    new-array v0, v0, [Ljava/lang/Object;

    .line 84148227
    const/4 v1, 0x0

    .line 84148228
    aput-object p1, v0, v1

    .line 84148230
    const-string v1, "READER_DOWNLOAD_PROCESS"

    .line 84148232
    const-string v2, "open detail Dialog:%s"

    .line 84148234
    const-string v3, "default"

    .line 84148236
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148239
    new-instance v0, Lcom/dragon/read/component/download/impl/g;

    .line 84148241
    invoke-direct {v0, p1, p3, p2}, Lcom/dragon/read/component/download/impl/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148244
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 84148247
    move-result-object p1

    .line 84148248
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84148251
    move-result-object p2

    .line 84148252
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84148255
    move-result-object p1

    .line 84148256
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84148259
    move-result-object p2

    .line 84148260
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84148263
    move-result-object p1

    .line 84148264
    new-instance p2, Lcom/dragon/read/component/download/impl/f;

    .line 84148266
    invoke-direct {p2, p0, p3, p4}, Lcom/dragon/read/component/download/impl/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/download/impl/e$c;)V

    .line 84148269
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84148272
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/impl/e$c;)V
    .registers 9

    .prologue
    .line 84148224
    const/4 v0, 0x1

    .line 84148225
    new-array v0, v0, [Ljava/lang/Object;

    .line 84148226
    .line 84148227
    const/4 v1, 0x0

    .line 84148228
    aput-object p1, v0, v1

    .line 84148229
    .line 84148230
    const-string v1, "READER_DOWNLOAD_PROCESS"

    .line 84148231
    .line 84148232
    const-string v2, "open detail Dialog:%s"

    .line 84148233
    .line 84148234
    const-string v3, "default"

    .line 84148235
    .line 84148236
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148237
    .line 84148238
    .line 84148239
    new-instance v0, Lcom/dragon/read/component/download/impl/g;

    .line 84148240
    .line 84148241
    invoke-direct {v0, p1, p3, p2}, Lcom/dragon/read/component/download/impl/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148242
    .line 84148243
    .line 84148244
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 84148245
    .line 84148246
    .line 84148247
    move-result-object p1

    .line 84148248
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84148249
    .line 84148250
    .line 84148251
    move-result-object p2

    .line 84148252
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object p1

    .line 84148256
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84148257
    .line 84148258
    .line 84148259
    move-result-object p2

    .line 84148260
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84148261
    .line 84148262
    .line 84148263
    move-result-object p1

    .line 84148264
    new-instance p2, Lcom/dragon/read/component/download/impl/f;

    .line 84148265
    .line 84148266
    invoke-direct {p2, p0, p3, p4}, Lcom/dragon/read/component/download/impl/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/download/impl/e$c;)V

    .line 84148267
    .line 84148268
    .line 84148269
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84148270
    .line 84148271
    .line 84148272
    return-void
.end method


