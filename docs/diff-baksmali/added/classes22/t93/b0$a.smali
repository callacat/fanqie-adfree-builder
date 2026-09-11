.class public final Lt93/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt93/b0;->a(Landroid/app/ApplicationExitInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/ApplicationExitInfo;


# direct methods
.method public constructor <init>(Landroid/app/ApplicationExitInfo;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt93/b0$a;->a:Landroid/app/ApplicationExitInfo;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .prologue
    .line 524288
    const-string v0, "is_screen_on"

    .line 524290
    const-string v1, "is_foreground"

    .line 524292
    const-string v2, "is_doze"

    .line 524294
    const-string v3, "is_ignore_battery_opt"

    .line 524296
    const-string v4, "is_service_foreground"

    .line 524298
    const-string v5, "is_service_exist"

    .line 524300
    const-string v6, "is_audio_alive"

    .line 524302
    const-string v7, "is_audio_playing"

    .line 524304
    move-object/from16 v8, p0

    .line 524306
    iget-object v9, v8, Lt93/b0$a;->a:Landroid/app/ApplicationExitInfo;

    .line 524308
    sget-boolean v10, Lt93/a0;->a:Z

    .line 524310
    const-string v10, "exit_last_time_stamp"

    .line 524312
    const-string v11, "exit_last_importance"

    .line 524314
    const-string v12, ""

    .line 524316
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524318
    const/16 v14, 0x1e

    .line 524320
    if-lt v13, v14, :cond_264

    .line 524322
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 524325
    move-result-object v13

    .line 524326
    invoke-static {v13}, Lt93/a0;->g(Ljava/lang/String;)Z

    .line 524329
    move-result v13

    .line 524330
    if-eqz v13, :cond_264

    .line 524332
    :try_start_2c
    new-instance v13, Lorg/json/JSONObject;

    .line 524334
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 524337
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 524340
    move-result v14

    .line 524341
    const-string v15, "exit_reason_code"

    .line 524343
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524346
    move-result-object v8

    .line 524347
    invoke-virtual {v13, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524350
    const-string v8, "exit_reason"

    .line 524352
    invoke-static {v14}, Lw96/w;->a(I)Ljava/lang/String;

    .line 524355
    move-result-object v15

    .line 524356
    invoke-virtual {v13, v8, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524359
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524362
    move-result-object v8

    .line 524363
    const-string v15, "getSubReason"

    .line 524365
    move-object/from16 v16, v10

    .line 524367
    const/4 v10, 0x0

    .line 524368
    move-object/from16 v17, v11

    .line 524370
    new-array v11, v10, [Ljava/lang/Class;

    .line 524372
    invoke-virtual {v8, v15, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524375
    move-result-object v8

    .line 524376
    const/4 v11, 0x1

    .line 524377
    invoke-virtual {v8, v11}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 524380
    new-array v15, v10, [Ljava/lang/Object;

    .line 524382
    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 524385
    move-result-object v8

    .line 524386
    check-cast v8, Ljava/lang/Integer;

    .line 524388
    const-string v15, "exit_sub_reason_code"

    .line 524390
    invoke-virtual {v13, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524393
    const-string v15, "exit_sub_reason"

    .line 524395
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524398
    move-result v8

    .line 524399
    invoke-static {v8}, Lw96/w;->b(I)Ljava/lang/String;

    .line 524402
    move-result-object v8

    .line 524403
    invoke-virtual {v13, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524406
    const-string v8, "exit_desc"

    .line 524408
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 524411
    move-result-object v15

    .line 524412
    invoke-virtual {v13, v8, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524415
    const-string v8, "exit_status"

    .line 524417
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 524420
    move-result v15

    .line 524421
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524424
    move-result-object v15

    .line 524425
    invoke-virtual {v13, v8, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524428
    const-string v8, "exit_importance"

    .line 524430
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 524433
    move-result v15

    .line 524434
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524437
    move-result-object v15

    .line 524438
    invoke-virtual {v13, v8, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_99
    .catchall {:try_start_2c .. :try_end_99} :catchall_260

    .line 524441
    :try_start_99
    new-instance v8, Ljava/util/Date;
    :try_end_9b
    .catchall {:try_start_99 .. :try_end_9b} :catchall_b0

    .line 524443
    move-object v15, v12

    .line 524444
    :try_start_9c
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 524447
    move-result-wide v11

    .line 524448
    invoke-direct {v8, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 524451
    const-string/jumbo v11, "yyyy-MM-dd HH:mm:ss:SSS"

    .line 524454
    invoke-static {v8, v11}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 524457
    move-result-object v8

    .line 524458
    const-string v11, "exit_time"

    .line 524460
    invoke-virtual {v13, v11, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_af
    .catchall {:try_start_9c .. :try_end_af} :catchall_b1

    .line 524463
    goto :goto_b1

    .line 524464
    :catchall_b0
    move-object v15, v12

    .line 524465
    :catchall_b1
    :goto_b1
    :try_start_b1
    const-string v8, "exit_pss"

    .line 524467
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 524470
    move-result-wide v11

    .line 524471
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524474
    move-result-object v11

    .line 524475
    invoke-virtual {v13, v8, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524478
    const-string v8, "exit_rss"

    .line 524480
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 524483
    move-result-wide v11

    .line 524484
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524487
    move-result-object v11

    .line 524488
    invoke-virtual {v13, v8, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524491
    const-string v8, "exit_device_ram"

    .line 524493
    sget-object v11, Lcom/dragon/read/util/h;->a:Lcom/dragon/read/util/h$a;

    .line 524495
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524498
    invoke-static {}, Lcom/dragon/read/util/h$a;->b()J

    .line 524501
    move-result-wide v11

    .line 524502
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524505
    move-result-object v11

    .line 524506
    invoke-virtual {v13, v8, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524509
    const-string v8, "exit_process_name"

    .line 524511
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 524514
    move-result-object v11

    .line 524515
    invoke-virtual {v13, v8, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524518
    const-string v8, "exit_process_id"

    .line 524520
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 524523
    move-result v9

    .line 524524
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524527
    move-result-object v9

    .line 524528
    invoke-virtual {v13, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524531
    const-string v8, "is_lower_kill_report_supported"

    .line 524533
    invoke-static {}, Landroid/app/ActivityManager;->isLowMemoryKillReportSupported()Z

    .line 524536
    move-result v9

    .line 524537
    if-eqz v9, :cond_fd

    .line 524539
    const/4 v9, 0x1

    .line 524540
    goto :goto_fe

    .line 524541
    :cond_fd
    const/4 v9, 0x0

    .line 524542
    :goto_fe
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524545
    move-result-object v9

    .line 524546
    invoke-virtual {v13, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524549
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524552
    move-result-object v8

    .line 524553
    const/4 v9, -0x1

    .line 524554
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524557
    move-result v8

    .line 524558
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524561
    move-result-object v8

    .line 524562
    invoke-virtual {v13, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524565
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524568
    move-result-object v7

    .line 524569
    invoke-virtual {v7, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524572
    move-result v7

    .line 524573
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524576
    move-result-object v7

    .line 524577
    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524580
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524583
    move-result-object v6

    .line 524584
    invoke-virtual {v6, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524587
    move-result v6

    .line 524588
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524591
    move-result-object v6

    .line 524592
    invoke-virtual {v13, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524595
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524598
    move-result-object v5

    .line 524599
    invoke-virtual {v5, v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524602
    move-result v5

    .line 524603
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524606
    move-result-object v5

    .line 524607
    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524610
    const-string v4, "is_power_save_mode"

    .line 524612
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524615
    move-result-object v5

    .line 524616
    const-string v6, "is_save_power_mode"

    .line 524618
    invoke-virtual {v5, v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524621
    move-result v5

    .line 524622
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524625
    move-result-object v5

    .line 524626
    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524629
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524632
    move-result-object v4

    .line 524633
    invoke-virtual {v4, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524636
    move-result v4

    .line 524637
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524640
    move-result-object v4

    .line 524641
    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524644
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524647
    move-result-object v3

    .line 524648
    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524651
    move-result v3

    .line 524652
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524655
    move-result-object v3

    .line 524656
    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524659
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524662
    move-result-object v2

    .line 524663
    invoke-virtual {v2, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524666
    move-result v2

    .line 524667
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524670
    move-result-object v2

    .line 524671
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524674
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524677
    move-result-object v1

    .line 524678
    const/4 v2, 0x1

    .line 524679
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524682
    move-result v1

    .line 524683
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524686
    move-result-object v1

    .line 524687
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524690
    const-string v0, "is_user_quic"

    .line 524692
    const/16 v1, 0xa

    .line 524694
    if-eq v14, v1, :cond_19f

    .line 524696
    const/16 v1, 0xb

    .line 524698
    if-ne v14, v1, :cond_19d

    .line 524700
    goto :goto_19f

    .line 524701
    :cond_19d
    const/4 v2, 0x0

    .line 524702
    goto :goto_1a0

    .line 524703
    :cond_19f
    :goto_19f
    const/4 v2, 0x1

    .line 524704
    :goto_1a0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524707
    move-result-object v1

    .line 524708
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524711
    const-string v0, "activity_name"

    .line 524713
    invoke-static {}, Lt93/l;->p()Ljava/lang/String;

    .line 524716
    move-result-object v1

    .line 524717
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524720
    const-string v0, "npth_has_init"

    .line 524722
    sget-object v1, Lcom/dragon/read/util/o4;->a:Lcom/dragon/read/util/o4;

    .line 524724
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524727
    move-result-object v2

    .line 524728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524731
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524734
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 524737
    move-result v1

    .line 524738
    if-eqz v1, :cond_1cd

    .line 524740
    sget-object v1, Lcom/dragon/read/util/o4;->c:Ljava/lang/Boolean;

    .line 524742
    if-eqz v1, :cond_1cd

    .line 524744
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524747
    move-result v2

    .line 524748
    goto :goto_1ce

    .line 524749
    :cond_1cd
    const/4 v2, 0x1

    .line 524750
    :goto_1ce
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524753
    move-result-object v1

    .line 524754
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524757
    const-string v0, "exit_oom_score_adj"

    .line 524759
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524762
    move-result-object v1

    .line 524763
    sget-object v2, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->INVALID_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 524765
    iget v2, v2, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->value:I

    .line 524767
    const-string v3, "exit_last_oom_score_adj"

    .line 524769
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524772
    move-result v1

    .line 524773
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524776
    move-result-object v1

    .line 524777
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524780
    const-string v0, "exit_oom_score_adj_name"

    .line 524782
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524785
    move-result-object v1

    .line 524786
    const-string v2, "exit_last_oom_score_adj_name"

    .line 524788
    const-string v3, "Invalid"

    .line 524790
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524793
    move-result-object v1

    .line 524794
    move-object v2, v15

    .line 524795
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524798
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524801
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524804
    move-result-object v0

    .line 524805
    const/16 v1, 0x3e8

    .line 524807
    move-object/from16 v3, v17

    .line 524809
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524812
    move-result v0

    .line 524813
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524816
    move-result-object v0

    .line 524817
    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524820
    const-string v0, "exit_last_importance_name"

    .line 524822
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524825
    move-result-object v1

    .line 524826
    const-string v4, "GONE"

    .line 524828
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524831
    move-result-object v1

    .line 524832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524835
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524838
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524841
    move-result-object v0

    .line 524842
    move-object/from16 v1, v16

    .line 524844
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524847
    move-result-object v0

    .line 524848
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524851
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524854
    const-string v0, "exit_last_process_id"

    .line 524856
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524859
    move-result-object v1

    .line 524860
    const-string v2, "exit_last_pid"

    .line 524862
    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524865
    move-result v1

    .line 524866
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524869
    move-result-object v1

    .line 524870
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524873
    const-string v0, "process_exit_event"

    .line 524875
    invoke-static {v0, v13}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524878
    invoke-static {}, Lt93/a0;->h()V

    .line 524881
    const-string v0, "reportExitReason"

    .line 524883
    const-string v1, "object = %s"

    .line 524885
    const/4 v2, 0x1

    .line 524886
    new-array v2, v2, [Ljava/lang/Object;

    .line 524888
    aput-object v13, v2, v10

    .line 524890
    const-string v3, "default"

    .line 524892
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_25f
    .catchall {:try_start_b1 .. :try_end_25f} :catchall_260

    .line 524895
    goto :goto_264

    .line 524896
    :catchall_260
    move-exception v0

    .line 524897
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524900
    :cond_264
    :goto_264
    return-void
.end method
