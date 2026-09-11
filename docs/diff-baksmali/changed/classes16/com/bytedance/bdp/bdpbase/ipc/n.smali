## classes16/com/bytedance/bdp/bdpbase/ipc/n.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80f38

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/bdp/bdpbase/ipc/n;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80f38

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/bdp/bdpbase/ipc/n;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/ipc/a;-><init>()V

    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/n;->d:Ljava/lang/Object;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 196627
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/n;->c:Landroid/os/RemoteCallbackList;

    .line 196632
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196634
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196637
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/ipc/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/n;->d:Ljava/lang/Object;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 196626
    .line 196627
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/n;->c:Landroid/os/RemoteCallbackList;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196638
    .line 196639
    return-void
.end method


.method public static b(Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;Lcom/bytedance/bdp/bdpbase/ipc/Response;JLjava/lang/String;Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;Lcom/bytedance/bdp/bdpbase/ipc/Response;JLjava/lang/String;Ljava/lang/String;JJ)V
    .registers 37

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899266
    move-object/from16 v1, p1

    .line 117899268
    const/16 v2, 0x190

    .line 117899270
    const/16 v3, 0x191

    .line 117899272
    const-string v5, ", callback request"

    .line 117899274
    const-string v6, "Execute remote callback fail: "

    .line 117899276
    const-string v7, "IPC_Invoker"

    .line 117899278
    const/4 v8, 0x0

    .line 117899279
    const/4 v9, 0x1

    .line 117899280
    if-eqz v1, :cond_85

    .line 117899282
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->getTransactResponseCost()J

    .line 117899285
    move-result-wide v10

    .line 117899286
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->getTransactRequestCost()J

    .line 117899289
    move-result-wide v12

    .line 117899290
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->isDispatched()Z

    .line 117899293
    move-result v14

    .line 117899294
    if-eqz v14, :cond_46

    .line 117899296
    new-array v14, v9, [Ljava/lang/Object;

    .line 117899298
    new-instance v15, Ljava/lang/StringBuilder;

    .line 117899300
    const-string v4, "Remote callback dispatched, callback response: "

    .line 117899302
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899305
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->getStatusMessage()Ljava/lang/String;

    .line 117899308
    move-result-object v4

    .line 117899309
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899312
    const-string v4, ", request: "

    .line 117899314
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899317
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->toString()Ljava/lang/String;

    .line 117899320
    move-result-object v4

    .line 117899321
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899324
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899327
    move-result-object v4

    .line 117899328
    aput-object v4, v14, v8

    .line 117899330
    invoke-static {v7, v14}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899333
    goto :goto_80

    .line 117899334
    :cond_46
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->isSuccess()Z

    .line 117899337
    move-result v4

    .line 117899338
    if-nez v4, :cond_80

    .line 117899340
    new-array v4, v9, [Ljava/lang/Object;

    .line 117899342
    new-instance v14, Ljava/lang/StringBuilder;

    .line 117899344
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899347
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117899350
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899353
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->b()Ljava/lang/String;

    .line 117899356
    move-result-object v15

    .line 117899357
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899360
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899363
    move-result-object v14

    .line 117899364
    aput-object v14, v4, v8

    .line 117899366
    invoke-static {v7, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899369
    iget-object v4, v0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->a:Ljava/lang/String;

    .line 117899371
    iget-object v14, v0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->b:Ljava/lang/String;

    .line 117899373
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->getStatusCode()I

    .line 117899376
    move-result v15

    .line 117899377
    sget-boolean v16, Lcom/bytedance/bdp/bdpbase/ipc/p;->a:Z

    .line 117899379
    if-eq v15, v2, :cond_80

    .line 117899381
    if-ne v15, v3, :cond_78

    .line 117899383
    goto :goto_80

    .line 117899384
    :cond_78
    invoke-static {v15, v9}, Lcom/bytedance/bdp/bdpbase/ipc/k;->a(IZ)Ljava/lang/String;

    .line 117899387
    move-result-object v15

    .line 117899388
    const/4 v2, 0x0

    .line 117899389
    invoke-static {v15, v4, v14, v2}, Lcom/bytedance/bdp/bdpbase/ipc/p;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117899392
    :cond_80
    :goto_80
    move-wide/from16 v25, v10

    .line 117899394
    move-wide/from16 v23, v12

    .line 117899396
    goto :goto_c0

    .line 117899397
    :cond_85
    new-array v1, v9, [Ljava/lang/Object;

    .line 117899399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117899401
    const-string v4, "Execute remote callback error, return null response, request: "

    .line 117899403
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899406
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->toString()Ljava/lang/String;

    .line 117899409
    move-result-object v4

    .line 117899410
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899416
    move-result-object v2

    .line 117899417
    aput-object v2, v1, v8

    .line 117899419
    invoke-static {v7, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899422
    new-instance v1, Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 117899424
    const/16 v18, 0x1f9

    .line 117899426
    const-string/jumbo v19, "unknown callback error"

    .line 117899429
    const/16 v20, 0x0

    .line 117899431
    const/16 v23, 0x1

    .line 117899433
    move-object/from16 v17, v1

    .line 117899435
    move-wide/from16 v21, p2

    .line 117899437
    invoke-direct/range {v17 .. v23}, Lcom/bytedance/bdp/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 117899440
    const-string v2, "client_response_callback_null"

    .line 117899442
    move-object/from16 v4, p4

    .line 117899444
    move-object/from16 v10, p5

    .line 117899446
    const/4 v11, 0x0

    .line 117899447
    invoke-static {v2, v4, v10, v11}, Lcom/bytedance/bdp/bdpbase/ipc/p;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117899450
    const-wide/16 v10, -0x1

    .line 117899452
    move-wide/from16 v23, v10

    .line 117899454
    move-wide/from16 v25, v23

    .line 117899456
    :goto_c0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->a()Ljava/lang/String;

    .line 117899459
    move-result-object v17

    .line 117899460
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->isSuccess()Z

    .line 117899463
    move-result v2

    .line 117899464
    if-nez v2, :cond_d4

    .line 117899466
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->getStatusCode()I

    .line 117899469
    move-result v2

    .line 117899470
    if-ne v2, v3, :cond_d1

    .line 117899472
    goto :goto_d4

    .line 117899473
    :cond_d1
    const/16 v18, 0x0

    .line 117899475
    goto :goto_d6

    .line 117899476
    :cond_d4
    :goto_d4
    const/16 v18, 0x1

    .line 117899478
    :goto_d6
    move-wide/from16 v19, p6

    .line 117899480
    move-wide/from16 v21, p8

    .line 117899482
    invoke-static/range {v17 .. v26}, Lcom/bytedance/bdp/bdpbase/ipc/p;->o(Ljava/lang/String;ZJJJJ)V

    .line 117899485
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->isSuccess()Z

    .line 117899488
    move-result v2

    .line 117899489
    if-nez v2, :cond_117

    .line 117899491
    new-array v2, v9, [Ljava/lang/Object;

    .line 117899493
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117899495
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899498
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117899501
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899504
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->b()Ljava/lang/String;

    .line 117899507
    move-result-object v5

    .line 117899508
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899511
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899514
    move-result-object v4

    .line 117899515
    aput-object v4, v2, v8

    .line 117899517
    invoke-static {v7, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899520
    iget-object v2, v0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->a:Ljava/lang/String;

    .line 117899522
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->b:Ljava/lang/String;

    .line 117899524
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->getStatusCode()I

    .line 117899527
    move-result v1

    .line 117899528
    const/16 v4, 0x190

    .line 117899530
    if-eq v1, v4, :cond_117

    .line 117899532
    if-ne v1, v3, :cond_10f

    .line 117899534
    goto :goto_117

    .line 117899535
    :cond_10f
    invoke-static {v1, v9}, Lcom/bytedance/bdp/bdpbase/ipc/k;->a(IZ)Ljava/lang/String;

    .line 117899538
    move-result-object v1

    .line 117899539
    const/4 v3, 0x0

    .line 117899540
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/bdp/bdpbase/ipc/p;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117899543
    :cond_117
    :goto_117
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;Lcom/bytedance/bdp/bdpbase/ipc/Response;JLjava/lang/String;Ljava/lang/String;JJ)V
    .registers 37

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899265
    .line 117899266
    move-object/from16 v1, p1

    .line 117899267
    .line 117899268
    const/16 v2, 0x190

    .line 117899269
    .line 117899270
    const/16 v3, 0x191

    .line 117899271
    .line 117899272
    const-string v5, ", callback request"

    .line 117899273
    .line 117899274
    const-string v6, "Execute remote callback fail: "

    .line 117899275
    .line 117899276
    const-string v7, "IPC_Invoker"

    .line 117899277
    .line 117899278
    const/4 v8, 0x0

    .line 117899279
    const/4 v9, 0x1

    .line 117899280
    if-eqz v1, :cond_85

    .line 117899281
    .line 117899282
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->getTransactResponseCost()J

    .line 117899283
    .line 117899284
    .line 117899285
    move-result-wide v10

    .line 117899286
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->getTransactRequestCost()J

    .line 117899287
    .line 117899288
    .line 117899289
    move-result-wide v12

    .line 117899290
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->isDispatched()Z

    .line 117899291
    .line 117899292
    .line 117899293
    move-result v14

    .line 117899294
    if-eqz v14, :cond_46

    .line 117899295
    .line 117899296
    new-array v14, v9, [Ljava/lang/Object;

    .line 117899297
    .line 117899298
    new-instance v15, Ljava/lang/StringBuilder;

    .line 117899299
    .line 117899300
    const-string v4, "Remote callback dispatched, callback response: "

    .line 117899301
    .line 117899302
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899303
    .line 117899304
    .line 117899305
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->getStatusMessage()Ljava/lang/String;

    .line 117899306
    .line 117899307
    .line 117899308
    move-result-object v4

    .line 117899309
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899310
    .line 117899311
    .line 117899312
    const-string v4, ", request: "

    .line 117899313
    .line 117899314
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899315
    .line 117899316
    .line 117899317
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->toString()Ljava/lang/String;

    .line 117899318
    .line 117899319
    .line 117899320
    move-result-object v4

    .line 117899321
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899322
    .line 117899323
    .line 117899324
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899325
    .line 117899326
    .line 117899327
    move-result-object v4

    .line 117899328
    aput-object v4, v14, v8

    .line 117899329
    .line 117899330
    invoke-static {v7, v14}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899331
    .line 117899332
    .line 117899333
    goto :goto_80

    .line 117899334
    :cond_46
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->isSuccess()Z

    .line 117899335
    .line 117899336
    .line 117899337
    move-result v4

    .line 117899338
    if-nez v4, :cond_80

    .line 117899339
    .line 117899340
    new-array v4, v9, [Ljava/lang/Object;

    .line 117899341
    .line 117899342
    new-instance v14, Ljava/lang/StringBuilder;

    .line 117899343
    .line 117899344
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899345
    .line 117899346
    .line 117899347
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117899348
    .line 117899349
    .line 117899350
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899351
    .line 117899352
    .line 117899353
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->b()Ljava/lang/String;

    .line 117899354
    .line 117899355
    .line 117899356
    move-result-object v15

    .line 117899357
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899358
    .line 117899359
    .line 117899360
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899361
    .line 117899362
    .line 117899363
    move-result-object v14

    .line 117899364
    aput-object v14, v4, v8

    .line 117899365
    .line 117899366
    invoke-static {v7, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899367
    .line 117899368
    .line 117899369
    iget-object v4, v0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->a:Ljava/lang/String;

    .line 117899370
    .line 117899371
    iget-object v14, v0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->b:Ljava/lang/String;

    .line 117899372
    .line 117899373
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->getStatusCode()I

    .line 117899374
    .line 117899375
    .line 117899376
    move-result v15

    .line 117899377
    sget-boolean v16, Lcom/bytedance/bdp/bdpbase/ipc/p;->a:Z

    .line 117899378
    .line 117899379
    if-eq v15, v2, :cond_80

    .line 117899380
    .line 117899381
    if-ne v15, v3, :cond_78

    .line 117899382
    .line 117899383
    goto :goto_80

    .line 117899384
    :cond_78
    invoke-static {v15, v9}, Lcom/bytedance/bdp/bdpbase/ipc/k;->a(IZ)Ljava/lang/String;

    .line 117899385
    .line 117899386
    .line 117899387
    move-result-object v15

    .line 117899388
    const/4 v2, 0x0

    .line 117899389
    invoke-static {v15, v4, v14, v2}, Lcom/bytedance/bdp/bdpbase/ipc/p;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117899390
    .line 117899391
    .line 117899392
    :cond_80
    :goto_80
    move-wide/from16 v25, v10

    .line 117899393
    .line 117899394
    move-wide/from16 v23, v12

    .line 117899395
    .line 117899396
    goto :goto_c0

    .line 117899397
    :cond_85
    new-array v1, v9, [Ljava/lang/Object;

    .line 117899398
    .line 117899399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117899400
    .line 117899401
    const-string v4, "Execute remote callback error, return null response, request: "

    .line 117899402
    .line 117899403
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899404
    .line 117899405
    .line 117899406
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->toString()Ljava/lang/String;

    .line 117899407
    .line 117899408
    .line 117899409
    move-result-object v4

    .line 117899410
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899411
    .line 117899412
    .line 117899413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899414
    .line 117899415
    .line 117899416
    move-result-object v2

    .line 117899417
    aput-object v2, v1, v8

    .line 117899418
    .line 117899419
    invoke-static {v7, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899420
    .line 117899421
    .line 117899422
    new-instance v1, Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 117899423
    .line 117899424
    const/16 v18, 0x1f9

    .line 117899425
    .line 117899426
    const-string/jumbo v19, "unknown callback error"

    .line 117899427
    .line 117899428
    .line 117899429
    const/16 v20, 0x0

    .line 117899430
    .line 117899431
    const/16 v23, 0x1

    .line 117899432
    .line 117899433
    move-object/from16 v17, v1

    .line 117899434
    .line 117899435
    move-wide/from16 v21, p2

    .line 117899436
    .line 117899437
    invoke-direct/range {v17 .. v23}, Lcom/bytedance/bdp/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 117899438
    .line 117899439
    .line 117899440
    const-string v2, "client_response_callback_null"

    .line 117899441
    .line 117899442
    move-object/from16 v4, p4

    .line 117899443
    .line 117899444
    move-object/from16 v10, p5

    .line 117899445
    .line 117899446
    const/4 v11, 0x0

    .line 117899447
    invoke-static {v2, v4, v10, v11}, Lcom/bytedance/bdp/bdpbase/ipc/p;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117899448
    .line 117899449
    .line 117899450
    const-wide/16 v10, -0x1

    .line 117899451
    .line 117899452
    move-wide/from16 v23, v10

    .line 117899453
    .line 117899454
    move-wide/from16 v25, v23

    .line 117899455
    .line 117899456
    :goto_c0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->a()Ljava/lang/String;

    .line 117899457
    .line 117899458
    .line 117899459
    move-result-object v17

    .line 117899460
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->isSuccess()Z

    .line 117899461
    .line 117899462
    .line 117899463
    move-result v2

    .line 117899464
    if-nez v2, :cond_d4

    .line 117899465
    .line 117899466
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->getStatusCode()I

    .line 117899467
    .line 117899468
    .line 117899469
    move-result v2

    .line 117899470
    if-ne v2, v3, :cond_d1

    .line 117899471
    .line 117899472
    goto :goto_d4

    .line 117899473
    :cond_d1
    const/16 v18, 0x0

    .line 117899474
    .line 117899475
    goto :goto_d6

    .line 117899476
    :cond_d4
    :goto_d4
    const/16 v18, 0x1

    .line 117899477
    .line 117899478
    :goto_d6
    move-wide/from16 v19, p6

    .line 117899479
    .line 117899480
    move-wide/from16 v21, p8

    .line 117899481
    .line 117899482
    invoke-static/range {v17 .. v26}, Lcom/bytedance/bdp/bdpbase/ipc/p;->o(Ljava/lang/String;ZJJJJ)V

    .line 117899483
    .line 117899484
    .line 117899485
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->isSuccess()Z

    .line 117899486
    .line 117899487
    .line 117899488
    move-result v2

    .line 117899489
    if-nez v2, :cond_117

    .line 117899490
    .line 117899491
    new-array v2, v9, [Ljava/lang/Object;

    .line 117899492
    .line 117899493
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117899494
    .line 117899495
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899496
    .line 117899497
    .line 117899498
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117899499
    .line 117899500
    .line 117899501
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899502
    .line 117899503
    .line 117899504
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->b()Ljava/lang/String;

    .line 117899505
    .line 117899506
    .line 117899507
    move-result-object v5

    .line 117899508
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899509
    .line 117899510
    .line 117899511
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899512
    .line 117899513
    .line 117899514
    move-result-object v4

    .line 117899515
    aput-object v4, v2, v8

    .line 117899516
    .line 117899517
    invoke-static {v7, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899518
    .line 117899519
    .line 117899520
    iget-object v2, v0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->a:Ljava/lang/String;

    .line 117899521
    .line 117899522
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->b:Ljava/lang/String;

    .line 117899523
    .line 117899524
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->getStatusCode()I

    .line 117899525
    .line 117899526
    .line 117899527
    move-result v1

    .line 117899528
    const/16 v4, 0x190

    .line 117899529
    .line 117899530
    if-eq v1, v4, :cond_117

    .line 117899531
    .line 117899532
    if-ne v1, v3, :cond_10f

    .line 117899533
    .line 117899534
    goto :goto_117

    .line 117899535
    :cond_10f
    invoke-static {v1, v9}, Lcom/bytedance/bdp/bdpbase/ipc/k;->a(IZ)Ljava/lang/String;

    .line 117899536
    .line 117899537
    .line 117899538
    move-result-object v1

    .line 117899539
    const/4 v3, 0x0

    .line 117899540
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/bdp/bdpbase/ipc/p;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117899541
    .line 117899542
    .line 117899543
    :cond_117
    :goto_117
    return-void
.end method


.method public final c(JLjava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(JLjava/lang/String;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33947648
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 33947651
    move-result v6

    .line 33947652
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947654
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947657
    move-result-object v0

    .line 33947658
    move-object v3, v0

    .line 33947659
    check-cast v3, Ljava/lang/Class;

    .line 33947661
    const/4 v7, 0x0

    .line 33947662
    const/4 v8, 0x1

    .line 33947663
    if-eqz v3, :cond_82

    .line 33947665
    invoke-static {v3}, Lcom/bytedance/bdp/bdpbase/ipc/p;->s(Ljava/lang/Class;)V

    .line 33947668
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 33947671
    move-result-object v9

    .line 33947672
    new-array v10, v8, [Ljava/lang/Class;

    .line 33947674
    aput-object v3, v10, v7

    .line 33947676
    new-instance v11, Lcom/bytedance/bdp/bdpbase/ipc/m;

    .line 33947678
    move-object v0, v11

    .line 33947679
    move-object v1, p0

    .line 33947680
    move v2, v6

    .line 33947681
    move-wide v4, p1

    .line 33947682
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/bdpbase/ipc/m;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/n;ILjava/lang/Class;J)V

    .line 33947685
    invoke-static {v9, v10, v11}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33947688
    move-result-object v0

    .line 33947689
    if-eqz v0, :cond_6a

    .line 33947691
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/n;->d:Ljava/lang/Object;

    .line 33947693
    monitor-enter v1

    .line 33947694
    const/4 p3, 0x0

    .line 33947695
    :try_start_2f
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/n;->c:Landroid/os/RemoteCallbackList;

    .line 33947697
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 33947700
    move-result v2

    .line 33947701
    iget-object v3, p0, Lcom/bytedance/bdp/bdpbase/ipc/n;->c:Landroid/os/RemoteCallbackList;

    .line 33947703
    :goto_37
    if-ge v7, v2, :cond_52

    .line 33947705
    invoke-virtual {v3, v7}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 33947708
    move-result-object v4

    .line 33947709
    check-cast v4, Ljava/lang/Integer;

    .line 33947711
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947714
    move-result v4

    .line 33947715
    if-ne v4, v6, :cond_4f

    .line 33947717
    invoke-virtual {v3, v7}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 33947720
    move-result-object v2

    .line 33947721
    check-cast v2, Lcom/bytedance/bdp/bdpbase/ipc/j;

    .line 33947723
    move-object p3, v2

    .line 33947724
    goto :goto_52

    .line 33947725
    :catchall_4d
    move-exception p1

    .line 33947726
    goto :goto_68

    .line 33947727
    :cond_4f
    add-int/lit8 v7, v7, 0x1

    .line 33947729
    goto :goto_37

    .line 33947730
    :cond_52
    :goto_52
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/n;->c:Landroid/os/RemoteCallbackList;

    .line 33947732
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_57
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_57} :catch_58
    .catchall {:try_start_2f .. :try_end_57} :catchall_4d

    .line 33947735
    goto :goto_5d

    .line 33947736
    :catch_58
    :try_start_58
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/n;->c:Landroid/os/RemoteCallbackList;

    .line 33947738
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 33947741
    :goto_5d
    if-eqz p3, :cond_66

    .line 33947743
    sget v2, Lcom/bytedance/bdp/bdpbase/ipc/b;->c:I

    .line 33947745
    sget-object v2, Lcom/bytedance/bdp/bdpbase/ipc/b$a;->a:Lcom/bytedance/bdp/bdpbase/ipc/b;

    .line 33947747
    invoke-virtual {v2, p3, v0, p1, p2}, Lcom/bytedance/bdp/bdpbase/ipc/b;->a(Lcom/bytedance/bdp/bdpbase/ipc/j;Ljava/lang/Object;J)V

    .line 33947750
    :cond_66
    monitor-exit v1

    .line 33947751
    goto :goto_81

    .line 33947752
    :goto_68
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_58 .. :try_end_69} :catchall_4d

    .line 33947753
    throw p1

    .line 33947754
    :cond_6a
    const-string p1, "IPC_Invoker"

    .line 33947756
    new-array p2, v8, [Ljava/lang/Object;

    .line 33947758
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947760
    const-string v2, "getCallbackProxy error class ="

    .line 33947762
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947765
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object p3

    .line 33947772
    aput-object p3, p2, v7

    .line 33947774
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947777
    :goto_81
    return-object v0

    .line 33947778
    :cond_82
    const-string p1, "IPC_Invoker"

    .line 33947780
    new-array p2, v8, [Ljava/lang/Object;

    .line 33947782
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947784
    const-string v1, "Can\'t find callback class: "

    .line 33947786
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947789
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    const-string v1, " map = "

    .line 33947794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947797
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947805
    move-result-object v0

    .line 33947806
    aput-object v0, p2, v7

    .line 33947808
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947811
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947813
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947815
    const-string v0, "Can\'t find callback class: "

    .line 33947817
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947820
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947823
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947826
    move-result-object p2

    .line 33947827
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947830
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(JLjava/lang/String;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33947648
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v6

    .line 33947652
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947653
    .line 33947654
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    move-object v3, v0

    .line 33947659
    check-cast v3, Ljava/lang/Class;

    .line 33947660
    .line 33947661
    const/4 v7, 0x0

    .line 33947662
    const/4 v8, 0x1

    .line 33947663
    if-eqz v3, :cond_82

    .line 33947664
    .line 33947665
    invoke-static {v3}, Lcom/bytedance/bdp/bdpbase/ipc/p;->s(Ljava/lang/Class;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v9

    .line 33947672
    new-array v10, v8, [Ljava/lang/Class;

    .line 33947673
    .line 33947674
    aput-object v3, v10, v7

    .line 33947675
    .line 33947676
    new-instance v11, Lcom/bytedance/bdp/bdpbase/ipc/m;

    .line 33947677
    .line 33947678
    move-object v0, v11

    .line 33947679
    move-object v1, p0

    .line 33947680
    move v2, v6

    .line 33947681
    move-wide v4, p1

    .line 33947682
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/bdpbase/ipc/m;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/n;ILjava/lang/Class;J)V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {v9, v10, v11}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v0

    .line 33947689
    if-eqz v0, :cond_6a

    .line 33947690
    .line 33947691
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/n;->d:Ljava/lang/Object;

    .line 33947692
    .line 33947693
    monitor-enter v1

    .line 33947694
    const/4 p3, 0x0

    .line 33947695
    :try_start_2f
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/n;->c:Landroid/os/RemoteCallbackList;

    .line 33947696
    .line 33947697
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v2

    .line 33947701
    iget-object v3, p0, Lcom/bytedance/bdp/bdpbase/ipc/n;->c:Landroid/os/RemoteCallbackList;

    .line 33947702
    .line 33947703
    :goto_37
    if-ge v7, v2, :cond_52

    .line 33947704
    .line 33947705
    invoke-virtual {v3, v7}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v4

    .line 33947709
    check-cast v4, Ljava/lang/Integer;

    .line 33947710
    .line 33947711
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v4

    .line 33947715
    if-ne v4, v6, :cond_4f

    .line 33947716
    .line 33947717
    invoke-virtual {v3, v7}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v2

    .line 33947721
    check-cast v2, Lcom/bytedance/bdp/bdpbase/ipc/j;

    .line 33947722
    .line 33947723
    move-object p3, v2

    .line 33947724
    goto :goto_52

    .line 33947725
    :catchall_4d
    move-exception p1

    .line 33947726
    goto :goto_68

    .line 33947727
    :cond_4f
    add-int/lit8 v7, v7, 0x1

    .line 33947728
    .line 33947729
    goto :goto_37

    .line 33947730
    :cond_52
    :goto_52
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/n;->c:Landroid/os/RemoteCallbackList;

    .line 33947731
    .line 33947732
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_57
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_57} :catch_58
    .catchall {:try_start_2f .. :try_end_57} :catchall_4d

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_5d

    .line 33947736
    :catch_58
    :try_start_58
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/n;->c:Landroid/os/RemoteCallbackList;

    .line 33947737
    .line 33947738
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 33947739
    .line 33947740
    .line 33947741
    :goto_5d
    if-eqz p3, :cond_66

    .line 33947742
    .line 33947743
    sget v2, Lcom/bytedance/bdp/bdpbase/ipc/b;->c:I

    .line 33947744
    .line 33947745
    sget-object v2, Lcom/bytedance/bdp/bdpbase/ipc/b$a;->a:Lcom/bytedance/bdp/bdpbase/ipc/b;

    .line 33947746
    .line 33947747
    invoke-virtual {v2, p3, v0, p1, p2}, Lcom/bytedance/bdp/bdpbase/ipc/b;->a(Lcom/bytedance/bdp/bdpbase/ipc/j;Ljava/lang/Object;J)V

    .line 33947748
    .line 33947749
    .line 33947750
    :cond_66
    monitor-exit v1

    .line 33947751
    goto :goto_81

    .line 33947752
    :goto_68
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_58 .. :try_end_69} :catchall_4d

    .line 33947753
    throw p1

    .line 33947754
    :cond_6a
    const-string p1, "IPC_Invoker"

    .line 33947755
    .line 33947756
    new-array p2, v8, [Ljava/lang/Object;

    .line 33947757
    .line 33947758
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    const-string v2, "getCallbackProxy error class ="

    .line 33947761
    .line 33947762
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p3

    .line 33947772
    aput-object p3, p2, v7

    .line 33947773
    .line 33947774
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    :goto_81
    return-object v0

    .line 33947778
    :cond_82
    const-string p1, "IPC_Invoker"

    .line 33947779
    .line 33947780
    new-array p2, v8, [Ljava/lang/Object;

    .line 33947781
    .line 33947782
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    const-string v1, "Can\'t find callback class: "

    .line 33947785
    .line 33947786
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    .line 33947792
    const-string v1, " map = "

    .line 33947793
    .line 33947794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947798
    .line 33947799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v0

    .line 33947806
    aput-object v0, p2, v7

    .line 33947807
    .line 33947808
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947809
    .line 33947810
    .line 33947811
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947812
    .line 33947813
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947814
    .line 33947815
    const-string v0, "Can\'t find callback class: "

    .line 33947816
    .line 33947817
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p2

    .line 33947827
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947828
    .line 33947829
    .line 33947830
    throw p1
.end method


.method public final d(Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;Z)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/ipc/p;->t(Ljava/lang/Object;)Ljava/lang/Class;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33816583
    move-result-object v1

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816587
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v4, "handle implement object of: "

    .line 33816591
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    const-string v4, ", register: "

    .line 33816599
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object v3

    .line 33816609
    const/4 v4, 0x0

    .line 33816610
    aput-object v3, v2, v4

    .line 33816612
    const-string v3, "IPC_Invoker"

    .line 33816614
    invoke-static {v3, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33816620
    move-result-object v0

    .line 33816621
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/bytedance/bdp/bdpbase/ipc/n;->e(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/reflect/Method;)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;Z)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/ipc/p;->t(Ljava/lang/Object;)Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816586
    .line 33816587
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v4, "handle implement object of: "

    .line 33816590
    .line 33816591
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v4, ", register: "

    .line 33816598
    .line 33816599
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v3

    .line 33816609
    const/4 v4, 0x0

    .line 33816610
    aput-object v3, v2, v4

    .line 33816611
    .line 33816612
    const-string v3, "IPC_Invoker"

    .line 33816613
    .line 33816614
    invoke-static {v3, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v0

    .line 33816621
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/bytedance/bdp/bdpbase/ipc/n;->e(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/reflect/Method;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public final e(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/reflect/Method;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/reflect/Method;)V
    .registers 14

    .prologue
    .line 67502080
    array-length v0, p4

    .line 67502081
    const/4 v1, 0x0

    .line 67502082
    const/4 v2, 0x0

    .line 67502083
    :goto_3
    if-ge v2, v0, :cond_9c

    .line 67502085
    aget-object v3, p4, v2

    .line 67502087
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 67502090
    move-result v4

    .line 67502091
    if-eqz v4, :cond_f

    .line 67502093
    goto/16 :goto_95

    .line 67502095
    :cond_f
    invoke-static {v3}, Lcom/bytedance/bdp/bdpbase/ipc/p;->r(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 67502098
    move-result-object v4

    .line 67502099
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502104
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502107
    const/16 v6, 0x2d

    .line 67502109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502118
    move-result-object v5

    .line 67502119
    if-eqz p3, :cond_89

    .line 67502121
    iget-object v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502123
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502126
    move-result v6

    .line 67502127
    const/4 v7, 0x1

    .line 67502128
    xor-int/2addr v6, v7

    .line 67502129
    if-eqz v6, :cond_95

    .line 67502131
    iget-object v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502133
    monitor-enter v6

    .line 67502134
    :try_start_36
    iget-object v8, p0, Lcom/bytedance/bdp/bdpbase/ipc/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502136
    invoke-virtual {v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502139
    move-result v8

    .line 67502140
    if-nez v8, :cond_84

    .line 67502142
    new-instance v8, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;

    .line 67502144
    invoke-direct {v8, p1, v3, v1}, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Z)V

    .line 67502147
    invoke-virtual {p0, v3, v7}, Lcom/bytedance/bdp/bdpbase/ipc/a;->a(Ljava/lang/reflect/Method;Z)V

    .line 67502150
    iget-object v3, p0, Lcom/bytedance/bdp/bdpbase/ipc/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502152
    invoke-virtual {v3, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502155
    move-result-object v3

    .line 67502156
    check-cast v3, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;

    .line 67502158
    if-eqz v3, :cond_84

    .line 67502160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502165
    const-string v5, "Key conflict with class:"

    .line 67502167
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502170
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502173
    const-string v5, " method:"

    .line 67502175
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502181
    const-string v4, ". Please try another class/method name."

    .line 67502183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502189
    move-result-object v3

    .line 67502190
    const-string v4, "IPC_Invoker"

    .line 67502192
    new-array v5, v7, [Ljava/lang/Object;

    .line 67502194
    aput-object v3, v5, v1

    .line 67502196
    invoke-static {v4, v5}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502199
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/p;->i()Z

    .line 67502202
    move-result v4

    .line 67502203
    if-nez v4, :cond_7e

    .line 67502205
    goto :goto_84

    .line 67502206
    :cond_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502208
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502211
    throw p1

    .line 67502212
    :cond_84
    :goto_84
    monitor-exit v6

    .line 67502213
    goto :goto_95

    .line 67502214
    :catchall_86
    move-exception p1

    .line 67502215
    monitor-exit v6
    :try_end_88
    .catchall {:try_start_36 .. :try_end_88} :catchall_86

    .line 67502216
    throw p1

    .line 67502217
    :cond_89
    iget-object v4, p0, Lcom/bytedance/bdp/bdpbase/ipc/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502219
    monitor-enter v4

    .line 67502220
    :try_start_8c
    invoke-virtual {p0, v3, v1}, Lcom/bytedance/bdp/bdpbase/ipc/a;->a(Ljava/lang/reflect/Method;Z)V

    .line 67502223
    iget-object v3, p0, Lcom/bytedance/bdp/bdpbase/ipc/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502225
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502228
    monitor-exit v4

    .line 67502229
    :cond_95
    :goto_95
    add-int/lit8 v2, v2, 0x1

    .line 67502231
    goto/16 :goto_3

    .line 67502233
    :catchall_99
    move-exception p1

    .line 67502234
    monitor-exit v4
    :try_end_9b
    .catchall {:try_start_8c .. :try_end_9b} :catchall_99

    .line 67502235
    throw p1

    .line 67502236
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/reflect/Method;)V
    .registers 14

    .prologue
    .line 67502080
    array-length v0, p4

    .line 67502081
    const/4 v1, 0x0

    .line 67502082
    const/4 v2, 0x0

    .line 67502083
    :goto_3
    if-ge v2, v0, :cond_9c

    .line 67502084
    .line 67502085
    aget-object v3, p4, v2

    .line 67502086
    .line 67502087
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 67502088
    .line 67502089
    .line 67502090
    move-result v4

    .line 67502091
    if-eqz v4, :cond_f

    .line 67502092
    .line 67502093
    goto/16 :goto_95

    .line 67502094
    .line 67502095
    :cond_f
    invoke-static {v3}, Lcom/bytedance/bdp/bdpbase/ipc/p;->r(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object v4

    .line 67502099
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502100
    .line 67502101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502102
    .line 67502103
    .line 67502104
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502105
    .line 67502106
    .line 67502107
    const/16 v6, 0x2d

    .line 67502108
    .line 67502109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502110
    .line 67502111
    .line 67502112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502113
    .line 67502114
    .line 67502115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object v5

    .line 67502119
    if-eqz p3, :cond_89

    .line 67502120
    .line 67502121
    iget-object v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502122
    .line 67502123
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502124
    .line 67502125
    .line 67502126
    move-result v6

    .line 67502127
    const/4 v7, 0x1

    .line 67502128
    xor-int/2addr v6, v7

    .line 67502129
    if-eqz v6, :cond_95

    .line 67502130
    .line 67502131
    iget-object v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502132
    .line 67502133
    monitor-enter v6

    .line 67502134
    :try_start_36
    iget-object v8, p0, Lcom/bytedance/bdp/bdpbase/ipc/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502135
    .line 67502136
    invoke-virtual {v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v8

    .line 67502140
    if-nez v8, :cond_84

    .line 67502141
    .line 67502142
    new-instance v8, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;

    .line 67502143
    .line 67502144
    invoke-direct {v8, p1, v3, v1}, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Z)V

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-virtual {p0, v3, v7}, Lcom/bytedance/bdp/bdpbase/ipc/a;->a(Ljava/lang/reflect/Method;Z)V

    .line 67502148
    .line 67502149
    .line 67502150
    iget-object v3, p0, Lcom/bytedance/bdp/bdpbase/ipc/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502151
    .line 67502152
    invoke-virtual {v3, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v3

    .line 67502156
    check-cast v3, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;

    .line 67502157
    .line 67502158
    if-eqz v3, :cond_84

    .line 67502159
    .line 67502160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502161
    .line 67502162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502163
    .line 67502164
    .line 67502165
    const-string v5, "Key conflict with class:"

    .line 67502166
    .line 67502167
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502168
    .line 67502169
    .line 67502170
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502171
    .line 67502172
    .line 67502173
    const-string v5, " method:"

    .line 67502174
    .line 67502175
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502179
    .line 67502180
    .line 67502181
    const-string v4, ". Please try another class/method name."

    .line 67502182
    .line 67502183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object v3

    .line 67502190
    const-string v4, "IPC_Invoker"

    .line 67502191
    .line 67502192
    new-array v5, v7, [Ljava/lang/Object;

    .line 67502193
    .line 67502194
    aput-object v3, v5, v1

    .line 67502195
    .line 67502196
    invoke-static {v4, v5}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/p;->i()Z

    .line 67502200
    .line 67502201
    .line 67502202
    move-result v4

    .line 67502203
    if-nez v4, :cond_7e

    .line 67502204
    .line 67502205
    goto :goto_84

    .line 67502206
    :cond_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502207
    .line 67502208
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502209
    .line 67502210
    .line 67502211
    throw p1

    .line 67502212
    :cond_84
    :goto_84
    monitor-exit v6

    .line 67502213
    goto :goto_95

    .line 67502214
    :catchall_86
    move-exception p1

    .line 67502215
    monitor-exit v6
    :try_end_88
    .catchall {:try_start_36 .. :try_end_88} :catchall_86

    .line 67502216
    throw p1

    .line 67502217
    :cond_89
    iget-object v4, p0, Lcom/bytedance/bdp/bdpbase/ipc/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502218
    .line 67502219
    monitor-enter v4

    .line 67502220
    :try_start_8c
    invoke-virtual {p0, v3, v1}, Lcom/bytedance/bdp/bdpbase/ipc/a;->a(Ljava/lang/reflect/Method;Z)V

    .line 67502221
    .line 67502222
    .line 67502223
    iget-object v3, p0, Lcom/bytedance/bdp/bdpbase/ipc/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502224
    .line 67502225
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502226
    .line 67502227
    .line 67502228
    monitor-exit v4

    .line 67502229
    :cond_95
    :goto_95
    add-int/lit8 v2, v2, 0x1

    .line 67502230
    .line 67502231
    goto/16 :goto_3

    .line 67502232
    .line 67502233
    :catchall_99
    move-exception p1

    .line 67502234
    monitor-exit v4
    :try_end_9b
    .catchall {:try_start_8c .. :try_end_9b} :catchall_99

    .line 67502235
    throw p1

    .line 67502236
    :cond_9c
    return-void
.end method


