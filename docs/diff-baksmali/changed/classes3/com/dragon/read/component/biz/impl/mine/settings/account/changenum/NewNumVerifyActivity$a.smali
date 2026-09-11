## classes3/com/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    const-string p1, "sendNotification"

    .line 50659333
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-nez p1, :cond_c

    .line 50659339
    goto :goto_54

    .line 50659340
    :cond_c
    const-string p1, "type"

    .line 50659342
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659345
    move-result-object p1

    .line 50659346
    const-string p2, "mobile_rebind_success"

    .line 50659348
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659351
    move-result p1

    .line 50659352
    if-eqz p1, :cond_54

    .line 50659354
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;

    .line 50659356
    const/4 p2, 0x1

    .line 50659357
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;->m:Z

    .line 50659359
    new-instance p2, Lcom/dragon/read/widget/e8;

    .line 50659361
    invoke-direct {p2, p1}, Lcom/dragon/read/widget/e8;-><init>(Landroid/content/Context;)V

    .line 50659364
    const-string p3, "\u6b63\u5728\u66f4\u65b0\u624b\u673a\u53f7"

    .line 50659366
    iput-object p3, p2, Lcom/dragon/read/widget/e8;->a:Ljava/lang/String;

    .line 50659368
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50659371
    sget-object p3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50659373
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 50659376
    move-result-object p3

    .line 50659377
    const-string v0, "normal"

    .line 50659379
    invoke-interface {p3, v0}, Lql3/k0;->t(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50659382
    move-result-object p3

    .line 50659383
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659386
    move-result-object v0

    .line 50659387
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659390
    move-result-object p3

    .line 50659391
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659394
    move-result-object v0

    .line 50659395
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659398
    move-result-object p3

    .line 50659399
    new-instance v0, Lk54/j;

    .line 50659401
    invoke-direct {v0, p1, p2}, Lk54/j;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;Lcom/dragon/read/widget/e8;)V

    .line 50659404
    new-instance v1, Lk54/k;

    .line 50659406
    invoke-direct {v1, p1, p2}, Lk54/k;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;Lcom/dragon/read/widget/e8;)V

    .line 50659409
    invoke-virtual {p3, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659412
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p1, "sendNotification"

    .line 50659332
    .line 50659333
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    if-nez p1, :cond_c

    .line 50659338
    .line 50659339
    goto :goto_54

    .line 50659340
    :cond_c
    const-string p1, "type"

    .line 50659341
    .line 50659342
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    const-string p2, "mobile_rebind_success"

    .line 50659347
    .line 50659348
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result p1

    .line 50659352
    if-eqz p1, :cond_54

    .line 50659353
    .line 50659354
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;

    .line 50659355
    .line 50659356
    const/4 p2, 0x1

    .line 50659357
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;->m:Z

    .line 50659358
    .line 50659359
    new-instance p2, Lcom/dragon/read/widget/e8;

    .line 50659360
    .line 50659361
    invoke-direct {p2, p1}, Lcom/dragon/read/widget/e8;-><init>(Landroid/content/Context;)V

    .line 50659362
    .line 50659363
    .line 50659364
    const-string p3, "\u6b63\u5728\u66f4\u65b0\u624b\u673a\u53f7"

    .line 50659365
    .line 50659366
    iput-object p3, p2, Lcom/dragon/read/widget/e8;->a:Ljava/lang/String;

    .line 50659367
    .line 50659368
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50659369
    .line 50659370
    .line 50659371
    sget-object p3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50659372
    .line 50659373
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p3

    .line 50659377
    const-string v0, "normal"

    .line 50659378
    .line 50659379
    invoke-interface {p3, v0}, Lql3/k0;->t(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p3

    .line 50659383
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v0

    .line 50659387
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p3

    .line 50659391
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v0

    .line 50659395
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p3

    .line 50659399
    new-instance v0, Lk54/j;

    .line 50659400
    .line 50659401
    invoke-direct {v0, p1, p2}, Lk54/j;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;Lcom/dragon/read/widget/e8;)V

    .line 50659402
    .line 50659403
    .line 50659404
    new-instance v1, Lk54/k;

    .line 50659405
    .line 50659406
    invoke-direct {v1, p1, p2}, Lk54/k;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;Lcom/dragon/read/widget/e8;)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p3, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659410
    .line 50659411
    .line 50659412
    :cond_54
    :goto_54
    return-void
.end method


