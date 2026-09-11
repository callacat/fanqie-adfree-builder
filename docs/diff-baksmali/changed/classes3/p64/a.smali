## classes3/p64/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/preview/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/preview/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp64/a;->a:Lcom/dragon/read/component/biz/impl/preview/a;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/preview/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp64/a;->a:Lcom/dragon/read/component/biz/impl/preview/a;

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
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p1, "reader_natural_visible"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_4e

    .line 50659339
    const-string p1, "session_id"

    .line 50659341
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659344
    move-result-object p1

    .line 50659345
    iget-object p2, p0, Lp64/a;->a:Lcom/dragon/read/component/biz/impl/preview/a;

    .line 50659347
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    if-eqz p1, :cond_21

    .line 50659352
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659355
    move-result p3

    .line 50659356
    if-nez p3, :cond_1f

    .line 50659358
    goto :goto_21

    .line 50659359
    :cond_1f
    const/4 p3, 0x0

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    :goto_21
    const/4 p3, 0x1

    .line 50659362
    :goto_22
    if-eqz p3, :cond_25

    .line 50659364
    goto :goto_4e

    .line 50659365
    :cond_25
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50659368
    move-result-object p3

    .line 50659369
    :goto_29
    const/4 v0, 0x0

    .line 50659370
    if-eqz p3, :cond_38

    .line 50659372
    instance-of v1, p3, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50659374
    if-eqz v1, :cond_33

    .line 50659376
    check-cast p3, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50659378
    goto :goto_39

    .line 50659379
    :cond_33
    invoke-interface {p3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50659382
    move-result-object p3

    .line 50659383
    goto :goto_29

    .line 50659384
    :cond_38
    move-object p3, v0

    .line 50659385
    :goto_39
    if-eqz p3, :cond_3f

    .line 50659387
    invoke-virtual {p3}, Lcom/dragon/read/pages/bullet/LynxCardView;->getSessionId()Ljava/lang/String;

    .line 50659390
    move-result-object v0

    .line 50659391
    :cond_3f
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659394
    move-result p1

    .line 50659395
    if-eqz p1, :cond_4e

    .line 50659397
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/preview/a;->c:Lcom/dragon/read/widget/callback/Callback;

    .line 50659399
    if-eqz p1, :cond_4e

    .line 50659401
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659403
    invoke-interface {p1, p2}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 50659406
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p1, "reader_natural_visible"

    .line 50659332
    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_4e

    .line 50659338
    .line 50659339
    const-string p1, "session_id"

    .line 50659340
    .line 50659341
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    iget-object p2, p0, Lp64/a;->a:Lcom/dragon/read/component/biz/impl/preview/a;

    .line 50659346
    .line 50659347
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    .line 50659349
    .line 50659350
    if-eqz p1, :cond_21

    .line 50659351
    .line 50659352
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p3

    .line 50659356
    if-nez p3, :cond_1f

    .line 50659357
    .line 50659358
    goto :goto_21

    .line 50659359
    :cond_1f
    const/4 p3, 0x0

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    :goto_21
    const/4 p3, 0x1

    .line 50659362
    :goto_22
    if-eqz p3, :cond_25

    .line 50659363
    .line 50659364
    goto :goto_4e

    .line 50659365
    :cond_25
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p3

    .line 50659369
    :goto_29
    const/4 v0, 0x0

    .line 50659370
    if-eqz p3, :cond_38

    .line 50659371
    .line 50659372
    instance-of v1, p3, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50659373
    .line 50659374
    if-eqz v1, :cond_33

    .line 50659375
    .line 50659376
    check-cast p3, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50659377
    .line 50659378
    goto :goto_39

    .line 50659379
    :cond_33
    invoke-interface {p3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p3

    .line 50659383
    goto :goto_29

    .line 50659384
    :cond_38
    move-object p3, v0

    .line 50659385
    :goto_39
    if-eqz p3, :cond_3f

    .line 50659386
    .line 50659387
    invoke-virtual {p3}, Lcom/dragon/read/pages/bullet/LynxCardView;->getSessionId()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v0

    .line 50659391
    :cond_3f
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p1

    .line 50659395
    if-eqz p1, :cond_4e

    .line 50659396
    .line 50659397
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/preview/a;->c:Lcom/dragon/read/widget/callback/Callback;

    .line 50659398
    .line 50659399
    if-eqz p1, :cond_4e

    .line 50659400
    .line 50659401
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659402
    .line 50659403
    invoke-interface {p1, p2}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    :goto_4e
    return-void
.end method


