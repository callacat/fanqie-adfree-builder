## classes4/com/dragon/read/component/shortvideo/impl/moredialog/action/v.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lqh4/d;Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/BehaviorSubject;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/d;Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/BehaviorSubject;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 50659335
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/v;->j:Lqh4/d;

    .line 50659337
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/v;->k:Lio/reactivex/Observable;

    .line 50659339
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/v;->l:Lio/reactivex/Observable;

    .line 50659341
    const p1, 0x7f02208d

    .line 50659344
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659347
    move-result-object p2

    .line 50659348
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659351
    move-result-object p1

    .line 50659352
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659355
    move-result-object p2

    .line 50659356
    const p3, 0x7f0d0026

    .line 50659359
    invoke-static {p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 50659362
    move-result p2

    .line 50659363
    if-eqz p1, :cond_2f

    .line 50659365
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 50659367
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50659369
    invoke-direct {p3, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659372
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50659375
    :cond_2f
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 50659377
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659380
    move-result-object p1

    .line 50659381
    const p2, 0x7f06163b

    .line 50659384
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659387
    move-result-object p1

    .line 50659388
    const-string p2, ""

    .line 50659390
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659393
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 50659396
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SCHEDULED_STOP_PLAY:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 50659398
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 50659400
    sget-object p1, Lej4/i;->a:Lej4/i;

    .line 50659402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659405
    sget-object p1, Lej4/i;->e:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 50659407
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/v$b;->a:[I

    .line 50659409
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659412
    move-result p1

    .line 50659413
    aget p1, p3, p1

    .line 50659415
    const/4 p3, 0x1

    .line 50659416
    if-eq p1, p3, :cond_60

    .line 50659418
    const/4 p3, 0x2

    .line 50659419
    if-eq p1, p3, :cond_5e

    .line 50659421
    goto :goto_60

    .line 50659422
    :cond_5e
    const-string p2, "\u64ad\u5b8c\u672c\u5267"

    .line 50659424
    :cond_60
    :goto_60
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659427
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d:Ljava/lang/String;

    .line 50659429
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/d;Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/BehaviorSubject;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/v;->j:Lqh4/d;

    .line 50659336
    .line 50659337
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/v;->k:Lio/reactivex/Observable;

    .line 50659338
    .line 50659339
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/v;->l:Lio/reactivex/Observable;

    .line 50659340
    .line 50659341
    const p1, 0x7f02208d

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p2

    .line 50659348
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    const p3, 0x7f0d0026

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-static {p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p2

    .line 50659363
    if-eqz p1, :cond_2f

    .line 50659364
    .line 50659365
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 50659366
    .line 50659367
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50659368
    .line 50659369
    invoke-direct {p3, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50659373
    .line 50659374
    .line 50659375
    :cond_2f
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 50659376
    .line 50659377
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    const p2, 0x7f06163b

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    const-string p2, ""

    .line 50659389
    .line 50659390
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SCHEDULED_STOP_PLAY:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 50659397
    .line 50659398
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 50659399
    .line 50659400
    sget-object p1, Lej4/i;->a:Lej4/i;

    .line 50659401
    .line 50659402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659403
    .line 50659404
    .line 50659405
    sget-object p1, Lej4/i;->e:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 50659406
    .line 50659407
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/v$b;->a:[I

    .line 50659408
    .line 50659409
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659410
    .line 50659411
    .line 50659412
    move-result p1

    .line 50659413
    aget p1, p3, p1

    .line 50659414
    .line 50659415
    const/4 p3, 0x1

    .line 50659416
    if-eq p1, p3, :cond_60

    .line 50659417
    .line 50659418
    const/4 p3, 0x2

    .line 50659419
    if-eq p1, p3, :cond_5e

    .line 50659420
    .line 50659421
    goto :goto_60

    .line 50659422
    :cond_5e
    const-string p2, "\u64ad\u5b8c\u672c\u5267"

    .line 50659423
    .line 50659424
    :cond_60
    :goto_60
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659425
    .line 50659426
    .line 50659427
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d:Ljava/lang/String;

    .line 50659428
    .line 50659429
    return-void
.end method


.method public final d(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    new-instance p1, Lnr4/h;

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/v;->j:Lqh4/d;

    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/v;->k:Lio/reactivex/Observable;

    .line 17039373
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/v;->l:Lio/reactivex/Observable;

    .line 17039375
    invoke-direct {p1, v0, v1, v2}, Lnr4/h;-><init>(Lqh4/d;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 17039378
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;

    .line 17039386
    move-result-object v0

    .line 17039387
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->keepScreenOn:Z

    .line 17039389
    if-eqz v0, :cond_23

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setNeedKeepScreenOn(Z)V

    .line 17039395
    :cond_23
    new-instance v0, Lfr4/p0;

    .line 17039397
    invoke-direct {v0}, Lfr4/p0;-><init>()V

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17039403
    new-instance v0, Lfr4/q0;

    .line 17039405
    invoke-direct {v0}, Lfr4/q0;-><init>()V

    .line 17039408
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17039411
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance p1, Lnr4/h;

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/v;->j:Lqh4/d;

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/v;->k:Lio/reactivex/Observable;

    .line 17039372
    .line 17039373
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/v;->l:Lio/reactivex/Observable;

    .line 17039374
    .line 17039375
    invoke-direct {p1, v0, v1, v2}, Lnr4/h;-><init>(Lqh4/d;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->keepScreenOn:Z

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_23

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setNeedKeepScreenOn(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    new-instance v0, Lfr4/p0;

    .line 17039396
    .line 17039397
    invoke-direct {v0}, Lfr4/p0;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance v0, Lfr4/q0;

    .line 17039404
    .line 17039405
    invoke-direct {v0}, Lfr4/q0;-><init>()V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->d()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_11

    .line 196623
    const/4 v0, 0x5

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->d()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x5

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


