## classes12/a8/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/Window;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/Window;)V
    .registers 27

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v0, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    move-object/from16 v3, p3

    .line 50790408
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790411
    invoke-direct/range {p0 .. p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 50790414
    iput-object v0, v1, La8/j;->a:Landroid/content/Context;

    .line 50790416
    iput-object v2, v1, La8/j;->b:Landroid/view/View;

    .line 50790418
    iput-object v3, v1, La8/j;->c:Landroid/view/Window;

    .line 50790420
    const/4 v4, 0x0

    .line 50790421
    iput-object v4, v1, La8/j;->d:Ljava/lang/Boolean;

    .line 50790423
    new-instance v5, Landroid/view/View;

    .line 50790425
    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50790428
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 50790431
    const/4 v6, 0x0

    .line 50790432
    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 50790435
    const/4 v0, -0x1

    .line 50790436
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 50790439
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 50790441
    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50790444
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790447
    const/16 v0, 0x10

    .line 50790449
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 50790452
    const/4 v7, 0x1

    .line 50790453
    invoke-virtual {v1, v7}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 50790456
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790458
    const/16 v8, 0x17

    .line 50790460
    if-lt v0, v8, :cond_43

    .line 50790462
    const/16 v8, 0x3eb

    .line 50790464
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 50790467
    :cond_43
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790470
    move-result-object v5

    .line 50790471
    invoke-virtual {v5, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50790474
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 50790477
    move-result-object v5

    .line 50790478
    if-eqz v5, :cond_54

    .line 50790480
    invoke-virtual {v1, v2, v6, v6, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 50790483
    goto :goto_5c

    .line 50790484
    :cond_54
    new-instance v5, La8/h;

    .line 50790486
    invoke-direct {v5, v1}, La8/h;-><init>(La8/j;)V

    .line 50790489
    invoke-virtual {v2, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50790492
    :goto_5c
    new-instance v5, La8/i;

    .line 50790494
    invoke-direct {v5, v1}, La8/i;-><init>(La8/j;)V

    .line 50790497
    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50790500
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790502
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790505
    move-result v2

    .line 50790506
    if-eqz v2, :cond_80

    .line 50790508
    const/16 v2, 0x1e

    .line 50790510
    if-lt v0, v2, :cond_80

    .line 50790512
    if-eqz v3, :cond_80

    .line 50790514
    invoke-virtual/range {p3 .. p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50790517
    move-result-object v0

    .line 50790518
    if-eqz v0, :cond_80

    .line 50790520
    new-instance v2, La8/k;

    .line 50790522
    invoke-direct {v2, v1}, La8/k;-><init>(La8/j;)V

    .line 50790525
    invoke-virtual {v0, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 50790528
    :cond_80
    const/4 v0, 0x6

    .line 50790529
    iput v0, v1, La8/j;->f:I

    .line 50790531
    const-string v0, "KeyboardStatePopupWindow"

    .line 50790533
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790536
    move-result v2

    .line 50790537
    const-string v3, "runCatching"

    .line 50790539
    if-eqz v2, :cond_8f

    .line 50790541
    move-object v2, v3

    .line 50790542
    goto :goto_90

    .line 50790543
    :cond_8f
    move-object v2, v0

    .line 50790544
    :goto_90
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790547
    move-result v5

    .line 50790548
    if-eqz v5, :cond_9f

    .line 50790550
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790553
    move-result v5

    .line 50790554
    if-eqz v5, :cond_9d

    .line 50790556
    goto :goto_a0

    .line 50790557
    :cond_9d
    move-object v3, v0

    .line 50790558
    goto :goto_a0

    .line 50790559
    :cond_9f
    move-object v3, v2

    .line 50790560
    :goto_a0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50790563
    move-result-object v0

    .line 50790564
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50790567
    move-result-object v0

    .line 50790568
    const-string v5, ""

    .line 50790570
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790573
    const/4 v8, 0x5

    .line 50790574
    invoke-static {v0, v8}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 50790577
    move-result-object v9

    .line 50790578
    const-string v10, "\n "

    .line 50790580
    const/4 v11, 0x0

    .line 50790581
    const/4 v12, 0x0

    .line 50790582
    const/4 v13, 0x0

    .line 50790583
    const/4 v0, 0x0

    .line 50790584
    const/4 v15, 0x0

    .line 50790585
    const/16 v16, 0x3e

    .line 50790587
    const/16 v20, 0x0

    .line 50790589
    const/4 v14, 0x0

    .line 50790590
    const/16 v17, 0x0

    .line 50790592
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790595
    move-result-object v9

    .line 50790596
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50790599
    move-result-object v10

    .line 50790600
    invoke-virtual {v10}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50790603
    move-result-object v10

    .line 50790604
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790607
    const/16 v11, 0xa

    .line 50790609
    invoke-static {v10, v11}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 50790612
    move-result-object v14

    .line 50790613
    const-string v15, "\n "

    .line 50790615
    const/16 v16, 0x0

    .line 50790617
    const/16 v18, 0x0

    .line 50790619
    const/16 v19, 0x0

    .line 50790621
    const/16 v21, 0x3e

    .line 50790623
    const/16 v22, 0x0

    .line 50790625
    move-object/from16 v17, v0

    .line 50790627
    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790630
    move-result-object v0

    .line 50790631
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790633
    const-string v11, "Debug\n "

    .line 50790635
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790638
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790641
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790644
    move-result-object v0

    .line 50790645
    invoke-static {v3, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790651
    move-result-wide v10

    .line 50790652
    :try_start_fc
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790654
    const-string v0, "miui.os.Build"

    .line 50790656
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_103
    .catchall {:try_start_fc .. :try_end_103} :catchall_106

    .line 50790659
    const/4 v6, 0x1

    .line 50790660
    goto/16 :goto_1b5

    .line 50790662
    :catchall_106
    move-exception v0

    .line 50790663
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790665
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790668
    move-result-object v0

    .line 50790669
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790672
    move-result-object v0

    .line 50790673
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50790676
    move-result v12

    .line 50790677
    if-eqz v12, :cond_12a

    .line 50790679
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50790681
    const-string v13, "onSuccess\n "

    .line 50790683
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790686
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790689
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790692
    move-result-object v12

    .line 50790693
    invoke-static {v3, v12}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790696
    const/4 v12, 0x1

    .line 50790697
    goto :goto_12b

    .line 50790698
    :cond_12a
    const/4 v12, 0x0

    .line 50790699
    :goto_12b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790702
    move-result-object v0

    .line 50790703
    if-eqz v0, :cond_138

    .line 50790705
    const-string v12, "onFailure"

    .line 50790707
    invoke-static {v3, v12, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790710
    const/4 v12, 0x0

    .line 50790711
    goto :goto_139

    .line 50790712
    :cond_138
    move-object v0, v4

    .line 50790713
    :goto_139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790716
    move-result-wide v13

    .line 50790717
    sub-long/2addr v13, v10

    .line 50790718
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790720
    const-string v11, "is_success: "

    .line 50790722
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790725
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790728
    const-string v11, ", duration: "

    .line 50790730
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790733
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790736
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790739
    move-result-object v10

    .line 50790740
    invoke-static {v3, v10}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790743
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50790745
    sget-object v10, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 50790747
    new-instance v11, Ljava/util/HashMap;

    .line 50790749
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 50790752
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790755
    invoke-static {v2, v5, v5, v11}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50790758
    move-result-object v10

    .line 50790759
    new-array v8, v8, [Lkotlin/Pair;

    .line 50790761
    const-string v11, "tag"

    .line 50790763
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790766
    move-result-object v2

    .line 50790767
    aput-object v2, v8, v6

    .line 50790769
    const-string v2, "1"

    .line 50790771
    const-string v11, "0"

    .line 50790773
    invoke-static {v12, v2, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790776
    move-result-object v2

    .line 50790777
    const-string v11, "is_success"

    .line 50790779
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790782
    move-result-object v2

    .line 50790783
    aput-object v2, v8, v7

    .line 50790785
    if-eqz v0, :cond_187

    .line 50790787
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790790
    move-result-object v4

    .line 50790791
    :cond_187
    if-nez v4, :cond_18a

    .line 50790793
    goto :goto_18b

    .line 50790794
    :cond_18a
    move-object v5, v4

    .line 50790795
    :goto_18b
    const-string v0, "error_msg"

    .line 50790797
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790800
    move-result-object v0

    .line 50790801
    const/4 v2, 0x2

    .line 50790802
    aput-object v0, v8, v2

    .line 50790804
    const-string v0, "trace"

    .line 50790806
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790809
    move-result-object v0

    .line 50790810
    const/4 v2, 0x3

    .line 50790811
    aput-object v0, v8, v2

    .line 50790813
    const-string v0, "duration"

    .line 50790815
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790818
    move-result-object v2

    .line 50790819
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790822
    move-result-object v0

    .line 50790823
    const/4 v2, 0x4

    .line 50790824
    aput-object v0, v8, v2

    .line 50790826
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790829
    move-result-object v0

    .line 50790830
    const-string v2, "cjpay_run_catch_result"

    .line 50790832
    invoke-static {v3, v10, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790835
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 50790837
    :goto_1b5
    iput-boolean v6, v1, La8/j;->i:Z

    .line 50790839
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50790842
    move-result-object v0

    .line 50790843
    new-instance v2, La8/l;

    .line 50790845
    invoke-direct {v2, v1, v0}, La8/l;-><init>(La8/j;Landroid/os/Looper;)V

    .line 50790848
    iput-object v2, v1, La8/j;->k:La8/l;

    .line 50790850
    new-instance v0, Landroid/graphics/Rect;

    .line 50790852
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50790855
    iput-object v0, v1, La8/j;->l:Landroid/graphics/Rect;

    .line 50790857
    const/16 v0, 0x3e8

    .line 50790859
    iput v0, v1, La8/j;->m:I

    .line 50790861
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/Window;)V
    .registers 27

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    move-object/from16 v3, p3

    .line 50790407
    .line 50790408
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    .line 50790410
    .line 50790411
    invoke-direct/range {p0 .. p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 50790412
    .line 50790413
    .line 50790414
    iput-object v0, v1, La8/j;->a:Landroid/content/Context;

    .line 50790415
    .line 50790416
    iput-object v2, v1, La8/j;->b:Landroid/view/View;

    .line 50790417
    .line 50790418
    iput-object v3, v1, La8/j;->c:Landroid/view/Window;

    .line 50790419
    .line 50790420
    const/4 v4, 0x0

    .line 50790421
    iput-object v4, v1, La8/j;->d:Ljava/lang/Boolean;

    .line 50790422
    .line 50790423
    new-instance v5, Landroid/view/View;

    .line 50790424
    .line 50790425
    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 50790429
    .line 50790430
    .line 50790431
    const/4 v6, 0x0

    .line 50790432
    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 50790433
    .line 50790434
    .line 50790435
    const/4 v0, -0x1

    .line 50790436
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 50790437
    .line 50790438
    .line 50790439
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 50790440
    .line 50790441
    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50790442
    .line 50790443
    .line 50790444
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790445
    .line 50790446
    .line 50790447
    const/16 v0, 0x10

    .line 50790448
    .line 50790449
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 50790450
    .line 50790451
    .line 50790452
    const/4 v7, 0x1

    .line 50790453
    invoke-virtual {v1, v7}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 50790454
    .line 50790455
    .line 50790456
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790457
    .line 50790458
    const/16 v8, 0x17

    .line 50790459
    .line 50790460
    if-lt v0, v8, :cond_43

    .line 50790461
    .line 50790462
    const/16 v8, 0x3eb

    .line 50790463
    .line 50790464
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 50790465
    .line 50790466
    .line 50790467
    :cond_43
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v5

    .line 50790471
    invoke-virtual {v5, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v5

    .line 50790478
    if-eqz v5, :cond_54

    .line 50790479
    .line 50790480
    invoke-virtual {v1, v2, v6, v6, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 50790481
    .line 50790482
    .line 50790483
    goto :goto_5c

    .line 50790484
    :cond_54
    new-instance v5, La8/h;

    .line 50790485
    .line 50790486
    invoke-direct {v5, v1}, La8/h;-><init>(La8/j;)V

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-virtual {v2, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50790490
    .line 50790491
    .line 50790492
    :goto_5c
    new-instance v5, La8/i;

    .line 50790493
    .line 50790494
    invoke-direct {v5, v1}, La8/i;-><init>(La8/j;)V

    .line 50790495
    .line 50790496
    .line 50790497
    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50790498
    .line 50790499
    .line 50790500
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790501
    .line 50790502
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v2

    .line 50790506
    if-eqz v2, :cond_80

    .line 50790507
    .line 50790508
    const/16 v2, 0x1e

    .line 50790509
    .line 50790510
    if-lt v0, v2, :cond_80

    .line 50790511
    .line 50790512
    if-eqz v3, :cond_80

    .line 50790513
    .line 50790514
    invoke-virtual/range {p3 .. p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v0

    .line 50790518
    if-eqz v0, :cond_80

    .line 50790519
    .line 50790520
    new-instance v2, La8/k;

    .line 50790521
    .line 50790522
    invoke-direct {v2, v1}, La8/k;-><init>(La8/j;)V

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-virtual {v0, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 50790526
    .line 50790527
    .line 50790528
    :cond_80
    const/4 v0, 0x6

    .line 50790529
    iput v0, v1, La8/j;->f:I

    .line 50790530
    .line 50790531
    const-string v0, "KeyboardStatePopupWindow"

    .line 50790532
    .line 50790533
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790534
    .line 50790535
    .line 50790536
    move-result v2

    .line 50790537
    const-string v3, "runCatching"

    .line 50790538
    .line 50790539
    if-eqz v2, :cond_8f

    .line 50790540
    .line 50790541
    move-object v2, v3

    .line 50790542
    goto :goto_90

    .line 50790543
    :cond_8f
    move-object v2, v0

    .line 50790544
    :goto_90
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v5

    .line 50790548
    if-eqz v5, :cond_9f

    .line 50790549
    .line 50790550
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v5

    .line 50790554
    if-eqz v5, :cond_9d

    .line 50790555
    .line 50790556
    goto :goto_a0

    .line 50790557
    :cond_9d
    move-object v3, v0

    .line 50790558
    goto :goto_a0

    .line 50790559
    :cond_9f
    move-object v3, v2

    .line 50790560
    :goto_a0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v0

    .line 50790564
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v0

    .line 50790568
    const-string v5, ""

    .line 50790569
    .line 50790570
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790571
    .line 50790572
    .line 50790573
    const/4 v8, 0x5

    .line 50790574
    invoke-static {v0, v8}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v9

    .line 50790578
    const-string v10, "\n "

    .line 50790579
    .line 50790580
    const/4 v11, 0x0

    .line 50790581
    const/4 v12, 0x0

    .line 50790582
    const/4 v13, 0x0

    .line 50790583
    const/4 v0, 0x0

    .line 50790584
    const/4 v15, 0x0

    .line 50790585
    const/16 v16, 0x3e

    .line 50790586
    .line 50790587
    const/16 v20, 0x0

    .line 50790588
    .line 50790589
    const/4 v14, 0x0

    .line 50790590
    const/16 v17, 0x0

    .line 50790591
    .line 50790592
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v9

    .line 50790596
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v10

    .line 50790600
    invoke-virtual {v10}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v10

    .line 50790604
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790605
    .line 50790606
    .line 50790607
    const/16 v11, 0xa

    .line 50790608
    .line 50790609
    invoke-static {v10, v11}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v14

    .line 50790613
    const-string v15, "\n "

    .line 50790614
    .line 50790615
    const/16 v16, 0x0

    .line 50790616
    .line 50790617
    const/16 v18, 0x0

    .line 50790618
    .line 50790619
    const/16 v19, 0x0

    .line 50790620
    .line 50790621
    const/16 v21, 0x3e

    .line 50790622
    .line 50790623
    const/16 v22, 0x0

    .line 50790624
    .line 50790625
    move-object/from16 v17, v0

    .line 50790626
    .line 50790627
    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v0

    .line 50790631
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790632
    .line 50790633
    const-string v11, "Debug\n "

    .line 50790634
    .line 50790635
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v0

    .line 50790645
    invoke-static {v3, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-wide v10

    .line 50790652
    :try_start_fc
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790653
    .line 50790654
    const-string v0, "miui.os.Build"

    .line 50790655
    .line 50790656
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_103
    .catchall {:try_start_fc .. :try_end_103} :catchall_106

    .line 50790657
    .line 50790658
    .line 50790659
    const/4 v6, 0x1

    .line 50790660
    goto/16 :goto_1b5

    .line 50790661
    .line 50790662
    :catchall_106
    move-exception v0

    .line 50790663
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790664
    .line 50790665
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v0

    .line 50790669
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v0

    .line 50790673
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50790674
    .line 50790675
    .line 50790676
    move-result v12

    .line 50790677
    if-eqz v12, :cond_12a

    .line 50790678
    .line 50790679
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50790680
    .line 50790681
    const-string v13, "onSuccess\n "

    .line 50790682
    .line 50790683
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v12

    .line 50790693
    invoke-static {v3, v12}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790694
    .line 50790695
    .line 50790696
    const/4 v12, 0x1

    .line 50790697
    goto :goto_12b

    .line 50790698
    :cond_12a
    const/4 v12, 0x0

    .line 50790699
    :goto_12b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v0

    .line 50790703
    if-eqz v0, :cond_138

    .line 50790704
    .line 50790705
    const-string v12, "onFailure"

    .line 50790706
    .line 50790707
    invoke-static {v3, v12, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790708
    .line 50790709
    .line 50790710
    const/4 v12, 0x0

    .line 50790711
    goto :goto_139

    .line 50790712
    :cond_138
    move-object v0, v4

    .line 50790713
    :goto_139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-wide v13

    .line 50790717
    sub-long/2addr v13, v10

    .line 50790718
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790719
    .line 50790720
    const-string v11, "is_success: "

    .line 50790721
    .line 50790722
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790723
    .line 50790724
    .line 50790725
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790726
    .line 50790727
    .line 50790728
    const-string v11, ", duration: "

    .line 50790729
    .line 50790730
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790731
    .line 50790732
    .line 50790733
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790734
    .line 50790735
    .line 50790736
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object v10

    .line 50790740
    invoke-static {v3, v10}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790741
    .line 50790742
    .line 50790743
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50790744
    .line 50790745
    sget-object v10, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 50790746
    .line 50790747
    new-instance v11, Ljava/util/HashMap;

    .line 50790748
    .line 50790749
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 50790750
    .line 50790751
    .line 50790752
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790753
    .line 50790754
    .line 50790755
    invoke-static {v2, v5, v5, v11}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object v10

    .line 50790759
    new-array v8, v8, [Lkotlin/Pair;

    .line 50790760
    .line 50790761
    const-string v11, "tag"

    .line 50790762
    .line 50790763
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790764
    .line 50790765
    .line 50790766
    move-result-object v2

    .line 50790767
    aput-object v2, v8, v6

    .line 50790768
    .line 50790769
    const-string v2, "1"

    .line 50790770
    .line 50790771
    const-string v11, "0"

    .line 50790772
    .line 50790773
    invoke-static {v12, v2, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790774
    .line 50790775
    .line 50790776
    move-result-object v2

    .line 50790777
    const-string v11, "is_success"

    .line 50790778
    .line 50790779
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790780
    .line 50790781
    .line 50790782
    move-result-object v2

    .line 50790783
    aput-object v2, v8, v7

    .line 50790784
    .line 50790785
    if-eqz v0, :cond_187

    .line 50790786
    .line 50790787
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790788
    .line 50790789
    .line 50790790
    move-result-object v4

    .line 50790791
    :cond_187
    if-nez v4, :cond_18a

    .line 50790792
    .line 50790793
    goto :goto_18b

    .line 50790794
    :cond_18a
    move-object v5, v4

    .line 50790795
    :goto_18b
    const-string v0, "error_msg"

    .line 50790796
    .line 50790797
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790798
    .line 50790799
    .line 50790800
    move-result-object v0

    .line 50790801
    const/4 v2, 0x2

    .line 50790802
    aput-object v0, v8, v2

    .line 50790803
    .line 50790804
    const-string v0, "trace"

    .line 50790805
    .line 50790806
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790807
    .line 50790808
    .line 50790809
    move-result-object v0

    .line 50790810
    const/4 v2, 0x3

    .line 50790811
    aput-object v0, v8, v2

    .line 50790812
    .line 50790813
    const-string v0, "duration"

    .line 50790814
    .line 50790815
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790816
    .line 50790817
    .line 50790818
    move-result-object v2

    .line 50790819
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790820
    .line 50790821
    .line 50790822
    move-result-object v0

    .line 50790823
    const/4 v2, 0x4

    .line 50790824
    aput-object v0, v8, v2

    .line 50790825
    .line 50790826
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790827
    .line 50790828
    .line 50790829
    move-result-object v0

    .line 50790830
    const-string v2, "cjpay_run_catch_result"

    .line 50790831
    .line 50790832
    invoke-static {v3, v10, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790833
    .line 50790834
    .line 50790835
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 50790836
    .line 50790837
    :goto_1b5
    iput-boolean v6, v1, La8/j;->i:Z

    .line 50790838
    .line 50790839
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50790840
    .line 50790841
    .line 50790842
    move-result-object v0

    .line 50790843
    new-instance v2, La8/l;

    .line 50790844
    .line 50790845
    invoke-direct {v2, v1, v0}, La8/l;-><init>(La8/j;Landroid/os/Looper;)V

    .line 50790846
    .line 50790847
    .line 50790848
    iput-object v2, v1, La8/j;->k:La8/l;

    .line 50790849
    .line 50790850
    new-instance v0, Landroid/graphics/Rect;

    .line 50790851
    .line 50790852
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50790853
    .line 50790854
    .line 50790855
    iput-object v0, v1, La8/j;->l:Landroid/graphics/Rect;

    .line 50790856
    .line 50790857
    const/16 v0, 0x3e8

    .line 50790858
    .line 50790859
    iput v0, v1, La8/j;->m:I

    .line 50790860
    .line 50790861
    return-void
.end method


.method public final a(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16973840
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16973839
    .line 16973840
    :cond_10
    return v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La8/j;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La8/j;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, La8/j;->d:Ljava/lang/Boolean;

    .line 262146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_11

    .line 262154
    const/4 v0, 0x0

    .line 262155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_2c

    .line 262161
    :cond_11
    iget-object v0, p0, La8/j;->k:La8/l;

    .line 262163
    iget v1, p0, La8/j;->m:I

    .line 262165
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, ""

    .line 262171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    iget-object v1, p0, La8/j;->k:La8/l;

    .line 262176
    iget v2, p0, La8/j;->m:I

    .line 262178
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262181
    iget-object v1, p0, La8/j;->k:La8/l;

    .line 262183
    const-wide/16 v2, 0x28

    .line 262185
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, La8/j;->d:Ljava/lang/Boolean;

    .line 262145
    .line 262146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_11

    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_2c

    .line 262160
    .line 262161
    :cond_11
    iget-object v0, p0, La8/j;->k:La8/l;

    .line 262162
    .line 262163
    iget v1, p0, La8/j;->m:I

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, ""

    .line 262170
    .line 262171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v1, p0, La8/j;->k:La8/l;

    .line 262175
    .line 262176
    iget v2, p0, La8/j;->m:I

    .line 262177
    .line 262178
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, La8/j;->k:La8/l;

    .line 262182
    .line 262183
    const-wide/16 v2, 0x28

    .line 262184
    .line 262185
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


