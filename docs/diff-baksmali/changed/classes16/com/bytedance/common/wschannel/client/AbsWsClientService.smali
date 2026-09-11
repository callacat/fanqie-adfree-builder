## classes16/com/bytedance/common/wschannel/client/AbsWsClientService.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196613
    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196618
    new-instance v0, Lcom/bytedance/common/wschannel/client/b;

    .line 196620
    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/client/b;-><init>(Lcom/bytedance/common/wschannel/client/b$a;)V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->b:Lcom/bytedance/common/wschannel/client/b;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196617
    .line 196618
    new-instance v0, Lcom/bytedance/common/wschannel/client/b;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/client/b;-><init>(Lcom/bytedance/common/wschannel/client/b$a;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->b:Lcom/bytedance/common/wschannel/client/b;

    .line 196624
    .line 196625
    return-void
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/wschannel/utils/TimeCompactUtil;->getTimeStampNanos()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    if-eqz p1, :cond_2e

    .line 17039366
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17039368
    const/16 v3, 0x278b

    .line 17039370
    if-ne v2, v3, :cond_2e

    .line 17039372
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v2, "DATA_INTENT"

    .line 17039378
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Landroid/content/Intent;

    .line 17039384
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039387
    if-eqz p1, :cond_2e

    .line 17039389
    invoke-static {}, Lcom/bytedance/common/wschannel/e;->a()Lcom/bytedance/common/wschannel/e;

    .line 17039392
    move-result-object v2

    .line 17039393
    new-instance v3, Lcom/bytedance/common/wschannel/client/AbsWsClientService$b;

    .line 17039395
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/bytedance/common/wschannel/client/AbsWsClientService$b;-><init>(Lcom/bytedance/common/wschannel/client/AbsWsClientService;Landroid/content/Intent;J)V

    .line 17039398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    sget-object p1, Lcom/bytedance/common/wschannel/e;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039403
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2e

    .line 17039406
    :catch_2e
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/wschannel/utils/TimeCompactUtil;->getTimeStampNanos()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    if-eqz p1, :cond_2e

    .line 17039365
    .line 17039366
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17039367
    .line 17039368
    const/16 v3, 0x278b

    .line 17039369
    .line 17039370
    if-ne v2, v3, :cond_2e

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v2, "DATA_INTENT"

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Landroid/content/Intent;

    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039385
    .line 17039386
    .line 17039387
    if-eqz p1, :cond_2e

    .line 17039388
    .line 17039389
    invoke-static {}, Lcom/bytedance/common/wschannel/e;->a()Lcom/bytedance/common/wschannel/e;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    new-instance v3, Lcom/bytedance/common/wschannel/client/AbsWsClientService$b;

    .line 17039394
    .line 17039395
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/bytedance/common/wschannel/client/AbsWsClientService$b;-><init>(Lcom/bytedance/common/wschannel/client/AbsWsClientService;Landroid/content/Intent;J)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p1, Lcom/bytedance/common/wschannel/e;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2e

    .line 17039404
    .line 17039405
    .line 17039406
    :catch_2e
    :cond_2e
    return-void
.end method


.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
[MOD-CHANGED]
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->c:Landroid/os/Messenger;

    .line 16842754
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->c:Landroid/os/Messenger;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 131075
    new-instance v0, Landroid/os/Messenger;

    .line 131077
    iget-object v1, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131079
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 131082
    iput-object v0, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->c:Landroid/os/Messenger;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroid/os/Messenger;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->c:Landroid/os/Messenger;

    .line 131083
    .line 131084
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 65539
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public onStartCommand(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 50659328
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50659331
    move-result p2

    .line 50659332
    if-eqz p2, :cond_22

    .line 50659334
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659336
    const-string p3, "onStartCommand intent = "

    .line 50659338
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659341
    if-eqz p1, :cond_14

    .line 50659343
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 50659346
    move-result-object p3

    .line 50659347
    goto :goto_16

    .line 50659348
    :cond_14
    const-string p3, "null"

    .line 50659350
    :goto_16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659356
    move-result-object p2

    .line 50659357
    const-string p3, "AbsWsClientService"

    .line 50659359
    invoke-static {p3, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659362
    :cond_22
    invoke-static {}, Lcom/bytedance/common/wschannel/utils/TimeCompactUtil;->getTimeStampNanos()J

    .line 50659365
    move-result-wide p2

    .line 50659366
    invoke-static {}, Lcom/bytedance/common/wschannel/e;->a()Lcom/bytedance/common/wschannel/e;

    .line 50659369
    move-result-object v0

    .line 50659370
    new-instance v1, Lcom/bytedance/common/wschannel/client/AbsWsClientService$a;

    .line 50659372
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/common/wschannel/client/AbsWsClientService$a;-><init>(Lcom/bytedance/common/wschannel/client/AbsWsClientService;Landroid/content/Intent;J)V

    .line 50659375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659378
    sget-object p1, Lcom/bytedance/common/wschannel/e;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50659380
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659383
    const/4 p1, 0x2

    .line 50659384
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50659387
    move-result p2

    .line 50659388
    if-eqz p2, :cond_5f

    .line 50659390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    move-result-object p2

    .line 50659394
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659397
    move-result-object p2

    .line 50659398
    const-string p3, "intercept_sticky_service"

    .line 50659400
    const-string v0, "class_name"

    .line 50659402
    invoke-static {p2, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659405
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659407
    const-string p3, "intercept service onStartCommand "

    .line 50659409
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659412
    move-result-object p2

    .line 50659413
    const/4 p3, 0x0

    .line 50659414
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659416
    const-string v0, "default"

    .line 50659418
    const-string v1, "ServiceAop"

    .line 50659420
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659423
    :cond_5f
    return p1
.end method

[INNER-ORIGINAL]
.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 50659328
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result p2

    .line 50659332
    if-eqz p2, :cond_22

    .line 50659333
    .line 50659334
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659335
    .line 50659336
    const-string p3, "onStartCommand intent = "

    .line 50659337
    .line 50659338
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    if-eqz p1, :cond_14

    .line 50659342
    .line 50659343
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p3

    .line 50659347
    goto :goto_16

    .line 50659348
    :cond_14
    const-string p3, "null"

    .line 50659349
    .line 50659350
    :goto_16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p2

    .line 50659357
    const-string p3, "AbsWsClientService"

    .line 50659358
    .line 50659359
    invoke-static {p3, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    :cond_22
    invoke-static {}, Lcom/bytedance/common/wschannel/utils/TimeCompactUtil;->getTimeStampNanos()J

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-wide p2

    .line 50659366
    invoke-static {}, Lcom/bytedance/common/wschannel/e;->a()Lcom/bytedance/common/wschannel/e;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    new-instance v1, Lcom/bytedance/common/wschannel/client/AbsWsClientService$a;

    .line 50659371
    .line 50659372
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/common/wschannel/client/AbsWsClientService$a;-><init>(Lcom/bytedance/common/wschannel/client/AbsWsClientService;Landroid/content/Intent;J)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659376
    .line 50659377
    .line 50659378
    sget-object p1, Lcom/bytedance/common/wschannel/e;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50659379
    .line 50659380
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659381
    .line 50659382
    .line 50659383
    const/4 p1, 0x2

    .line 50659384
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p2

    .line 50659388
    if-eqz p2, :cond_5f

    .line 50659389
    .line 50659390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p2

    .line 50659394
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p2

    .line 50659398
    const-string p3, "intercept_sticky_service"

    .line 50659399
    .line 50659400
    const-string v0, "class_name"

    .line 50659401
    .line 50659402
    invoke-static {p2, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659406
    .line 50659407
    const-string p3, "intercept service onStartCommand "

    .line 50659408
    .line 50659409
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p2

    .line 50659413
    const/4 p3, 0x0

    .line 50659414
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659415
    .line 50659416
    const-string v0, "default"

    .line 50659417
    .line 50659418
    const-string v1, "ServiceAop"

    .line 50659419
    .line 50659420
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659421
    .line 50659422
    .line 50659423
    :cond_5f
    return p1
.end method


