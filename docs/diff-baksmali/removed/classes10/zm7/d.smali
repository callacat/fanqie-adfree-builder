.class public final Lzm7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm7/b;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170436
    .line 17170437
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    iput-object v0, p0, Lzm7/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170441
    .line 17170442
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17170443
    .line 17170444
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iput-object v0, p0, Lzm7/d;->d:Ljava/lang/ref/WeakReference;

    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Lzm7/d;->i()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result p1

    .line 17170453
    if-eqz p1, :cond_c6

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    check-cast p1, Landroid/content/Context;

    .line 17170460
    .line 17170461
    const-string v1, "debug_new_user_mode_sp"

    .line 17170462
    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    const-string v3, "new_user_mode_json_str"

    .line 17170469
    .line 17170470
    const-string v4, ""

    .line 17170471
    .line 17170472
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v5

    .line 17170480
    if-eqz v5, :cond_a8

    .line 17170481
    .line 17170482
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    check-cast p1, Landroid/content/Context;

    .line 17170487
    .line 17170488
    sget-object v0, Lzm7/g;->a:Landroid/accounts/Account;

    .line 17170489
    .line 17170490
    new-instance v0, Lzm7/e;

    .line 17170491
    .line 17170492
    invoke-direct {v0, p1}, Lzm7/e;-><init>(Landroid/content/Context;)V

    .line 17170493
    .line 17170494
    .line 17170495
    :try_start_3f
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v5

    .line 17170499
    check-cast v5, Ljava/lang/String;
    :try_end_45
    .catchall {:try_start_3f .. :try_end_45} :catchall_46

    .line 17170500
    .line 17170501
    goto :goto_76

    .line 17170502
    :catchall_46
    nop

    .line 17170503
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v5

    .line 17170507
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v6

    .line 17170511
    if-eq v5, v6, :cond_75

    .line 17170512
    .line 17170513
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 17170514
    .line 17170515
    const/4 v6, 0x1

    .line 17170516
    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17170517
    .line 17170518
    .line 17170519
    new-array v6, v6, [Ljava/lang/String;

    .line 17170520
    .line 17170521
    new-instance v7, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170522
    .line 17170523
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v8

    .line 17170527
    invoke-direct {v7, v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170528
    .line 17170529
    .line 17170530
    new-instance v8, Lzm7/f;

    .line 17170531
    .line 17170532
    invoke-direct {v8, v6, v0, v5}, Lzm7/f;-><init>([Ljava/lang/String;Lzm7/e;Ljava/util/concurrent/CountDownLatch;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    :try_start_6a
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6d
    .catch Ljava/lang/InterruptedException; {:try_start_6a .. :try_end_6d} :catch_6e

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_72

    .line 17170542
    :catch_6e
    move-exception v0

    .line 17170543
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 17170544
    .line 17170545
    .line 17170546
    :goto_72
    aget-object v5, v6, v2

    .line 17170547
    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v5, 0x0

    .line 17170550
    :goto_76
    const/16 v0, 0x10

    .line 17170551
    .line 17170552
    const-string v6, "newUserModeUtil:"

    .line 17170553
    .line 17170554
    if-eqz v5, :cond_87

    .line 17170555
    .line 17170556
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v7

    .line 17170560
    if-eqz v7, :cond_87

    .line 17170561
    .line 17170562
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    goto :goto_a7

    .line 17170567
    :cond_87
    :try_start_87
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v5

    .line 17170571
    invoke-static {p1}, Lzm7/g;->a(Landroid/content/Context;)Landroid/accounts/Account;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    const-string v7, "new_user_mode_account"

    .line 17170576
    .line 17170577
    invoke-virtual {v5, p1, v7}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1
    :try_end_95
    .catchall {:try_start_87 .. :try_end_95} :catchall_96

    .line 17170581
    goto :goto_9b

    .line 17170582
    :catchall_96
    move-exception p1

    .line 17170583
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170584
    .line 17170585
    .line 17170586
    move-object p1, v4

    .line 17170587
    :goto_9b
    if-eqz p1, :cond_a7

    .line 17170588
    .line 17170589
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v5

    .line 17170593
    if-eqz v5, :cond_a7

    .line 17170594
    .line 17170595
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v4

    .line 17170599
    :cond_a7
    :goto_a7
    move-object p1, v4

    .line 17170600
    :cond_a8
    :try_start_a8
    invoke-virtual {p0, p1}, Lzm7/d;->h(Ljava/lang/String;)V
    :try_end_ab
    .catch Lorg/json/JSONException; {:try_start_a8 .. :try_end_ab} :catch_ac

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_b0

    .line 17170604
    :catch_ac
    move-exception v0

    .line 17170605
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170606
    .line 17170607
    .line 17170608
    :goto_b0
    iget-object v0, p0, Lzm7/d;->d:Ljava/lang/ref/WeakReference;

    .line 17170609
    .line 17170610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    check-cast v0, Landroid/content/Context;

    .line 17170615
    .line 17170616
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 13

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    invoke-virtual {p0}, Lzm7/d;->i()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v1

    .line 393222
    if-nez v1, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lzm7/d;->j()Ljava/lang/String;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_d} :catch_e

    .line 393229
    goto :goto_13

    .line 393230
    :catch_e
    move-exception v1

    .line 393231
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393232
    .line 393233
    .line 393234
    move-object v1, v0

    .line 393235
    :goto_13
    iget-object v2, p0, Lzm7/d;->d:Ljava/lang/ref/WeakReference;

    .line 393236
    .line 393237
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    check-cast v2, Landroid/content/Context;

    .line 393242
    .line 393243
    sget-object v3, Lzm7/g;->a:Landroid/accounts/Account;

    .line 393244
    .line 393245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    const-string v4, "newUserModeUtil:"

    .line 393248
    .line 393249
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    :try_start_2b
    const-string v3, "clipboard"

    .line 393260
    .line 393261
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v3

    .line 393265
    check-cast v3, Landroid/content/ClipboardManager;

    .line 393266
    .line 393267
    if-eqz v3, :cond_6e

    .line 393268
    .line 393269
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v4

    .line 393273
    invoke-static {v0, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    new-instance v4, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 393278
    .line 393279
    invoke-direct {v4}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    const/4 v5, 0x1

    .line 393283
    new-array v9, v5, [Ljava/lang/Object;

    .line 393284
    .line 393285
    const/4 v5, 0x0

    .line 393286
    aput-object v0, v9, v5

    .line 393287
    .line 393288
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 393289
    .line 393290
    const-string v6, "(Landroid/content/ClipData;)V"

    .line 393291
    .line 393292
    invoke-direct {v11, v5, v6}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    const v5, 0x18daf

    .line 393296
    .line 393297
    .line 393298
    const-string v6, "android/content/ClipboardManager"

    .line 393299
    .line 393300
    const-string v7, "setPrimaryClip"

    .line 393301
    .line 393302
    const-string v10, "void"

    .line 393303
    .line 393304
    move-object v8, v3

    .line 393305
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v4

    .line 393309
    invoke-virtual {v4}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 393310
    .line 393311
    .line 393312
    move-result v4

    .line 393313
    if-eqz v4, :cond_64

    .line 393314
    .line 393315
    goto :goto_6e

    .line 393316
    :cond_64
    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_67
    .catchall {:try_start_2b .. :try_end_67} :catchall_68

    .line 393317
    .line 393318
    .line 393319
    goto :goto_6e

    .line 393320
    :catchall_68
    move-exception v0

    .line 393321
    const-string v3, "fail to encryptToClipboard"

    .line 393322
    .line 393323
    invoke-static {v3, v0}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393324
    .line 393325
    .line 393326
    :cond_6e
    :goto_6e
    :try_start_6e
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    invoke-static {v2}, Lzm7/g;->a(Landroid/content/Context;)Landroid/accounts/Account;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    if-eqz v0, :cond_81

    .line 393335
    .line 393336
    if-nez v2, :cond_7b

    .line 393337
    .line 393338
    goto :goto_81

    .line 393339
    :cond_7b
    const-string v3, "new_user_mode_account"

    .line 393340
    .line 393341
    invoke-virtual {v0, v2, v3, v1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    goto :goto_8b

    .line 393345
    :cond_81
    :goto_81
    const-string v0, "OnEncryptToAccount: failed"

    .line 393346
    .line 393347
    invoke-static {v0}, Ljm7/h;->a(Ljava/lang/String;)V
    :try_end_86
    .catchall {:try_start_6e .. :try_end_86} :catchall_87

    .line 393348
    .line 393349
    .line 393350
    goto :goto_8b

    .line 393351
    :catchall_87
    move-exception v0

    .line 393352
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393353
    .line 393354
    .line 393355
    :goto_8b
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lzm7/d;->a:Z

    .line 1
    .line 2
    return v0
.end method

.method public final c(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lzm7/d;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final clearCache()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lzm7/d;->i()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Lzm7/d;->d:Ljava/lang/ref/WeakReference;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Landroid/content/Context;

    .line 327694
    .line 327695
    const-string v1, "device_param_fake"

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 327707
    .line 327708
    .line 327709
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327710
    .line 327711
    .line 327712
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    const/4 v1, 0x0

    .line 327717
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, p0, Lzm7/d;->d:Ljava/lang/ref/WeakReference;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Landroid/content/Context;

    .line 327727
    .line 327728
    const-string v1, "cookieStore"

    .line 327729
    .line 327730
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 327739
    .line 327740
    .line 327741
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lzm7/d;->d:Ljava/lang/ref/WeakReference;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    check-cast v0, Landroid/content/Context;

    .line 327751
    .line 327752
    const-string v1, "tt_new_token_save_sp"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    const-string v1, "X-Tt-Token"

    .line 327763
    .line 327764
    const-string v3, ""

    .line 327765
    .line 327766
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327767
    .line 327768
    .line 327769
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327770
    .line 327771
    .line 327772
    iget-object v0, p0, Lzm7/d;->d:Ljava/lang/ref/WeakReference;

    .line 327773
    .line 327774
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    check-cast v0, Landroid/content/Context;

    .line 327779
    .line 327780
    const-string v1, "com.ss.android.deviceregister.utils.Cdid"

    .line 327781
    .line 327782
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    const-string v1, "cdid"

    .line 327791
    .line 327792
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327793
    .line 327794
    .line 327795
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327796
    .line 327797
    .line 327798
    return-void
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lzm7/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262145
    .line 262146
    const-string v1, "debug_preference_set_request"

    .line 262147
    .line 262148
    const-string v2, "-1"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    iget-boolean v0, p0, Lzm7/d;->a:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_31

    .line 262156
    .line 262157
    :try_start_d
    invoke-virtual {p0}, Lzm7/d;->j()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget-object v1, p0, Lzm7/d;->d:Ljava/lang/ref/WeakReference;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Landroid/content/Context;

    .line 262168
    .line 262169
    const-string v2, "debug_new_user_mode_sp"

    .line 262170
    .line 262171
    const/4 v3, 0x0

    .line 262172
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    const-string v2, "new_user_mode_json_str"

    .line 262181
    .line 262182
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262183
    .line 262184
    .line 262185
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_2c} :catch_2d

    .line 262186
    .line 262187
    .line 262188
    goto :goto_31

    .line 262189
    :catch_2d
    move-exception v0

    .line 262190
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    :goto_31
    return-void
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lzm7/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196609
    .line 196610
    const-string v1, "debug_preference_set_request"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_12

    .line 196623
    .line 196624
    const-string v0, "-1"

    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method

.method public final f(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lzm7/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16842753
    .line 16842754
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lzm7/d;->b:Z

    .line 1
    .line 2
    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string p1, "is_new_user_mode"

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    iput-boolean p1, p0, Lzm7/d;->a:Z

    .line 17039373
    .line 17039374
    const-string p1, "auto_mode"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    iput-boolean p1, p0, Lzm7/d;->b:Z

    .line 17039381
    .line 17039382
    const-string p1, "debug_custom_param"

    .line 17039383
    .line 17039384
    const-string v1, ""

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    new-instance v0, Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    if-eqz v1, :cond_3d

    .line 17039404
    .line 17039405
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    check-cast v1, Ljava/lang/String;

    .line 17039410
    .line 17039411
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v2

    .line 17039415
    iget-object v3, p0, Lzm7/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039416
    .line 17039417
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    .line 17039419
    .line 17039420
    goto :goto_27

    .line 17039421
    :cond_3d
    return-void
.end method

.method public final i()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lzm7/d;->e:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_c

    .line 196615
    .line 196616
    sget-object v0, Lrm7/w;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    iput-object v0, p0, Lzm7/d;->e:Ljava/lang/String;

    .line 196619
    .line 196620
    :cond_c
    const-string v0, "local_test"

    .line 196621
    .line 196622
    iget-object v1, p0, Lzm7/d;->e:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lzm7/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_29

    .line 327700
    .line 327701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Ljava/util/Map$Entry;

    .line 327706
    .line 327707
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    check-cast v3, Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    goto :goto_f

    .line 327721
    :cond_29
    new-instance v1, Lorg/json/JSONObject;

    .line 327722
    .line 327723
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    const-string v2, "is_new_user_mode"

    .line 327727
    .line 327728
    iget-boolean v3, p0, Lzm7/d;->a:Z

    .line 327729
    .line 327730
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327731
    .line 327732
    .line 327733
    const-string v2, "auto_mode"

    .line 327734
    .line 327735
    iget-boolean v3, p0, Lzm7/d;->b:Z

    .line 327736
    .line 327737
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327738
    .line 327739
    .line 327740
    const-string v2, "debug_custom_param"

    .line 327741
    .line 327742
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    return-object v0
.end method
