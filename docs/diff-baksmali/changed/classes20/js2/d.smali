## classes20/js2/d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8d18d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljs2/d;

    .line 196616
    invoke-direct {v0}, Ljs2/d;-><init>()V

    .line 196619
    sput-object v0, Ljs2/d;->a:Ljs2/d;

    .line 196621
    new-instance v0, Ljava/util/LinkedList;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196626
    sput-object v0, Ljs2/d;->b:Ljava/util/LinkedList;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8d18d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljs2/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljs2/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljs2/d;->a:Ljs2/d;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ljs2/d;->b:Ljava/util/LinkedList;

    .line 196627
    .line 196628
    return-void
.end method


.method public static final a(Landroid/content/Context;Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;Landroid/webkit/WebView;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816582
    move-result-object p0

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    if-eqz p0, :cond_39

    .line 33816586
    instance-of v1, p0, Landroidx/activity/ComponentActivity;

    .line 33816588
    if-nez v1, :cond_f

    .line 33816590
    goto :goto_39

    .line 33816591
    :cond_f
    move-object v1, p0

    .line 33816592
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 33816594
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816597
    move-result-object v1

    .line 33816598
    new-instance v2, Ljs2/d$a;

    .line 33816600
    invoke-direct {v2, p0, p1}, Ljs2/d$a;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 33816603
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816606
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816608
    const-string v1, "configure WebView auto recycle, url: "

    .line 33816610
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816613
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    move-result-object p0

    .line 33816624
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816626
    const-string v0, "RecyclerWebViewPool"

    .line 33816628
    invoke-static {v0, p0, p1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816631
    const/4 p0, 0x1

    .line 33816632
    return p0

    .line 33816633
    :cond_39
    :goto_39
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;Landroid/webkit/WebView;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    if-eqz p0, :cond_39

    .line 33816585
    .line 33816586
    instance-of v1, p0, Landroidx/activity/ComponentActivity;

    .line 33816587
    .line 33816588
    if-nez v1, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_39

    .line 33816591
    :cond_f
    move-object v1, p0

    .line 33816592
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    new-instance v2, Ljs2/d$a;

    .line 33816599
    .line 33816600
    invoke-direct {v2, p0, p1}, Ljs2/d$a;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816604
    .line 33816605
    .line 33816606
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    const-string v1, "configure WebView auto recycle, url: "

    .line 33816609
    .line 33816610
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816625
    .line 33816626
    const-string v0, "RecyclerWebViewPool"

    .line 33816627
    .line 33816628
    invoke-static {v0, p0, p1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816629
    .line 33816630
    .line 33816631
    const/4 p0, 0x1

    .line 33816632
    return p0

    .line 33816633
    :cond_39
    :goto_39
    return v0
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    sget-object v1, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->a:Lcom/dragon/community/saas/webview/config/EnableWebRecycler$a;

    .line 34013190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    sget-object v2, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->b:Lcom/dragon/community/saas/webview/config/EnableWebRecycler;

    .line 34013195
    iget-boolean v3, v2, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->enable:Z

    .line 34013197
    const/4 v4, 0x0

    .line 34013198
    if-nez v3, :cond_11

    .line 34013200
    return-object v4

    .line 34013201
    :cond_11
    sget-boolean v3, Ljs2/h;->a:Z

    .line 34013203
    if-eqz v3, :cond_16

    .line 34013205
    return-object v4

    .line 34013206
    :cond_16
    invoke-static {}, Lcom/dragon/community/saas/utils/n1;->a()Z

    .line 34013209
    move-result v3

    .line 34013210
    sget-object v5, Lls2/c;->a:Lls2/c;

    .line 34013212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013215
    invoke-static {}, Lls2/c;->a()Lls2/a;

    .line 34013218
    move-result-object v5

    .line 34013219
    invoke-interface {v5}, Lls2/a;->p()Z

    .line 34013222
    move-result v5

    .line 34013223
    if-nez v5, :cond_2a

    .line 34013225
    goto :goto_2c

    .line 34013226
    :cond_2a
    if-eqz v3, :cond_183

    .line 34013228
    :goto_2c
    const/4 v5, 0x1

    .line 34013229
    const-string v6, ", url: "

    .line 34013231
    const-string v7, "RecyclerWebViewPool"

    .line 34013233
    if-nez v3, :cond_53

    .line 34013235
    new-array p0, v5, [Ljava/lang/Object;

    .line 34013237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013239
    const-string v2, "obtain webView in thread "

    .line 34013241
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013244
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34013247
    move-result-object v2

    .line 34013248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013251
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013254
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013260
    move-result-object p1

    .line 34013261
    aput-object p1, p0, v0

    .line 34013263
    invoke-static {v7, p0}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013266
    return-object v4

    .line 34013267
    :cond_53
    if-eqz p1, :cond_5e

    .line 34013269
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013272
    move-result v3

    .line 34013273
    if-nez v3, :cond_5c

    .line 34013275
    goto :goto_5e

    .line 34013276
    :cond_5c
    const/4 v3, 0x0

    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    :goto_5e
    const/4 v3, 0x1

    .line 34013279
    :goto_5f
    if-eqz v3, :cond_62

    .line 34013281
    goto :goto_86

    .line 34013282
    :cond_62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013285
    iget-object v1, v2, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->whiteList:[Ljava/lang/String;

    .line 34013287
    array-length v2, v1

    .line 34013288
    const/4 v3, 0x0

    .line 34013289
    :goto_69
    if-ge v3, v2, :cond_81

    .line 34013291
    aget-object v8, v1, v3

    .line 34013293
    const-string v9, "*"

    .line 34013295
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013298
    move-result v9

    .line 34013299
    if-eqz v9, :cond_76

    .line 34013301
    goto :goto_84

    .line 34013302
    :cond_76
    const/4 v9, 0x2

    .line 34013303
    invoke-static {p1, v8, v0, v9, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013306
    move-result v9

    .line 34013307
    if-eqz v9, :cond_7e

    .line 34013309
    goto :goto_82

    .line 34013310
    :cond_7e
    add-int/lit8 v3, v3, 0x1

    .line 34013312
    goto :goto_69

    .line 34013313
    :cond_81
    move-object v8, v4

    .line 34013314
    :goto_82
    if-eqz v8, :cond_86

    .line 34013316
    :goto_84
    const/4 v1, 0x1

    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    :goto_86
    const/4 v1, 0x0

    .line 34013319
    :goto_87
    if-nez v1, :cond_9d

    .line 34013321
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013323
    const-string v1, "obtain null, url: "

    .line 34013325
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013328
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013331
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013334
    move-result-object p0

    .line 34013335
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013337
    invoke-static {v7, p0, p1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013340
    return-object v4

    .line 34013341
    :cond_9d
    move-object v1, v4

    .line 34013342
    :goto_9e
    if-nez v1, :cond_b8

    .line 34013344
    sget-object v2, Ljs2/d;->b:Ljava/util/LinkedList;

    .line 34013346
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013349
    move-result v3

    .line 34013350
    xor-int/2addr v3, v5

    .line 34013351
    if-eqz v3, :cond_b8

    .line 34013353
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 34013356
    move-result-object v1

    .line 34013357
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 34013359
    if-eqz v1, :cond_9d

    .line 34013361
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 34013364
    move-result-object v1

    .line 34013365
    check-cast v1, Landroid/webkit/WebView;

    .line 34013367
    goto :goto_9e

    .line 34013368
    :cond_b8
    const-string v2, ", cacheStackSize: "

    .line 34013370
    if-nez v1, :cond_138

    .line 34013372
    new-instance v1, Lks2/s;

    .line 34013374
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 34013377
    move-result-object v3

    .line 34013378
    invoke-direct {v1, v3}, Lks2/s;-><init>(Landroid/content/Context;)V

    .line 34013381
    const-string v3, "create "

    .line 34013383
    :try_start_c7
    new-instance v8, Lcom/dragon/community/saas/webview/a;

    .line 34013385
    invoke-direct {v8, v1}, Lcom/dragon/community/saas/webview/a;-><init>(Lks2/s;)V

    .line 34013388
    invoke-virtual {v8}, Lcom/dragon/community/saas/webview/a;->getWebView()Landroid/webkit/WebView;

    .line 34013391
    move-result-object v1

    .line 34013392
    const-string v8, ""

    .line 34013394
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013397
    invoke-static {v1}, Ljs2/h;->a(Landroid/webkit/WebView;)Z

    .line 34013400
    move-result v8

    .line 34013401
    if-eqz v8, :cond_f6

    .line 34013403
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013405
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013408
    invoke-static {v1}, Lcom/dragon/community/saas/utils/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013411
    move-result-object v1

    .line 34013412
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013415
    const-string v1, " failed, because HasChromiumRecycleBug=true"

    .line 34013417
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013420
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013423
    move-result-object v1

    .line 34013424
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013426
    invoke-static {v7, v1, v3}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013429
    goto :goto_10d

    .line 34013430
    :cond_f6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013432
    const v8, 0x7f113cf9

    .line 34013435
    invoke-virtual {v1, v8, v3}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V
    :try_end_fe
    .catchall {:try_start_c7 .. :try_end_fe} :catchall_ff

    .line 34013438
    goto :goto_10e

    .line 34013439
    :catchall_ff
    move-exception v1

    .line 34013440
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013442
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013445
    move-result-object v1

    .line 34013446
    aput-object v1, v3, v0

    .line 34013448
    const-string v1, "create webView failed, error="

    .line 34013450
    invoke-static {v7, v1, v3}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013453
    :goto_10d
    move-object v1, v4

    .line 34013454
    :goto_10e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013456
    const-string v5, "obtain from create, "

    .line 34013458
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013461
    invoke-static {v1}, Lcom/dragon/community/saas/utils/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013464
    move-result-object v5

    .line 34013465
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013468
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013471
    sget-object v2, Ljs2/d;->b:Ljava/util/LinkedList;

    .line 34013473
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 34013476
    move-result v2

    .line 34013477
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013480
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013483
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013486
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013489
    move-result-object p1

    .line 34013490
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013492
    invoke-static {v7, p1, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013495
    goto :goto_161

    .line 34013496
    :cond_138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013498
    const-string v5, "obtain from cache, "

    .line 34013500
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013503
    invoke-static {v1}, Lcom/dragon/community/saas/utils/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013506
    move-result-object v5

    .line 34013507
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013510
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013513
    sget-object v2, Ljs2/d;->b:Ljava/util/LinkedList;

    .line 34013515
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 34013518
    move-result v2

    .line 34013519
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013522
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013525
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013531
    move-result-object p1

    .line 34013532
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013534
    invoke-static {v7, p1, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013537
    :goto_161
    if-eqz v1, :cond_168

    .line 34013539
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013542
    move-result-object p1

    .line 34013543
    goto :goto_169

    .line 34013544
    :cond_168
    move-object p1, v4

    .line 34013545
    :goto_169
    instance-of v0, p1, Lks2/s;

    .line 34013547
    if-eqz v0, :cond_170

    .line 34013549
    check-cast p1, Lks2/s;

    .line 34013551
    goto :goto_171

    .line 34013552
    :cond_170
    move-object p1, v4

    .line 34013553
    :goto_171
    if-eqz p1, :cond_176

    .line 34013555
    invoke-virtual {p1, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 34013558
    :cond_176
    instance-of p0, v1, Ljs2/a;

    .line 34013560
    if-eqz p0, :cond_17d

    .line 34013562
    move-object v4, v1

    .line 34013563
    check-cast v4, Ljs2/a;

    .line 34013565
    :cond_17d
    if-eqz v4, :cond_182

    .line 34013567
    invoke-interface {v4}, Ljs2/a;->b()V

    .line 34013570
    :cond_182
    return-object v1

    .line 34013571
    :cond_183
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34013573
    const-string p1, "operation in RecyclerWebViewPool must be in main thread."

    .line 34013575
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34013578
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object v1, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->a:Lcom/dragon/community/saas/webview/config/EnableWebRecycler$a;

    .line 34013189
    .line 34013190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    .line 34013192
    .line 34013193
    sget-object v2, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->b:Lcom/dragon/community/saas/webview/config/EnableWebRecycler;

    .line 34013194
    .line 34013195
    iget-boolean v3, v2, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->enable:Z

    .line 34013196
    .line 34013197
    const/4 v4, 0x0

    .line 34013198
    if-nez v3, :cond_11

    .line 34013199
    .line 34013200
    return-object v4

    .line 34013201
    :cond_11
    sget-boolean v3, Ljs2/h;->a:Z

    .line 34013202
    .line 34013203
    if-eqz v3, :cond_16

    .line 34013204
    .line 34013205
    return-object v4

    .line 34013206
    :cond_16
    invoke-static {}, Lcom/dragon/community/saas/utils/n1;->a()Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v3

    .line 34013210
    sget-object v5, Lls2/c;->a:Lls2/c;

    .line 34013211
    .line 34013212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-static {}, Lls2/c;->a()Lls2/a;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v5

    .line 34013219
    invoke-interface {v5}, Lls2/a;->p()Z

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v5

    .line 34013223
    if-nez v5, :cond_2a

    .line 34013224
    .line 34013225
    goto :goto_2c

    .line 34013226
    :cond_2a
    if-eqz v3, :cond_183

    .line 34013227
    .line 34013228
    :goto_2c
    const/4 v5, 0x1

    .line 34013229
    const-string v6, ", url: "

    .line 34013230
    .line 34013231
    const-string v7, "RecyclerWebViewPool"

    .line 34013232
    .line 34013233
    if-nez v3, :cond_53

    .line 34013234
    .line 34013235
    new-array p0, v5, [Ljava/lang/Object;

    .line 34013236
    .line 34013237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013238
    .line 34013239
    const-string v2, "obtain webView in thread "

    .line 34013240
    .line 34013241
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v2

    .line 34013248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object p1

    .line 34013261
    aput-object p1, p0, v0

    .line 34013262
    .line 34013263
    invoke-static {v7, p0}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013264
    .line 34013265
    .line 34013266
    return-object v4

    .line 34013267
    :cond_53
    if-eqz p1, :cond_5e

    .line 34013268
    .line 34013269
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v3

    .line 34013273
    if-nez v3, :cond_5c

    .line 34013274
    .line 34013275
    goto :goto_5e

    .line 34013276
    :cond_5c
    const/4 v3, 0x0

    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    :goto_5e
    const/4 v3, 0x1

    .line 34013279
    :goto_5f
    if-eqz v3, :cond_62

    .line 34013280
    .line 34013281
    goto :goto_86

    .line 34013282
    :cond_62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013283
    .line 34013284
    .line 34013285
    iget-object v1, v2, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->whiteList:[Ljava/lang/String;

    .line 34013286
    .line 34013287
    array-length v2, v1

    .line 34013288
    const/4 v3, 0x0

    .line 34013289
    :goto_69
    if-ge v3, v2, :cond_81

    .line 34013290
    .line 34013291
    aget-object v8, v1, v3

    .line 34013292
    .line 34013293
    const-string v9, "*"

    .line 34013294
    .line 34013295
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v9

    .line 34013299
    if-eqz v9, :cond_76

    .line 34013300
    .line 34013301
    goto :goto_84

    .line 34013302
    :cond_76
    const/4 v9, 0x2

    .line 34013303
    invoke-static {p1, v8, v0, v9, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v9

    .line 34013307
    if-eqz v9, :cond_7e

    .line 34013308
    .line 34013309
    goto :goto_82

    .line 34013310
    :cond_7e
    add-int/lit8 v3, v3, 0x1

    .line 34013311
    .line 34013312
    goto :goto_69

    .line 34013313
    :cond_81
    move-object v8, v4

    .line 34013314
    :goto_82
    if-eqz v8, :cond_86

    .line 34013315
    .line 34013316
    :goto_84
    const/4 v1, 0x1

    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    :goto_86
    const/4 v1, 0x0

    .line 34013319
    :goto_87
    if-nez v1, :cond_9d

    .line 34013320
    .line 34013321
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013322
    .line 34013323
    const-string v1, "obtain null, url: "

    .line 34013324
    .line 34013325
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object p0

    .line 34013335
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013336
    .line 34013337
    invoke-static {v7, p0, p1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013338
    .line 34013339
    .line 34013340
    return-object v4

    .line 34013341
    :cond_9d
    move-object v1, v4

    .line 34013342
    :goto_9e
    if-nez v1, :cond_b8

    .line 34013343
    .line 34013344
    sget-object v2, Ljs2/d;->b:Ljava/util/LinkedList;

    .line 34013345
    .line 34013346
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v3

    .line 34013350
    xor-int/2addr v3, v5

    .line 34013351
    if-eqz v3, :cond_b8

    .line 34013352
    .line 34013353
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v1

    .line 34013357
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 34013358
    .line 34013359
    if-eqz v1, :cond_9d

    .line 34013360
    .line 34013361
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v1

    .line 34013365
    check-cast v1, Landroid/webkit/WebView;

    .line 34013366
    .line 34013367
    goto :goto_9e

    .line 34013368
    :cond_b8
    const-string v2, ", cacheStackSize: "

    .line 34013369
    .line 34013370
    if-nez v1, :cond_138

    .line 34013371
    .line 34013372
    new-instance v1, Lks2/s;

    .line 34013373
    .line 34013374
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v3

    .line 34013378
    invoke-direct {v1, v3}, Lks2/s;-><init>(Landroid/content/Context;)V

    .line 34013379
    .line 34013380
    .line 34013381
    const-string v3, "create "

    .line 34013382
    .line 34013383
    :try_start_c7
    new-instance v8, Lcom/dragon/community/saas/webview/a;

    .line 34013384
    .line 34013385
    invoke-direct {v8, v1}, Lcom/dragon/community/saas/webview/a;-><init>(Lks2/s;)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {v8}, Lcom/dragon/community/saas/webview/a;->getWebView()Landroid/webkit/WebView;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v1

    .line 34013392
    const-string v8, ""

    .line 34013393
    .line 34013394
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-static {v1}, Ljs2/h;->a(Landroid/webkit/WebView;)Z

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v8

    .line 34013401
    if-eqz v8, :cond_f6

    .line 34013402
    .line 34013403
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013404
    .line 34013405
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-static {v1}, Lcom/dragon/community/saas/utils/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v1

    .line 34013412
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013413
    .line 34013414
    .line 34013415
    const-string v1, " failed, because HasChromiumRecycleBug=true"

    .line 34013416
    .line 34013417
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v1

    .line 34013424
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013425
    .line 34013426
    invoke-static {v7, v1, v3}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013427
    .line 34013428
    .line 34013429
    goto :goto_10d

    .line 34013430
    :cond_f6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013431
    .line 34013432
    const v8, 0x7f113cf9

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v1, v8, v3}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V
    :try_end_fe
    .catchall {:try_start_c7 .. :try_end_fe} :catchall_ff

    .line 34013436
    .line 34013437
    .line 34013438
    goto :goto_10e

    .line 34013439
    :catchall_ff
    move-exception v1

    .line 34013440
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013441
    .line 34013442
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v1

    .line 34013446
    aput-object v1, v3, v0

    .line 34013447
    .line 34013448
    const-string v1, "create webView failed, error="

    .line 34013449
    .line 34013450
    invoke-static {v7, v1, v3}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013451
    .line 34013452
    .line 34013453
    :goto_10d
    move-object v1, v4

    .line 34013454
    :goto_10e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013455
    .line 34013456
    const-string v5, "obtain from create, "

    .line 34013457
    .line 34013458
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-static {v1}, Lcom/dragon/community/saas/utils/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v5

    .line 34013465
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013469
    .line 34013470
    .line 34013471
    sget-object v2, Ljs2/d;->b:Ljava/util/LinkedList;

    .line 34013472
    .line 34013473
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 34013474
    .line 34013475
    .line 34013476
    move-result v2

    .line 34013477
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object p1

    .line 34013490
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013491
    .line 34013492
    invoke-static {v7, p1, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013493
    .line 34013494
    .line 34013495
    goto :goto_161

    .line 34013496
    :cond_138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013497
    .line 34013498
    const-string v5, "obtain from cache, "

    .line 34013499
    .line 34013500
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-static {v1}, Lcom/dragon/community/saas/utils/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v5

    .line 34013507
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013511
    .line 34013512
    .line 34013513
    sget-object v2, Ljs2/d;->b:Ljava/util/LinkedList;

    .line 34013514
    .line 34013515
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 34013516
    .line 34013517
    .line 34013518
    move-result v2

    .line 34013519
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object p1

    .line 34013532
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013533
    .line 34013534
    invoke-static {v7, p1, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013535
    .line 34013536
    .line 34013537
    :goto_161
    if-eqz v1, :cond_168

    .line 34013538
    .line 34013539
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object p1

    .line 34013543
    goto :goto_169

    .line 34013544
    :cond_168
    move-object p1, v4

    .line 34013545
    :goto_169
    instance-of v0, p1, Lks2/s;

    .line 34013546
    .line 34013547
    if-eqz v0, :cond_170

    .line 34013548
    .line 34013549
    check-cast p1, Lks2/s;

    .line 34013550
    .line 34013551
    goto :goto_171

    .line 34013552
    :cond_170
    move-object p1, v4

    .line 34013553
    :goto_171
    if-eqz p1, :cond_176

    .line 34013554
    .line 34013555
    invoke-virtual {p1, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 34013556
    .line 34013557
    .line 34013558
    :cond_176
    instance-of p0, v1, Ljs2/a;

    .line 34013559
    .line 34013560
    if-eqz p0, :cond_17d

    .line 34013561
    .line 34013562
    move-object v4, v1

    .line 34013563
    check-cast v4, Ljs2/a;

    .line 34013564
    .line 34013565
    :cond_17d
    if-eqz v4, :cond_182

    .line 34013566
    .line 34013567
    invoke-interface {v4}, Ljs2/a;->b()V

    .line 34013568
    .line 34013569
    .line 34013570
    :cond_182
    return-object v1

    .line 34013571
    :cond_183
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34013572
    .line 34013573
    const-string p1, "operation in RecyclerWebViewPool must be in main thread."

    .line 34013574
    .line 34013575
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34013576
    .line 34013577
    .line 34013578
    throw p0
.end method


.method public static c(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public static c(Landroid/webkit/WebView;)V
    .registers 8

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->a:Lcom/dragon/community/saas/webview/config/EnableWebRecycler$a;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    sget-object v0, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->b:Lcom/dragon/community/saas/webview/config/EnableWebRecycler;

    .line 17235975
    iget-boolean v0, v0, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->enable:Z

    .line 17235977
    if-nez v0, :cond_c

    .line 17235979
    return-void

    .line 17235980
    :cond_c
    sget-boolean v0, Ljs2/h;->a:Z

    .line 17235982
    if-eqz v0, :cond_11

    .line 17235984
    return-void

    .line 17235985
    :cond_11
    if-nez p0, :cond_14

    .line 17235987
    return-void

    .line 17235988
    :cond_14
    invoke-static {}, Lcom/dragon/community/saas/utils/n1;->a()Z

    .line 17235991
    move-result v0

    .line 17235992
    sget-object v1, Lls2/c;->a:Lls2/c;

    .line 17235994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    invoke-static {}, Lls2/c;->a()Lls2/a;

    .line 17236000
    move-result-object v1

    .line 17236001
    invoke-interface {v1}, Lls2/a;->p()Z

    .line 17236004
    move-result v1

    .line 17236005
    if-nez v1, :cond_28

    .line 17236007
    goto :goto_2a

    .line 17236008
    :cond_28
    if-eqz v0, :cond_159

    .line 17236010
    :goto_2a
    const/4 v1, 0x0

    .line 17236011
    const-string v2, "recycle "

    .line 17236013
    const-string v3, "RecyclerWebViewPool"

    .line 17236015
    if-nez v0, :cond_53

    .line 17236017
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236019
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236022
    invoke-static {p0}, Lcom/dragon/community/saas/utils/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236025
    move-result-object p0

    .line 17236026
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    const-string p0, " in thread "

    .line 17236031
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236034
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236037
    move-result-object p0

    .line 17236038
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236044
    move-result-object p0

    .line 17236045
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236047
    invoke-static {v3, p0, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236050
    return-void

    .line 17236051
    :cond_53
    instance-of v0, p0, Ljs2/a;

    .line 17236053
    if-nez v0, :cond_72

    .line 17236055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236057
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236060
    invoke-static {p0}, Lcom/dragon/community/saas/utils/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236063
    move-result-object p0

    .line 17236064
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    const-string p0, " is not IRecyclerWebViewProxy"

    .line 17236069
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236075
    move-result-object p0

    .line 17236076
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236078
    invoke-static {v3, p0, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236081
    return-void

    .line 17236082
    :cond_72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236085
    move-result-object v0

    .line 17236086
    instance-of v0, v0, Lks2/s;

    .line 17236088
    if-nez v0, :cond_95

    .line 17236090
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236092
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236095
    invoke-static {p0}, Lcom/dragon/community/saas/utils/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236098
    move-result-object p0

    .line 17236099
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236102
    const-string p0, "\'s context is not WebViewMutableContextWrapper"

    .line 17236104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236110
    move-result-object p0

    .line 17236111
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236113
    invoke-static {v3, p0, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236116
    return-void

    .line 17236117
    :cond_95
    sget-object v0, Ljs2/d;->b:Ljava/util/LinkedList;

    .line 17236119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236122
    move-result-object v0

    .line 17236123
    :cond_9b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236126
    move-result v4

    .line 17236127
    const/4 v5, 0x0

    .line 17236128
    if-eqz v4, :cond_b4

    .line 17236130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236133
    move-result-object v4

    .line 17236134
    move-object v6, v4

    .line 17236135
    check-cast v6, Ljava/lang/ref/SoftReference;

    .line 17236137
    invoke-virtual {v6}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17236140
    move-result-object v6

    .line 17236141
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236144
    move-result v6

    .line 17236145
    if-eqz v6, :cond_9b

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    move-object v4, v5

    .line 17236149
    :goto_b5
    const/4 v0, 0x1

    .line 17236150
    if-eqz v4, :cond_ba

    .line 17236152
    const/4 v4, 0x1

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    const/4 v4, 0x0

    .line 17236155
    :goto_bb
    if-eqz v4, :cond_d8

    .line 17236157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236162
    invoke-static {p0}, Lcom/dragon/community/saas/utils/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236165
    move-result-object p0

    .line 17236166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    const-string p0, " recycled"

    .line 17236171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236177
    move-result-object p0

    .line 17236178
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236180
    invoke-static {v3, p0, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236183
    return-void

    .line 17236184
    :cond_d8
    :try_start_d8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236187
    move-result-object v4

    .line 17236188
    instance-of v6, v4, Lks2/s;

    .line 17236190
    if-eqz v6, :cond_e3

    .line 17236192
    move-object v5, v4

    .line 17236193
    check-cast v5, Lks2/s;

    .line 17236195
    :cond_e3
    if-eqz v5, :cond_f0

    .line 17236197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236200
    move-result-object v4

    .line 17236201
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236204
    move-result-object v4

    .line 17236205
    invoke-virtual {v5, v4}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 17236208
    :cond_f0
    move-object v4, p0

    .line 17236209
    check-cast v4, Ljs2/a;

    .line 17236211
    invoke-interface {v4}, Ljs2/a;->a()V

    .line 17236214
    sget-object v4, Ljs2/d;->b:Ljava/util/LinkedList;

    .line 17236216
    new-instance v5, Ljava/lang/ref/SoftReference;

    .line 17236218
    invoke-direct {v5, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17236221
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 17236224
    sget-object v5, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->a:Lcom/dragon/community/saas/webview/config/EnableWebRecycler$a;

    .line 17236226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    sget-object v5, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->b:Lcom/dragon/community/saas/webview/config/EnableWebRecycler;

    .line 17236231
    iget v5, v5, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->prepareSize:I

    .line 17236233
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 17236236
    move-result v6

    .line 17236237
    if-le v6, v5, :cond_123

    .line 17236239
    new-instance v6, Ljs2/c;

    .line 17236241
    invoke-direct {v6}, Ljs2/c;-><init>()V

    .line 17236244
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17236247
    :goto_117
    sget-object v4, Ljs2/d;->b:Ljava/util/LinkedList;

    .line 17236249
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 17236252
    move-result v6

    .line 17236253
    if-le v6, v5, :cond_123

    .line 17236255
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 17236258
    goto :goto_117

    .line 17236259
    :cond_123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236261
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236264
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236267
    invoke-static {p0}, Lcom/dragon/community/saas/utils/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236270
    move-result-object p0

    .line 17236271
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236274
    const-string p0, ", cacheStackSize: "

    .line 17236276
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236279
    sget-object p0, Ljs2/d;->b:Ljava/util/LinkedList;

    .line 17236281
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 17236284
    move-result p0

    .line 17236285
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236291
    move-result-object p0

    .line 17236292
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236294
    invoke-static {v3, p0, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_149
    .catchall {:try_start_d8 .. :try_end_149} :catchall_14a

    .line 17236297
    goto :goto_158

    .line 17236298
    :catchall_14a
    move-exception p0

    .line 17236299
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236301
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236304
    move-result-object p0

    .line 17236305
    aput-object p0, v0, v1

    .line 17236307
    const-string p0, "recycle webView failed, error="

    .line 17236309
    invoke-static {v3, p0, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236312
    :goto_158
    return-void

    .line 17236313
    :cond_159
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17236315
    const-string v0, "operation in RecyclerWebViewPool must be in main thread."

    .line 17236317
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236320
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/webkit/WebView;)V
    .registers 8

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->a:Lcom/dragon/community/saas/webview/config/EnableWebRecycler$a;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    sget-object v0, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->b:Lcom/dragon/community/saas/webview/config/EnableWebRecycler;

    .line 17235974
    .line 17235975
    iget-boolean v0, v0, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->enable:Z

    .line 17235976
    .line 17235977
    if-nez v0, :cond_c

    .line 17235978
    .line 17235979
    return-void

    .line 17235980
    :cond_c
    sget-boolean v0, Ljs2/h;->a:Z

    .line 17235981
    .line 17235982
    if-eqz v0, :cond_11

    .line 17235983
    .line 17235984
    return-void

    .line 17235985
    :cond_11
    if-nez p0, :cond_14

    .line 17235986
    .line 17235987
    return-void

    .line 17235988
    :cond_14
    invoke-static {}, Lcom/dragon/community/saas/utils/n1;->a()Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v0

    .line 17235992
    sget-object v1, Lls2/c;->a:Lls2/c;

    .line 17235993
    .line 17235994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-static {}, Lls2/c;->a()Lls2/a;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v1

    .line 17236001
    invoke-interface {v1}, Lls2/a;->p()Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v1

    .line 17236005
    if-nez v1, :cond_28

    .line 17236006
    .line 17236007
    goto :goto_2a

    .line 17236008
    :cond_28
    if-eqz v0, :cond_159

    .line 17236009
    .line 17236010
    :goto_2a
    const/4 v1, 0x0

    .line 17236011
    const-string v2, "recycle "

    .line 17236012
    .line 17236013
    const-string v3, "RecyclerWebViewPool"

    .line 17236014
    .line 17236015
    if-nez v0, :cond_53

    .line 17236016
    .line 17236017
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236018
    .line 17236019
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-static {p0}, Lcom/dragon/community/saas/utils/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p0

    .line 17236026
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236027
    .line 17236028
    .line 17236029
    const-string p0, " in thread "

    .line 17236030
    .line 17236031
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object p0

    .line 17236038
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object p0

    .line 17236045
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236046
    .line 17236047
    invoke-static {v3, p0, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236048
    .line 17236049
    .line 17236050
    return-void

    .line 17236051
    :cond_53
    instance-of v0, p0, Ljs2/a;

    .line 17236052
    .line 17236053
    if-nez v0, :cond_72

    .line 17236054
    .line 17236055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-static {p0}, Lcom/dragon/community/saas/utils/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object p0

    .line 17236064
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    const-string p0, " is not IRecyclerWebViewProxy"

    .line 17236068
    .line 17236069
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object p0

    .line 17236076
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236077
    .line 17236078
    invoke-static {v3, p0, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236079
    .line 17236080
    .line 17236081
    return-void

    .line 17236082
    :cond_72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v0

    .line 17236086
    instance-of v0, v0, Lks2/s;

    .line 17236087
    .line 17236088
    if-nez v0, :cond_95

    .line 17236089
    .line 17236090
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-static {p0}, Lcom/dragon/community/saas/utils/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object p0

    .line 17236099
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    const-string p0, "\'s context is not WebViewMutableContextWrapper"

    .line 17236103
    .line 17236104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object p0

    .line 17236111
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236112
    .line 17236113
    invoke-static {v3, p0, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236114
    .line 17236115
    .line 17236116
    return-void

    .line 17236117
    :cond_95
    sget-object v0, Ljs2/d;->b:Ljava/util/LinkedList;

    .line 17236118
    .line 17236119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v0

    .line 17236123
    :cond_9b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v4

    .line 17236127
    const/4 v5, 0x0

    .line 17236128
    if-eqz v4, :cond_b4

    .line 17236129
    .line 17236130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v4

    .line 17236134
    move-object v6, v4

    .line 17236135
    check-cast v6, Ljava/lang/ref/SoftReference;

    .line 17236136
    .line 17236137
    invoke-virtual {v6}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v6

    .line 17236141
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v6

    .line 17236145
    if-eqz v6, :cond_9b

    .line 17236146
    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    move-object v4, v5

    .line 17236149
    :goto_b5
    const/4 v0, 0x1

    .line 17236150
    if-eqz v4, :cond_ba

    .line 17236151
    .line 17236152
    const/4 v4, 0x1

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    const/4 v4, 0x0

    .line 17236155
    :goto_bb
    if-eqz v4, :cond_d8

    .line 17236156
    .line 17236157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-static {p0}, Lcom/dragon/community/saas/utils/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object p0

    .line 17236166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    const-string p0, " recycled"

    .line 17236170
    .line 17236171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p0

    .line 17236178
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236179
    .line 17236180
    invoke-static {v3, p0, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236181
    .line 17236182
    .line 17236183
    return-void

    .line 17236184
    :cond_d8
    :try_start_d8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v4

    .line 17236188
    instance-of v6, v4, Lks2/s;

    .line 17236189
    .line 17236190
    if-eqz v6, :cond_e3

    .line 17236191
    .line 17236192
    move-object v5, v4

    .line 17236193
    check-cast v5, Lks2/s;

    .line 17236194
    .line 17236195
    :cond_e3
    if-eqz v5, :cond_f0

    .line 17236196
    .line 17236197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v4

    .line 17236201
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v4

    .line 17236205
    invoke-virtual {v5, v4}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 17236206
    .line 17236207
    .line 17236208
    :cond_f0
    move-object v4, p0

    .line 17236209
    check-cast v4, Ljs2/a;

    .line 17236210
    .line 17236211
    invoke-interface {v4}, Ljs2/a;->a()V

    .line 17236212
    .line 17236213
    .line 17236214
    sget-object v4, Ljs2/d;->b:Ljava/util/LinkedList;

    .line 17236215
    .line 17236216
    new-instance v5, Ljava/lang/ref/SoftReference;

    .line 17236217
    .line 17236218
    invoke-direct {v5, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 17236222
    .line 17236223
    .line 17236224
    sget-object v5, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->a:Lcom/dragon/community/saas/webview/config/EnableWebRecycler$a;

    .line 17236225
    .line 17236226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236227
    .line 17236228
    .line 17236229
    sget-object v5, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->b:Lcom/dragon/community/saas/webview/config/EnableWebRecycler;

    .line 17236230
    .line 17236231
    iget v5, v5, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->prepareSize:I

    .line 17236232
    .line 17236233
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v6

    .line 17236237
    if-le v6, v5, :cond_123

    .line 17236238
    .line 17236239
    new-instance v6, Ljs2/c;

    .line 17236240
    .line 17236241
    invoke-direct {v6}, Ljs2/c;-><init>()V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17236245
    .line 17236246
    .line 17236247
    :goto_117
    sget-object v4, Ljs2/d;->b:Ljava/util/LinkedList;

    .line 17236248
    .line 17236249
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v6

    .line 17236253
    if-le v6, v5, :cond_123

    .line 17236254
    .line 17236255
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    goto :goto_117

    .line 17236259
    :cond_123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-static {p0}, Lcom/dragon/community/saas/utils/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object p0

    .line 17236271
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236272
    .line 17236273
    .line 17236274
    const-string p0, ", cacheStackSize: "

    .line 17236275
    .line 17236276
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    .line 17236279
    sget-object p0, Ljs2/d;->b:Ljava/util/LinkedList;

    .line 17236280
    .line 17236281
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 17236282
    .line 17236283
    .line 17236284
    move-result p0

    .line 17236285
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object p0

    .line 17236292
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236293
    .line 17236294
    invoke-static {v3, p0, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_149
    .catchall {:try_start_d8 .. :try_end_149} :catchall_14a

    .line 17236295
    .line 17236296
    .line 17236297
    goto :goto_158

    .line 17236298
    :catchall_14a
    move-exception p0

    .line 17236299
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236300
    .line 17236301
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object p0

    .line 17236305
    aput-object p0, v0, v1

    .line 17236306
    .line 17236307
    const-string p0, "recycle webView failed, error="

    .line 17236308
    .line 17236309
    invoke-static {v3, p0, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236310
    .line 17236311
    .line 17236312
    :goto_158
    return-void

    .line 17236313
    :cond_159
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17236314
    .line 17236315
    const-string v0, "operation in RecyclerWebViewPool must be in main thread."

    .line 17236316
    .line 17236317
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236318
    .line 17236319
    .line 17236320
    throw p0
.end method


