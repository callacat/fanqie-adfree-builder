## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$e;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$e;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
[MOD-CHANGED]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170439
    move-result-object v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_12

    .line 17170443
    const-string v2, "page_name"

    .line 17170445
    invoke-interface {v0, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170448
    move-result-object v0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v0, v1

    .line 17170451
    :goto_13
    const-string/jumbo v2, "xtab_homepage"

    .line 17170454
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170457
    move-result v0

    .line 17170458
    if-eqz v0, :cond_81

    .line 17170460
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170463
    move-result-object p1

    .line 17170464
    if-eqz p1, :cond_29

    .line 17170466
    const-string v0, "layoutType"

    .line 17170468
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    move-result-object p1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object p1, v1

    .line 17170474
    :goto_2a
    const-string v0, "left"

    .line 17170476
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170479
    move-result p1

    .line 17170480
    if-eqz p1, :cond_81

    .line 17170482
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$e;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    :try_start_37
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170489
    const-string v0, "com.bytedance.android.annie.card.AnnieCard"

    .line 17170491
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170494
    move-result-object v0

    .line 17170495
    const-string v2, ""

    .line 17170497
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->g3:Landroid/widget/FrameLayout;

    .line 17170502
    if-eqz p1, :cond_75

    .line 17170504
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->b(Landroid/view/View;)Ljava/util/List;

    .line 17170507
    move-result-object p1

    .line 17170508
    if-eqz p1, :cond_75

    .line 17170510
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170513
    move-result-object p1

    .line 17170514
    :cond_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    move-result v2

    .line 17170518
    if-eqz v2, :cond_66

    .line 17170520
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    move-result-object v2

    .line 17170524
    move-object v3, v2

    .line 17170525
    check-cast v3, Landroid/view/View;

    .line 17170527
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17170530
    move-result v3

    .line 17170531
    if-eqz v3, :cond_52

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v2, v1

    .line 17170535
    :goto_67
    check-cast v2, Landroid/view/View;
    :try_end_69
    .catchall {:try_start_37 .. :try_end_69} :catchall_6b

    .line 17170537
    move-object v1, v2

    .line 17170538
    goto :goto_75

    .line 17170539
    :catchall_6b
    move-exception p1

    .line 17170540
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170542
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    :cond_75
    :goto_75
    if-eqz v1, :cond_81

    .line 17170551
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$e$a;

    .line 17170553
    invoke-direct {p1, v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$e$a;-><init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$e;)V

    .line 17170556
    const-wide/16 v2, 0x3e8

    .line 17170558
    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170561
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_12

    .line 17170442
    .line 17170443
    const-string v2, "page_name"

    .line 17170444
    .line 17170445
    invoke-interface {v0, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v0, v1

    .line 17170451
    :goto_13
    const-string/jumbo v2, "xtab_homepage"

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v0

    .line 17170458
    if-eqz v0, :cond_81

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    if-eqz p1, :cond_29

    .line 17170465
    .line 17170466
    const-string v0, "layoutType"

    .line 17170467
    .line 17170468
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object p1, v1

    .line 17170474
    :goto_2a
    const-string v0, "left"

    .line 17170475
    .line 17170476
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result p1

    .line 17170480
    if-eqz p1, :cond_81

    .line 17170481
    .line 17170482
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$e;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    :try_start_37
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170488
    .line 17170489
    const-string v0, "com.bytedance.android.annie.card.AnnieCard"

    .line 17170490
    .line 17170491
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    const-string v2, ""

    .line 17170496
    .line 17170497
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->g3:Landroid/widget/FrameLayout;

    .line 17170501
    .line 17170502
    if-eqz p1, :cond_75

    .line 17170503
    .line 17170504
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->b(Landroid/view/View;)Ljava/util/List;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    if-eqz p1, :cond_75

    .line 17170509
    .line 17170510
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    :cond_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v2

    .line 17170518
    if-eqz v2, :cond_66

    .line 17170519
    .line 17170520
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    move-object v3, v2

    .line 17170525
    check-cast v3, Landroid/view/View;

    .line 17170526
    .line 17170527
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v3

    .line 17170531
    if-eqz v3, :cond_52

    .line 17170532
    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v2, v1

    .line 17170535
    :goto_67
    check-cast v2, Landroid/view/View;
    :try_end_69
    .catchall {:try_start_37 .. :try_end_69} :catchall_6b

    .line 17170536
    .line 17170537
    move-object v1, v2

    .line 17170538
    goto :goto_75

    .line 17170539
    :catchall_6b
    move-exception p1

    .line 17170540
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170541
    .line 17170542
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    :goto_75
    if-eqz v1, :cond_81

    .line 17170550
    .line 17170551
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$e$a;

    .line 17170552
    .line 17170553
    invoke-direct {p1, v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$e$a;-><init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$e;)V

    .line 17170554
    .line 17170555
    .line 17170556
    const-wide/16 v2, 0x3e8

    .line 17170557
    .line 17170558
    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    return-void
.end method


