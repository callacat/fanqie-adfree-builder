## classes17/com/bytedance/lynx/media/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILcom/bytedance/lynx/media/AbsMediaEngineView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/bytedance/lynx/media/AbsMediaEngineView;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/lynx/media/AbsMediaEngineView<",
            "Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput p1, p0, Lcom/bytedance/lynx/media/d;->a:I

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/lynx/media/d;->b:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/lynx/media/d;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Lcom/lynx/tasm/service/LynxResourceServiceCallback;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/bytedance/lynx/media/AbsMediaEngineView;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/lynx/media/AbsMediaEngineView<",
            "Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput p1, p0, Lcom/bytedance/lynx/media/d;->a:I

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/lynx/media/d;->b:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/lynx/media/d;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/lynx/tasm/service/LynxResourceServiceCallback;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onResponse(Lcom/lynx/tasm/service/ILynxResourceServiceResponse;)V
[MOD-CHANGED]
.method public final onResponse(Lcom/lynx/tasm/service/ILynxResourceServiceResponse;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lcom/lynx/tasm/service/LynxResourceServiceCallback;->onResponse(Lcom/lynx/tasm/service/ILynxResourceServiceResponse;)V

    .line 17170439
    const-string v1, "AbsMediaEngineView.ResourceResponseCallback"

    .line 17170441
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17170444
    iget v2, p0, Lcom/bytedance/lynx/media/d;->a:I

    .line 17170446
    iget-object v3, p0, Lcom/bytedance/lynx/media/d;->b:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    .line 17170448
    iget v3, v3, Lcom/bytedance/lynx/media/AbsMediaEngineView;->A:I

    .line 17170450
    if-eq v2, v3, :cond_15

    .line 17170452
    return-void

    .line 17170453
    :cond_15
    iget-object v2, p0, Lcom/bytedance/lynx/media/d;->b:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    .line 17170455
    const/4 v3, 0x1

    .line 17170456
    iput-boolean v3, v2, Lcom/bytedance/lynx/media/AbsMediaEngineView;->J:Z

    .line 17170458
    invoke-interface {p1}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->isSucceed()Ljava/lang/Boolean;

    .line 17170461
    move-result-object v2

    .line 17170462
    const-string v4, ""

    .line 17170464
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170470
    move-result v2

    .line 17170471
    const/4 v4, 0x0

    .line 17170472
    if-eqz v2, :cond_51

    .line 17170474
    invoke-interface {p1}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->getFilePath()Ljava/lang/String;

    .line 17170477
    move-result-object v2

    .line 17170478
    if-eqz v2, :cond_39

    .line 17170480
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170483
    move-result v2

    .line 17170484
    if-eqz v2, :cond_37

    .line 17170486
    goto :goto_39

    .line 17170487
    :cond_37
    const/4 v2, 0x0

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    :goto_39
    const/4 v2, 0x1

    .line 17170490
    :goto_3a
    if-nez v2, :cond_51

    .line 17170492
    iget-object v2, p0, Lcom/bytedance/lynx/media/d;->b:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    .line 17170494
    invoke-interface {p1}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->getFilePath()Ljava/lang/String;

    .line 17170497
    move-result-object v5

    .line 17170498
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    new-instance v6, Lcom/bytedance/lynx/media/AbsMediaEngineView$onAsyncFetchResourceSuccess$1;

    .line 17170506
    invoke-direct {v6, v2, v5}, Lcom/bytedance/lynx/media/AbsMediaEngineView$onAsyncFetchResourceSuccess$1;-><init>(Lcom/bytedance/lynx/media/AbsMediaEngineView;Ljava/lang/String;)V

    .line 17170509
    invoke-virtual {v2, v6, v4}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17170512
    goto :goto_5e

    .line 17170513
    :cond_51
    iget-object v2, p0, Lcom/bytedance/lynx/media/d;->b:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    .line 17170515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    new-instance v5, Lcom/bytedance/lynx/media/AbsMediaEngineView$onAsyncFetchResourceFailure$1;

    .line 17170520
    invoke-direct {v5, v2}, Lcom/bytedance/lynx/media/AbsMediaEngineView$onAsyncFetchResourceFailure$1;-><init>(Lcom/bytedance/lynx/media/AbsMediaEngineView;)V

    .line 17170523
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17170526
    :goto_5e
    iget-object v2, p0, Lcom/bytedance/lynx/media/d;->b:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    .line 17170528
    const/4 v4, 0x2

    .line 17170529
    new-array v4, v4, [Lkotlin/Pair;

    .line 17170531
    const-string v5, "url"

    .line 17170533
    iget-object v6, p0, Lcom/bytedance/lynx/media/d;->c:Ljava/lang/String;

    .line 17170535
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170538
    move-result-object v5

    .line 17170539
    aput-object v5, v4, v0

    .line 17170541
    const-string v0, "redirected"

    .line 17170543
    invoke-interface {p1}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->getFilePath()Ljava/lang/String;

    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170550
    move-result-object p1

    .line 17170551
    aput-object p1, v4, v3

    .line 17170553
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170556
    move-result-object p1

    .line 17170557
    const-string v0, "redirect"

    .line 17170559
    invoke-virtual {v2, v0, p1}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170562
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17170565
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lcom/lynx/tasm/service/ILynxResourceServiceResponse;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lcom/lynx/tasm/service/LynxResourceServiceCallback;->onResponse(Lcom/lynx/tasm/service/ILynxResourceServiceResponse;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v1, "AbsMediaEngineView.ResourceResponseCallback"

    .line 17170440
    .line 17170441
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget v2, p0, Lcom/bytedance/lynx/media/d;->a:I

    .line 17170445
    .line 17170446
    iget-object v3, p0, Lcom/bytedance/lynx/media/d;->b:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    .line 17170447
    .line 17170448
    iget v3, v3, Lcom/bytedance/lynx/media/AbsMediaEngineView;->A:I

    .line 17170449
    .line 17170450
    if-eq v2, v3, :cond_15

    .line 17170451
    .line 17170452
    return-void

    .line 17170453
    :cond_15
    iget-object v2, p0, Lcom/bytedance/lynx/media/d;->b:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    .line 17170454
    .line 17170455
    const/4 v3, 0x1

    .line 17170456
    iput-boolean v3, v2, Lcom/bytedance/lynx/media/AbsMediaEngineView;->J:Z

    .line 17170457
    .line 17170458
    invoke-interface {p1}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->isSucceed()Ljava/lang/Boolean;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    const-string v4, ""

    .line 17170463
    .line 17170464
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    const/4 v4, 0x0

    .line 17170472
    if-eqz v2, :cond_51

    .line 17170473
    .line 17170474
    invoke-interface {p1}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->getFilePath()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    if-eqz v2, :cond_39

    .line 17170479
    .line 17170480
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    if-eqz v2, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_39

    .line 17170487
    :cond_37
    const/4 v2, 0x0

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    :goto_39
    const/4 v2, 0x1

    .line 17170490
    :goto_3a
    if-nez v2, :cond_51

    .line 17170491
    .line 17170492
    iget-object v2, p0, Lcom/bytedance/lynx/media/d;->b:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    .line 17170493
    .line 17170494
    invoke-interface {p1}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->getFilePath()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v5

    .line 17170498
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v6, Lcom/bytedance/lynx/media/AbsMediaEngineView$onAsyncFetchResourceSuccess$1;

    .line 17170505
    .line 17170506
    invoke-direct {v6, v2, v5}, Lcom/bytedance/lynx/media/AbsMediaEngineView$onAsyncFetchResourceSuccess$1;-><init>(Lcom/bytedance/lynx/media/AbsMediaEngineView;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v2, v6, v4}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_5e

    .line 17170513
    :cond_51
    iget-object v2, p0, Lcom/bytedance/lynx/media/d;->b:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    .line 17170514
    .line 17170515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    new-instance v5, Lcom/bytedance/lynx/media/AbsMediaEngineView$onAsyncFetchResourceFailure$1;

    .line 17170519
    .line 17170520
    invoke-direct {v5, v2}, Lcom/bytedance/lynx/media/AbsMediaEngineView$onAsyncFetchResourceFailure$1;-><init>(Lcom/bytedance/lynx/media/AbsMediaEngineView;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17170524
    .line 17170525
    .line 17170526
    :goto_5e
    iget-object v2, p0, Lcom/bytedance/lynx/media/d;->b:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    .line 17170527
    .line 17170528
    const/4 v4, 0x2

    .line 17170529
    new-array v4, v4, [Lkotlin/Pair;

    .line 17170530
    .line 17170531
    const-string v5, "url"

    .line 17170532
    .line 17170533
    iget-object v6, p0, Lcom/bytedance/lynx/media/d;->c:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v5

    .line 17170539
    aput-object v5, v4, v0

    .line 17170540
    .line 17170541
    const-string v0, "redirected"

    .line 17170542
    .line 17170543
    invoke-interface {p1}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->getFilePath()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    aput-object p1, v4, v3

    .line 17170552
    .line 17170553
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    const-string v0, "redirect"

    .line 17170558
    .line 17170559
    invoke-virtual {v2, v0, p1}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    return-void
.end method


