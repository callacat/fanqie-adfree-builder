.class public final synthetic Lxu5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/io/ByteArrayOutputStream;

.field public final synthetic b:Lcom/dragon/read/rpc/model/SyncMsgBody;


# direct methods
.method public synthetic constructor <init>(Ljava/io/ByteArrayOutputStream;Lcom/dragon/read/rpc/model/SyncMsgBody;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu5/k;->a:Ljava/io/ByteArrayOutputStream;

    iput-object p2, p0, Lxu5/k;->b:Lcom/dragon/read/rpc/model/SyncMsgBody;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lxu5/k;->a:Ljava/io/ByteArrayOutputStream;

    .line 17170434
    iget-object v1, p0, Lxu5/k;->b:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17170436
    const-string v2, "\u5173\u95edbos\u5f02\u5e38:%s"

    .line 17170438
    const-string v3, "default"

    .line 17170440
    const-string v4, "AD_DIALOG_POPUP | DIALOG_POP_UP"

    .line 17170442
    const-string v5, "homepage_delay_show_cache_key"

    .line 17170444
    const/4 v6, 0x1

    .line 17170445
    const/4 v7, 0x0

    .line 17170446
    :try_start_e
    new-instance v8, Ljava/util/Date;

    .line 17170448
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170450
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170453
    move-result-object v9

    .line 17170454
    invoke-interface {v9}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17170457
    move-result-wide v9

    .line 17170458
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 17170461
    const-string v9, "yyyy-MM-dd"

    .line 17170463
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17170466
    move-result-object v8

    .line 17170467
    new-instance v9, Ljava/io/ObjectOutputStream;

    .line 17170469
    invoke-direct {v9, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17170472
    invoke-virtual {v9, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17170475
    invoke-virtual {v9}, Ljava/io/ObjectOutputStream;->flush()V

    .line 17170478
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170485
    move-result-object v9

    .line 17170486
    const-string v10, "screen_ad_dialog_data_namespace"

    .line 17170488
    invoke-static {v9, v10}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170491
    move-result-object v9

    .line 17170492
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170495
    move-result-object v9

    .line 17170496
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170498
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object v5

    .line 17170508
    invoke-static {v1}, Lcom/dragon/read/util/m;->b([B)Ljava/lang/String;

    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-interface {v9, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170519
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170521
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_5c} :catch_72
    .catchall {:try_start_e .. :try_end_5c} :catchall_70

    .line 17170524
    :try_start_5c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_60

    .line 17170527
    goto :goto_9b

    .line 17170528
    :catch_60
    move-exception p1

    .line 17170529
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170531
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 17170534
    move-result-object v1

    .line 17170535
    aput-object v1, v0, v7

    .line 17170537
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17170543
    goto :goto_9b

    .line 17170544
    :catchall_70
    move-exception p1

    .line 17170545
    goto :goto_9c

    .line 17170546
    :catch_72
    move-exception v1

    .line 17170547
    :try_start_73
    const-string v5, "\u5199\u5165SycMsgBody\u5f02\u5e38:%s"

    .line 17170549
    new-array v8, v6, [Ljava/lang/Object;

    .line 17170551
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object v9

    .line 17170555
    aput-object v9, v8, v7

    .line 17170557
    invoke-static {v3, v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_83
    .catchall {:try_start_73 .. :try_end_83} :catchall_70

    .line 17170563
    :try_start_83
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_86} :catch_87

    .line 17170566
    goto :goto_96

    .line 17170567
    :catch_87
    move-exception v0

    .line 17170568
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170570
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 17170573
    move-result-object v5

    .line 17170574
    aput-object v5, v1, v7

    .line 17170576
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17170582
    :goto_96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170584
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170587
    :goto_9b
    return-void

    .line 17170588
    :goto_9c
    :try_start_9c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9f} :catch_a0

    .line 17170591
    goto :goto_af

    .line 17170592
    :catch_a0
    move-exception v0

    .line 17170593
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170595
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 17170598
    move-result-object v5

    .line 17170599
    aput-object v5, v1, v7

    .line 17170601
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170604
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17170607
    :goto_af
    throw p1
.end method
