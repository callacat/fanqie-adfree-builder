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

    .line 17170435
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170437
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17170440
    iput-object v0, p0, Lzm7/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170442
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17170444
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170447
    iput-object v0, p0, Lzm7/d;->d:Ljava/lang/ref/WeakReference;

    .line 17170449
    invoke-virtual {p0}, Lzm7/d;->i()Z

    .line 17170452
    move-result p1

    .line 17170453
    if-eqz p1, :cond_c6

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170458
    move-result-object p1

    .line 17170459
    check-cast p1, Landroid/content/Context;

    .line 17170461
    const-string v1, "debug_new_user_mode_sp"

    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170467
    move-result-object p1

    .line 17170468
    const-string v3, "new_user_mode_json_str"

    .line 17170470
    const-string v4, ""

    .line 17170472
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170479
    move-result v5

    .line 17170480
    if-eqz v5, :cond_a8

    .line 17170482
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170485
    move-result-object p1

    .line 17170486
    check-cast p1, Landroid/content/Context;

    .line 17170488
    sget-object v0, Lzm7/g;->a:Landroid/accounts/Account;

    .line 17170490
    new-instance v0, Lzm7/e;

    .line 17170492
    invoke-direct {v0, p1}, Lzm7/e;-><init>(Landroid/content/Context;)V

    .line 17170495
    :try_start_3f
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17170498
    move-result-object v5

    .line 17170499
    check-cast v5, Ljava/lang/String;
    :try_end_45
    .catchall {:try_start_3f .. :try_end_45} :catchall_46

    .line 17170501
    goto :goto_76

    .line 17170502
    :catchall_46
    nop

    .line 17170503
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170506
    move-result-object v5

    .line 17170507
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170510
    move-result-object v6

    .line 17170511
    if-eq v5, v6, :cond_75

    .line 17170513
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 17170515
    const/4 v6, 0x1

    .line 17170516
    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17170519
    new-array v6, v6, [Ljava/lang/String;

    .line 17170521
    new-instance v7, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170523
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170526
    move-result-object v8

    .line 17170527
    invoke-direct {v7, v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170530
    new-instance v8, Lzm7/f;

    .line 17170532
    invoke-direct {v8, v6, v0, v5}, Lzm7/f;-><init>([Ljava/lang/String;Lzm7/e;Ljava/util/concurrent/CountDownLatch;)V

    .line 17170535
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170538
    :try_start_6a
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6d
    .catch Ljava/lang/InterruptedException; {:try_start_6a .. :try_end_6d} :catch_6e

    .line 17170541
    goto :goto_72

    .line 17170542
    :catch_6e
    move-exception v0

    .line 17170543
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 17170546
    :goto_72
    aget-object v5, v6, v2

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v5, 0x0

    .line 17170550
    :goto_76
    const/16 v0, 0x10

    .line 17170552
    const-string v6, "newUserModeUtil:"

    .line 17170554
    if-eqz v5, :cond_87

    .line 17170556
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170559
    move-result v7

    .line 17170560
    if-eqz v7, :cond_87

    .line 17170562
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170565
    move-result-object v4

    .line 17170566
    goto :goto_a7

    .line 17170567
    :cond_87
    :try_start_87
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 17170570
    move-result-object v5

    .line 17170571
    invoke-static {p1}, Lzm7/g;->a(Landroid/content/Context;)Landroid/accounts/Account;

    .line 17170574
    move-result-object p1

    .line 17170575
    const-string v7, "new_user_mode_account"

    .line 17170577
    invoke-virtual {v5, p1, v7}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

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

    .line 17170586
    move-object p1, v4

    .line 17170587
    :goto_9b
    if-eqz p1, :cond_a7

    .line 17170589
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170592
    move-result v5

    .line 17170593
    if-eqz v5, :cond_a7

    .line 17170595
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

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

    .line 17170603
    goto :goto_b0

    .line 17170604
    :catch_ac
    move-exception v0

    .line 17170605
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170608
    :goto_b0
    iget-object v0, p0, Lzm7/d;->d:Ljava/lang/ref/WeakReference;

    .line 17170610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170613
    move-result-object v0

    .line 17170614
    check-cast v0, Landroid/content/Context;

    .line 17170616
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170627
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

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

    .line 393218
    invoke-virtual {p0}, Lzm7/d;->i()Z

    .line 393221
    move-result v1

    .line 393222
    if-nez v1, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lzm7/d;->j()Ljava/lang/String;

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

    .line 393234
    move-object v1, v0

    .line 393235
    :goto_13
    iget-object v2, p0, Lzm7/d;->d:Ljava/lang/ref/WeakReference;

    .line 393237
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393240
    move-result-object v2

    .line 393241
    check-cast v2, Landroid/content/Context;

    .line 393243
    sget-object v3, Lzm7/g;->a:Landroid/accounts/Account;

    .line 393245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393247
    const-string v4, "newUserModeUtil:"

    .line 393249
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393252
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393258
    move-result-object v1

    .line 393259
    :try_start_2b
    const-string v3, "clipboard"

    .line 393261
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393264
    move-result-object v3

    .line 393265
    check-cast v3, Landroid/content/ClipboardManager;

    .line 393267
    if-eqz v3, :cond_70

    .line 393269
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 393272
    move-result-object v4

    .line 393273
    invoke-static {v0, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 393276
    move-result-object v0

    .line 393277
    new-instance v4, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 393279
    invoke-direct {v4}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 393282
    const/4 v5, 0x1

    .line 393283
    new-array v9, v5, [Ljava/lang/Object;

    .line 393285
    const/4 v5, 0x0

    .line 393286
    aput-object v0, v9, v5

    .line 393288
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 393290
    const-string v6, "(Landroid/content/ClipData;)V"

    .line 393292
    invoke-direct {v11, v5, v6}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 393295
    const v5, 0x18daf

    .line 393298
    const-string v6, "android/content/ClipboardManager"

    .line 393300
    const-string/jumbo v7, "setPrimaryClip"

    .line 393302
    const-string/jumbo v10, "void"

    .line 393304
    move-object v8, v3

    .line 393305
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 393308
    move-result-object v4

    .line 393309
    invoke-virtual {v4}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 393312
    move-result v4

    .line 393313
    if-eqz v4, :cond_66

    .line 393315
    goto :goto_70

    .line 393316
    :cond_66
    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_69
    .catchall {:try_start_2b .. :try_end_69} :catchall_6a

    .line 393319
    goto :goto_70

    .line 393320
    :catchall_6a
    move-exception v0

    .line 393321
    const-string v3, "fail to encryptToClipboard"

    .line 393323
    invoke-static {v3, v0}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393326
    :cond_70
    :goto_70
    :try_start_70
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 393329
    move-result-object v0

    .line 393330
    invoke-static {v2}, Lzm7/g;->a(Landroid/content/Context;)Landroid/accounts/Account;

    .line 393333
    move-result-object v2

    .line 393334
    if-eqz v0, :cond_83

    .line 393336
    if-nez v2, :cond_7d

    .line 393338
    goto :goto_83

    .line 393339
    :cond_7d
    const-string v3, "new_user_mode_account"

    .line 393341
    invoke-virtual {v0, v2, v3, v1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 393344
    goto :goto_8d

    .line 393345
    :cond_83
    :goto_83
    const-string v0, "OnEncryptToAccount: failed"

    .line 393347
    invoke-static {v0}, Ljm7/h;->a(Ljava/lang/String;)V
    :try_end_88
    .catchall {:try_start_70 .. :try_end_88} :catchall_89

    .line 393350
    goto :goto_8d

    .line 393351
    :catchall_89
    move-exception v0

    .line 393352
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393355
    :goto_8d
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lzm7/d;->a:Z

    .line 2
    return v0
.end method

.method public final c(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lzm7/d;->a:Z

    .line 16777218
    return-void
.end method

.method public final clearCache()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lzm7/d;->i()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Lzm7/d;->d:Ljava/lang/ref/WeakReference;

    .line 327689
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Landroid/content/Context;

    .line 327695
    const-string v1, "device_param_fake"

    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 327709
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327712
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 327715
    move-result-object v0

    .line 327716
    const/4 v1, 0x0

    .line 327717
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 327720
    iget-object v0, p0, Lzm7/d;->d:Ljava/lang/ref/WeakReference;

    .line 327722
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Landroid/content/Context;

    .line 327728
    const-string v1, "cookieStore"

    .line 327730
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 327741
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327744
    iget-object v0, p0, Lzm7/d;->d:Ljava/lang/ref/WeakReference;

    .line 327746
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327749
    move-result-object v0

    .line 327750
    check-cast v0, Landroid/content/Context;

    .line 327752
    const-string/jumbo v1, "tt_new_token_save_sp"

    .line 327754
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327761
    move-result-object v0

    .line 327762
    const-string v1, "X-Tt-Token"

    .line 327764
    const-string v3, ""

    .line 327766
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327769
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327772
    iget-object v0, p0, Lzm7/d;->d:Ljava/lang/ref/WeakReference;

    .line 327774
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327777
    move-result-object v0

    .line 327778
    check-cast v0, Landroid/content/Context;

    .line 327780
    const-string v1, "com.ss.android.deviceregister.utils.Cdid"

    .line 327782
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327785
    move-result-object v0

    .line 327786
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327789
    move-result-object v0

    .line 327790
    const-string v1, "cdid"

    .line 327792
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327795
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327798
    return-void
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lzm7/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262146
    const-string v1, "debug_preference_set_request"

    .line 262148
    const-string v2, "-1"

    .line 262150
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    iget-boolean v0, p0, Lzm7/d;->a:Z

    .line 262155
    if-eqz v0, :cond_31

    .line 262157
    :try_start_d
    invoke-virtual {p0}, Lzm7/d;->j()Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    iget-object v1, p0, Lzm7/d;->d:Ljava/lang/ref/WeakReference;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Landroid/content/Context;

    .line 262169
    const-string v2, "debug_new_user_mode_sp"

    .line 262171
    const/4 v3, 0x0

    .line 262172
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262179
    move-result-object v1

    .line 262180
    const-string v2, "new_user_mode_json_str"

    .line 262182
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262185
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_2c} :catch_2d

    .line 262188
    goto :goto_31

    .line 262189
    :catch_2d
    move-exception v0

    .line 262190
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

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

    .line 196610
    const-string v1, "debug_preference_set_request"

    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/String;

    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_12

    .line 196624
    const-string v0, "-1"

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

    .line 16842754
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16842757
    return-void
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lzm7/d;->b:Z

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

    .line 17039362
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039365
    const-string p1, "is_new_user_mode"

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039371
    move-result p1

    .line 17039372
    iput-boolean p1, p0, Lzm7/d;->a:Z

    .line 17039374
    const-string p1, "auto_mode"

    .line 17039376
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039379
    move-result p1

    .line 17039380
    iput-boolean p1, p0, Lzm7/d;->b:Z

    .line 17039382
    const-string p1, "debug_custom_param"

    .line 17039384
    const-string v1, ""

    .line 17039386
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    new-instance v0, Lorg/json/JSONObject;

    .line 17039392
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039398
    move-result-object p1

    .line 17039399
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039402
    move-result v1

    .line 17039403
    if-eqz v1, :cond_3d

    .line 17039405
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039408
    move-result-object v1

    .line 17039409
    check-cast v1, Ljava/lang/String;

    .line 17039411
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039414
    move-result-object v2

    .line 17039415
    iget-object v3, p0, Lzm7/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039417
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_c

    .line 196616
    sget-object v0, Lrm7/w;->a:Ljava/lang/String;

    .line 196618
    iput-object v0, p0, Lzm7/d;->e:Ljava/lang/String;

    .line 196620
    :cond_c
    const-string v0, "local_test"

    .line 196622
    iget-object v1, p0, Lzm7/d;->e:Ljava/lang/String;

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    iget-object v1, p0, Lzm7/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327687
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327694
    move-result-object v1

    .line 327695
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_29

    .line 327701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Ljava/util/Map$Entry;

    .line 327707
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327710
    move-result-object v3

    .line 327711
    check-cast v3, Ljava/lang/String;

    .line 327713
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327716
    move-result-object v2

    .line 327717
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327720
    goto :goto_f

    .line 327721
    :cond_29
    new-instance v1, Lorg/json/JSONObject;

    .line 327723
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327726
    const-string v2, "is_new_user_mode"

    .line 327728
    iget-boolean v3, p0, Lzm7/d;->a:Z

    .line 327730
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327733
    const-string v2, "auto_mode"

    .line 327735
    iget-boolean v3, p0, Lzm7/d;->b:Z

    .line 327737
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327740
    const-string v2, "debug_custom_param"

    .line 327742
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327749
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    return-object v0
.end method
