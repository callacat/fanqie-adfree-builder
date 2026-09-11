## classes17/com/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "KmpWidget.ImageLoader"

    .line 17170434
    const-string v1, "\u78c1\u76d8\u7f13\u5b58\u547d\u4e2d: "

    .line 17170436
    const-string v2, "\u78c1\u76d8\u7f13\u5b58\u89e3\u7801\u4e3a\u7a7a: "

    .line 17170438
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170441
    iget v3, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;->label:I

    .line 17170443
    if-nez v3, :cond_e7

    .line 17170445
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    const/4 p1, 0x0

    .line 17170449
    :try_start_11
    iget-boolean v3, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;->$preferRgb565ForOpaque:Z

    .line 17170451
    if-eqz v3, :cond_3e

    .line 17170453
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 17170455
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17170458
    const/4 v4, 0x1

    .line 17170459
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17170461
    iget-object v4, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;->$file:Ljava/io/File;

    .line 17170463
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170466
    move-result-object v4

    .line 17170467
    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17170470
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 17170472
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17170475
    sget-object v5, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 17170477
    iget-object v3, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 17170479
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->p(Ljava/lang/String;)Z

    .line 17170485
    move-result v3

    .line 17170486
    if-eqz v3, :cond_3c

    .line 17170488
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17170490
    iput-object v3, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 17170492
    :cond_3c
    move-object v5, v4

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v5, p1

    .line 17170495
    :goto_3f
    if-eqz v5, :cond_57

    .line 17170497
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 17170499
    iget-object v4, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;->$file:Ljava/io/File;

    .line 17170501
    iget-object v6, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;->$url:Ljava/lang/String;

    .line 17170503
    const/4 v7, 0x0

    .line 17170504
    const/4 v8, 0x0

    .line 17170505
    const/4 v9, 0x0

    .line 17170506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    move-object v3, v4

    .line 17170510
    move-object v4, v6

    .line 17170511
    move v6, v7

    .line 17170512
    move v7, v8

    .line 17170513
    move v8, v9

    .line 17170514
    invoke-static/range {v3 .. v8}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->i(Ljava/io/File;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;ZII)Landroid/graphics/Bitmap;

    .line 17170517
    move-result-object v3

    .line 17170518
    goto :goto_68

    .line 17170519
    :cond_57
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 17170521
    iget-object v4, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;->$file:Ljava/io/File;

    .line 17170523
    iget-object v5, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;->$url:Ljava/lang/String;

    .line 17170525
    const/4 v6, 0x0

    .line 17170526
    const/4 v7, 0x0

    .line 17170527
    const/4 v8, 0x0

    .line 17170528
    const/4 v9, 0x0

    .line 17170529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    invoke-static/range {v4 .. v9}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->i(Ljava/io/File;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;ZII)Landroid/graphics/Bitmap;

    .line 17170535
    move-result-object v3

    .line 17170536
    :goto_68
    if-eqz v3, :cond_92

    .line 17170538
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 17170540
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170542
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;->$url:Ljava/lang/String;

    .line 17170547
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    const-string v1, " (config="

    .line 17170552
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170562
    const/16 v1, 0x29

    .line 17170564
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    invoke-static {v0, v1}, Ldw0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170577
    goto :goto_b1

    .line 17170578
    :cond_92
    sget-object v1, Ldw0/a;->a:Ldw0/a;

    .line 17170580
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170582
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170585
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;->$url:Ljava/lang/String;

    .line 17170587
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    move-result-object v2

    .line 17170594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    invoke-static {v0, v2}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170600
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;->$file:Ljava/io/File;

    .line 17170602
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17170605
    move-result v1

    .line 17170606
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_b1} :catch_d4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_b1} :catch_b3

    .line 17170609
    :goto_b1
    move-object p1, v3

    .line 17170610
    goto :goto_e6

    .line 17170611
    :catch_b3
    move-exception v1

    .line 17170612
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 17170614
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170616
    const-string v4, "\u78c1\u76d8\u8bfb\u53d6\u5931\u8d25: "

    .line 17170618
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170621
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170624
    move-result-object v1

    .line 17170625
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170631
    move-result-object v1

    .line 17170632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170635
    invoke-static {v0, v1}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170638
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;->$file:Ljava/io/File;

    .line 17170640
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17170643
    goto :goto_e6

    .line 17170644
    :catch_d4
    move-exception v0

    .line 17170645
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 17170647
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;->$url:Ljava/lang/String;

    .line 17170649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170652
    const-string v1, "\u78c1\u76d8\u8bfb\u53d6"

    .line 17170654
    invoke-static {v1, v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/OutOfMemoryError;)V

    .line 17170657
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;->$file:Ljava/io/File;

    .line 17170659
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17170662
    :goto_e6
    return-object p1

    .line 17170663
    :cond_e7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170665
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170667
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170670
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "KmpWidget.ImageLoader"

    .line 17170433
    .line 17170434
    const-string v1, "\u78c1\u76d8\u7f13\u5b58\u547d\u4e2d: "

    .line 17170435
    .line 17170436
    const-string v2, "\u78c1\u76d8\u7f13\u5b58\u89e3\u7801\u4e3a\u7a7a: "

    .line 17170437
    .line 17170438
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    iget v3, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;->label:I

    .line 17170442
    .line 17170443
    if-nez v3, :cond_e7

    .line 17170444
    .line 17170445
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    const/4 p1, 0x0

    .line 17170449
    :try_start_11
    iget-boolean v3, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;->$preferRgb565ForOpaque:Z

    .line 17170450
    .line 17170451
    if-eqz v3, :cond_3e

    .line 17170452
    .line 17170453
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 17170454
    .line 17170455
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    const/4 v4, 0x1

    .line 17170459
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17170460
    .line 17170461
    iget-object v4, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;->$file:Ljava/io/File;

    .line 17170462
    .line 17170463
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17170468
    .line 17170469
    .line 17170470
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 17170471
    .line 17170472
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v5, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 17170476
    .line 17170477
    iget-object v3, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->p(Ljava/lang/String;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    if-eqz v3, :cond_3c

    .line 17170487
    .line 17170488
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17170489
    .line 17170490
    iput-object v3, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 17170491
    .line 17170492
    :cond_3c
    move-object v5, v4

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v5, p1

    .line 17170495
    :goto_3f
    if-eqz v5, :cond_57

    .line 17170496
    .line 17170497
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 17170498
    .line 17170499
    iget-object v4, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;->$file:Ljava/io/File;

    .line 17170500
    .line 17170501
    iget-object v6, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;->$url:Ljava/lang/String;

    .line 17170502
    .line 17170503
    const/4 v7, 0x0

    .line 17170504
    const/4 v8, 0x0

    .line 17170505
    const/4 v9, 0x0

    .line 17170506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    move-object v3, v4

    .line 17170510
    move-object v4, v6

    .line 17170511
    move v6, v7

    .line 17170512
    move v7, v8

    .line 17170513
    move v8, v9

    .line 17170514
    invoke-static/range {v3 .. v8}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->i(Ljava/io/File;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;ZII)Landroid/graphics/Bitmap;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    goto :goto_68

    .line 17170519
    :cond_57
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 17170520
    .line 17170521
    iget-object v4, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;->$file:Ljava/io/File;

    .line 17170522
    .line 17170523
    iget-object v5, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;->$url:Ljava/lang/String;

    .line 17170524
    .line 17170525
    const/4 v6, 0x0

    .line 17170526
    const/4 v7, 0x0

    .line 17170527
    const/4 v8, 0x0

    .line 17170528
    const/4 v9, 0x0

    .line 17170529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static/range {v4 .. v9}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->i(Ljava/io/File;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;ZII)Landroid/graphics/Bitmap;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    :goto_68
    if-eqz v3, :cond_92

    .line 17170537
    .line 17170538
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 17170539
    .line 17170540
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;->$url:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v1, " (config="

    .line 17170551
    .line 17170552
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    const/16 v1, 0x29

    .line 17170563
    .line 17170564
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {v0, v1}, Ldw0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_b1

    .line 17170578
    :cond_92
    sget-object v1, Ldw0/a;->a:Ldw0/a;

    .line 17170579
    .line 17170580
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;->$url:Ljava/lang/String;

    .line 17170586
    .line 17170587
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v2

    .line 17170594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {v0, v2}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;->$file:Ljava/io/File;

    .line 17170601
    .line 17170602
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v1

    .line 17170606
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_b1} :catch_d4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_b1} :catch_b3

    .line 17170607
    .line 17170608
    .line 17170609
    :goto_b1
    move-object p1, v3

    .line 17170610
    goto :goto_e6

    .line 17170611
    :catch_b3
    move-exception v1

    .line 17170612
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 17170613
    .line 17170614
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    const-string v4, "\u78c1\u76d8\u8bfb\u53d6\u5931\u8d25: "

    .line 17170617
    .line 17170618
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v1

    .line 17170625
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v1

    .line 17170632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-static {v0, v1}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;->$file:Ljava/io/File;

    .line 17170639
    .line 17170640
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17170641
    .line 17170642
    .line 17170643
    goto :goto_e6

    .line 17170644
    :catch_d4
    move-exception v0

    .line 17170645
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 17170646
    .line 17170647
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;->$url:Ljava/lang/String;

    .line 17170648
    .line 17170649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170650
    .line 17170651
    .line 17170652
    const-string v1, "\u78c1\u76d8\u8bfb\u53d6"

    .line 17170653
    .line 17170654
    invoke-static {v1, v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/OutOfMemoryError;)V

    .line 17170655
    .line 17170656
    .line 17170657
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;->$file:Ljava/io/File;

    .line 17170658
    .line 17170659
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17170660
    .line 17170661
    .line 17170662
    :goto_e6
    return-object p1

    .line 17170663
    :cond_e7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170664
    .line 17170665
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170666
    .line 17170667
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170668
    .line 17170669
    .line 17170670
    throw p1
.end method


