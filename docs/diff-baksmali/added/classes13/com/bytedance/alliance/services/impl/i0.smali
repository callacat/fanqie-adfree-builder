.class public final Lcom/bytedance/alliance/services/impl/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrh/d;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lrh/d$e;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lorg/json/JSONObject;

.field public final synthetic i:Lcom/bytedance/alliance/services/impl/g0;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d;ZILrh/d$e;Ljava/lang/String;ZLjava/util/Map;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/i0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 151191554
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/i0;->a:Lrh/d;

    .line 151191556
    iput-boolean p3, p0, Lcom/bytedance/alliance/services/impl/i0;->b:Z

    .line 151191558
    iput p4, p0, Lcom/bytedance/alliance/services/impl/i0;->c:I

    .line 151191560
    iput-object p5, p0, Lcom/bytedance/alliance/services/impl/i0;->d:Lrh/d$e;

    .line 151191562
    iput-object p6, p0, Lcom/bytedance/alliance/services/impl/i0;->e:Ljava/lang/String;

    .line 151191564
    iput-boolean p7, p0, Lcom/bytedance/alliance/services/impl/i0;->f:Z

    .line 151191566
    iput-object p8, p0, Lcom/bytedance/alliance/services/impl/i0;->g:Ljava/util/Map;

    .line 151191568
    iput-object p9, p0, Lcom/bytedance/alliance/services/impl/i0;->h:Lorg/json/JSONObject;

    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191573
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/i0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 524292
    iget-object v12, v1, Lcom/bytedance/alliance/services/impl/i0;->a:Lrh/d;

    .line 524294
    iget-boolean v13, v1, Lcom/bytedance/alliance/services/impl/i0;->b:Z

    .line 524296
    iget v14, v1, Lcom/bytedance/alliance/services/impl/i0;->c:I

    .line 524298
    iget-object v15, v1, Lcom/bytedance/alliance/services/impl/i0;->d:Lrh/d$e;

    .line 524300
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/i0;->e:Ljava/lang/String;

    .line 524302
    iget-boolean v11, v1, Lcom/bytedance/alliance/services/impl/i0;->f:Z

    .line 524304
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/i0;->g:Ljava/util/Map;

    .line 524306
    iget-object v10, v1, Lcom/bytedance/alliance/services/impl/i0;->h:Lorg/json/JSONObject;

    .line 524308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524311
    const-string v9, "WakeUpService"

    .line 524313
    if-nez v12, :cond_41

    .line 524315
    const-string v0, "wakeupServiceList partner is null"

    .line 524317
    invoke-static {v9, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524320
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 524322
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 524324
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 524327
    move-result-object v0

    .line 524328
    const/4 v4, 0x0

    .line 524329
    const-string v6, "service"

    .line 524331
    const-string v7, "unknown_component_name"

    .line 524333
    const-string v8, "partner is null"

    .line 524335
    move v5, v14

    .line 524336
    move-object v9, v2

    .line 524337
    move-object/from16 v16, v10

    .line 524339
    move v10, v11

    .line 524340
    move-object/from16 v11, v16

    .line 524342
    invoke-static/range {v4 .. v11}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524345
    move-result-object v2

    .line 524346
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 524348
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524351
    goto/16 :goto_264

    .line 524353
    :cond_41
    move-object/from16 v16, v10

    .line 524355
    if-nez v15, :cond_69

    .line 524357
    const-string v0, "wakeupService service is null"

    .line 524359
    invoke-static {v9, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524362
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 524364
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 524366
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 524369
    move-result-object v0

    .line 524370
    const-string v6, "service"

    .line 524372
    const-string v7, "unknown_component_name"

    .line 524374
    const-string v8, "partner.service is null"

    .line 524376
    move-object v4, v12

    .line 524377
    move v5, v14

    .line 524378
    move-object v9, v2

    .line 524379
    move v10, v11

    .line 524380
    move-object/from16 v11, v16

    .line 524382
    invoke-static/range {v4 .. v11}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524385
    move-result-object v2

    .line 524386
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 524388
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524391
    goto/16 :goto_264

    .line 524393
    :cond_69
    iget-object v4, v15, Lrh/d$e;->a:Ljava/lang/String;

    .line 524395
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524398
    move-result v4

    .line 524399
    if-eqz v4, :cond_9d

    .line 524401
    iget-object v4, v15, Lrh/d$e;->b:Ljava/lang/String;

    .line 524403
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524406
    move-result v4

    .line 524407
    if-eqz v4, :cond_9d

    .line 524409
    const-string v0, "wakeupService service.name and service.action are empty"

    .line 524411
    invoke-static {v9, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524414
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 524416
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 524418
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 524421
    move-result-object v0

    .line 524422
    const-string v6, "service"

    .line 524424
    const-string v7, "unknown_component_name"

    .line 524426
    const-string v8, "partner.service.name and partner.service.action are empty"

    .line 524428
    move-object v4, v12

    .line 524429
    move v5, v14

    .line 524430
    move-object v9, v2

    .line 524431
    move v10, v11

    .line 524432
    move-object/from16 v11, v16

    .line 524434
    invoke-static/range {v4 .. v11}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524437
    move-result-object v2

    .line 524438
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 524440
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524443
    goto/16 :goto_264

    .line 524445
    :cond_9d
    iget-boolean v4, v15, Lrh/d$e;->c:Z

    .line 524447
    if-nez v4, :cond_a5

    .line 524449
    iget-boolean v4, v15, Lrh/d$e;->d:Z

    .line 524451
    if-eqz v4, :cond_264

    .line 524453
    :cond_a5
    iget-object v4, v15, Lrh/d$e;->b:Ljava/lang/String;

    .line 524455
    iget-object v5, v15, Lrh/d$e;->a:Ljava/lang/String;

    .line 524457
    invoke-static {v12, v4, v5, v0}, Lcom/bytedance/alliance/services/impl/g0;->j(Lrh/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 524460
    move-result-object v10

    .line 524461
    iget-boolean v0, v15, Lrh/d$e;->c:Z

    .line 524463
    const/16 v17, 0x0

    .line 524465
    const/4 v4, 0x1

    .line 524466
    if-eqz v0, :cond_13a

    .line 524468
    invoke-static {}, Lcom/bytedance/alliance/utils/Utils;->r()Z

    .line 524471
    move-result v0

    .line 524472
    if-eqz v0, :cond_13a

    .line 524474
    iget-object v0, v15, Lrh/d$e;->f:Lrh/d$e$b;

    .line 524476
    if-eqz v0, :cond_13a

    .line 524478
    iget-boolean v0, v0, Lrh/d$e$b;->e:Z

    .line 524480
    if-eqz v0, :cond_13a

    .line 524482
    iget-object v0, v15, Lrh/d$e;->a:Ljava/lang/String;

    .line 524484
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524487
    move-result v5

    .line 524488
    if-nez v5, :cond_f4

    .line 524490
    const-string v5, "."

    .line 524492
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524495
    move-result v6

    .line 524496
    if-eqz v6, :cond_f4

    .line 524498
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 524501
    move-result v5

    .line 524502
    if-ltz v5, :cond_f4

    .line 524504
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524507
    move-result v6

    .line 524508
    sub-int/2addr v6, v4

    .line 524509
    if-ge v5, v6, :cond_f4

    .line 524511
    add-int/2addr v5, v4

    .line 524512
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 524515
    move-result-object v0

    .line 524516
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524519
    move-result v5

    .line 524520
    if-nez v5, :cond_f4

    .line 524522
    const-string v5, "XmFgService"

    .line 524524
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 524527
    move-result v0

    .line 524528
    if-eqz v0, :cond_f4

    .line 524530
    const/4 v0, 0x1

    .line 524531
    goto :goto_f5

    .line 524532
    :cond_f4
    const/4 v0, 0x0

    .line 524533
    :goto_f5
    if-eqz v0, :cond_13a

    .line 524535
    iget-object v0, v15, Lrh/d$e;->f:Lrh/d$e$b;

    .line 524537
    if-eqz v0, :cond_118

    .line 524539
    const-string v5, "partner_package_max_tried_times"

    .line 524541
    iget v0, v0, Lrh/d$e$b;->a:I

    .line 524543
    invoke-virtual {v10, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524546
    iget-object v0, v15, Lrh/d$e;->f:Lrh/d$e$b;

    .line 524548
    iget v0, v0, Lrh/d$e$b;->b:I

    .line 524550
    const-string v5, "try_delay_seconds"

    .line 524552
    invoke-virtual {v10, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524555
    iget-object v0, v15, Lrh/d$e;->f:Lrh/d$e$b;

    .line 524557
    iget-boolean v5, v0, Lrh/d$e$b;->d:Z

    .line 524559
    if-eqz v5, :cond_118

    .line 524561
    const-string v5, "backup_package"

    .line 524563
    iget-object v0, v0, Lrh/d$e$b;->c:Ljava/lang/String;

    .line 524565
    invoke-virtual {v10, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524568
    :cond_118
    const-string v0, "xm_start_service_hook"

    .line 524570
    invoke-virtual {v10, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524573
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 524576
    move-result-object v0

    .line 524577
    new-instance v13, Lcom/bytedance/alliance/services/impl/g0$d;

    .line 524579
    move-object v4, v13

    .line 524580
    move-object v5, v10

    .line 524581
    move-object v6, v12

    .line 524582
    move v7, v14

    .line 524583
    move-object v8, v2

    .line 524584
    move v9, v11

    .line 524585
    move-object/from16 v10, v16

    .line 524587
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/alliance/services/impl/g0$d;-><init>(Landroid/content/Intent;Lrh/d;ILjava/lang/String;ZLorg/json/JSONObject;)V

    .line 524590
    iput-object v13, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 524592
    const/4 v2, 0x3

    .line 524593
    iput v2, v0, Landroid/os/Message;->what:I

    .line 524595
    iget-object v2, v3, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 524597
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 524600
    goto/16 :goto_264

    .line 524602
    :cond_13a
    iget-boolean v0, v15, Lrh/d$e;->c:Z

    .line 524604
    if-eqz v0, :cond_231

    .line 524606
    :try_start_13e
    invoke-static {}, Lcom/bytedance/alliance/utils/Utils;->p()Z

    .line 524609
    move-result v0

    .line 524610
    if-eqz v0, :cond_14b

    .line 524612
    iget-object v0, v15, Lrh/d$e;->e:Lrh/d$e$a;

    .line 524614
    if-eqz v0, :cond_14b

    .line 524616
    invoke-virtual {v0, v10}, Lrh/d$e$a;->a(Landroid/content/Intent;)V

    .line 524619
    :cond_14b
    iget-object v0, v3, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 524621
    instance-of v5, v0, Landroid/content/Context;

    .line 524623
    if-nez v5, :cond_156

    .line 524625
    invoke-virtual {v0, v10}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 524628
    move-result-object v0

    .line 524629
    goto :goto_17c

    .line 524630
    :cond_156
    invoke-static {}, Lm26/b;->a()Z

    .line 524633
    move-result v5

    .line 524634
    if-eqz v5, :cond_160

    .line 524636
    invoke-static {v0, v10}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 524639
    goto :goto_178

    .line 524640
    :cond_160
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524643
    move-result-object v5

    .line 524644
    invoke-static {v5}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 524647
    move-result v5

    .line 524648
    if-eqz v5, :cond_178

    .line 524650
    sget-boolean v5, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 524652
    if-eqz v5, :cond_178

    .line 524654
    sget-object v5, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 524656
    invoke-interface {v5, v0, v10}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 524659
    move-result v5

    .line 524660
    if-eqz v5, :cond_178

    .line 524662
    const/4 v0, 0x0

    .line 524663
    goto :goto_17c

    .line 524664
    :cond_178
    :goto_178
    invoke-virtual {v0, v10}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 524667
    move-result-object v0
    :try_end_17c
    .catchall {:try_start_13e .. :try_end_17c} :catchall_18a

    .line 524668
    :goto_17c
    if-eqz v0, :cond_180

    .line 524670
    const/16 v17, 0x1

    .line 524672
    :cond_180
    move-object v1, v9

    .line 524673
    move-object/from16 v19, v10

    .line 524675
    move/from16 v20, v11

    .line 524677
    move/from16 v0, v17

    .line 524679
    const/16 v17, 0x1

    .line 524681
    goto :goto_1b7

    .line 524682
    :catchall_18a
    move-exception v0

    .line 524683
    sget-object v4, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 524685
    sget-object v4, Lsi/a$a;->a:Lsi/a;

    .line 524687
    invoke-virtual {v4}, Lsi/a;->h()Lbi/g;

    .line 524690
    move-result-object v18

    .line 524691
    const-string v6, "start_service"

    .line 524693
    iget-object v7, v15, Lrh/d$e;->a:Ljava/lang/String;

    .line 524695
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 524698
    move-result-object v8

    .line 524699
    move-object v4, v12

    .line 524700
    move v5, v14

    .line 524701
    move-object v1, v9

    .line 524702
    move-object v9, v2

    .line 524703
    move-object/from16 v19, v10

    .line 524705
    move v10, v11

    .line 524706
    move/from16 v20, v11

    .line 524708
    move-object/from16 v11, v16

    .line 524710
    invoke-static/range {v4 .. v11}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524713
    move-result-object v4

    .line 524714
    move-object/from16 v5, v18

    .line 524716
    check-cast v5, Lcom/bytedance/alliance/services/impl/l;

    .line 524718
    invoke-virtual {v5, v4}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524721
    const-string v4, "wakeupService startService error"

    .line 524723
    invoke-static {v1, v4, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524726
    const/4 v0, 0x0

    .line 524727
    :goto_1b7
    if-eqz v17, :cond_23b

    .line 524729
    const-string v4, "wakeupService startService success"

    .line 524731
    invoke-static {v1, v4}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524734
    if-eqz v13, :cond_214

    .line 524736
    if-nez v16, :cond_1c9

    .line 524738
    new-instance v4, Lorg/json/JSONObject;

    .line 524740
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 524743
    move-object v11, v4

    .line 524744
    goto :goto_1cb

    .line 524745
    :cond_1c9
    move-object/from16 v11, v16

    .line 524747
    :goto_1cb
    :try_start_1cb
    const-string v4, "is_real_success"

    .line 524749
    if-eqz v0, :cond_1d2

    .line 524751
    const-string v5, "1"

    .line 524753
    goto :goto_1d4

    .line 524754
    :cond_1d2
    const-string v5, "0"

    .line 524756
    :goto_1d4
    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d7
    .catchall {:try_start_1cb .. :try_end_1d7} :catchall_1d8

    .line 524759
    goto :goto_1d9

    .line 524760
    :catchall_1d8
    nop

    .line 524761
    :goto_1d9
    if-eqz v0, :cond_1f7

    .line 524763
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 524765
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 524767
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 524770
    move-result-object v0

    .line 524771
    const-string v6, "start_service"

    .line 524773
    iget-object v7, v15, Lrh/d$e;->a:Ljava/lang/String;

    .line 524775
    move-object v4, v12

    .line 524776
    move v5, v14

    .line 524777
    move-object v8, v2

    .line 524778
    move/from16 v9, v20

    .line 524780
    move-object v10, v11

    .line 524781
    invoke-static/range {v4 .. v10}, Lrh/f;->c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524784
    move-result-object v4

    .line 524785
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 524787
    invoke-virtual {v0, v4}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524790
    goto :goto_23b

    .line 524791
    :cond_1f7
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 524793
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 524795
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 524798
    move-result-object v0

    .line 524799
    const-string v6, "start_service"

    .line 524801
    iget-object v7, v15, Lrh/d$e;->a:Ljava/lang/String;

    .line 524803
    const-string v8, "start service return null"

    .line 524805
    move-object v4, v12

    .line 524806
    move v5, v14

    .line 524807
    move-object v9, v2

    .line 524808
    move/from16 v10, v20

    .line 524810
    invoke-static/range {v4 .. v11}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524813
    move-result-object v4

    .line 524814
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 524816
    invoke-virtual {v0, v4}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524819
    goto :goto_23b

    .line 524820
    :cond_214
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 524822
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 524824
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 524827
    move-result-object v0

    .line 524828
    const-string v6, "start_service"

    .line 524830
    iget-object v7, v15, Lrh/d$e;->a:Ljava/lang/String;

    .line 524832
    move-object v4, v12

    .line 524833
    move v5, v14

    .line 524834
    move-object v8, v2

    .line 524835
    move/from16 v9, v20

    .line 524837
    move-object/from16 v10, v16

    .line 524839
    invoke-static/range {v4 .. v10}, Lrh/f;->c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524842
    move-result-object v4

    .line 524843
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 524845
    invoke-virtual {v0, v4}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524848
    goto :goto_23b

    .line 524849
    :cond_231
    move-object v1, v9

    .line 524850
    move-object/from16 v19, v10

    .line 524852
    move/from16 v20, v11

    .line 524854
    const-string v0, "wakeupService startService failed start is off"

    .line 524856
    invoke-static {v1, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524859
    :cond_23b
    :goto_23b
    iget-boolean v0, v15, Lrh/d$e;->d:Z

    .line 524861
    if-eqz v0, :cond_25f

    .line 524863
    iget-object v0, v3, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 524865
    new-instance v1, Lcom/bytedance/alliance/services/impl/c0;

    .line 524867
    move-object v8, v2

    .line 524868
    move-object v2, v1

    .line 524869
    move-object v4, v15

    .line 524870
    move-object/from16 v5, v19

    .line 524872
    move-object v6, v12

    .line 524873
    move v7, v14

    .line 524874
    move/from16 v9, v20

    .line 524876
    move-object/from16 v10, v16

    .line 524878
    move v11, v13

    .line 524879
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/alliance/services/impl/c0;-><init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d$e;Landroid/content/Intent;Lrh/d;ILjava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 524882
    iget-boolean v2, v15, Lrh/d$e;->c:Z

    .line 524884
    if-eqz v2, :cond_259

    .line 524886
    const-wide/16 v2, 0x64

    .line 524888
    goto :goto_25b

    .line 524889
    :cond_259
    const-wide/16 v2, 0x0

    .line 524891
    :goto_25b
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524894
    goto :goto_264

    .line 524895
    :cond_25f
    const-string v0, "wakeupService bindService failed bind is off"

    .line 524897
    invoke-static {v1, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524900
    :cond_264
    :goto_264
    return-void
.end method
