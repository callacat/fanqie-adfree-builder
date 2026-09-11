## classes19/df2/c.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ldf2/d;

    .line 17039362
    invoke-direct {v0}, Ldf2/d;-><init>()V

    .line 17039365
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-direct {p0, p1, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039373
    iput-object v0, p0, Ldf2/c;->a:Ldf2/d;

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    iput-boolean v0, p0, Ldf2/c;->c:Z

    .line 17039378
    const v0, 0x7f05050a

    .line 17039381
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039384
    const p1, 0x7f11023c

    .line 17039387
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, ""

    .line 17039393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039398
    iput-object p1, p0, Ldf2/c;->d:Landroid/view/ViewGroup;

    .line 17039400
    const p1, 0x7f11042c

    .line 17039403
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039412
    iput-object p1, p0, Ldf2/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039414
    new-instance p1, Ldf2/b;

    .line 17039416
    invoke-direct {p1}, Ldf2/b;-><init>()V

    .line 17039419
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ldf2/d;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ldf2/d;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039366
    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-direct {p0, p1, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v0, p0, Ldf2/c;->a:Ldf2/d;

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    iput-boolean v0, p0, Ldf2/c;->c:Z

    .line 17039377
    .line 17039378
    const v0, 0x7f05050a

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    const p1, 0x7f11023c

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, ""

    .line 17039392
    .line 17039393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039397
    .line 17039398
    iput-object p1, p0, Ldf2/c;->d:Landroid/view/ViewGroup;

    .line 17039399
    .line 17039400
    const p1, 0x7f11042c

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039411
    .line 17039412
    iput-object p1, p0, Ldf2/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039413
    .line 17039414
    new-instance p1, Ldf2/b;

    .line 17039415
    .line 17039416
    invoke-direct {p1}, Ldf2/b;-><init>()V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public final a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lsr2/c;Lcom/airbnb/lottie/LottieListener;)V
[MOD-CHANGED]
.method public final a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lsr2/c;Lcom/airbnb/lottie/LottieListener;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsr2/c;",
            "Lcom/airbnb/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 84279302
    move-result-object v0

    .line 84279303
    const/4 v1, 0x1

    .line 84279304
    if-eqz v0, :cond_1d

    .line 84279306
    iput-boolean v1, p0, Ldf2/c;->c:Z

    .line 84279308
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 84279311
    move-result-object v0

    .line 84279312
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 84279314
    if-eqz v2, :cond_17

    .line 84279316
    check-cast v0, Landroid/view/ViewGroup;

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    const/4 v0, 0x0

    .line 84279320
    :goto_18
    if-eqz v0, :cond_1d

    .line 84279322
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84279325
    :cond_1d
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 84279327
    const/4 v2, -0x1

    .line 84279328
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84279331
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84279334
    const/4 v0, 0x0

    .line 84279335
    iput-boolean v0, p0, Ldf2/c;->c:Z

    .line 84279337
    sget-object v2, Lnc2/k;->a:Lnc2/k;

    .line 84279339
    iget-object v7, p0, Ldf2/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84279341
    new-instance v6, Ldf2/c$a;

    .line 84279343
    invoke-direct {v6, p0, p1, p4}, Ldf2/c$a;-><init>(Ldf2/c;Landroid/view/ViewGroup;Lsr2/c;)V

    .line 84279346
    new-instance p4, Ldf2/a;

    .line 84279348
    invoke-direct {p4, p1, p0, p5}, Ldf2/a;-><init>(Landroid/view/ViewGroup;Ldf2/c;Lcom/airbnb/lottie/LottieListener;)V

    .line 84279351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279354
    const-string p1, ""

    .line 84279356
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279359
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279362
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 84279365
    const/4 p1, 0x0

    .line 84279366
    invoke-virtual {v7, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 84279369
    new-array p1, v1, [Ljava/lang/Object;

    .line 84279371
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84279373
    const-string v2, "playLottieOffline: gecko lottie start load, localJsonPath="

    .line 84279375
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279378
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279381
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279384
    move-result-object p5

    .line 84279385
    aput-object p5, p1, v0

    .line 84279387
    const-string p5, "CssGeckoLottieApi"

    .line 84279389
    invoke-static {p5, p1}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279392
    if-nez p2, :cond_64

    .line 84279394
    const/4 p1, 0x0

    .line 84279395
    goto :goto_6d

    .line 84279396
    :cond_64
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84279398
    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84279401
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 84279404
    move-result p1

    .line 84279405
    :goto_6d
    if-nez p1, :cond_77

    .line 84279407
    new-instance p1, Ljava/lang/Throwable;

    .line 84279409
    const-string p2, "localJsonPath not exists"

    .line 84279411
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 84279414
    goto :goto_8b

    .line 84279415
    :cond_77
    if-eqz p3, :cond_8f

    .line 84279417
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84279419
    invoke-direct {p1, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84279422
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 84279425
    move-result p1

    .line 84279426
    if-nez p1, :cond_8f

    .line 84279428
    new-instance p1, Ljava/lang/Throwable;

    .line 84279430
    const-string p2, "imageFolderPath not exists"

    .line 84279432
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 84279435
    :goto_8b
    invoke-virtual {p4, p1}, Ldf2/a;->onResult(Ljava/lang/Object;)V

    .line 84279438
    goto :goto_df

    .line 84279439
    :cond_8f
    :try_start_8f
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84279441
    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84279444
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 84279446
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84279449
    move-result-object v2

    .line 84279450
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:saas:community:community-common-biz"

    .line 84279452
    const/4 v4, 0x2

    .line 84279453
    invoke-static {v3, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84279456
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 84279458
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 84279461
    invoke-static {v2, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 84279464
    move-result-object p1

    .line 84279465
    new-instance p2, Lnc2/h;

    .line 84279467
    move-object v3, p2

    .line 84279468
    move-object v4, v2

    .line 84279469
    move-object v5, p4

    .line 84279470
    move-object v8, p3

    .line 84279471
    invoke-direct/range {v3 .. v8}, Lnc2/h;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Ldf2/a;Ldf2/c$a;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 84279474
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 84279477
    move-result-object p1

    .line 84279478
    new-instance p2, Lnc2/i;

    .line 84279480
    invoke-direct {p2, v2, p4}, Lnc2/i;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Ldf2/a;)V

    .line 84279483
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_be} :catch_bf

    .line 84279486
    goto :goto_df

    .line 84279487
    :catch_bf
    move-exception p1

    .line 84279488
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84279491
    move-result-object p1

    .line 84279492
    if-nez p1, :cond_c8

    .line 84279494
    const-string p1, "load error"

    .line 84279496
    :cond_c8
    new-instance p2, Ljava/lang/Throwable;

    .line 84279498
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 84279501
    invoke-virtual {p4, p2}, Ldf2/a;->onResult(Ljava/lang/Object;)V

    .line 84279504
    new-array p2, v1, [Ljava/lang/Object;

    .line 84279506
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279508
    const-string p3, "lottie res load failed, throwable= "

    .line 84279510
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84279513
    move-result-object p1

    .line 84279514
    aput-object p1, p2, v0

    .line 84279516
    invoke-static {p5, p2}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279519
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lsr2/c;Lcom/airbnb/lottie/LottieListener;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsr2/c;",
            "Lcom/airbnb/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object v0

    .line 84279303
    const/4 v1, 0x1

    .line 84279304
    if-eqz v0, :cond_1d

    .line 84279305
    .line 84279306
    iput-boolean v1, p0, Ldf2/c;->c:Z

    .line 84279307
    .line 84279308
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 84279309
    .line 84279310
    .line 84279311
    move-result-object v0

    .line 84279312
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 84279313
    .line 84279314
    if-eqz v2, :cond_17

    .line 84279315
    .line 84279316
    check-cast v0, Landroid/view/ViewGroup;

    .line 84279317
    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    const/4 v0, 0x0

    .line 84279320
    :goto_18
    if-eqz v0, :cond_1d

    .line 84279321
    .line 84279322
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84279323
    .line 84279324
    .line 84279325
    :cond_1d
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 84279326
    .line 84279327
    const/4 v2, -0x1

    .line 84279328
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84279329
    .line 84279330
    .line 84279331
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84279332
    .line 84279333
    .line 84279334
    const/4 v0, 0x0

    .line 84279335
    iput-boolean v0, p0, Ldf2/c;->c:Z

    .line 84279336
    .line 84279337
    sget-object v2, Lnc2/k;->a:Lnc2/k;

    .line 84279338
    .line 84279339
    iget-object v7, p0, Ldf2/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84279340
    .line 84279341
    new-instance v6, Ldf2/c$a;

    .line 84279342
    .line 84279343
    invoke-direct {v6, p0, p1, p4}, Ldf2/c$a;-><init>(Ldf2/c;Landroid/view/ViewGroup;Lsr2/c;)V

    .line 84279344
    .line 84279345
    .line 84279346
    new-instance p4, Ldf2/a;

    .line 84279347
    .line 84279348
    invoke-direct {p4, p1, p0, p5}, Ldf2/a;-><init>(Landroid/view/ViewGroup;Ldf2/c;Lcom/airbnb/lottie/LottieListener;)V

    .line 84279349
    .line 84279350
    .line 84279351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279352
    .line 84279353
    .line 84279354
    const-string p1, ""

    .line 84279355
    .line 84279356
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279357
    .line 84279358
    .line 84279359
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279360
    .line 84279361
    .line 84279362
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 84279363
    .line 84279364
    .line 84279365
    const/4 p1, 0x0

    .line 84279366
    invoke-virtual {v7, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 84279367
    .line 84279368
    .line 84279369
    new-array p1, v1, [Ljava/lang/Object;

    .line 84279370
    .line 84279371
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84279372
    .line 84279373
    const-string v2, "playLottieOffline: gecko lottie start load, localJsonPath="

    .line 84279374
    .line 84279375
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279376
    .line 84279377
    .line 84279378
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279379
    .line 84279380
    .line 84279381
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279382
    .line 84279383
    .line 84279384
    move-result-object p5

    .line 84279385
    aput-object p5, p1, v0

    .line 84279386
    .line 84279387
    const-string p5, "CssGeckoLottieApi"

    .line 84279388
    .line 84279389
    invoke-static {p5, p1}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279390
    .line 84279391
    .line 84279392
    if-nez p2, :cond_64

    .line 84279393
    .line 84279394
    const/4 p1, 0x0

    .line 84279395
    goto :goto_6d

    .line 84279396
    :cond_64
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84279397
    .line 84279398
    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84279399
    .line 84279400
    .line 84279401
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 84279402
    .line 84279403
    .line 84279404
    move-result p1

    .line 84279405
    :goto_6d
    if-nez p1, :cond_77

    .line 84279406
    .line 84279407
    new-instance p1, Ljava/lang/Throwable;

    .line 84279408
    .line 84279409
    const-string p2, "localJsonPath not exists"

    .line 84279410
    .line 84279411
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 84279412
    .line 84279413
    .line 84279414
    goto :goto_8b

    .line 84279415
    :cond_77
    if-eqz p3, :cond_8f

    .line 84279416
    .line 84279417
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84279418
    .line 84279419
    invoke-direct {p1, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84279420
    .line 84279421
    .line 84279422
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 84279423
    .line 84279424
    .line 84279425
    move-result p1

    .line 84279426
    if-nez p1, :cond_8f

    .line 84279427
    .line 84279428
    new-instance p1, Ljava/lang/Throwable;

    .line 84279429
    .line 84279430
    const-string p2, "imageFolderPath not exists"

    .line 84279431
    .line 84279432
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 84279433
    .line 84279434
    .line 84279435
    :goto_8b
    invoke-virtual {p4, p1}, Ldf2/a;->onResult(Ljava/lang/Object;)V

    .line 84279436
    .line 84279437
    .line 84279438
    goto :goto_df

    .line 84279439
    :cond_8f
    :try_start_8f
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84279440
    .line 84279441
    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84279442
    .line 84279443
    .line 84279444
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 84279445
    .line 84279446
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84279447
    .line 84279448
    .line 84279449
    move-result-object v2

    .line 84279450
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:saas:community:community-common-biz"

    .line 84279451
    .line 84279452
    const/4 v4, 0x2

    .line 84279453
    invoke-static {v3, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84279454
    .line 84279455
    .line 84279456
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 84279457
    .line 84279458
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 84279459
    .line 84279460
    .line 84279461
    invoke-static {v2, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 84279462
    .line 84279463
    .line 84279464
    move-result-object p1

    .line 84279465
    new-instance p2, Lnc2/h;

    .line 84279466
    .line 84279467
    move-object v3, p2

    .line 84279468
    move-object v4, v2

    .line 84279469
    move-object v5, p4

    .line 84279470
    move-object v8, p3

    .line 84279471
    invoke-direct/range {v3 .. v8}, Lnc2/h;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Ldf2/a;Ldf2/c$a;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 84279472
    .line 84279473
    .line 84279474
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 84279475
    .line 84279476
    .line 84279477
    move-result-object p1

    .line 84279478
    new-instance p2, Lnc2/i;

    .line 84279479
    .line 84279480
    invoke-direct {p2, v2, p4}, Lnc2/i;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Ldf2/a;)V

    .line 84279481
    .line 84279482
    .line 84279483
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_be} :catch_bf

    .line 84279484
    .line 84279485
    .line 84279486
    goto :goto_df

    .line 84279487
    :catch_bf
    move-exception p1

    .line 84279488
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84279489
    .line 84279490
    .line 84279491
    move-result-object p1

    .line 84279492
    if-nez p1, :cond_c8

    .line 84279493
    .line 84279494
    const-string p1, "load error"

    .line 84279495
    .line 84279496
    :cond_c8
    new-instance p2, Ljava/lang/Throwable;

    .line 84279497
    .line 84279498
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 84279499
    .line 84279500
    .line 84279501
    invoke-virtual {p4, p2}, Ldf2/a;->onResult(Ljava/lang/Object;)V

    .line 84279502
    .line 84279503
    .line 84279504
    new-array p2, v1, [Ljava/lang/Object;

    .line 84279505
    .line 84279506
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279507
    .line 84279508
    const-string p3, "lottie res load failed, throwable= "

    .line 84279509
    .line 84279510
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84279511
    .line 84279512
    .line 84279513
    move-result-object p1

    .line 84279514
    aput-object p1, p2, v0

    .line 84279515
    .line 84279516
    invoke-static {p5, p2}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279517
    .line 84279518
    .line 84279519
    :goto_df
    return-void
.end method


.method public final getAnimView()Lcom/airbnb/lottie/LottieAnimationView;
[MOD-CHANGED]
.method public final getAnimView()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldf2/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimView()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldf2/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHasRemoved()Z
[MOD-CHANGED]
.method public final getHasRemoved()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ldf2/c;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasRemoved()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ldf2/c;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getRootContainer()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getRootContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldf2/c;->d:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRootContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldf2/c;->d:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThemeConfig()Ldf2/d;
[MOD-CHANGED]
.method public final getThemeConfig()Ldf2/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldf2/c;->a:Ldf2/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Ldf2/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldf2/c;->a:Ldf2/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ldf2/c;->a:Ldf2/d;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    iget-object v0, p0, Ldf2/c;->d:Landroid/view/ViewGroup;

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    if-ne p1, v1, :cond_12

    .line 16973834
    const p1, 0x7f0225c6

    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16973840
    move-result-object p1

    .line 16973841
    goto :goto_19

    .line 16973842
    :cond_12
    const p1, 0x7f0225c5

    .line 16973845
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16973848
    move-result-object p1

    .line 16973849
    :goto_19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ldf2/c;->a:Ldf2/d;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Ldf2/c;->d:Landroid/view/ViewGroup;

    .line 16973830
    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    if-ne p1, v1, :cond_12

    .line 16973833
    .line 16973834
    const p1, 0x7f0225c6

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    goto :goto_19

    .line 16973842
    :cond_12
    const p1, 0x7f0225c5

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    :goto_19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final setHasRemoved(Z)V
[MOD-CHANGED]
.method public final setHasRemoved(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ldf2/c;->c:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasRemoved(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ldf2/c;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method


