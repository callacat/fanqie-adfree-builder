## classes16/com/bytedance/common/wschannel/server/WsChannelService.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/app/AbsMessengerService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/app/AbsMessengerService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039366
    sget-object v0, Lcom/bytedance/common/wschannel/server/l;->a:Lcom/bytedance/common/wschannel/server/b;

    .line 17039368
    if-nez v0, :cond_1c

    .line 17039370
    const-class v0, Lcom/bytedance/common/wschannel/server/b;

    .line 17039372
    monitor-enter v0

    .line 17039373
    :try_start_d
    sget-object v1, Lcom/bytedance/common/wschannel/server/l;->a:Lcom/bytedance/common/wschannel/server/b;

    .line 17039375
    if-nez v1, :cond_17

    .line 17039377
    invoke-static {p0}, Lcom/bytedance/common/wschannel/server/l;->a(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/b;

    .line 17039380
    move-result-object v1

    .line 17039381
    sput-object v1, Lcom/bytedance/common/wschannel/server/l;->a:Lcom/bytedance/common/wschannel/server/b;

    .line 17039383
    :cond_17
    monitor-exit v0

    .line 17039384
    goto :goto_1c

    .line 17039385
    :catchall_19
    move-exception p1

    .line 17039386
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_19

    .line 17039387
    throw p1

    .line 17039388
    :cond_1c
    :goto_1c
    sget-object v0, Lcom/bytedance/common/wschannel/server/l;->a:Lcom/bytedance/common/wschannel/server/b;

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/bytedance/common/wschannel/server/b;->handleMsg(Landroid/os/Message;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v0, Lcom/bytedance/common/wschannel/server/l;->a:Lcom/bytedance/common/wschannel/server/b;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_1c

    .line 17039369
    .line 17039370
    const-class v0, Lcom/bytedance/common/wschannel/server/b;

    .line 17039371
    .line 17039372
    monitor-enter v0

    .line 17039373
    :try_start_d
    sget-object v1, Lcom/bytedance/common/wschannel/server/l;->a:Lcom/bytedance/common/wschannel/server/b;

    .line 17039374
    .line 17039375
    if-nez v1, :cond_17

    .line 17039376
    .line 17039377
    invoke-static {p0}, Lcom/bytedance/common/wschannel/server/l;->a(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/b;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    sput-object v1, Lcom/bytedance/common/wschannel/server/l;->a:Lcom/bytedance/common/wschannel/server/b;

    .line 17039382
    .line 17039383
    :cond_17
    monitor-exit v0

    .line 17039384
    goto :goto_1c

    .line 17039385
    :catchall_19
    move-exception p1

    .line 17039386
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_19

    .line 17039387
    throw p1

    .line 17039388
    :cond_1c
    :goto_1c
    sget-object v0, Lcom/bytedance/common/wschannel/server/l;->a:Lcom/bytedance/common/wschannel/server/b;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lcom/bytedance/common/wschannel/server/b;->handleMsg(Landroid/os/Message;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 65539
    invoke-super {p0}, Lcom/bytedance/common/wschannel/app/AbsMessengerService;->onCreate()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Lcom/bytedance/common/wschannel/app/AbsMessengerService;->onCreate()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/common/wschannel/app/AbsMessengerService;->onDestroy()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/common/wschannel/app/AbsMessengerService;->onDestroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onStartCommand(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50593795
    new-instance p2, Lcom/bytedance/common/wschannel/server/WsChannelService$a;

    .line 50593797
    invoke-direct {p2, p0, p1}, Lcom/bytedance/common/wschannel/server/WsChannelService$a;-><init>(Lcom/bytedance/common/wschannel/server/WsChannelService;Landroid/content/Intent;)V

    .line 50593800
    invoke-static {p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 50593803
    const/4 p1, 0x2

    .line 50593804
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593807
    move-result p2

    .line 50593808
    if-eqz p2, :cond_33

    .line 50593810
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    move-result-object p2

    .line 50593814
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593817
    move-result-object p2

    .line 50593818
    const-string p3, "intercept_sticky_service"

    .line 50593820
    const-string v0, "class_name"

    .line 50593822
    invoke-static {p2, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593825
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593827
    const-string p3, "intercept service onStartCommand "

    .line 50593829
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593832
    move-result-object p2

    .line 50593833
    const/4 p3, 0x0

    .line 50593834
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593836
    const-string v0, "default"

    .line 50593838
    const-string v1, "ServiceAop"

    .line 50593840
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593843
    :cond_33
    return p1
.end method

[INNER-ORIGINAL]
.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance p2, Lcom/bytedance/common/wschannel/server/WsChannelService$a;

    .line 50593796
    .line 50593797
    invoke-direct {p2, p0, p1}, Lcom/bytedance/common/wschannel/server/WsChannelService$a;-><init>(Lcom/bytedance/common/wschannel/server/WsChannelService;Landroid/content/Intent;)V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 50593801
    .line 50593802
    .line 50593803
    const/4 p1, 0x2

    .line 50593804
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p2

    .line 50593808
    if-eqz p2, :cond_33

    .line 50593809
    .line 50593810
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    const-string p3, "intercept_sticky_service"

    .line 50593819
    .line 50593820
    const-string v0, "class_name"

    .line 50593821
    .line 50593822
    invoke-static {p2, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    const-string p3, "intercept service onStartCommand "

    .line 50593828
    .line 50593829
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p2

    .line 50593833
    const/4 p3, 0x0

    .line 50593834
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593835
    .line 50593836
    const-string v0, "default"

    .line 50593837
    .line 50593838
    const-string v1, "ServiceAop"

    .line 50593839
    .line 50593840
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    return p1
.end method


