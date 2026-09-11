## classes19/com/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Liz1/a;Landroid/widget/FrameLayout$LayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Liz1/a;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 5

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;-><init>(Landroid/content/Context;)V

    .line 50659333
    new-instance p1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50659335
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659338
    move-result-object v0

    .line 50659339
    invoke-direct {p1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 50659342
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50659344
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView$fReleasePendant$1;->INSTANCE:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView$fReleasePendant$1;

    .line 50659346
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->j:Lkotlin/jvm/functions/Function0;

    .line 50659348
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView$fHidePendant$1;->INSTANCE:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView$fHidePendant$1;

    .line 50659350
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->k:Lkotlin/jvm/functions/Function0;

    .line 50659352
    const-string p1, "LuckyCommonPendantView"

    .line 50659354
    const-string v0, "init() is called"

    .line 50659356
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659359
    iget-object p1, p2, Liz1/a;->c:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 50659361
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->c:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 50659363
    iget p1, p2, Liz1/a;->a:I

    .line 50659365
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->d:I

    .line 50659367
    iget p1, p2, Liz1/a;->b:I

    .line 50659369
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->e:I

    .line 50659371
    iget-object p1, p2, Liz1/a;->d:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 50659373
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->f:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 50659375
    iget-object p1, p2, Liz1/a;->f:Landroid/graphics/Bitmap;

    .line 50659377
    if-eqz p1, :cond_35

    .line 50659379
    move-object v0, p1

    .line 50659380
    goto :goto_37

    .line 50659381
    :cond_35
    iget-object v0, p2, Liz1/a;->e:Landroid/graphics/Bitmap;

    .line 50659383
    :goto_37
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->g:Landroid/graphics/Bitmap;

    .line 50659385
    iget-object v0, p2, Liz1/a;->e:Landroid/graphics/Bitmap;

    .line 50659387
    if-eqz v0, :cond_3e

    .line 50659389
    move-object p1, v0

    .line 50659390
    :cond_3e
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->h:Landroid/graphics/Bitmap;

    .line 50659392
    iget-object p1, p2, Liz1/a;->g:Llx1/a;

    .line 50659394
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->l:Llx1/a;

    .line 50659396
    iget p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50659398
    const/4 p2, 0x3

    .line 50659399
    and-int/2addr p1, p2

    .line 50659400
    if-ne p1, p2, :cond_4c

    .line 50659402
    const/4 p1, 0x1

    .line 50659403
    goto :goto_4d

    .line 50659404
    :cond_4c
    const/4 p1, 0x0

    .line 50659405
    :goto_4d
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->i:Z

    .line 50659407
    new-instance p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView$2;

    .line 50659409
    invoke-direct {p1, p0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView$2;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;)V

    .line 50659412
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50659415
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Liz1/a;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 5

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;-><init>(Landroid/content/Context;)V

    .line 50659331
    .line 50659332
    .line 50659333
    new-instance p1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50659334
    .line 50659335
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    invoke-direct {p1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 50659340
    .line 50659341
    .line 50659342
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50659343
    .line 50659344
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView$fReleasePendant$1;->INSTANCE:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView$fReleasePendant$1;

    .line 50659345
    .line 50659346
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->j:Lkotlin/jvm/functions/Function0;

    .line 50659347
    .line 50659348
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView$fHidePendant$1;->INSTANCE:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView$fHidePendant$1;

    .line 50659349
    .line 50659350
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->k:Lkotlin/jvm/functions/Function0;

    .line 50659351
    .line 50659352
    const-string p1, "LuckyCommonPendantView"

    .line 50659353
    .line 50659354
    const-string v0, "init() is called"

    .line 50659355
    .line 50659356
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    iget-object p1, p2, Liz1/a;->c:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 50659360
    .line 50659361
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->c:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 50659362
    .line 50659363
    iget p1, p2, Liz1/a;->a:I

    .line 50659364
    .line 50659365
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->d:I

    .line 50659366
    .line 50659367
    iget p1, p2, Liz1/a;->b:I

    .line 50659368
    .line 50659369
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->e:I

    .line 50659370
    .line 50659371
    iget-object p1, p2, Liz1/a;->d:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 50659372
    .line 50659373
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->f:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 50659374
    .line 50659375
    iget-object p1, p2, Liz1/a;->f:Landroid/graphics/Bitmap;

    .line 50659376
    .line 50659377
    if-eqz p1, :cond_35

    .line 50659378
    .line 50659379
    move-object v0, p1

    .line 50659380
    goto :goto_37

    .line 50659381
    :cond_35
    iget-object v0, p2, Liz1/a;->e:Landroid/graphics/Bitmap;

    .line 50659382
    .line 50659383
    :goto_37
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->g:Landroid/graphics/Bitmap;

    .line 50659384
    .line 50659385
    iget-object v0, p2, Liz1/a;->e:Landroid/graphics/Bitmap;

    .line 50659386
    .line 50659387
    if-eqz v0, :cond_3e

    .line 50659388
    .line 50659389
    move-object p1, v0

    .line 50659390
    :cond_3e
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->h:Landroid/graphics/Bitmap;

    .line 50659391
    .line 50659392
    iget-object p1, p2, Liz1/a;->g:Llx1/a;

    .line 50659393
    .line 50659394
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->l:Llx1/a;

    .line 50659395
    .line 50659396
    iget p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50659397
    .line 50659398
    const/4 p2, 0x3

    .line 50659399
    and-int/2addr p1, p2

    .line 50659400
    if-ne p1, p2, :cond_4c

    .line 50659401
    .line 50659402
    const/4 p1, 0x1

    .line 50659403
    goto :goto_4d

    .line 50659404
    :cond_4c
    const/4 p1, 0x0

    .line 50659405
    :goto_4d
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->i:Z

    .line 50659406
    .line 50659407
    new-instance p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView$2;

    .line 50659408
    .line 50659409
    invoke-direct {p1, p0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView$2;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50659413
    .line 50659414
    .line 50659415
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->c:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 67305477
    iput p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->e:I

    .line 67305479
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->j:Lkotlin/jvm/functions/Function0;

    .line 67305481
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->k:Lkotlin/jvm/functions/Function0;

    .line 67305483
    new-instance p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView$updatePendantView$1;

    .line 67305485
    invoke-direct {p1, p0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView$updatePendantView$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;)V

    .line 67305488
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->c:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 67305476
    .line 67305477
    iput p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->e:I

    .line 67305478
    .line 67305479
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->j:Lkotlin/jvm/functions/Function0;

    .line 67305480
    .line 67305481
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->k:Lkotlin/jvm/functions/Function0;

    .line 67305482
    .line 67305483
    new-instance p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView$updatePendantView$1;

    .line 67305484
    .line 67305485
    invoke-direct {p1, p0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView$updatePendantView$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;)V

    .line 67305486
    .line 67305487
    .line 67305488
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


.method public final c(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/util/List;)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170436
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170439
    move-result v2

    .line 17170440
    if-eqz v2, :cond_b

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-nez v2, :cond_da

    .line 17170448
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170451
    move-result v2

    .line 17170452
    if-le v2, v0, :cond_c7

    .line 17170454
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170457
    move-result-object v2

    .line 17170458
    check-cast v2, Ljava/lang/String;

    .line 17170460
    invoke-virtual {p0, v2}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->d(Ljava/lang/String;)Z

    .line 17170463
    move-result v2

    .line 17170464
    if-eqz v2, :cond_da

    .line 17170466
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170469
    move-result-object v2

    .line 17170470
    check-cast v2, Ljava/lang/String;

    .line 17170472
    invoke-virtual {p0, v2}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->d(Ljava/lang/String;)Z

    .line 17170475
    move-result v2

    .line 17170476
    if-eqz v2, :cond_da

    .line 17170478
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170481
    move-result-object v2

    .line 17170482
    move-object v3, v2

    .line 17170483
    check-cast v3, Ljava/lang/String;

    .line 17170485
    const-string v4, "#"

    .line 17170487
    const-string v5, ""

    .line 17170489
    const/4 v9, 0x0

    .line 17170490
    const/4 v10, 0x4

    .line 17170491
    const/4 v11, 0x0

    .line 17170492
    const/4 v6, 0x0

    .line 17170493
    const/4 v7, 0x4

    .line 17170494
    const/4 v8, 0x0

    .line 17170495
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170502
    move-result-object p1

    .line 17170503
    move-object v6, p1

    .line 17170504
    check-cast v6, Ljava/lang/String;

    .line 17170506
    const-string v7, "#"

    .line 17170508
    const-string v8, ""

    .line 17170510
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170513
    move-result-object p1

    .line 17170514
    new-instance v0, Ljava/lang/StringBuffer;

    .line 17170516
    const-string v3, "#"

    .line 17170518
    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 17170521
    const/4 v3, 0x0

    .line 17170522
    :goto_5a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170525
    move-result v4

    .line 17170526
    if-ge v1, v4, :cond_c2

    .line 17170528
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170531
    move-result v4

    .line 17170532
    add-int/lit8 v5, v3, 0x1

    .line 17170534
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170537
    move-result-object v4

    .line 17170538
    new-instance v6, Ljava/math/BigInteger;

    .line 17170540
    const/16 v7, 0x10

    .line 17170542
    invoke-direct {v6, v4, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 17170545
    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object v4

    .line 17170549
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170552
    move-result-object v4

    .line 17170553
    const-string v6, ""

    .line 17170555
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170561
    move-result v4

    .line 17170562
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170565
    move-result v3

    .line 17170566
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170569
    move-result-object v3

    .line 17170570
    new-instance v8, Ljava/math/BigInteger;

    .line 17170572
    invoke-direct {v8, v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 17170575
    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 17170578
    move-result-object v3

    .line 17170579
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170582
    move-result-object v3

    .line 17170583
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170589
    move-result v3

    .line 17170590
    add-int/2addr v4, v3

    .line 17170591
    div-int/lit8 v4, v4, 0x2

    .line 17170593
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170596
    move-result-object v3

    .line 17170597
    new-instance v4, Ljava/math/BigInteger;

    .line 17170599
    const/16 v7, 0xa

    .line 17170601
    invoke-direct {v4, v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 17170604
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 17170607
    move-result-object v3

    .line 17170608
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170611
    move-result v3

    .line 17170612
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170615
    move-result-object v3

    .line 17170616
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170619
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17170622
    add-int/lit8 v1, v1, 0x1

    .line 17170624
    move v3, v5

    .line 17170625
    goto :goto_5a

    .line 17170626
    :cond_c2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17170629
    move-result-object p1

    .line 17170630
    return-object p1

    .line 17170631
    :cond_c7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170634
    move-result-object v0

    .line 17170635
    check-cast v0, Ljava/lang/String;

    .line 17170637
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->d(Ljava/lang/String;)Z

    .line 17170640
    move-result v0

    .line 17170641
    if-eqz v0, :cond_da

    .line 17170643
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170646
    move-result-object p1

    .line 17170647
    check-cast p1, Ljava/lang/String;

    .line 17170649
    return-object p1

    .line 17170650
    :cond_da
    const/4 p1, 0x0

    .line 17170651
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170435
    .line 17170436
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-eqz v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-nez v2, :cond_da

    .line 17170447
    .line 17170448
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    if-le v2, v0, :cond_c7

    .line 17170453
    .line 17170454
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    check-cast v2, Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-virtual {p0, v2}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->d(Ljava/lang/String;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    if-eqz v2, :cond_da

    .line 17170465
    .line 17170466
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    check-cast v2, Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {p0, v2}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->d(Ljava/lang/String;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v2

    .line 17170476
    if-eqz v2, :cond_da

    .line 17170477
    .line 17170478
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    move-object v3, v2

    .line 17170483
    check-cast v3, Ljava/lang/String;

    .line 17170484
    .line 17170485
    const-string v4, "#"

    .line 17170486
    .line 17170487
    const-string v5, ""

    .line 17170488
    .line 17170489
    const/4 v9, 0x0

    .line 17170490
    const/4 v10, 0x4

    .line 17170491
    const/4 v11, 0x0

    .line 17170492
    const/4 v6, 0x0

    .line 17170493
    const/4 v7, 0x4

    .line 17170494
    const/4 v8, 0x0

    .line 17170495
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    move-object v6, p1

    .line 17170504
    check-cast v6, Ljava/lang/String;

    .line 17170505
    .line 17170506
    const-string v7, "#"

    .line 17170507
    .line 17170508
    const-string v8, ""

    .line 17170509
    .line 17170510
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    new-instance v0, Ljava/lang/StringBuffer;

    .line 17170515
    .line 17170516
    const-string v3, "#"

    .line 17170517
    .line 17170518
    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    const/4 v3, 0x0

    .line 17170522
    :goto_5a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    if-ge v1, v4, :cond_c2

    .line 17170527
    .line 17170528
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v4

    .line 17170532
    add-int/lit8 v5, v3, 0x1

    .line 17170533
    .line 17170534
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v4

    .line 17170538
    new-instance v6, Ljava/math/BigInteger;

    .line 17170539
    .line 17170540
    const/16 v7, 0x10

    .line 17170541
    .line 17170542
    invoke-direct {v6, v4, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v4

    .line 17170549
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v4

    .line 17170553
    const-string v6, ""

    .line 17170554
    .line 17170555
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v4

    .line 17170562
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v3

    .line 17170566
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v3

    .line 17170570
    new-instance v8, Ljava/math/BigInteger;

    .line 17170571
    .line 17170572
    invoke-direct {v8, v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v3

    .line 17170579
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v3

    .line 17170583
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v3

    .line 17170590
    add-int/2addr v4, v3

    .line 17170591
    div-int/lit8 v4, v4, 0x2

    .line 17170592
    .line 17170593
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v3

    .line 17170597
    new-instance v4, Ljava/math/BigInteger;

    .line 17170598
    .line 17170599
    const/16 v7, 0xa

    .line 17170600
    .line 17170601
    invoke-direct {v4, v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v3

    .line 17170608
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v3

    .line 17170612
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v3

    .line 17170616
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17170620
    .line 17170621
    .line 17170622
    add-int/lit8 v1, v1, 0x1

    .line 17170623
    .line 17170624
    move v3, v5

    .line 17170625
    goto :goto_5a

    .line 17170626
    :cond_c2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    return-object p1

    .line 17170631
    :cond_c7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v0

    .line 17170635
    check-cast v0, Ljava/lang/String;

    .line 17170636
    .line 17170637
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->d(Ljava/lang/String;)Z

    .line 17170638
    .line 17170639
    .line 17170640
    move-result v0

    .line 17170641
    if-eqz v0, :cond_da

    .line 17170642
    .line 17170643
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p1

    .line 17170647
    check-cast p1, Ljava/lang/String;

    .line 17170648
    .line 17170649
    return-object p1

    .line 17170650
    :cond_da
    const/4 p1, 0x0

    .line 17170651
    return-object p1
.end method


.method public final d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_d

    .line 17039364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-nez v2, :cond_22

    .line 17039376
    const/4 v2, 0x2

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const-string v4, "#"

    .line 17039380
    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_22

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039389
    move-result p1

    .line 17039390
    const/4 v2, 0x7

    .line 17039391
    if-ne p1, v2, :cond_22

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_d

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-nez v2, :cond_22

    .line 17039375
    .line 17039376
    const/4 v2, 0x2

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const-string v4, "#"

    .line 17039379
    .line 17039380
    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_22

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    const/4 v2, 0x7

    .line 17039391
    if-ne p1, v2, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    :goto_23
    return v0
.end method


.method public final e(Landroid/view/View;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final e(Landroid/view/View;Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    if-eqz p2, :cond_d

    .line 50724868
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724871
    move-result v2

    .line 50724872
    if-eqz v2, :cond_b

    .line 50724874
    goto :goto_d

    .line 50724875
    :cond_b
    const/4 v2, 0x0

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50724878
    :goto_e
    if-eqz v2, :cond_11

    .line 50724880
    return-void

    .line 50724881
    :cond_11
    const/4 v2, 0x2

    .line 50724882
    :try_start_12
    new-array v2, v2, [I

    .line 50724884
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724887
    move-result-object v3

    .line 50724888
    check-cast v3, Ljava/lang/String;

    .line 50724890
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724893
    move-result v3

    .line 50724894
    aput v3, v2, v1

    .line 50724896
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724899
    move-result v3

    .line 50724900
    if-le v3, v0, :cond_33

    .line 50724902
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724905
    move-result-object p2

    .line 50724906
    check-cast p2, Ljava/lang/String;

    .line 50724908
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724911
    move-result p2

    .line 50724912
    aput p2, v2, v0

    .line 50724914
    goto :goto_37

    .line 50724915
    :cond_33
    aget p2, v2, v1

    .line 50724917
    aput p2, v2, v0

    .line 50724919
    :goto_37
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50724921
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50724924
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50724927
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 50724930
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50724932
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 50724935
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724938
    move-result-object v0

    .line 50724939
    const/high16 v1, 0x40c00000    # 6.0f

    .line 50724941
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50724944
    move-result v0

    .line 50724945
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50724948
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 50724951
    if-eqz p3, :cond_68

    .line 50724953
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724956
    move-result-object p3

    .line 50724957
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 50724959
    invoke-static {p3, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50724962
    move-result p3

    .line 50724963
    float-to-int p3, p3

    .line 50724964
    const/4 v0, -0x1

    .line 50724965
    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 50724968
    :cond_68
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_6b} :catch_6c

    .line 50724971
    goto :goto_84

    .line 50724972
    :catch_6c
    move-exception p1

    .line 50724973
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724975
    const-string p3, "setGradientBgDrawable(), "

    .line 50724977
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724980
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724983
    move-result-object p1

    .line 50724984
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724990
    move-result-object p1

    .line 50724991
    const-string p2, "LuckyCommonPendantView"

    .line 50724993
    invoke-static {p2, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724996
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/View;Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    if-eqz p2, :cond_d

    .line 50724867
    .line 50724868
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v2

    .line 50724872
    if-eqz v2, :cond_b

    .line 50724873
    .line 50724874
    goto :goto_d

    .line 50724875
    :cond_b
    const/4 v2, 0x0

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50724878
    :goto_e
    if-eqz v2, :cond_11

    .line 50724879
    .line 50724880
    return-void

    .line 50724881
    :cond_11
    const/4 v2, 0x2

    .line 50724882
    :try_start_12
    new-array v2, v2, [I

    .line 50724883
    .line 50724884
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v3

    .line 50724888
    check-cast v3, Ljava/lang/String;

    .line 50724889
    .line 50724890
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v3

    .line 50724894
    aput v3, v2, v1

    .line 50724895
    .line 50724896
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v3

    .line 50724900
    if-le v3, v0, :cond_33

    .line 50724901
    .line 50724902
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p2

    .line 50724906
    check-cast p2, Ljava/lang/String;

    .line 50724907
    .line 50724908
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result p2

    .line 50724912
    aput p2, v2, v0

    .line 50724913
    .line 50724914
    goto :goto_37

    .line 50724915
    :cond_33
    aget p2, v2, v1

    .line 50724916
    .line 50724917
    aput p2, v2, v0

    .line 50724918
    .line 50724919
    :goto_37
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50724920
    .line 50724921
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 50724928
    .line 50724929
    .line 50724930
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50724931
    .line 50724932
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v0

    .line 50724939
    const/high16 v1, 0x40c00000    # 6.0f

    .line 50724940
    .line 50724941
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v0

    .line 50724945
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 50724949
    .line 50724950
    .line 50724951
    if-eqz p3, :cond_68

    .line 50724952
    .line 50724953
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p3

    .line 50724957
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 50724958
    .line 50724959
    invoke-static {p3, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50724960
    .line 50724961
    .line 50724962
    move-result p3

    .line 50724963
    float-to-int p3, p3

    .line 50724964
    const/4 v0, -0x1

    .line 50724965
    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 50724966
    .line 50724967
    .line 50724968
    :cond_68
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_6b} :catch_6c

    .line 50724969
    .line 50724970
    .line 50724971
    goto :goto_84

    .line 50724972
    :catch_6c
    move-exception p1

    .line 50724973
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    const-string p3, "setGradientBgDrawable(), "

    .line 50724976
    .line 50724977
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p1

    .line 50724984
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    const-string p2, "LuckyCommonPendantView"

    .line 50724992
    .line 50724993
    invoke-static {p2, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    :goto_84
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 7

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->f:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 393218
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->processBarEnable:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_c1

    .line 393220
    const v1, 0x7f112385

    .line 393223
    const-string v2, ""

    .line 393225
    if-eqz v0, :cond_b2

    .line 393227
    :try_start_b
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 393230
    move-result-object v0

    .line 393231
    check-cast v0, Landroid/widget/ProgressBar;

    .line 393233
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393236
    const/4 v3, 0x0

    .line 393237
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 393240
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 393242
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393245
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393248
    move-result-object v3

    .line 393249
    const/high16 v4, 0x40200000    # 2.5f

    .line 393251
    invoke-static {v3, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393254
    move-result v3

    .line 393255
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393258
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->f:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 393260
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->processBarBgColor:Ljava/lang/String;

    .line 393262
    invoke-virtual {p0, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->d(Ljava/lang/String;)Z

    .line 393265
    move-result v3

    .line 393266
    if-eqz v3, :cond_40

    .line 393268
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->f:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 393270
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->processBarBgColor:Ljava/lang/String;

    .line 393272
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393275
    move-result v3

    .line 393276
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393279
    goto :goto_55

    .line 393280
    :cond_40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393283
    move-result-object v3

    .line 393284
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393287
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393290
    move-result-object v3

    .line 393291
    const v5, 0x7f0d0a40

    .line 393294
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 393297
    move-result v3

    .line 393298
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393301
    :goto_55
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 393304
    move-result-object v3

    .line 393305
    check-cast v3, Landroid/widget/ProgressBar;

    .line 393307
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393310
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393313
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 393315
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393318
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393321
    move-result-object v3

    .line 393322
    invoke-static {v3, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393325
    move-result v3

    .line 393326
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393329
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->f:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 393331
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->processBarColor:Ljava/lang/String;

    .line 393333
    invoke-virtual {p0, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->d(Ljava/lang/String;)Z

    .line 393336
    move-result v3

    .line 393337
    if-eqz v3, :cond_87

    .line 393339
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->f:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 393341
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->processBarColor:Ljava/lang/String;

    .line 393343
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393346
    move-result v3

    .line 393347
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393350
    goto :goto_9c

    .line 393351
    :cond_87
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393354
    move-result-object v3

    .line 393355
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393358
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393361
    move-result-object v3

    .line 393362
    const v4, 0x7f0d0a4a

    .line 393365
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 393368
    move-result v3

    .line 393369
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393372
    :goto_9c
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    .line 393374
    const v4, 0x800003

    .line 393377
    const/4 v5, 0x1

    .line 393378
    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 393381
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 393384
    move-result-object v0

    .line 393385
    check-cast v0, Landroid/widget/ProgressBar;

    .line 393387
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393390
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393393
    goto :goto_d9

    .line 393394
    :cond_b2
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 393397
    move-result-object v0

    .line 393398
    check-cast v0, Landroid/widget/ProgressBar;

    .line 393400
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393403
    const/16 v1, 0x8

    .line 393405
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c0} :catch_c1

    .line 393408
    goto :goto_d9

    .line 393409
    :catch_c1
    move-exception v0

    .line 393410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393412
    const-string v2, "setProgressColor(), "

    .line 393414
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393417
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393420
    move-result-object v0

    .line 393421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393427
    move-result-object v0

    .line 393428
    const-string v1, "LuckyCommonPendantView"

    .line 393430
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393433
    :goto_d9
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 7

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->f:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->processBarEnable:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_c1

    .line 393219
    .line 393220
    const v1, 0x7f112385

    .line 393221
    .line 393222
    .line 393223
    const-string v2, ""

    .line 393224
    .line 393225
    if-eqz v0, :cond_b2

    .line 393226
    .line 393227
    :try_start_b
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    check-cast v0, Landroid/widget/ProgressBar;

    .line 393232
    .line 393233
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    const/4 v3, 0x0

    .line 393237
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 393238
    .line 393239
    .line 393240
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 393241
    .line 393242
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    const/high16 v4, 0x40200000    # 2.5f

    .line 393250
    .line 393251
    invoke-static {v3, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393252
    .line 393253
    .line 393254
    move-result v3

    .line 393255
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393256
    .line 393257
    .line 393258
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->f:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 393259
    .line 393260
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->processBarBgColor:Ljava/lang/String;

    .line 393261
    .line 393262
    invoke-virtual {p0, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->d(Ljava/lang/String;)Z

    .line 393263
    .line 393264
    .line 393265
    move-result v3

    .line 393266
    if-eqz v3, :cond_40

    .line 393267
    .line 393268
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->f:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 393269
    .line 393270
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->processBarBgColor:Ljava/lang/String;

    .line 393271
    .line 393272
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393273
    .line 393274
    .line 393275
    move-result v3

    .line 393276
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393277
    .line 393278
    .line 393279
    goto :goto_55

    .line 393280
    :cond_40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v3

    .line 393284
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v3

    .line 393291
    const v5, 0x7f0d0a40

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 393295
    .line 393296
    .line 393297
    move-result v3

    .line 393298
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393299
    .line 393300
    .line 393301
    :goto_55
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    check-cast v3, Landroid/widget/ProgressBar;

    .line 393306
    .line 393307
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393311
    .line 393312
    .line 393313
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 393314
    .line 393315
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v3

    .line 393322
    invoke-static {v3, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393323
    .line 393324
    .line 393325
    move-result v3

    .line 393326
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393327
    .line 393328
    .line 393329
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->f:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 393330
    .line 393331
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->processBarColor:Ljava/lang/String;

    .line 393332
    .line 393333
    invoke-virtual {p0, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->d(Ljava/lang/String;)Z

    .line 393334
    .line 393335
    .line 393336
    move-result v3

    .line 393337
    if-eqz v3, :cond_87

    .line 393338
    .line 393339
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->f:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 393340
    .line 393341
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->processBarColor:Ljava/lang/String;

    .line 393342
    .line 393343
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393344
    .line 393345
    .line 393346
    move-result v3

    .line 393347
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393348
    .line 393349
    .line 393350
    goto :goto_9c

    .line 393351
    :cond_87
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v3

    .line 393355
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v3

    .line 393362
    const v4, 0x7f0d0a4a

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 393366
    .line 393367
    .line 393368
    move-result v3

    .line 393369
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393370
    .line 393371
    .line 393372
    :goto_9c
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    .line 393373
    .line 393374
    const v4, 0x800003

    .line 393375
    .line 393376
    .line 393377
    const/4 v5, 0x1

    .line 393378
    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    check-cast v0, Landroid/widget/ProgressBar;

    .line 393386
    .line 393387
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393391
    .line 393392
    .line 393393
    goto :goto_d9

    .line 393394
    :cond_b2
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0

    .line 393398
    check-cast v0, Landroid/widget/ProgressBar;

    .line 393399
    .line 393400
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393401
    .line 393402
    .line 393403
    const/16 v1, 0x8

    .line 393404
    .line 393405
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c0} :catch_c1

    .line 393406
    .line 393407
    .line 393408
    goto :goto_d9

    .line 393409
    :catch_c1
    move-exception v0

    .line 393410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    const-string v2, "setProgressColor(), "

    .line 393413
    .line 393414
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v0

    .line 393421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393422
    .line 393423
    .line 393424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v0

    .line 393428
    const-string v1, "LuckyCommonPendantView"

    .line 393429
    .line 393430
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393431
    .line 393432
    .line 393433
    :goto_d9
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 7

    .prologue
    .line 393216
    const v0, 0x7f112380

    .line 393219
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 393222
    move-result-object v1

    .line 393223
    check-cast v1, Landroid/widget/TextView;

    .line 393225
    const-string v2, ""

    .line 393227
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393230
    const v3, 0x7f112385

    .line 393233
    invoke-virtual {p0, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 393236
    move-result-object v3

    .line 393237
    check-cast v3, Landroid/widget/ProgressBar;

    .line 393239
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393242
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 393245
    move-result v3

    .line 393246
    const/4 v4, 0x2

    .line 393247
    const/4 v5, 0x1

    .line 393248
    if-nez v3, :cond_24

    .line 393250
    const/4 v3, 0x1

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    const/4 v3, 0x2

    .line 393253
    :goto_25
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393256
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->c:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 393258
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/b;->a:[I

    .line 393260
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393263
    move-result v1

    .line 393264
    aget v1, v3, v1

    .line 393266
    if-eq v1, v5, :cond_d4

    .line 393268
    if-eq v1, v4, :cond_6c

    .line 393270
    const/4 v3, 0x3

    .line 393271
    if-eq v1, v3, :cond_6c

    .line 393273
    const/4 v3, 0x4

    .line 393274
    if-eq v1, v3, :cond_3e

    .line 393276
    goto/16 :goto_e4

    .line 393278
    :cond_3e
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 393281
    move-result-object v0

    .line 393282
    check-cast v0, Landroid/widget/TextView;

    .line 393284
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393287
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->c:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 393289
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->tipsContext:Ljava/lang/String;

    .line 393291
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393294
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 393296
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->f:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 393298
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->schema:Ljava/lang/String;

    .line 393300
    if-eqz v1, :cond_5f

    .line 393302
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393305
    move-result v1

    .line 393306
    if-nez v1, :cond_5d

    .line 393308
    goto :goto_5f

    .line 393309
    :cond_5d
    const/4 v1, 0x0

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    :goto_5f
    const/4 v1, 0x1

    .line 393312
    :goto_60
    if-eqz v1, :cond_65

    .line 393314
    const-wide/16 v1, 0xbb8

    .line 393316
    goto :goto_67

    .line 393317
    :cond_65
    const-wide/16 v1, 0x7530

    .line 393319
    :goto_67
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393322
    goto/16 :goto_e4

    .line 393324
    :cond_6c
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->d:I

    .line 393326
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->e:I

    .line 393328
    sub-int/2addr v1, v3

    .line 393329
    div-int/lit8 v3, v1, 0x3c

    .line 393331
    rem-int/lit8 v1, v1, 0x3c

    .line 393333
    if-lez v3, :cond_a3

    .line 393335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393337
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393340
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393343
    const/16 v3, 0x3a

    .line 393345
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393348
    const/16 v3, 0xa

    .line 393350
    if-lt v1, v3, :cond_8d

    .line 393352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393355
    move-result-object v1

    .line 393356
    goto :goto_9b

    .line 393357
    :cond_8d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393359
    const-string v5, "0"

    .line 393361
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393364
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393370
    move-result-object v1

    .line 393371
    :goto_9b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393377
    move-result-object v1

    .line 393378
    goto :goto_b4

    .line 393379
    :cond_a3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393381
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393384
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393387
    const/16 v1, 0x79d2

    .line 393389
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393395
    move-result-object v1

    .line 393396
    :goto_b4
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 393399
    move-result-object v0

    .line 393400
    check-cast v0, Landroid/widget/TextView;

    .line 393402
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393407
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393410
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->c:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 393412
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->tipsContext:Ljava/lang/String;

    .line 393414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393417
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393423
    move-result-object v1

    .line 393424
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393427
    goto :goto_e4

    .line 393428
    :cond_d4
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 393431
    move-result-object v0

    .line 393432
    check-cast v0, Landroid/widget/TextView;

    .line 393434
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393437
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->c:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 393439
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->tipsContext:Ljava/lang/String;

    .line 393441
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393444
    :goto_e4
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 7

    .prologue
    .line 393216
    const v0, 0x7f112380

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v1

    .line 393223
    check-cast v1, Landroid/widget/TextView;

    .line 393224
    .line 393225
    const-string v2, ""

    .line 393226
    .line 393227
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    const v3, 0x7f112385

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {p0, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v3

    .line 393237
    check-cast v3, Landroid/widget/ProgressBar;

    .line 393238
    .line 393239
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 393243
    .line 393244
    .line 393245
    move-result v3

    .line 393246
    const/4 v4, 0x2

    .line 393247
    const/4 v5, 0x1

    .line 393248
    if-nez v3, :cond_24

    .line 393249
    .line 393250
    const/4 v3, 0x1

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    const/4 v3, 0x2

    .line 393253
    :goto_25
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393254
    .line 393255
    .line 393256
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->c:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 393257
    .line 393258
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/b;->a:[I

    .line 393259
    .line 393260
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393261
    .line 393262
    .line 393263
    move-result v1

    .line 393264
    aget v1, v3, v1

    .line 393265
    .line 393266
    if-eq v1, v5, :cond_d4

    .line 393267
    .line 393268
    if-eq v1, v4, :cond_6c

    .line 393269
    .line 393270
    const/4 v3, 0x3

    .line 393271
    if-eq v1, v3, :cond_6c

    .line 393272
    .line 393273
    const/4 v3, 0x4

    .line 393274
    if-eq v1, v3, :cond_3e

    .line 393275
    .line 393276
    goto/16 :goto_e4

    .line 393277
    .line 393278
    :cond_3e
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    check-cast v0, Landroid/widget/TextView;

    .line 393283
    .line 393284
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->c:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 393288
    .line 393289
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->tipsContext:Ljava/lang/String;

    .line 393290
    .line 393291
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393292
    .line 393293
    .line 393294
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 393295
    .line 393296
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->f:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 393297
    .line 393298
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->schema:Ljava/lang/String;

    .line 393299
    .line 393300
    if-eqz v1, :cond_5f

    .line 393301
    .line 393302
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393303
    .line 393304
    .line 393305
    move-result v1

    .line 393306
    if-nez v1, :cond_5d

    .line 393307
    .line 393308
    goto :goto_5f

    .line 393309
    :cond_5d
    const/4 v1, 0x0

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    :goto_5f
    const/4 v1, 0x1

    .line 393312
    :goto_60
    if-eqz v1, :cond_65

    .line 393313
    .line 393314
    const-wide/16 v1, 0xbb8

    .line 393315
    .line 393316
    goto :goto_67

    .line 393317
    :cond_65
    const-wide/16 v1, 0x7530

    .line 393318
    .line 393319
    :goto_67
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393320
    .line 393321
    .line 393322
    goto/16 :goto_e4

    .line 393323
    .line 393324
    :cond_6c
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->d:I

    .line 393325
    .line 393326
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->e:I

    .line 393327
    .line 393328
    sub-int/2addr v1, v3

    .line 393329
    div-int/lit8 v3, v1, 0x3c

    .line 393330
    .line 393331
    rem-int/lit8 v1, v1, 0x3c

    .line 393332
    .line 393333
    if-lez v3, :cond_a3

    .line 393334
    .line 393335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    const/16 v3, 0x3a

    .line 393344
    .line 393345
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const/16 v3, 0xa

    .line 393349
    .line 393350
    if-lt v1, v3, :cond_8d

    .line 393351
    .line 393352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    goto :goto_9b

    .line 393357
    :cond_8d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    const-string v5, "0"

    .line 393360
    .line 393361
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    :goto_9b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v1

    .line 393378
    goto :goto_b4

    .line 393379
    :cond_a3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    const/16 v1, 0x79d2

    .line 393388
    .line 393389
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v1

    .line 393396
    :goto_b4
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    check-cast v0, Landroid/widget/TextView;

    .line 393401
    .line 393402
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393403
    .line 393404
    .line 393405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393408
    .line 393409
    .line 393410
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->c:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 393411
    .line 393412
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->tipsContext:Ljava/lang/String;

    .line 393413
    .line 393414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393418
    .line 393419
    .line 393420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v1

    .line 393424
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393425
    .line 393426
    .line 393427
    goto :goto_e4

    .line 393428
    :cond_d4
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v0

    .line 393432
    check-cast v0, Landroid/widget/TextView;

    .line 393433
    .line 393434
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393435
    .line 393436
    .line 393437
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->c:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 393438
    .line 393439
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->tipsContext:Ljava/lang/String;

    .line 393440
    .line 393441
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393442
    .line 393443
    .line 393444
    :goto_e4
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->f:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 327682
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->processBarEnable:Z

    .line 327684
    if-eqz v0, :cond_44

    .line 327686
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->c:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 327688
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/b;->b:[I

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327693
    move-result v0

    .line 327694
    aget v0, v1, v0

    .line 327696
    const/4 v1, 0x1

    .line 327697
    const-string v2, ""

    .line 327699
    const v3, 0x7f112385

    .line 327702
    if-eq v0, v1, :cond_31

    .line 327704
    const/4 v1, 0x2

    .line 327705
    if-eq v0, v1, :cond_31

    .line 327707
    const/4 v1, 0x3

    .line 327708
    if-eq v0, v1, :cond_31

    .line 327710
    const/4 v1, 0x4

    .line 327711
    if-eq v0, v1, :cond_22

    .line 327713
    goto :goto_44

    .line 327714
    :cond_22
    invoke-virtual {p0, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Landroid/widget/ProgressBar;

    .line 327720
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    const/16 v1, 0x8

    .line 327725
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 327728
    goto :goto_44

    .line 327729
    :cond_31
    invoke-virtual {p0, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 327732
    move-result-object v0

    .line 327733
    check-cast v0, Landroid/widget/ProgressBar;

    .line 327735
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->e:I

    .line 327740
    mul-int/lit8 v1, v1, 0x64

    .line 327742
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->d:I

    .line 327744
    div-int/2addr v1, v2

    .line 327745
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 327748
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->f:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->processBarEnable:Z

    .line 327683
    .line 327684
    if-eqz v0, :cond_44

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->c:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 327687
    .line 327688
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/b;->b:[I

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    aget v0, v1, v0

    .line 327695
    .line 327696
    const/4 v1, 0x1

    .line 327697
    const-string v2, ""

    .line 327698
    .line 327699
    const v3, 0x7f112385

    .line 327700
    .line 327701
    .line 327702
    if-eq v0, v1, :cond_31

    .line 327703
    .line 327704
    const/4 v1, 0x2

    .line 327705
    if-eq v0, v1, :cond_31

    .line 327706
    .line 327707
    const/4 v1, 0x3

    .line 327708
    if-eq v0, v1, :cond_31

    .line 327709
    .line 327710
    const/4 v1, 0x4

    .line 327711
    if-eq v0, v1, :cond_22

    .line 327712
    .line 327713
    goto :goto_44

    .line 327714
    :cond_22
    invoke-virtual {p0, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Landroid/widget/ProgressBar;

    .line 327719
    .line 327720
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    const/16 v1, 0x8

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 327726
    .line 327727
    .line 327728
    goto :goto_44

    .line 327729
    :cond_31
    invoke-virtual {p0, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    check-cast v0, Landroid/widget/ProgressBar;

    .line 327734
    .line 327735
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->e:I

    .line 327739
    .line 327740
    mul-int/lit8 v1, v1, 0x64

    .line 327741
    .line 327742
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->d:I

    .line 327743
    .line 327744
    div-int/2addr v1, v2

    .line 327745
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    :goto_44
    return-void
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_9

    .line 17039362
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    move-result-object p1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 p1, 0x0

    .line 17039370
    :goto_a
    if-nez p1, :cond_d

    .line 17039372
    goto :goto_27

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_27

    .line 17039379
    const p1, 0x7f112387

    .line 17039382
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17039388
    const-string v0, ""

    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    const/16 v0, 0x8

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039398
    goto :goto_36

    .line 17039399
    :cond_27
    :goto_27
    if-nez p1, :cond_2a

    .line 17039401
    goto :goto_36

    .line 17039402
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039405
    move-result p1

    .line 17039406
    const/4 v0, 0x1

    .line 17039407
    if-ne p1, v0, :cond_36

    .line 17039409
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->j:Lkotlin/jvm/functions/Function0;

    .line 17039411
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_9

    .line 17039361
    .line 17039362
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039363
    .line 17039364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 p1, 0x0

    .line 17039370
    :goto_a
    if-nez p1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_27

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_27

    .line 17039378
    .line 17039379
    const p1, 0x7f112387

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17039387
    .line 17039388
    const-string v0, ""

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/16 v0, 0x8

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_36

    .line 17039399
    :cond_27
    :goto_27
    if-nez p1, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_36

    .line 17039402
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    const/4 v0, 0x1

    .line 17039407
    if-ne p1, v0, :cond_36

    .line 17039408
    .line 17039409
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->j:Lkotlin/jvm/functions/Function0;

    .line 17039410
    .line 17039411
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final setIcon(Z)V
[MOD-CHANGED]
.method public final setIcon(Z)V
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "LuckyCommonPendantView"

    .line 17235970
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->c:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 17235972
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/b;->c:[I

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17235977
    move-result v1

    .line 17235978
    aget v1, v2, v1

    .line 17235980
    const/4 v2, 0x1

    .line 17235981
    const-string v3, ""

    .line 17235983
    const v4, 0x7f112382

    .line 17235986
    if-eq v1, v2, :cond_fd

    .line 17235988
    if-eqz p1, :cond_121

    .line 17235990
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->g:Landroid/graphics/Bitmap;

    .line 17235992
    const/16 v1, 0x8

    .line 17235994
    const/4 v2, 0x0

    .line 17235995
    if-eqz p1, :cond_3b

    .line 17235997
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236000
    move-result p1

    .line 17236001
    if-nez p1, :cond_3b

    .line 17236003
    invoke-virtual {p0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 17236006
    move-result-object p1

    .line 17236007
    check-cast p1, Landroid/widget/ImageView;

    .line 17236009
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236012
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236015
    invoke-virtual {p0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 17236018
    move-result-object p1

    .line 17236019
    check-cast p1, Landroid/widget/ImageView;

    .line 17236021
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->g:Landroid/graphics/Bitmap;

    .line 17236023
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17236026
    goto :goto_69

    .line 17236027
    :cond_3b
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->h:Landroid/graphics/Bitmap;

    .line 17236029
    if-eqz p1, :cond_5d

    .line 17236031
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236034
    move-result p1

    .line 17236035
    if-nez p1, :cond_5d

    .line 17236037
    invoke-virtual {p0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 17236040
    move-result-object p1

    .line 17236041
    check-cast p1, Landroid/widget/ImageView;

    .line 17236043
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236046
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236049
    invoke-virtual {p0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 17236052
    move-result-object p1

    .line 17236053
    check-cast p1, Landroid/widget/ImageView;

    .line 17236055
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->h:Landroid/graphics/Bitmap;

    .line 17236057
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17236060
    goto :goto_69

    .line 17236061
    :cond_5d
    invoke-virtual {p0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 17236064
    move-result-object p1

    .line 17236065
    check-cast p1, Landroid/widget/ImageView;

    .line 17236067
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236070
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236073
    :goto_69
    :try_start_69
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236075
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->g:Landroid/graphics/Bitmap;

    .line 17236077
    if-nez p1, :cond_dd

    .line 17236079
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->h:Landroid/graphics/Bitmap;

    .line 17236081
    if-nez p1, :cond_dd

    .line 17236083
    const-string p1, "\u56fe\u7247\u83b7\u53d6\u5931\u8d25\uff0c\u91cd\u65b0\u5b89\u6392\u5173\u95ed\u6309\u94ae\u7684layout"

    .line 17236085
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236088
    invoke-virtual {p0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 17236091
    move-result-object p1

    .line 17236092
    check-cast p1, Landroid/widget/ImageView;

    .line 17236094
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236097
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236100
    const p1, 0x7f112381

    .line 17236103
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 17236106
    move-result-object v1

    .line 17236107
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17236109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236112
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236115
    move-result-object v1

    .line 17236116
    if-nez v1, :cond_b0

    .line 17236118
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236120
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236123
    move-result-object v2

    .line 17236124
    const/high16 v4, 0x41800000    # 16.0f

    .line 17236126
    invoke-static {v2, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236129
    move-result v2

    .line 17236130
    float-to-int v2, v2

    .line 17236131
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236134
    move-result-object v5

    .line 17236135
    invoke-static {v5, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236138
    move-result v4

    .line 17236139
    float-to-int v4, v4

    .line 17236140
    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236143
    goto :goto_c1

    .line 17236144
    :cond_b0
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 17236147
    move-result-object v1

    .line 17236148
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17236150
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236156
    move-result-object v1

    .line 17236157
    if-eqz v1, :cond_d5

    .line 17236159
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236161
    :goto_c1
    const/4 v2, 0x3

    .line 17236162
    const v4, 0x7f11237f

    .line 17236165
    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17236168
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 17236171
    move-result-object p1

    .line 17236172
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236174
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236177
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236180
    goto :goto_dd

    .line 17236181
    :cond_d5
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236183
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 17236185
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236188
    throw p1

    .line 17236189
    :cond_dd
    :goto_dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236191
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236194
    move-result-object p1
    :try_end_e3
    .catchall {:try_start_69 .. :try_end_e3} :catchall_e4

    .line 17236195
    goto :goto_ef

    .line 17236196
    :catchall_e4
    move-exception p1

    .line 17236197
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236199
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236202
    move-result-object p1

    .line 17236203
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236206
    move-result-object p1

    .line 17236207
    :goto_ef
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236210
    move-result-object p1

    .line 17236211
    if-eqz p1, :cond_121

    .line 17236213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236216
    move-result-object v1

    .line 17236217
    invoke-static {v0, v1, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236220
    goto :goto_121

    .line 17236221
    :cond_fd
    invoke-virtual {p0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 17236224
    move-result-object p1

    .line 17236225
    check-cast p1, Landroid/widget/ImageView;

    .line 17236227
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236230
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17236233
    move-result p1

    .line 17236234
    if-nez p1, :cond_121

    .line 17236236
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->h:Landroid/graphics/Bitmap;

    .line 17236238
    if-eqz p1, :cond_121

    .line 17236240
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236243
    move-result p1

    .line 17236244
    if-nez p1, :cond_121

    .line 17236246
    invoke-virtual {p0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 17236249
    move-result-object p1

    .line 17236250
    check-cast p1, Landroid/widget/ImageView;

    .line 17236252
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->h:Landroid/graphics/Bitmap;

    .line 17236254
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17236257
    :cond_121
    :goto_121
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIcon(Z)V
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "LuckyCommonPendantView"

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->c:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 17235971
    .line 17235972
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/b;->c:[I

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v1

    .line 17235978
    aget v1, v2, v1

    .line 17235979
    .line 17235980
    const/4 v2, 0x1

    .line 17235981
    const-string v3, ""

    .line 17235982
    .line 17235983
    const v4, 0x7f112382

    .line 17235984
    .line 17235985
    .line 17235986
    if-eq v1, v2, :cond_fd

    .line 17235987
    .line 17235988
    if-eqz p1, :cond_121

    .line 17235989
    .line 17235990
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->g:Landroid/graphics/Bitmap;

    .line 17235991
    .line 17235992
    const/16 v1, 0x8

    .line 17235993
    .line 17235994
    const/4 v2, 0x0

    .line 17235995
    if-eqz p1, :cond_3b

    .line 17235996
    .line 17235997
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result p1

    .line 17236001
    if-nez p1, :cond_3b

    .line 17236002
    .line 17236003
    invoke-virtual {p0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object p1

    .line 17236007
    check-cast p1, Landroid/widget/ImageView;

    .line 17236008
    .line 17236009
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {p0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object p1

    .line 17236019
    check-cast p1, Landroid/widget/ImageView;

    .line 17236020
    .line 17236021
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->g:Landroid/graphics/Bitmap;

    .line 17236022
    .line 17236023
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17236024
    .line 17236025
    .line 17236026
    goto :goto_69

    .line 17236027
    :cond_3b
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->h:Landroid/graphics/Bitmap;

    .line 17236028
    .line 17236029
    if-eqz p1, :cond_5d

    .line 17236030
    .line 17236031
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result p1

    .line 17236035
    if-nez p1, :cond_5d

    .line 17236036
    .line 17236037
    invoke-virtual {p0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object p1

    .line 17236041
    check-cast p1, Landroid/widget/ImageView;

    .line 17236042
    .line 17236043
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {p0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object p1

    .line 17236053
    check-cast p1, Landroid/widget/ImageView;

    .line 17236054
    .line 17236055
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->h:Landroid/graphics/Bitmap;

    .line 17236056
    .line 17236057
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17236058
    .line 17236059
    .line 17236060
    goto :goto_69

    .line 17236061
    :cond_5d
    invoke-virtual {p0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object p1

    .line 17236065
    check-cast p1, Landroid/widget/ImageView;

    .line 17236066
    .line 17236067
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236071
    .line 17236072
    .line 17236073
    :goto_69
    :try_start_69
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236074
    .line 17236075
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->g:Landroid/graphics/Bitmap;

    .line 17236076
    .line 17236077
    if-nez p1, :cond_dd

    .line 17236078
    .line 17236079
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->h:Landroid/graphics/Bitmap;

    .line 17236080
    .line 17236081
    if-nez p1, :cond_dd

    .line 17236082
    .line 17236083
    const-string p1, "\u56fe\u7247\u83b7\u53d6\u5931\u8d25\uff0c\u91cd\u65b0\u5b89\u6392\u5173\u95ed\u6309\u94ae\u7684layout"

    .line 17236084
    .line 17236085
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {p0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1

    .line 17236092
    check-cast p1, Landroid/widget/ImageView;

    .line 17236093
    .line 17236094
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236098
    .line 17236099
    .line 17236100
    const p1, 0x7f112381

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v1

    .line 17236107
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17236108
    .line 17236109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v1

    .line 17236116
    if-nez v1, :cond_b0

    .line 17236117
    .line 17236118
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236119
    .line 17236120
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v2

    .line 17236124
    const/high16 v4, 0x41800000    # 16.0f

    .line 17236125
    .line 17236126
    invoke-static {v2, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v2

    .line 17236130
    float-to-int v2, v2

    .line 17236131
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v5

    .line 17236135
    invoke-static {v5, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v4

    .line 17236139
    float-to-int v4, v4

    .line 17236140
    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236141
    .line 17236142
    .line 17236143
    goto :goto_c1

    .line 17236144
    :cond_b0
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v1

    .line 17236148
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17236149
    .line 17236150
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v1

    .line 17236157
    if-eqz v1, :cond_d5

    .line 17236158
    .line 17236159
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236160
    .line 17236161
    :goto_c1
    const/4 v2, 0x3

    .line 17236162
    const v4, 0x7f11237f

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object p1

    .line 17236172
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236173
    .line 17236174
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236178
    .line 17236179
    .line 17236180
    goto :goto_dd

    .line 17236181
    :cond_d5
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236182
    .line 17236183
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 17236184
    .line 17236185
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    throw p1

    .line 17236189
    :cond_dd
    :goto_dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236190
    .line 17236191
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1
    :try_end_e3
    .catchall {:try_start_69 .. :try_end_e3} :catchall_e4

    .line 17236195
    goto :goto_ef

    .line 17236196
    :catchall_e4
    move-exception p1

    .line 17236197
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236198
    .line 17236199
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object p1

    .line 17236207
    :goto_ef
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object p1

    .line 17236211
    if-eqz p1, :cond_121

    .line 17236212
    .line 17236213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v1

    .line 17236217
    invoke-static {v0, v1, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_121

    .line 17236221
    :cond_fd
    invoke-virtual {p0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object p1

    .line 17236225
    check-cast p1, Landroid/widget/ImageView;

    .line 17236226
    .line 17236227
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result p1

    .line 17236234
    if-nez p1, :cond_121

    .line 17236235
    .line 17236236
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->h:Landroid/graphics/Bitmap;

    .line 17236237
    .line 17236238
    if-eqz p1, :cond_121

    .line 17236239
    .line 17236240
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result p1

    .line 17236244
    if-nez p1, :cond_121

    .line 17236245
    .line 17236246
    invoke-virtual {p0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object p1

    .line 17236250
    check-cast p1, Landroid/widget/ImageView;

    .line 17236251
    .line 17236252
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->h:Landroid/graphics/Bitmap;

    .line 17236253
    .line 17236254
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17236255
    .line 17236256
    .line 17236257
    :cond_121
    :goto_121
    return-void
.end method


