## classes6/com/dragon/read/push/opt/ListenMainProcessService.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static com_dragon_read_push_opt_ListenMainProcessService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/dragon/read/push/opt/ListenMainProcessService;Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public static com_dragon_read_push_opt_ListenMainProcessService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/dragon/read/push/opt/ListenMainProcessService;Landroid/content/Intent;II)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStartCommand"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL:Lme/ele/lancet/base/Scope;
        value = "android.app.Service"
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/push/opt/ListenMainProcessService;->ListenMainProcessService__onStartCommand$___twin___(Landroid/content/Intent;II)I

    .line 67371011
    move-result p1

    .line 67371012
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 67371015
    move-result p2

    .line 67371016
    if-eqz p2, :cond_2b

    .line 67371018
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371021
    move-result-object p0

    .line 67371022
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67371025
    move-result-object p0

    .line 67371026
    const-string p3, "intercept_sticky_service"

    .line 67371028
    const-string v0, "class_name"

    .line 67371030
    invoke-static {p0, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371033
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371035
    const-string p3, "intercept service onStartCommand "

    .line 67371037
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371040
    move-result-object p0

    .line 67371041
    const/4 p3, 0x0

    .line 67371042
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371044
    const-string v0, "default"

    .line 67371046
    const-string v1, "ServiceAop"

    .line 67371048
    invoke-static {v0, v1, p0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371051
    :cond_2b
    if-eqz p2, :cond_2e

    .line 67371053
    const/4 p1, 0x2

    .line 67371054
    :cond_2e
    return p1
.end method

[INNER-ORIGINAL]
.method public static com_dragon_read_push_opt_ListenMainProcessService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/dragon/read/push/opt/ListenMainProcessService;Landroid/content/Intent;II)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStartCommand"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL:Lme/ele/lancet/base/Scope;
        value = "android.app.Service"
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/push/opt/ListenMainProcessService;->ListenMainProcessService__onStartCommand$___twin___(Landroid/content/Intent;II)I

    .line 67371009
    .line 67371010
    .line 67371011
    move-result p1

    .line 67371012
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result p2

    .line 67371016
    if-eqz p2, :cond_2b

    .line 67371017
    .line 67371018
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p0

    .line 67371022
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p0

    .line 67371026
    const-string p3, "intercept_sticky_service"

    .line 67371027
    .line 67371028
    const-string v0, "class_name"

    .line 67371029
    .line 67371030
    invoke-static {p0, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371031
    .line 67371032
    .line 67371033
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    const-string p3, "intercept service onStartCommand "

    .line 67371036
    .line 67371037
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    const/4 p3, 0x0

    .line 67371042
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371043
    .line 67371044
    const-string v0, "default"

    .line 67371045
    .line 67371046
    const-string v1, "ServiceAop"

    .line 67371047
    .line 67371048
    invoke-static {v0, v1, p0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371049
    .line 67371050
    .line 67371051
    :cond_2b
    if-eqz p2, :cond_2e

    .line 67371052
    .line 67371053
    const/4 p1, 0x2

    .line 67371054
    :cond_2e
    return p1
.end method


.method private listenerMainProcessAlive(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method private listenerMainProcessAlive(Landroid/os/Bundle;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string v0, "main_process_binder"

    .line 17039365
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 17039368
    move-result-object p1

    .line 17039369
    if-nez p1, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    new-instance v0, Landroid/os/Messenger;

    .line 17039374
    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 17039377
    iput-object v0, p0, Lcom/dragon/read/push/opt/ListenMainProcessService;->messenger:Landroid/os/Messenger;

    .line 17039379
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039389
    const-string v2, "default"

    .line 17039391
    const-string v3, "WsChannelServiceLancet"

    .line 17039393
    const-string v4, "linkToDeath"

    .line 17039395
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    new-instance v1, Lcom/dragon/read/push/opt/ListenMainProcessService$a;

    .line 17039400
    invoke-direct {v1, p0}, Lcom/dragon/read/push/opt/ListenMainProcessService$a;-><init>(Lcom/dragon/read/push/opt/ListenMainProcessService;)V

    .line 17039403
    invoke-interface {p1, v1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method private listenerMainProcessAlive(Landroid/os/Bundle;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string v0, "main_process_binder"

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    if-nez p1, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    new-instance v0, Landroid/os/Messenger;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/dragon/read/push/opt/ListenMainProcessService;->messenger:Landroid/os/Messenger;

    .line 17039378
    .line 17039379
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    const-string v2, "default"

    .line 17039390
    .line 17039391
    const-string v3, "WsChannelServiceLancet"

    .line 17039392
    .line 17039393
    const-string v4, "linkToDeath"

    .line 17039394
    .line 17039395
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v1, Lcom/dragon/read/push/opt/ListenMainProcessService$a;

    .line 17039399
    .line 17039400
    invoke-direct {v1, p0}, Lcom/dragon/read/push/opt/ListenMainProcessService$a;-><init>(Lcom/dragon/read/push/opt/ListenMainProcessService;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-interface {p1, v1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
[MOD-CHANGED]
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_1a

    .line 17039362
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_1a

    .line 17039368
    :try_start_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v0, "main_process_bundle"

    .line 17039374
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-direct {p0, p1}, Lcom/dragon/read/push/opt/ListenMainProcessService;->listenerMainProcessAlive(Landroid/os/Bundle;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_15} :catch_16

    .line 17039381
    goto :goto_1a

    .line 17039382
    :catch_16
    move-exception p1

    .line 17039383
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 17039386
    :cond_1a
    :goto_1a
    iget-object p1, p0, Lcom/dragon/read/push/opt/ListenMainProcessService;->messenger:Landroid/os/Messenger;

    .line 17039388
    if-eqz p1, :cond_23

    .line 17039390
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_1a

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_1a

    .line 17039367
    .line 17039368
    :try_start_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v0, "main_process_bundle"

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-direct {p0, p1}, Lcom/dragon/read/push/opt/ListenMainProcessService;->listenerMainProcessAlive(Landroid/os/Bundle;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_15} :catch_16

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_1a

    .line 17039382
    :catch_16
    move-exception p1

    .line 17039383
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    :goto_1a
    iget-object p1, p0, Lcom/dragon/read/push/opt/ListenMainProcessService;->messenger:Landroid/os/Messenger;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_23

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    return-object p1
.end method


