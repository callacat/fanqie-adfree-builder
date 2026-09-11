.class public final synthetic Lvc4/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:J

.field public final synthetic c:Lvc4/q1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic g:Lcom/bytedance/ies/xbridge/XReadableArray;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;


# direct methods
.method public synthetic constructor <init>(JLcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XReadableArray;Lvc4/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lvc4/l1;->a:Ljava/util/Map;

    iput-wide p1, p0, Lvc4/l1;->b:J

    iput-object p5, p0, Lvc4/l1;->c:Lvc4/q1;

    iput-object p6, p0, Lvc4/l1;->d:Ljava/lang/String;

    iput-object p7, p0, Lvc4/l1;->e:Ljava/lang/String;

    iput-object p11, p0, Lvc4/l1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lvc4/l1;->g:Lcom/bytedance/ies/xbridge/XReadableArray;

    iput-object p12, p0, Lvc4/l1;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lvc4/l1;->i:Ljava/lang/String;

    iput-object p10, p0, Lvc4/l1;->j:Ljava/util/Map;

    iput-object p3, p0, Lvc4/l1;->k:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    iget-object v11, v1, Lvc4/l1;->a:Ljava/util/Map;

    .line 17170436
    iget-wide v2, v1, Lvc4/l1;->b:J

    .line 17170438
    iget-object v14, v1, Lvc4/l1;->c:Lvc4/q1;

    .line 17170440
    iget-object v4, v1, Lvc4/l1;->d:Ljava/lang/String;

    .line 17170442
    iget-object v0, v1, Lvc4/l1;->e:Ljava/lang/String;

    .line 17170444
    iget-object v5, v1, Lvc4/l1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170446
    iget-object v6, v1, Lvc4/l1;->g:Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17170448
    iget-object v7, v1, Lvc4/l1;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170450
    iget-object v10, v1, Lvc4/l1;->i:Ljava/lang/String;

    .line 17170452
    iget-object v12, v1, Lvc4/l1;->j:Ljava/util/Map;

    .line 17170454
    iget-object v15, v1, Lvc4/l1;->k:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 17170456
    move-object/from16 v8, p1

    .line 17170458
    check-cast v8, Landroid/graphics/Bitmap;

    .line 17170460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170463
    move-result-wide v16

    .line 17170464
    sub-long v16, v16, v2

    .line 17170466
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170469
    move-result-object v2

    .line 17170470
    const-string v3, "coverBitmapDur"

    .line 17170472
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    sget-object v2, Lvc4/q1;->d:Lvc4/q1$a;

    .line 17170477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    invoke-static {}, Lvc4/q1$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170483
    move-result-object v2

    .line 17170484
    const/4 v13, 0x0

    .line 17170485
    new-array v3, v13, [Ljava/lang/Object;

    .line 17170487
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170490
    move-result-object v2

    .line 17170491
    const-string v9, "download cover success, upload with custom cover"

    .line 17170493
    const-string v13, "default"

    .line 17170495
    invoke-static {v13, v2, v9, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170500
    move-object v9, v2

    .line 17170501
    check-cast v9, Ljava/lang/String;

    .line 17170503
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170505
    move-object/from16 v16, v2

    .line 17170507
    check-cast v16, Ljava/lang/String;

    .line 17170509
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170512
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    if-eqz v6, :cond_5f

    .line 17170517
    :try_start_55
    invoke-interface {v6}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 17170520
    move-result-object v2

    .line 17170521
    goto :goto_60

    .line 17170522
    :catch_5a
    move-exception v0

    .line 17170523
    move-object/from16 v20, v13

    .line 17170525
    const/4 v1, 0x0

    .line 17170526
    goto :goto_92

    .line 17170527
    :cond_5f
    const/4 v2, 0x0

    .line 17170528
    :goto_60
    if-nez v2, :cond_66

    .line 17170530
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170533
    move-result-object v2

    .line 17170534
    :cond_66
    move-object v7, v2

    .line 17170535
    new-instance v17, Lcom/dragon/read/pages/bookshelf/t;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_69} :catch_5a

    .line 17170537
    const/16 v18, 0x0

    .line 17170539
    const/16 v19, 0x40

    .line 17170541
    move-object/from16 v2, v17

    .line 17170543
    move-object v3, v0

    .line 17170544
    move-object v5, v8

    .line 17170545
    move-object v6, v9

    .line 17170546
    move-object/from16 v8, v16

    .line 17170548
    move-object/from16 v9, v18

    .line 17170550
    move-object/from16 v20, v13

    .line 17170552
    const/4 v1, 0x0

    .line 17170553
    move/from16 v13, v19

    .line 17170555
    :try_start_7b
    invoke-direct/range {v2 .. v13}, Lcom/dragon/read/pages/bookshelf/t;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 17170558
    invoke-static/range {v17 .. v17}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170561
    iput-boolean v1, v14, Lvc4/q1;->b:Z

    .line 17170563
    const/4 v0, 0x1

    .line 17170564
    iput-boolean v0, v14, Lvc4/q1;->c:Z

    .line 17170566
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170568
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170571
    const-string v2, "success"

    .line 17170573
    invoke-virtual {v14, v15, v0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_90} :catch_91

    .line 17170576
    goto :goto_c6

    .line 17170577
    :catch_91
    move-exception v0

    .line 17170578
    :goto_92
    iput-boolean v1, v14, Lvc4/q1;->b:Z

    .line 17170580
    sget-object v2, Lvc4/q1;->d:Lvc4/q1$a;

    .line 17170582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    invoke-static {}, Lvc4/q1$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170588
    move-result-object v2

    .line 17170589
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170591
    const-string v4, "uploadWithCustomCoverBitmap error "

    .line 17170593
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170596
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170606
    move-result-object v0

    .line 17170607
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170609
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170612
    move-result-object v2

    .line 17170613
    move-object/from16 v3, v20

    .line 17170615
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170618
    const/4 v6, -0x1

    .line 17170619
    const-string v7, "video info error"

    .line 17170621
    const/4 v8, 0x0

    .line 17170622
    const/16 v9, 0x8

    .line 17170624
    const/4 v10, 0x0

    .line 17170625
    move-object v4, v14

    .line 17170626
    move-object v5, v15

    .line 17170627
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17170630
    :goto_c6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170632
    return-object v0
.end method
