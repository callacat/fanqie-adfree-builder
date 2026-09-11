## classes18/com/bytedance/pia/core/bridge/methods/WorkerPostMessage.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x879e1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196616
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->Render:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 196618
    new-instance v2, Lcom/bytedance/pia/core/bridge/methods/p;

    .line 196620
    invoke-direct {v2}, Lcom/bytedance/pia/core/bridge/methods/p;-><init>()V

    .line 196623
    const-string/jumbo v3, "pia.internal.worker.postMessage"

    .line 196626
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 196629
    sput-object v0, Lcom/bytedance/pia/core/bridge/methods/WorkerPostMessage;->a:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x879e1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196615
    .line 196616
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->Render:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 196617
    .line 196618
    new-instance v2, Lcom/bytedance/pia/core/bridge/methods/p;

    .line 196619
    .line 196620
    invoke-direct {v2}, Lcom/bytedance/pia/core/bridge/methods/p;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    const-string/jumbo v3, "pia.internal.worker.postMessage"

    .line 196624
    .line 196625
    .line 196626
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/bytedance/pia/core/bridge/methods/WorkerPostMessage;->a:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196630
    .line 196631
    return-void
.end method


.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
[MOD-CHANGED]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 8

    .prologue
    .line 67436544
    check-cast p2, Lcom/bytedance/pia/core/bridge/methods/WorkerPostMessage$Params;

    .line 67436546
    iget-object v0, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerPostMessage$Params;->message:Lcom/google/gson/JsonElement;

    .line 67436548
    if-eqz v0, :cond_4c

    .line 67436550
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 67436553
    move-result v0

    .line 67436554
    if-nez v0, :cond_d

    .line 67436556
    goto :goto_4c

    .line 67436557
    :cond_d
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67436560
    move-result-object p1

    .line 67436561
    iget-object v0, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerPostMessage$Params;->worker:Ljava/lang/String;

    .line 67436563
    invoke-interface {p1, v0}, Lr51/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67436566
    move-result-object v0

    .line 67436567
    instance-of v1, v0, Lcom/bytedance/pia/core/worker/Worker;

    .line 67436569
    const/4 v2, 0x0

    .line 67436570
    if-eqz v1, :cond_1f

    .line 67436572
    check-cast v0, Lcom/bytedance/pia/core/worker/Worker;

    .line 67436574
    goto :goto_20

    .line 67436575
    :cond_1f
    move-object v0, v2

    .line 67436576
    :goto_20
    if-eqz v0, :cond_3c

    .line 67436578
    invoke-virtual {v0}, Lcom/bytedance/pia/core/worker/Worker;->b()Z

    .line 67436581
    move-result v1

    .line 67436582
    if-nez v1, :cond_29

    .line 67436584
    goto :goto_3c

    .line 67436585
    :cond_29
    iget-object p1, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerPostMessage$Params;->message:Lcom/google/gson/JsonElement;

    .line 67436587
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 67436590
    move-result-object p1

    .line 67436591
    iget-object p2, v0, Lcom/bytedance/pia/core/worker/Worker;->f:Lcom/bytedance/pia/core/worker/binding/BaseModule;

    .line 67436593
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/WorkerUtils;->b(Lcom/google/gson/JsonObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 67436596
    move-result-object p1

    .line 67436597
    invoke-virtual {p2, p1}, Lcom/bytedance/pia/core/worker/binding/BaseModule;->sendWorkerMessage(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V

    .line 67436600
    invoke-virtual {p3, v2}, Lz51/j;->accept(Ljava/lang/Object;)V

    .line 67436603
    goto :goto_56

    .line 67436604
    :cond_3c
    :goto_3c
    new-instance p3, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67436606
    const/16 v0, -0x2714

    .line 67436608
    invoke-direct {p3, v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(I)V

    .line 67436611
    invoke-virtual {p4, p3}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67436614
    iget-object p2, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerPostMessage$Params;->worker:Ljava/lang/String;

    .line 67436616
    invoke-interface {p1, p2}, Lr51/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 67436619
    goto :goto_56

    .line 67436620
    :cond_4c
    :goto_4c
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67436622
    const-string p2, "Parameter \'message\' is required!"

    .line 67436624
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67436627
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67436630
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 8

    .prologue
    .line 67436544
    check-cast p2, Lcom/bytedance/pia/core/bridge/methods/WorkerPostMessage$Params;

    .line 67436545
    .line 67436546
    iget-object v0, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerPostMessage$Params;->message:Lcom/google/gson/JsonElement;

    .line 67436547
    .line 67436548
    if-eqz v0, :cond_4c

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 67436551
    .line 67436552
    .line 67436553
    move-result v0

    .line 67436554
    if-nez v0, :cond_d

    .line 67436555
    .line 67436556
    goto :goto_4c

    .line 67436557
    :cond_d
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p1

    .line 67436561
    iget-object v0, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerPostMessage$Params;->worker:Ljava/lang/String;

    .line 67436562
    .line 67436563
    invoke-interface {p1, v0}, Lr51/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v0

    .line 67436567
    instance-of v1, v0, Lcom/bytedance/pia/core/worker/Worker;

    .line 67436568
    .line 67436569
    const/4 v2, 0x0

    .line 67436570
    if-eqz v1, :cond_1f

    .line 67436571
    .line 67436572
    check-cast v0, Lcom/bytedance/pia/core/worker/Worker;

    .line 67436573
    .line 67436574
    goto :goto_20

    .line 67436575
    :cond_1f
    move-object v0, v2

    .line 67436576
    :goto_20
    if-eqz v0, :cond_3c

    .line 67436577
    .line 67436578
    invoke-virtual {v0}, Lcom/bytedance/pia/core/worker/Worker;->b()Z

    .line 67436579
    .line 67436580
    .line 67436581
    move-result v1

    .line 67436582
    if-nez v1, :cond_29

    .line 67436583
    .line 67436584
    goto :goto_3c

    .line 67436585
    :cond_29
    iget-object p1, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerPostMessage$Params;->message:Lcom/google/gson/JsonElement;

    .line 67436586
    .line 67436587
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p1

    .line 67436591
    iget-object p2, v0, Lcom/bytedance/pia/core/worker/Worker;->f:Lcom/bytedance/pia/core/worker/binding/BaseModule;

    .line 67436592
    .line 67436593
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/WorkerUtils;->b(Lcom/google/gson/JsonObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p1

    .line 67436597
    invoke-virtual {p2, p1}, Lcom/bytedance/pia/core/worker/binding/BaseModule;->sendWorkerMessage(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {p3, v2}, Lz51/j;->accept(Ljava/lang/Object;)V

    .line 67436601
    .line 67436602
    .line 67436603
    goto :goto_56

    .line 67436604
    :cond_3c
    :goto_3c
    new-instance p3, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67436605
    .line 67436606
    const/16 v0, -0x2714

    .line 67436607
    .line 67436608
    invoke-direct {p3, v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(I)V

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-virtual {p4, p3}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67436612
    .line 67436613
    .line 67436614
    iget-object p2, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerPostMessage$Params;->worker:Ljava/lang/String;

    .line 67436615
    .line 67436616
    invoke-interface {p1, p2}, Lr51/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 67436617
    .line 67436618
    .line 67436619
    goto :goto_56

    .line 67436620
    :cond_4c
    :goto_4c
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67436621
    .line 67436622
    const-string p2, "Parameter \'message\' is required!"

    .line 67436623
    .line 67436624
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67436628
    .line 67436629
    .line 67436630
    :goto_56
    return-void
.end method


