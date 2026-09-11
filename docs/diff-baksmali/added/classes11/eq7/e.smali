.class public final Leq7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Leq7/d;


# direct methods
.method public constructor <init>(Leq7/d;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Leq7/e;->b:Leq7/d;

    .line 33619970
    iput-wide p2, p0, Leq7/e;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    const-string v2, "rule_id"

    .line 524292
    const-string v3, "response"

    .line 524294
    const-string v4, "red_badge_is_open"

    .line 524296
    const-string v5, "red_badge"

    .line 524298
    const-string v6, "doSendRequest result = "

    .line 524300
    const-string v0, "badge_show_times = "

    .line 524302
    const/4 v7, 0x3

    .line 524303
    const/4 v8, 0x1

    .line 524304
    const/4 v9, 0x0

    .line 524305
    :try_start_11
    iget-object v10, v1, Leq7/e;->b:Leq7/d;

    .line 524307
    iget-object v10, v10, Leq7/d;->c:Landroid/content/Context;

    .line 524309
    const-string/jumbo v11, "start_send_request"

    .line 524311
    new-array v12, v9, [Lorg/json/JSONObject;

    .line 524313
    invoke-static {v10, v5, v11, v12}, Lcom/ss/android/message/log/PushLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 524316
    iget-object v10, v1, Leq7/e;->b:Leq7/d;

    .line 524318
    iget-object v10, v10, Leq7/d;->c:Landroid/content/Context;

    .line 524320
    invoke-static {v10}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 524323
    move-result v10
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_2eb

    .line 524324
    const-string v11, "RedBadgeController"

    .line 524326
    if-nez v10, :cond_5d

    .line 524328
    :try_start_29
    sget-boolean v0, Lcb1/i;->a:Z

    .line 524330
    if-eqz v0, :cond_32

    .line 524332
    const-string v0, "isNetworkAvailable = false"

    .line 524334
    invoke-static {v11, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524337
    :cond_32
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 524339
    iget-object v0, v0, Leq7/d;->c:Landroid/content/Context;

    .line 524341
    const-string v2, "network_not_available"

    .line 524343
    new-array v3, v9, [Lorg/json/JSONObject;

    .line 524345
    invoke-static {v0, v5, v2, v3}, Lcom/ss/android/message/log/PushLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 524348
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 524350
    const-string v2, "network_unavailable"

    .line 524352
    invoke-virtual {v0, v2}, Leq7/d;->i(Ljava/lang/String;)V

    .line 524355
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 524357
    iget-object v0, v0, Leq7/d;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 524359
    iget-wide v2, v1, Leq7/e;->a:J

    .line 524361
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524364
    move-result-object v2

    .line 524365
    invoke-virtual {v0, v7, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 524368
    move-result-object v2

    .line 524369
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 524372
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 524374
    iget-object v0, v0, Leq7/d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524376
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 524379
    return-void

    .line 524380
    :cond_5d
    iget-object v10, v1, Leq7/e;->b:Leq7/d;

    .line 524382
    iget-object v12, v10, Leq7/d;->c:Landroid/content/Context;

    .line 524384
    invoke-virtual {v10, v12, v9}, Leq7/d;->b(Landroid/content/Context;Z)Lorg/json/JSONObject;

    .line 524387
    move-result-object v10

    .line 524388
    const-string v12, "badge_show_times"

    .line 524390
    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524393
    move-result v12

    .line 524394
    iget-object v13, v1, Leq7/e;->b:Leq7/d;

    .line 524396
    iget-wide v13, v13, Leq7/d;->m:J

    .line 524398
    invoke-static {v13, v14}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 524401
    move-result v13

    .line 524402
    if-nez v13, :cond_78

    .line 524404
    if-lez v12, :cond_78

    .line 524406
    const/4 v12, 0x0

    .line 524407
    :cond_78
    iget-object v13, v1, Leq7/e;->b:Leq7/d;

    .line 524409
    iget v13, v13, Leq7/d;->f:I

    .line 524411
    if-lt v12, v13, :cond_bf

    .line 524413
    sget-boolean v2, Lcb1/i;->a:Z

    .line 524415
    if-eqz v2, :cond_91

    .line 524417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524419
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524422
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524428
    move-result-object v0

    .line 524429
    invoke-static {v11, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524432
    :cond_91
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 524434
    iget-object v13, v0, Leq7/d;->c:Landroid/content/Context;

    .line 524436
    const-string v14, "event_v1"

    .line 524438
    const-string v15, "red_badge"

    .line 524440
    const-string v16, "outdo_max_show_times"

    .line 524442
    int-to-long v2, v12

    .line 524443
    iget v0, v0, Leq7/d;->f:I

    .line 524445
    int-to-long v10, v0

    .line 524446
    move-wide/from16 v17, v2

    .line 524448
    move-wide/from16 v19, v10

    .line 524450
    invoke-static/range {v13 .. v20}, Lcom/ss/android/message/log/PushLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 524453
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 524455
    iget-object v0, v0, Leq7/d;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 524457
    iget-wide v2, v1, Leq7/e;->a:J

    .line 524459
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524462
    move-result-object v2

    .line 524463
    invoke-virtual {v0, v7, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 524466
    move-result-object v2

    .line 524467
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 524470
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 524472
    iget-object v0, v0, Leq7/d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524474
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 524477
    return-void

    .line 524478
    :cond_bf
    new-instance v0, Ljava/util/ArrayList;

    .line 524480
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524483
    new-instance v12, Landroid/util/Pair;

    .line 524485
    const-string v13, "data"

    .line 524487
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524490
    move-result-object v10

    .line 524491
    invoke-direct {v12, v13, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524494
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524497
    sget-object v10, Leq7/f;->a:Ljava/lang/String;

    .line 524499
    invoke-static {}, Lvq7/a;->a()Lvq7/a$b;

    .line 524502
    move-result-object v12

    .line 524503
    invoke-interface {v12}, Lvq7/a$b;->d()Ljava/util/Map;

    .line 524506
    move-result-object v12

    .line 524507
    invoke-static {v10, v12}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 524510
    move-result-object v10

    .line 524511
    new-instance v12, Landroid/os/Bundle;

    .line 524513
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 524516
    iget-object v13, v1, Leq7/e;->b:Leq7/d;

    .line 524518
    iget-boolean v13, v13, Leq7/d;->e:Z

    .line 524520
    if-eqz v13, :cond_ed

    .line 524522
    const/4 v13, 0x1

    .line 524523
    goto :goto_ee

    .line 524524
    :cond_ed
    const/4 v13, 0x0

    .line 524525
    :goto_ee
    invoke-virtual {v12, v4, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524528
    iget-object v13, v1, Leq7/e;->b:Leq7/d;

    .line 524530
    const-string v14, "red_badge_request"

    .line 524532
    invoke-virtual {v13, v14, v12}, Leq7/d;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 524535
    new-instance v12, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 524537
    invoke-direct {v12}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 524540
    iput-boolean v9, v12, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 524542
    invoke-static {}, Lqf0/d;->a()Lqf0/d;

    .line 524545
    move-result-object v13

    .line 524546
    const/4 v14, 0x0

    .line 524547
    invoke-static {v14}, Ldq7/g;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 524550
    move-result-object v14

    .line 524551
    invoke-virtual {v13, v10, v0, v14, v12}, Lqf0/d;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 524554
    move-result-object v10

    .line 524555
    invoke-static {v10}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 524558
    move-result v0
    :try_end_110
    .catchall {:try_start_29 .. :try_end_110} :catchall_2eb

    .line 524559
    if-nez v0, :cond_2d8

    .line 524561
    :try_start_112
    new-instance v14, Lorg/json/JSONObject;

    .line 524563
    invoke-direct {v14, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524566
    const-string/jumbo v0, "success"

    .line 524568
    const-string v15, "reason"

    .line 524570
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524573
    move-result-object v15

    .line 524574
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524577
    move-result v0

    .line 524578
    if-eqz v0, :cond_26e

    .line 524580
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 524582
    iget-object v0, v0, Leq7/d;->c:Landroid/content/Context;

    .line 524584
    const-string v15, "send_request_success"

    .line 524586
    new-array v12, v9, [Lorg/json/JSONObject;

    .line 524588
    invoke-static {v0, v5, v15, v12}, Lcom/ss/android/message/log/PushLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 524591
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 524593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_136
    .catch Lorg/json/JSONException; {:try_start_112 .. :try_end_136} :catch_26a
    .catchall {:try_start_112 .. :try_end_136} :catchall_2eb

    .line 524596
    if-nez v10, :cond_13b

    .line 524598
    :goto_138
    const-wide/16 v12, 0x0

    .line 524600
    goto :goto_14a

    .line 524601
    :cond_13b
    :try_start_13b
    new-instance v0, Lorg/json/JSONObject;

    .line 524603
    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524606
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524609
    move-result-wide v12
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_144} :catch_145
    .catchall {:try_start_13b .. :try_end_144} :catchall_2eb

    .line 524610
    goto :goto_14a

    .line 524611
    :catch_145
    move-exception v0

    .line 524612
    :try_start_146
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 524615
    goto :goto_138

    .line 524616
    :goto_14a
    new-instance v0, Landroid/os/Bundle;

    .line 524618
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 524621
    iget-object v15, v1, Leq7/e;->b:Leq7/d;

    .line 524623
    iget-boolean v15, v15, Leq7/d;->e:Z

    .line 524625
    if-eqz v15, :cond_157

    .line 524627
    const/4 v15, 0x1

    .line 524628
    goto :goto_158

    .line 524629
    :cond_157
    const/4 v15, 0x0

    .line 524630
    :goto_158
    invoke-virtual {v0, v4, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524633
    invoke-virtual {v0, v2, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 524636
    const-string v12, "resp"

    .line 524638
    invoke-virtual {v0, v12, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524641
    iget-object v12, v1, Leq7/e;->b:Leq7/d;

    .line 524643
    const-string v13, "red_badge_request_success"

    .line 524645
    invoke-virtual {v12, v13, v0}, Leq7/d;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 524648
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 524650
    invoke-static {}, Ldq7/g;->j()J

    .line 524653
    move-result-wide v12

    .line 524654
    iput-wide v12, v0, Leq7/d;->n:J

    .line 524656
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 524658
    const-string v12, "next_query_interval"

    .line 524660
    invoke-virtual {v14, v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524663
    move-result v12

    .line 524664
    add-int/lit16 v12, v12, 0x258

    .line 524666
    iput v12, v0, Leq7/d;->o:I

    .line 524668
    const-string v0, "content"

    .line 524670
    invoke-virtual {v14, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524673
    move-result v0

    .line 524674
    if-lez v0, :cond_191

    .line 524676
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 524678
    iget-object v0, v0, Leq7/d;->c:Landroid/content/Context;

    .line 524680
    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 524683
    move-result-object v0

    .line 524684
    invoke-virtual {v0, v10}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->setRedBadgeLastValidResponse(Ljava/lang/String;)V
    :try_end_191
    .catch Lorg/json/JSONException; {:try_start_146 .. :try_end_191} :catch_26a
    .catchall {:try_start_146 .. :try_end_191} :catchall_2eb

    .line 524687
    :cond_191
    :try_start_191
    new-instance v0, Landroid/content/Intent;

    .line 524689
    const-string v12, "com.ss.android.redbadge.message"

    .line 524691
    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 524694
    const-string v12, "message_data"

    .line 524696
    invoke-virtual {v0, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524699
    const-string v12, "has_app_foreground"

    .line 524701
    sget-boolean v13, Leq7/d;->u:Z

    .line 524703
    invoke-virtual {v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524706
    const-string v12, "red_data_from"

    .line 524708
    const-string v13, "server_response"

    .line 524710
    invoke-virtual {v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524713
    iget-object v12, v1, Leq7/e;->b:Leq7/d;

    .line 524715
    iget-object v12, v12, Leq7/d;->c:Landroid/content/Context;

    .line 524717
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524720
    move-result-object v12

    .line 524721
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 524724
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524726
    const/16 v13, 0x1a

    .line 524728
    if-lt v12, v13, :cond_216

    .line 524730
    sget-object v12, Lbq7/b;->a:Landroid/app/Application;

    .line 524732
    invoke-virtual {v12}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 524735
    move-result-object v12

    .line 524736
    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 524738
    if-lt v12, v13, :cond_216

    .line 524740
    iget-object v12, v1, Leq7/e;->b:Leq7/d;

    .line 524742
    iget-object v12, v12, Leq7/d;->c:Landroid/content/Context;

    .line 524744
    new-instance v13, Leq7/i;

    .line 524746
    iget-object v14, v1, Leq7/e;->b:Leq7/d;

    .line 524748
    iget-object v14, v14, Leq7/d;->c:Landroid/content/Context;

    .line 524750
    invoke-direct {v13, v14, v0}, Leq7/i;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 524753
    invoke-static {}, Le93/e;->a()Z

    .line 524756
    move-result v14

    .line 524757
    if-eqz v14, :cond_1e7

    .line 524759
    const-string v14, "com.google.android.gms.ads.identifier.service.START"

    .line 524761
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 524764
    move-result-object v15

    .line 524765
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524768
    move-result v14

    .line 524769
    if-eqz v14, :cond_1e7

    .line 524771
    goto/16 :goto_24a

    .line 524773
    :cond_1e7
    instance-of v14, v12, Landroid/content/Context;

    .line 524775
    if-nez v14, :cond_1ef

    .line 524777
    invoke-virtual {v12, v0, v13, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 524780
    goto :goto_24a

    .line 524781
    :cond_1ef
    invoke-static {}, Lm26/b;->a()Z

    .line 524784
    move-result v14

    .line 524785
    if-eqz v14, :cond_1f9

    .line 524787
    invoke-static {v12, v0}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 524790
    goto :goto_210

    .line 524791
    :cond_1f9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524794
    move-result-object v14

    .line 524795
    invoke-static {v14}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 524798
    move-result v14

    .line 524799
    if-eqz v14, :cond_210

    .line 524801
    sget-boolean v14, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 524803
    if-eqz v14, :cond_210

    .line 524805
    sget-object v14, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 524807
    invoke-interface {v14, v12, v0, v13, v8}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 524810
    move-result v14

    .line 524811
    if-eqz v14, :cond_210

    .line 524813
    goto :goto_24a

    .line 524814
    :cond_210
    :goto_210
    invoke-virtual {v12, v0, v13, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 524817
    goto :goto_24a

    .line 524818
    :catchall_214
    move-exception v0

    .line 524819
    goto :goto_247

    .line 524820
    :cond_216
    iget-object v12, v1, Leq7/e;->b:Leq7/d;

    .line 524822
    iget-object v12, v12, Leq7/d;->c:Landroid/content/Context;

    .line 524824
    instance-of v13, v12, Landroid/content/Context;

    .line 524826
    if-nez v13, :cond_222

    .line 524828
    invoke-virtual {v12, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 524831
    goto :goto_24a

    .line 524832
    :cond_222
    invoke-static {}, Lm26/b;->a()Z

    .line 524835
    move-result v13

    .line 524836
    if-eqz v13, :cond_22c

    .line 524838
    invoke-static {v12, v0}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 524841
    goto :goto_243

    .line 524842
    :cond_22c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524845
    move-result-object v13

    .line 524846
    invoke-static {v13}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 524849
    move-result v13

    .line 524850
    if-eqz v13, :cond_243

    .line 524852
    sget-boolean v13, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 524854
    if-eqz v13, :cond_243

    .line 524856
    sget-object v13, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 524858
    invoke-interface {v13, v12, v0}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 524861
    move-result v13

    .line 524862
    if-eqz v13, :cond_243

    .line 524864
    goto :goto_24a

    .line 524865
    :cond_243
    :goto_243
    invoke-virtual {v12, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_246
    .catchall {:try_start_191 .. :try_end_246} :catchall_214

    .line 524868
    goto :goto_24a

    .line 524869
    :goto_247
    :try_start_247
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524872
    :goto_24a
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 524874
    iget-object v0, v0, Leq7/d;->c:Landroid/content/Context;

    .line 524876
    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 524879
    move-result-object v0

    .line 524880
    iget-object v12, v1, Leq7/e;->b:Leq7/d;

    .line 524882
    iget-wide v12, v12, Leq7/d;->n:J

    .line 524884
    invoke-virtual {v0, v12, v13}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->setRedBadgeLastRequestTime(J)V

    .line 524887
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 524889
    iget-object v0, v0, Leq7/d;->c:Landroid/content/Context;

    .line 524891
    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 524894
    move-result-object v0

    .line 524895
    iget-object v12, v1, Leq7/e;->b:Leq7/d;

    .line 524897
    iget v12, v12, Leq7/d;->o:I

    .line 524899
    invoke-virtual {v0, v12}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->setRedBadgeNextQueryInterval(I)V
    :try_end_268
    .catch Lorg/json/JSONException; {:try_start_247 .. :try_end_268} :catch_26a
    .catchall {:try_start_247 .. :try_end_268} :catchall_2eb

    .line 524902
    const/4 v0, 0x1

    .line 524903
    goto :goto_26f

    .line 524904
    :catch_26a
    move-exception v0

    .line 524905
    :try_start_26b
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 524908
    :cond_26e
    const/4 v0, 0x0

    .line 524909
    :goto_26f
    sget-boolean v12, Lcb1/i;->a:Z

    .line 524911
    if-eqz v12, :cond_282

    .line 524913
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524915
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524918
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524921
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524924
    move-result-object v6

    .line 524925
    invoke-static {v11, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524928
    :cond_282
    if-nez v0, :cond_317

    .line 524930
    new-instance v0, Lorg/json/JSONObject;

    .line 524932
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524935
    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524938
    iget-object v6, v1, Leq7/e;->b:Leq7/d;

    .line 524940
    iget-object v6, v6, Leq7/d;->c:Landroid/content/Context;

    .line 524942
    const-string v11, "send_request_fail"

    .line 524944
    new-array v12, v8, [Lorg/json/JSONObject;

    .line 524946
    aput-object v0, v12, v9

    .line 524948
    invoke-static {v6, v5, v11, v12}, Lcom/ss/android/message/log/PushLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 524951
    new-instance v6, Landroid/os/Bundle;

    .line 524953
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 524956
    invoke-virtual {v6, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524959
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 524961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2a6
    .catchall {:try_start_26b .. :try_end_2a6} :catchall_2eb

    .line 524964
    if-nez v10, :cond_2ab

    .line 524966
    :goto_2a8
    const-wide/16 v12, 0x0

    .line 524968
    goto :goto_2ba

    .line 524969
    :cond_2ab
    :try_start_2ab
    new-instance v0, Lorg/json/JSONObject;

    .line 524971
    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524974
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524977
    move-result-wide v12
    :try_end_2b4
    .catch Ljava/lang/Exception; {:try_start_2ab .. :try_end_2b4} :catch_2b5
    .catchall {:try_start_2ab .. :try_end_2b4} :catchall_2eb

    .line 524978
    goto :goto_2ba

    .line 524979
    :catch_2b5
    move-exception v0

    .line 524980
    :try_start_2b6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 524983
    goto :goto_2a8

    .line 524984
    :goto_2ba
    invoke-virtual {v6, v2, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 524987
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 524989
    iget-boolean v0, v0, Leq7/d;->e:Z

    .line 524991
    if-eqz v0, :cond_2c5

    .line 524993
    const/4 v0, 0x1

    .line 524994
    goto :goto_2c6

    .line 524995
    :cond_2c5
    const/4 v0, 0x0

    .line 524996
    :goto_2c6
    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524999
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 525001
    const-string v2, "red_badge_request_fail"

    .line 525003
    invoke-virtual {v0, v2, v6}, Leq7/d;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 525006
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 525008
    const-string v2, "response_failed"

    .line 525010
    invoke-virtual {v0, v2}, Leq7/d;->i(Ljava/lang/String;)V

    .line 525013
    goto :goto_317

    .line 525014
    :cond_2d8
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 525016
    iget-object v0, v0, Leq7/d;->c:Landroid/content/Context;

    .line 525018
    const-string v2, "send_request_fail_no_response"

    .line 525020
    new-array v3, v9, [Lorg/json/JSONObject;

    .line 525022
    invoke-static {v0, v5, v2, v3}, Lcom/ss/android/message/log/PushLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 525025
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 525027
    const-string v2, "response_invalid"

    .line 525029
    invoke-virtual {v0, v2}, Leq7/d;->i(Ljava/lang/String;)V
    :try_end_2ea
    .catchall {:try_start_2b6 .. :try_end_2ea} :catchall_2eb

    .line 525032
    goto :goto_317

    .line 525033
    :catchall_2eb
    move-exception v0

    .line 525034
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 525037
    :try_start_2ef
    new-instance v2, Lorg/json/JSONObject;

    .line 525039
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 525042
    const-string/jumbo v3, "th"

    .line 525044
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 525047
    move-result-object v0

    .line 525048
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525051
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 525053
    iget-object v0, v0, Leq7/d;->c:Landroid/content/Context;

    .line 525055
    const-string v3, "send_request_fail_with_exception"

    .line 525057
    new-array v4, v8, [Lorg/json/JSONObject;

    .line 525059
    aput-object v2, v4, v9

    .line 525061
    invoke-static {v0, v5, v3, v4}, Lcom/ss/android/message/log/PushLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 525064
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 525066
    const-string v2, "request_exception"

    .line 525068
    invoke-virtual {v0, v2}, Leq7/d;->i(Ljava/lang/String;)V
    :try_end_312
    .catchall {:try_start_2ef .. :try_end_312} :catchall_313

    .line 525071
    goto :goto_317

    .line 525072
    :catchall_313
    move-exception v0

    .line 525073
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 525076
    :cond_317
    :goto_317
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 525078
    iget-object v0, v0, Leq7/d;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 525080
    iget-wide v2, v1, Leq7/e;->a:J

    .line 525082
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525085
    move-result-object v2

    .line 525086
    invoke-virtual {v0, v7, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 525089
    move-result-object v2

    .line 525090
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 525093
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 525095
    iget-object v0, v0, Leq7/d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 525097
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 525100
    return-void
.end method
