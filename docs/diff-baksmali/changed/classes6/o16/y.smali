## classes6/o16/y.smali
# added=0 removed=0 changed=3

.method public static a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    :try_start_3
    const-string v0, "task_key"

    .line 67371013
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371016
    const-string p1, "cash_amount"

    .line 67371018
    neg-int p0, p0

    .line 67371019
    invoke-virtual {p3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371022
    const-string p0, "take_cash_type"

    .line 67371024
    const/4 p1, 0x1

    .line 67371025
    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371028
    const-string/jumbo p0, "weixin_code"

    .line 67371031
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1a} :catch_1b

    .line 67371034
    goto :goto_2a

    .line 67371035
    :catch_1b
    move-exception p0

    .line 67371036
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 67371039
    move-result-object p0

    .line 67371040
    const/4 p1, 0x0

    .line 67371041
    new-array p1, p1, [Ljava/lang/Object;

    .line 67371043
    const-string p2, "growth"

    .line 67371045
    const-string p3, "LuckyTakeCashMgr"

    .line 67371047
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371050
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    :try_start_3
    const-string v0, "task_key"

    .line 67371012
    .line 67371013
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371014
    .line 67371015
    .line 67371016
    const-string p1, "cash_amount"

    .line 67371017
    .line 67371018
    neg-int p0, p0

    .line 67371019
    invoke-virtual {p3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371020
    .line 67371021
    .line 67371022
    const-string p0, "take_cash_type"

    .line 67371023
    .line 67371024
    const/4 p1, 0x1

    .line 67371025
    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371026
    .line 67371027
    .line 67371028
    const-string/jumbo p0, "weixin_code"

    .line 67371029
    .line 67371030
    .line 67371031
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1a} :catch_1b

    .line 67371032
    .line 67371033
    .line 67371034
    goto :goto_2a

    .line 67371035
    :catch_1b
    move-exception p0

    .line 67371036
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p0

    .line 67371040
    const/4 p1, 0x0

    .line 67371041
    new-array p1, p1, [Ljava/lang/Object;

    .line 67371042
    .line 67371043
    const-string p2, "growth"

    .line 67371044
    .line 67371045
    const-string p3, "LuckyTakeCashMgr"

    .line 67371046
    .line 67371047
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371048
    .line 67371049
    .line 67371050
    :goto_2a
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Lo16/m;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Lo16/m;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Lcom/dragon/read/model/TakeCashRecordData;

    .line 50659333
    invoke-direct {v0}, Lcom/dragon/read/model/TakeCashRecordData;-><init>()V

    .line 50659336
    new-instance v1, Lcom/dragon/read/model/TakeCashRecordRequest;

    .line 50659338
    invoke-direct {v1}, Lcom/dragon/read/model/TakeCashRecordRequest;-><init>()V

    .line 50659341
    const-wide/16 v2, 0x0

    .line 50659343
    invoke-static {p0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50659346
    move-result-wide v2

    .line 50659347
    iput-wide v2, v1, Lcom/dragon/read/model/TakeCashRecordRequest;->takeCashRecordId:J

    .line 50659349
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659352
    move-result p0

    .line 50659353
    if-nez p0, :cond_1d

    .line 50659355
    iput-object p1, v1, Lcom/dragon/read/model/TakeCashRecordRequest;->takeCashScene:Ljava/lang/String;

    .line 50659357
    :cond_1d
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 50659360
    move-result-object p0

    .line 50659361
    invoke-interface {p0, v1}, Lna6/a$a;->getTakeCashRecordInfoRxJava(Lcom/dragon/read/model/TakeCashRecordRequest;)Lio/reactivex/Observable;

    .line 50659364
    move-result-object p0

    .line 50659365
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659372
    move-result-object p0

    .line 50659373
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659380
    move-result-object p0

    .line 50659381
    new-instance p1, Lo16/q;

    .line 50659383
    invoke-direct {p1, v0, p2}, Lo16/q;-><init>(Lcom/dragon/read/model/TakeCashRecordData;Lo16/m;)V

    .line 50659386
    new-instance v1, Lo16/r;

    .line 50659388
    invoke-direct {v1, p1}, Lo16/r;-><init>(Lo16/q;)V

    .line 50659391
    new-instance p1, Lo16/s;

    .line 50659393
    invoke-direct {p1, v0, p2}, Lo16/s;-><init>(Lcom/dragon/read/model/TakeCashRecordData;Lo16/m;)V

    .line 50659396
    new-instance p2, Lo16/t;

    .line 50659398
    invoke-direct {p2, p1}, Lo16/t;-><init>(Lo16/s;)V

    .line 50659401
    invoke-virtual {p0, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659404
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Lo16/m;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lcom/dragon/read/model/TakeCashRecordData;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Lcom/dragon/read/model/TakeCashRecordData;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    new-instance v1, Lcom/dragon/read/model/TakeCashRecordRequest;

    .line 50659337
    .line 50659338
    invoke-direct {v1}, Lcom/dragon/read/model/TakeCashRecordRequest;-><init>()V

    .line 50659339
    .line 50659340
    .line 50659341
    const-wide/16 v2, 0x0

    .line 50659342
    .line 50659343
    invoke-static {p0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-wide v2

    .line 50659347
    iput-wide v2, v1, Lcom/dragon/read/model/TakeCashRecordRequest;->takeCashRecordId:J

    .line 50659348
    .line 50659349
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result p0

    .line 50659353
    if-nez p0, :cond_1d

    .line 50659354
    .line 50659355
    iput-object p1, v1, Lcom/dragon/read/model/TakeCashRecordRequest;->takeCashScene:Ljava/lang/String;

    .line 50659356
    .line 50659357
    :cond_1d
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p0

    .line 50659361
    invoke-interface {p0, v1}, Lna6/a$a;->getTakeCashRecordInfoRxJava(Lcom/dragon/read/model/TakeCashRecordRequest;)Lio/reactivex/Observable;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p0

    .line 50659365
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p0

    .line 50659373
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p0

    .line 50659381
    new-instance p1, Lo16/q;

    .line 50659382
    .line 50659383
    invoke-direct {p1, v0, p2}, Lo16/q;-><init>(Lcom/dragon/read/model/TakeCashRecordData;Lo16/m;)V

    .line 50659384
    .line 50659385
    .line 50659386
    new-instance v1, Lo16/r;

    .line 50659387
    .line 50659388
    invoke-direct {v1, p1}, Lo16/r;-><init>(Lo16/q;)V

    .line 50659389
    .line 50659390
    .line 50659391
    new-instance p1, Lo16/s;

    .line 50659392
    .line 50659393
    invoke-direct {p1, v0, p2}, Lo16/s;-><init>(Lcom/dragon/read/model/TakeCashRecordData;Lo16/m;)V

    .line 50659394
    .line 50659395
    .line 50659396
    new-instance p2, Lo16/t;

    .line 50659397
    .line 50659398
    invoke-direct {p2, p1}, Lo16/t;-><init>(Lo16/s;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p0, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659402
    .line 50659403
    .line 50659404
    return-void
.end method


.method public static c(Lo16/n;)V
[MOD-CHANGED]
.method public static c(Lo16/n;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "com.tencent.mm"

    .line 16973830
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->e(Ljava/lang/String;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_16

    .line 16973836
    const v0, 0x15fa5

    .line 16973839
    const-string/jumbo v1, "wechat not install"

    .line 16973842
    invoke-interface {p0, v0, v1}, Lo16/n;->b(ILjava/lang/String;)V

    .line 16973845
    return-void

    .line 16973846
    :cond_16
    new-instance v0, Lo16/o;

    .line 16973848
    invoke-direct {v0, p0}, Lo16/o;-><init>(Lo16/n;)V

    .line 16973851
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lo16/n;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "com.tencent.mm"

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->e(Ljava/lang/String;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_16

    .line 16973835
    .line 16973836
    const v0, 0x15fa5

    .line 16973837
    .line 16973838
    .line 16973839
    const-string/jumbo v1, "wechat not install"

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-interface {p0, v0, v1}, Lo16/n;->b(ILjava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void

    .line 16973846
    :cond_16
    new-instance v0, Lo16/o;

    .line 16973847
    .line 16973848
    invoke-direct {v0, p0}, Lo16/o;-><init>(Lo16/n;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


