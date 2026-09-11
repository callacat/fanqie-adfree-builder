## classes3/com/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2$b;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2$b;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;

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
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p1, "sendNotification"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_65

    .line 50659339
    const-string p1, "type"

    .line 50659341
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659344
    move-result-object p1

    .line 50659345
    const-string p2, "mobile_rebind_success"

    .line 50659347
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659350
    move-result p1

    .line 50659351
    if-eqz p1, :cond_65

    .line 50659353
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2$b;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;

    .line 50659355
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 50659358
    move-result-object p2

    .line 50659359
    iget-object p2, p2, Lgk5/a;->g:Landroidx/compose/runtime/MutableState;

    .line 50659361
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659363
    invoke-interface {p2, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659366
    new-instance p2, Lcom/dragon/read/widget/e8;

    .line 50659368
    invoke-direct {p2, p1}, Lcom/dragon/read/widget/e8;-><init>(Landroid/content/Context;)V

    .line 50659371
    const-string p3, "\u6b63\u5728\u66f4\u65b0\u624b\u673a\u53f7"

    .line 50659373
    iput-object p3, p2, Lcom/dragon/read/widget/e8;->a:Ljava/lang/String;

    .line 50659375
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50659378
    sget-object p3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50659380
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 50659383
    move-result-object p3

    .line 50659384
    const-string v0, "normal"

    .line 50659386
    invoke-interface {p3, v0}, Lql3/k0;->t(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50659389
    move-result-object p3

    .line 50659390
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659393
    move-result-object v0

    .line 50659394
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659397
    move-result-object p3

    .line 50659398
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659401
    move-result-object v0

    .line 50659402
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659405
    move-result-object p3

    .line 50659406
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/v;

    .line 50659408
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/v;-><init>(Lcom/dragon/read/widget/e8;Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;)V

    .line 50659411
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/w;

    .line 50659413
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/w;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/v;)V

    .line 50659416
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/x;

    .line 50659418
    invoke-direct {v0, p2}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/x;-><init>(Lcom/dragon/read/widget/e8;)V

    .line 50659421
    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/y;

    .line 50659423
    invoke-direct {p2, v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/y;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/x;)V

    .line 50659426
    invoke-virtual {p3, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659429
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p1, "sendNotification"

    .line 50659332
    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_65

    .line 50659338
    .line 50659339
    const-string p1, "type"

    .line 50659340
    .line 50659341
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    const-string p2, "mobile_rebind_success"

    .line 50659346
    .line 50659347
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result p1

    .line 50659351
    if-eqz p1, :cond_65

    .line 50659352
    .line 50659353
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2$b;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;

    .line 50659354
    .line 50659355
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    iget-object p2, p2, Lgk5/a;->g:Landroidx/compose/runtime/MutableState;

    .line 50659360
    .line 50659361
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659362
    .line 50659363
    invoke-interface {p2, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659364
    .line 50659365
    .line 50659366
    new-instance p2, Lcom/dragon/read/widget/e8;

    .line 50659367
    .line 50659368
    invoke-direct {p2, p1}, Lcom/dragon/read/widget/e8;-><init>(Landroid/content/Context;)V

    .line 50659369
    .line 50659370
    .line 50659371
    const-string p3, "\u6b63\u5728\u66f4\u65b0\u624b\u673a\u53f7"

    .line 50659372
    .line 50659373
    iput-object p3, p2, Lcom/dragon/read/widget/e8;->a:Ljava/lang/String;

    .line 50659374
    .line 50659375
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50659376
    .line 50659377
    .line 50659378
    sget-object p3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50659379
    .line 50659380
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p3

    .line 50659384
    const-string v0, "normal"

    .line 50659385
    .line 50659386
    invoke-interface {p3, v0}, Lql3/k0;->t(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p3

    .line 50659390
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p3

    .line 50659398
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v0

    .line 50659402
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p3

    .line 50659406
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/v;

    .line 50659407
    .line 50659408
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/v;-><init>(Lcom/dragon/read/widget/e8;Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;)V

    .line 50659409
    .line 50659410
    .line 50659411
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/w;

    .line 50659412
    .line 50659413
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/w;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/v;)V

    .line 50659414
    .line 50659415
    .line 50659416
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/x;

    .line 50659417
    .line 50659418
    invoke-direct {v0, p2}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/x;-><init>(Lcom/dragon/read/widget/e8;)V

    .line 50659419
    .line 50659420
    .line 50659421
    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/y;

    .line 50659422
    .line 50659423
    invoke-direct {p2, v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/y;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/x;)V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p3, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    return-void
.end method


