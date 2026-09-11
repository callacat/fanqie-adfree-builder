## classes18/com/bytedance/pia/core/bridge/methods/WorkerTerminate.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x879e6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196616
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->Render:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 196618
    new-instance v2, Lcom/bytedance/pia/core/bridge/methods/v;

    .line 196620
    invoke-direct {v2}, Lcom/bytedance/pia/core/bridge/methods/v;-><init>()V

    .line 196623
    const-string/jumbo v3, "pia.internal.worker.terminate"

    .line 196626
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 196629
    sput-object v0, Lcom/bytedance/pia/core/bridge/methods/WorkerTerminate;->a:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x879e6

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
    new-instance v2, Lcom/bytedance/pia/core/bridge/methods/v;

    .line 196619
    .line 196620
    invoke-direct {v2}, Lcom/bytedance/pia/core/bridge/methods/v;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    const-string/jumbo v3, "pia.internal.worker.terminate"

    .line 196624
    .line 196625
    .line 196626
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/bytedance/pia/core/bridge/methods/WorkerTerminate;->a:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

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
    check-cast p2, Lcom/bytedance/pia/core/bridge/methods/WorkerTerminate$Params;

    .line 67436546
    iget-object v0, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerTerminate$Params;->worker:Ljava/lang/String;

    .line 67436548
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436551
    move-result v0

    .line 67436552
    if-eqz v0, :cond_15

    .line 67436554
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67436556
    const-string p2, "Parameter \'worker\' is required!"

    .line 67436558
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67436561
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67436564
    goto :goto_40

    .line 67436565
    :cond_15
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67436568
    move-result-object p1

    .line 67436569
    iget-object v0, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerTerminate$Params;->worker:Ljava/lang/String;

    .line 67436571
    invoke-interface {p1, v0}, Lr51/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67436574
    move-result-object v0

    .line 67436575
    instance-of v1, v0, Lcom/bytedance/pia/core/worker/Worker;

    .line 67436577
    const/4 v2, 0x0

    .line 67436578
    if-eqz v1, :cond_27

    .line 67436580
    check-cast v0, Lcom/bytedance/pia/core/worker/Worker;

    .line 67436582
    goto :goto_28

    .line 67436583
    :cond_27
    move-object v0, v2

    .line 67436584
    :goto_28
    if-nez v0, :cond_35

    .line 67436586
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67436588
    const/16 p2, -0x2714

    .line 67436590
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(I)V

    .line 67436593
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67436596
    goto :goto_40

    .line 67436597
    :cond_35
    invoke-virtual {v0, v2}, Lcom/bytedance/pia/core/worker/Worker;->h(Lcom/google/gson/JsonObject;)V

    .line 67436600
    iget-object p2, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerTerminate$Params;->worker:Ljava/lang/String;

    .line 67436602
    invoke-interface {p1, p2}, Lr51/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 67436605
    invoke-virtual {p3, v2}, Lz51/j;->accept(Ljava/lang/Object;)V

    .line 67436608
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 8

    .prologue
    .line 67436544
    check-cast p2, Lcom/bytedance/pia/core/bridge/methods/WorkerTerminate$Params;

    .line 67436545
    .line 67436546
    iget-object v0, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerTerminate$Params;->worker:Ljava/lang/String;

    .line 67436547
    .line 67436548
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v0

    .line 67436552
    if-eqz v0, :cond_15

    .line 67436553
    .line 67436554
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67436555
    .line 67436556
    const-string p2, "Parameter \'worker\' is required!"

    .line 67436557
    .line 67436558
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67436559
    .line 67436560
    .line 67436561
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67436562
    .line 67436563
    .line 67436564
    goto :goto_40

    .line 67436565
    :cond_15
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p1

    .line 67436569
    iget-object v0, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerTerminate$Params;->worker:Ljava/lang/String;

    .line 67436570
    .line 67436571
    invoke-interface {p1, v0}, Lr51/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object v0

    .line 67436575
    instance-of v1, v0, Lcom/bytedance/pia/core/worker/Worker;

    .line 67436576
    .line 67436577
    const/4 v2, 0x0

    .line 67436578
    if-eqz v1, :cond_27

    .line 67436579
    .line 67436580
    check-cast v0, Lcom/bytedance/pia/core/worker/Worker;

    .line 67436581
    .line 67436582
    goto :goto_28

    .line 67436583
    :cond_27
    move-object v0, v2

    .line 67436584
    :goto_28
    if-nez v0, :cond_35

    .line 67436585
    .line 67436586
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67436587
    .line 67436588
    const/16 p2, -0x2714

    .line 67436589
    .line 67436590
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(I)V

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67436594
    .line 67436595
    .line 67436596
    goto :goto_40

    .line 67436597
    :cond_35
    invoke-virtual {v0, v2}, Lcom/bytedance/pia/core/worker/Worker;->h(Lcom/google/gson/JsonObject;)V

    .line 67436598
    .line 67436599
    .line 67436600
    iget-object p2, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerTerminate$Params;->worker:Ljava/lang/String;

    .line 67436601
    .line 67436602
    invoke-interface {p1, p2}, Lr51/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {p3, v2}, Lz51/j;->accept(Ljava/lang/Object;)V

    .line 67436606
    .line 67436607
    .line 67436608
    :goto_40
    return-void
.end method


