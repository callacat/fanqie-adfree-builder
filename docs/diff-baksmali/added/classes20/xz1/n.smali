.class public final Lxz1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw1/c;


# instance fields
.field public final synthetic a:Lxz1/d;

.field public final synthetic b:Lxw1/e;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lxz1/d;Lxw1/e;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lxz1/n;->a:Lxz1/d;

    .line 50462722
    iput-object p2, p0, Lxz1/n;->b:Lxw1/e;

    .line 50462724
    iput-object p3, p0, Lxz1/n;->c:Landroid/app/Activity;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move/from16 v2, p1

    .line 34013188
    move-object/from16 v3, p2

    .line 34013190
    const/4 v4, 0x0

    .line 34013191
    sput-object v4, Lxz1/m;->a:Ljava/lang/String;

    .line 34013193
    const/4 v5, 0x0

    .line 34013194
    sput-boolean v5, Lxz1/m;->b:Z

    .line 34013196
    const-string v0, "LuckyDogLynxDialogManager"

    .line 34013198
    const-string v6, "resetLynxPopupStatus"

    .line 34013200
    invoke-static {v0, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013203
    invoke-static {v5}, Lxz1/b;->m(Z)V

    .line 34013206
    const v0, 0x1637e

    .line 34013209
    const-string v6, "error_code"

    .line 34013211
    const-string v7, "pop_key"

    .line 34013213
    const-string v8, "pop_name"

    .line 34013215
    const-string v9, "pop_id"

    .line 34013217
    const-string v10, "WindowEventHelper"

    .line 34013219
    const v11, 0x1637c

    .line 34013222
    const-string v12, "errorCode = "

    .line 34013224
    const-string v13, "data = "

    .line 34013226
    if-eq v2, v0, :cond_155

    .line 34013228
    const v0, 0x1637d

    .line 34013231
    if-eq v2, v0, :cond_155

    .line 34013233
    const v0, 0x1637f

    .line 34013236
    if-eq v2, v0, :cond_155

    .line 34013238
    if-ne v2, v11, :cond_3a

    .line 34013240
    goto/16 :goto_155

    .line 34013242
    :cond_3a
    iget-object v0, v1, Lxz1/n;->a:Lxz1/d;

    .line 34013244
    invoke-virtual {v0}, Lxz1/d;->d()J

    .line 34013247
    move-result-wide v14

    .line 34013248
    iget-object v0, v1, Lxz1/n;->a:Lxz1/d;

    .line 34013250
    invoke-virtual {v0}, Lxz1/d;->f()Ljava/lang/String;

    .line 34013253
    move-result-object v0

    .line 34013254
    iget-object v11, v1, Lxz1/n;->a:Lxz1/d;

    .line 34013256
    invoke-virtual {v11}, Lxz1/d;->e()Ljava/lang/String;

    .line 34013259
    move-result-object v11

    .line 34013260
    iget-object v5, v1, Lxz1/n;->a:Lxz1/d;

    .line 34013262
    invoke-virtual {v5}, Lxz1/d;->a()Ljava/lang/String;

    .line 34013265
    move-result-object v5

    .line 34013266
    iget-object v4, v1, Lxz1/n;->a:Lxz1/d;

    .line 34013268
    invoke-virtual {v4}, Lxz1/d;->b()I

    .line 34013271
    move-result v4

    .line 34013272
    sget v18, La02/b;->a:I

    .line 34013274
    move-object/from16 v18, v12

    .line 34013276
    :try_start_5c
    new-instance v12, Lorg/json/JSONObject;

    .line 34013278
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 34013281
    invoke-virtual {v12, v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013284
    invoke-static {v0}, La02/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013287
    move-result-object v0

    .line 34013288
    invoke-virtual {v12, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013291
    invoke-virtual {v12, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013294
    const-string v0, "enter_from"

    .line 34013296
    invoke-virtual {v12, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013299
    const-string v0, "is_force"

    .line 34013301
    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013304
    invoke-virtual {v12, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013307
    const-string v0, "error_msg"

    .line 34013309
    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013312
    const-string v0, "basic_pop_lynx_failure"

    .line 34013314
    invoke-static {v0, v12}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_85} :catch_86

    .line 34013317
    goto :goto_8e

    .line 34013318
    :catch_86
    move-exception v0

    .line 34013319
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 34013322
    move-result-object v4

    .line 34013323
    invoke-static {v10, v4, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013326
    :goto_8e
    iget-object v0, v1, Lxz1/n;->a:Lxz1/d;

    .line 34013328
    iget-object v0, v0, Lxz1/d;->c:Landroid/os/Bundle;

    .line 34013330
    const/4 v4, 0x1

    .line 34013331
    if-eqz v0, :cond_e7

    .line 34013333
    const-string v5, "popup_type"

    .line 34013335
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34013338
    move-result v5

    .line 34013339
    const/4 v6, 0x2

    .line 34013340
    if-ne v5, v6, :cond_e7

    .line 34013342
    iget-object v2, v1, Lxz1/n;->a:Lxz1/d;

    .line 34013344
    invoke-virtual {v2}, Lxz1/d;->d()J

    .line 34013347
    move-result-wide v5

    .line 34013348
    const-string v7, ""

    .line 34013350
    const/4 v8, 0x1

    .line 34013351
    const-string v9, "realShowLynxPopup onLoadFailed retry convert native"

    .line 34013353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013355
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013364
    move-result-object v10

    .line 34013365
    invoke-static/range {v5 .. v10}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34013368
    iget-object v0, v1, Lxz1/n;->a:Lxz1/d;

    .line 34013370
    invoke-virtual {v0}, Lxz1/d;->d()J

    .line 34013373
    move-result-wide v5

    .line 34013374
    iget-object v0, v1, Lxz1/n;->a:Lxz1/d;

    .line 34013376
    invoke-virtual {v0}, Lxz1/d;->f()Ljava/lang/String;

    .line 34013379
    move-result-object v7

    .line 34013380
    iget-object v0, v1, Lxz1/n;->a:Lxz1/d;

    .line 34013382
    invoke-virtual {v0}, Lxz1/d;->e()Ljava/lang/String;

    .line 34013385
    move-result-object v8

    .line 34013386
    iget-object v0, v1, Lxz1/n;->a:Lxz1/d;

    .line 34013388
    invoke-virtual {v0}, Lxz1/d;->a()Ljava/lang/String;

    .line 34013391
    move-result-object v9

    .line 34013392
    iget-object v0, v1, Lxz1/n;->a:Lxz1/d;

    .line 34013394
    invoke-virtual {v0}, Lxz1/d;->b()I

    .line 34013397
    move-result v0

    .line 34013398
    if-ne v0, v4, :cond_da

    .line 34013400
    const/4 v11, 0x1

    .line 34013401
    goto :goto_db

    .line 34013402
    :cond_da
    const/4 v11, 0x0

    .line 34013403
    :goto_db
    const-string v10, "lynx_preferred_failure"

    .line 34013405
    invoke-static/range {v5 .. v11}, Ldy1/b;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013408
    iget-object v0, v1, Lxz1/n;->a:Lxz1/d;

    .line 34013410
    const/4 v2, 0x0

    .line 34013411
    invoke-static {v0, v2}, Lxz1/b;->b(Lxz1/d;Lxw1/e;)V

    .line 34013414
    return-void

    .line 34013415
    :cond_e7
    iget-object v0, v1, Lxz1/n;->a:Lxz1/d;

    .line 34013417
    invoke-virtual {v0}, Lxz1/d;->d()J

    .line 34013420
    move-result-wide v5

    .line 34013421
    iget-object v0, v1, Lxz1/n;->a:Lxz1/d;

    .line 34013423
    invoke-virtual {v0}, Lxz1/d;->f()Ljava/lang/String;

    .line 34013426
    move-result-object v7

    .line 34013427
    iget-object v0, v1, Lxz1/n;->a:Lxz1/d;

    .line 34013429
    invoke-virtual {v0}, Lxz1/d;->e()Ljava/lang/String;

    .line 34013432
    move-result-object v8

    .line 34013433
    iget-object v0, v1, Lxz1/n;->a:Lxz1/d;

    .line 34013435
    invoke-virtual {v0}, Lxz1/d;->a()Ljava/lang/String;

    .line 34013438
    move-result-object v9

    .line 34013439
    iget-object v0, v1, Lxz1/n;->a:Lxz1/d;

    .line 34013441
    invoke-virtual {v0}, Lxz1/d;->b()I

    .line 34013444
    move-result v0

    .line 34013445
    if-ne v0, v4, :cond_109

    .line 34013447
    const/4 v11, 0x1

    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    const/4 v11, 0x0

    .line 34013450
    :goto_10a
    const-string v10, "lynx_failure"

    .line 34013452
    invoke-static/range {v5 .. v11}, Ldy1/b;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013455
    iget-object v0, v1, Lxz1/n;->a:Lxz1/d;

    .line 34013457
    invoke-virtual {v0}, Lxz1/d;->d()J

    .line 34013460
    move-result-wide v4

    .line 34013461
    invoke-static {v4, v5}, Lxz1/h;->e(J)V

    .line 34013464
    iget-object v0, v1, Lxz1/n;->b:Lxw1/e;

    .line 34013466
    invoke-static {v0}, Lxz1/b;->i(Lxw1/e;)V

    .line 34013469
    iget-object v0, v1, Lxz1/n;->a:Lxz1/d;

    .line 34013471
    invoke-virtual {v0}, Lxz1/d;->d()J

    .line 34013474
    move-result-wide v4

    .line 34013475
    const-string v0, ""

    .line 34013477
    const/4 v6, 0x0

    .line 34013478
    const-string v7, "realShowLynxPopup onLoadFailed"

    .line 34013480
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013482
    move-object/from16 v12, v18

    .line 34013484
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013487
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013490
    const-string v2, ", errorMsg = "

    .line 34013492
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013495
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013498
    const-string v2, ", lynxschema = "

    .line 34013500
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013503
    iget-object v2, v1, Lxz1/n;->a:Lxz1/d;

    .line 34013505
    invoke-virtual {v2}, Lxz1/d;->c()Ljava/lang/String;

    .line 34013508
    move-result-object v2

    .line 34013509
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013512
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013515
    move-result-object v8

    .line 34013516
    move-wide v2, v4

    .line 34013517
    move-object v4, v0

    .line 34013518
    move v5, v6

    .line 34013519
    move-object v6, v7

    .line 34013520
    move-object v7, v8

    .line 34013521
    invoke-static/range {v2 .. v7}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34013524
    return-void

    .line 34013525
    :cond_155
    :goto_155
    iget-object v0, v1, Lxz1/n;->a:Lxz1/d;

    .line 34013527
    invoke-virtual {v0}, Lxz1/d;->d()J

    .line 34013530
    move-result-wide v14

    .line 34013531
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->RETRY_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 34013533
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 34013536
    move-result-object v16

    .line 34013537
    const/16 v17, 0x1

    .line 34013539
    const-string v18, "realShowLynxPopup onLoadFailed fail  retry show lynx"

    .line 34013541
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013543
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013546
    iget-object v3, v1, Lxz1/n;->a:Lxz1/d;

    .line 34013548
    iget-object v3, v3, Lxz1/d;->c:Landroid/os/Bundle;

    .line 34013550
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013553
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013556
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013562
    move-result-object v19

    .line 34013563
    invoke-static/range {v14 .. v19}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34013566
    iget-object v0, v1, Lxz1/n;->a:Lxz1/d;

    .line 34013568
    iget-object v0, v0, Lxz1/d;->c:Landroid/os/Bundle;

    .line 34013570
    invoke-static {v0}, Lxz1/b;->d(Landroid/os/Bundle;)V

    .line 34013573
    if-eqz v0, :cond_1c2

    .line 34013575
    if-eq v2, v11, :cond_1c2

    .line 34013577
    iget-object v3, v1, Lxz1/n;->a:Lxz1/d;

    .line 34013579
    invoke-virtual {v3}, Lxz1/d;->d()J

    .line 34013582
    move-result-wide v3

    .line 34013583
    const-string v5, "sub_title"

    .line 34013585
    const-string v11, ""

    .line 34013587
    invoke-virtual {v0, v5, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013590
    move-result-object v5

    .line 34013591
    const-string v12, "popup_key"

    .line 34013593
    invoke-virtual {v0, v12, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013596
    move-result-object v0

    .line 34013597
    sget v11, La02/b;->a:I

    .line 34013599
    :try_start_19f
    new-instance v11, Lorg/json/JSONObject;

    .line 34013601
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 34013604
    invoke-virtual {v11, v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013607
    invoke-static {v5}, La02/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013610
    move-result-object v3

    .line 34013611
    invoke-virtual {v11, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013614
    invoke-virtual {v11, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013617
    invoke-virtual {v11, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013620
    const-string v0, "luckydog_retry_lynxpopup"

    .line 34013622
    invoke-static {v0, v11}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1b9
    .catch Ljava/lang/Exception; {:try_start_19f .. :try_end_1b9} :catch_1ba

    .line 34013625
    goto :goto_1c2

    .line 34013626
    :catch_1ba
    move-exception v0

    .line 34013627
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 34013630
    move-result-object v2

    .line 34013631
    invoke-static {v10, v2, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013634
    :cond_1c2
    :goto_1c2
    return-void
.end method

.method public final b()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lxz1/n;->a:Lxz1/d;

    .line 196610
    invoke-virtual {v0}, Lxz1/d;->d()J

    .line 196613
    move-result-wide v1

    .line 196614
    const-string v3, ""

    .line 196616
    const/4 v4, 0x1

    .line 196617
    const-string v5, "realShowLynxPopup onStartLoad success"

    .line 196619
    const-string v6, "realShowLynxPopup, onStartLoad"

    .line 196621
    invoke-static/range {v1 .. v6}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 196624
    return-void
.end method

.method public final c()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lxz1/n;->a:Lxz1/d;

    .line 196610
    invoke-virtual {v0}, Lxz1/d;->d()J

    .line 196613
    move-result-wide v1

    .line 196614
    const-string v3, ""

    .line 196616
    const/4 v4, 0x1

    .line 196617
    const-string v5, "realShowLynxPopup onLoadSucceed success"

    .line 196619
    const-string v6, "realShowLynxPopup, onLoadSucceed"

    .line 196621
    invoke-static/range {v1 .. v6}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 196624
    return-void
.end method

.method public final onClose(I)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lxz1/n;->a:Lxz1/d;

    .line 17039362
    invoke-virtual {v0}, Lxz1/d;->d()J

    .line 17039365
    move-result-wide v1

    .line 17039366
    const-string v3, ""

    .line 17039368
    const/4 v4, 0x1

    .line 17039369
    const-string v5, "realShowLynxPopup onClose success"

    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v6, "closeType = "

    .line 17039375
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    const-string p1, ", lynxschema = "

    .line 17039383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    iget-object p1, p0, Lxz1/n;->a:Lxz1/d;

    .line 17039388
    invoke-virtual {p1}, Lxz1/d;->c()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object v6

    .line 17039399
    invoke-static/range {v1 .. v6}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    sput-object p1, Lxz1/m;->a:Ljava/lang/String;

    .line 17039405
    const/4 p1, 0x0

    .line 17039406
    sput-boolean p1, Lxz1/m;->b:Z

    .line 17039408
    const-string p1, "LuckyDogLynxDialogManager"

    .line 17039410
    const-string v0, "resetLynxPopupStatus"

    .line 17039412
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039415
    const/4 p1, 0x1

    .line 17039416
    invoke-static {p1}, Lxz1/b;->m(Z)V

    .line 17039419
    return-void
.end method

.method public final onHide()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lxz1/n;->a:Lxz1/d;

    .line 196610
    invoke-virtual {v0}, Lxz1/d;->d()J

    .line 196613
    move-result-wide v1

    .line 196614
    const-string v3, ""

    .line 196616
    const/4 v4, 0x1

    .line 196617
    const-string v5, "realShowLynxPopup onHide success"

    .line 196619
    const-string v6, "onHide"

    .line 196621
    invoke-static/range {v1 .. v6}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 196624
    return-void
.end method

.method public final onShow()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lxz1/n;->a:Lxz1/d;

    .line 393218
    iget-object v0, v0, Lxz1/d;->c:Landroid/os/Bundle;

    .line 393220
    const-string v1, "not_show_once"

    .line 393222
    const/4 v2, 0x0

    .line 393223
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 393226
    move-result v0

    .line 393227
    if-nez v0, :cond_16

    .line 393229
    iget-object v0, p0, Lxz1/n;->a:Lxz1/d;

    .line 393231
    invoke-virtual {v0}, Lxz1/d;->d()J

    .line 393234
    move-result-wide v3

    .line 393235
    invoke-static {v3, v4}, La02/c;->h(J)V

    .line 393238
    :cond_16
    iget-object v0, p0, Lxz1/n;->c:Landroid/app/Activity;

    .line 393240
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 393243
    move-result-object v0

    .line 393244
    if-eqz v0, :cond_29

    .line 393246
    iget-object v0, p0, Lxz1/n;->c:Landroid/app/Activity;

    .line 393248
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 393251
    move-result-object v0

    .line 393252
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 393255
    move-result-object v0

    .line 393256
    goto :goto_2b

    .line 393257
    :cond_29
    const-string v0, ""

    .line 393259
    :goto_2b
    move-object v11, v0

    .line 393260
    iget-object v0, p0, Lxz1/n;->a:Lxz1/d;

    .line 393262
    invoke-virtual {v0}, Lxz1/d;->d()J

    .line 393265
    move-result-wide v3

    .line 393266
    const-string v5, ""

    .line 393268
    const/4 v6, 0x1

    .line 393269
    const-string v7, "realShowLynxPopup onShow success"

    .line 393271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393273
    const-string v8, "not show once is "

    .line 393275
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393278
    iget-object v8, p0, Lxz1/n;->a:Lxz1/d;

    .line 393280
    iget-object v8, v8, Lxz1/d;->c:Landroid/os/Bundle;

    .line 393282
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 393285
    move-result v1

    .line 393286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393289
    const-string v1, " , current_activity_name = "

    .line 393291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393300
    move-result-object v8

    .line 393301
    invoke-static/range {v3 .. v8}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 393304
    iget-object v0, p0, Lxz1/n;->a:Lxz1/d;

    .line 393306
    invoke-virtual {v0}, Lxz1/d;->d()J

    .line 393309
    move-result-wide v7

    .line 393310
    iget-object v0, p0, Lxz1/n;->a:Lxz1/d;

    .line 393312
    invoke-virtual {v0}, Lxz1/d;->f()Ljava/lang/String;

    .line 393315
    move-result-object v4

    .line 393316
    iget-object v0, p0, Lxz1/n;->a:Lxz1/d;

    .line 393318
    invoke-virtual {v0}, Lxz1/d;->e()Ljava/lang/String;

    .line 393321
    move-result-object v5

    .line 393322
    iget-object v0, p0, Lxz1/n;->a:Lxz1/d;

    .line 393324
    invoke-virtual {v0}, Lxz1/d;->a()Ljava/lang/String;

    .line 393327
    move-result-object v6

    .line 393328
    iget-object v0, p0, Lxz1/n;->a:Lxz1/d;

    .line 393330
    iget-object v0, v0, Lxz1/d;->c:Landroid/os/Bundle;

    .line 393332
    const-string v1, "enter_time"

    .line 393334
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 393337
    move-result-wide v9

    .line 393338
    iget-object v0, p0, Lxz1/n;->a:Lxz1/d;

    .line 393340
    invoke-virtual {v0}, Lxz1/d;->b()I

    .line 393343
    move-result v3

    .line 393344
    invoke-static/range {v3 .. v11}, La02/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 393347
    sget-object v0, Lxz1/b;->c:Lxw1/e;

    .line 393349
    if-eqz v0, :cond_8a

    .line 393351
    invoke-interface {v0}, Lxw1/e;->onShow()V

    .line 393354
    :cond_8a
    return-void
.end method
