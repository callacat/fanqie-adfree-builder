## classes18/com/bytedance/pia/core/bridge/methods/BootGet.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x879b7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196616
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->All:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 196618
    new-instance v2, Lcom/bytedance/pia/core/bridge/methods/a;

    .line 196620
    invoke-direct {v2}, Lcom/bytedance/pia/core/bridge/methods/a;-><init>()V

    .line 196623
    const-string/jumbo v3, "pia.internal.boot.get"

    .line 196626
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 196629
    sput-object v0, Lcom/bytedance/pia/core/bridge/methods/BootGet;->a:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x879b7

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
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->All:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 196617
    .line 196618
    new-instance v2, Lcom/bytedance/pia/core/bridge/methods/a;

    .line 196619
    .line 196620
    invoke-direct {v2}, Lcom/bytedance/pia/core/bridge/methods/a;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    const-string/jumbo v3, "pia.internal.boot.get"

    .line 196624
    .line 196625
    .line 196626
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/bytedance/pia/core/bridge/methods/BootGet;->a:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196630
    .line 196631
    return-void
.end method


.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
[MOD-CHANGED]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 9

    .prologue
    .line 67436544
    check-cast p2, Ljava/lang/Void;

    .line 67436546
    const/4 p2, 0x4

    .line 67436547
    const/4 v0, 0x0

    .line 67436548
    :try_start_4
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67436551
    move-result-object v1

    .line 67436552
    check-cast v1, Lf61/n;

    .line 67436554
    const-string v2, "boot"

    .line 67436556
    invoke-virtual {v1, v2}, Lf61/n;->f(Ljava/lang/String;)Lf61/l;

    .line 67436559
    move-result-object v2

    .line 67436560
    instance-of v3, v2, Lcom/bytedance/pia/core/plugins/BootPlugin;

    .line 67436562
    if-eqz v3, :cond_26

    .line 67436564
    iget-object v1, v1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 67436566
    invoke-virtual {v1, v0}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->g(I)V

    .line 67436569
    new-instance v1, Lcom/bytedance/pia/core/bridge/methods/BootGet$Result;

    .line 67436571
    check-cast v2, Lcom/bytedance/pia/core/plugins/BootPlugin;

    .line 67436573
    iget-object v2, v2, Lcom/bytedance/pia/core/plugins/BootPlugin;->c:Lcom/google/gson/JsonArray;

    .line 67436575
    invoke-direct {v1, v2}, Lcom/bytedance/pia/core/bridge/methods/BootGet$Result;-><init>(Lcom/google/gson/JsonArray;)V

    .line 67436578
    invoke-virtual {p3, v1}, Lz51/j;->accept(Ljava/lang/Object;)V

    .line 67436581
    goto :goto_52

    .line 67436582
    :cond_26
    iget-object p3, v1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 67436584
    iput p2, p3, Lcom/bytedance/pia/core/tracing/OnlineTracing;->j:I

    .line 67436586
    new-instance p3, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67436588
    invoke-direct {p3}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>()V

    .line 67436591
    invoke-virtual {p4, p3}, Lz51/k;->accept(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_4 .. :try_end_32} :catchall_33

    .line 67436594
    goto :goto_52

    .line 67436595
    :catchall_33
    move-exception p3

    .line 67436596
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67436599
    move-result-object v1

    .line 67436600
    instance-of v1, v1, Lf61/n;

    .line 67436602
    if-eqz v1, :cond_46

    .line 67436604
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67436607
    move-result-object p1

    .line 67436608
    check-cast p1, Lf61/n;

    .line 67436610
    iget-object p1, p1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 67436612
    iput p2, p1, Lcom/bytedance/pia/core/tracing/OnlineTracing;->j:I

    .line 67436614
    :cond_46
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67436616
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 67436619
    move-result-object p2

    .line 67436620
    invoke-direct {p1, v0, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 67436623
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67436626
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 9

    .prologue
    .line 67436544
    check-cast p2, Ljava/lang/Void;

    .line 67436545
    .line 67436546
    const/4 p2, 0x4

    .line 67436547
    const/4 v0, 0x0

    .line 67436548
    :try_start_4
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v1

    .line 67436552
    check-cast v1, Lf61/n;

    .line 67436553
    .line 67436554
    const-string v2, "boot"

    .line 67436555
    .line 67436556
    invoke-virtual {v1, v2}, Lf61/n;->f(Ljava/lang/String;)Lf61/l;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v2

    .line 67436560
    instance-of v3, v2, Lcom/bytedance/pia/core/plugins/BootPlugin;

    .line 67436561
    .line 67436562
    if-eqz v3, :cond_26

    .line 67436563
    .line 67436564
    iget-object v1, v1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 67436565
    .line 67436566
    invoke-virtual {v1, v0}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->g(I)V

    .line 67436567
    .line 67436568
    .line 67436569
    new-instance v1, Lcom/bytedance/pia/core/bridge/methods/BootGet$Result;

    .line 67436570
    .line 67436571
    check-cast v2, Lcom/bytedance/pia/core/plugins/BootPlugin;

    .line 67436572
    .line 67436573
    iget-object v2, v2, Lcom/bytedance/pia/core/plugins/BootPlugin;->c:Lcom/google/gson/JsonArray;

    .line 67436574
    .line 67436575
    invoke-direct {v1, v2}, Lcom/bytedance/pia/core/bridge/methods/BootGet$Result;-><init>(Lcom/google/gson/JsonArray;)V

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {p3, v1}, Lz51/j;->accept(Ljava/lang/Object;)V

    .line 67436579
    .line 67436580
    .line 67436581
    goto :goto_52

    .line 67436582
    :cond_26
    iget-object p3, v1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 67436583
    .line 67436584
    iput p2, p3, Lcom/bytedance/pia/core/tracing/OnlineTracing;->j:I

    .line 67436585
    .line 67436586
    new-instance p3, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67436587
    .line 67436588
    invoke-direct {p3}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>()V

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {p4, p3}, Lz51/k;->accept(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_4 .. :try_end_32} :catchall_33

    .line 67436592
    .line 67436593
    .line 67436594
    goto :goto_52

    .line 67436595
    :catchall_33
    move-exception p3

    .line 67436596
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object v1

    .line 67436600
    instance-of v1, v1, Lf61/n;

    .line 67436601
    .line 67436602
    if-eqz v1, :cond_46

    .line 67436603
    .line 67436604
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p1

    .line 67436608
    check-cast p1, Lf61/n;

    .line 67436609
    .line 67436610
    iget-object p1, p1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 67436611
    .line 67436612
    iput p2, p1, Lcom/bytedance/pia/core/tracing/OnlineTracing;->j:I

    .line 67436613
    .line 67436614
    :cond_46
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67436615
    .line 67436616
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p2

    .line 67436620
    invoke-direct {p1, v0, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67436624
    .line 67436625
    .line 67436626
    :goto_52
    return-void
.end method


