## classes18/com/bytedance/pia/core/bridge/methods/PreloadResourceMethod.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x879ce

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod;->a:Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$b;

    .line 196621
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196623
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->All:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 196625
    sget-object v2, Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$a;->a:Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$a;

    .line 196627
    const-string/jumbo v3, "pia.internal.preload.resource"

    .line 196630
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 196633
    sput-object v0, Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod;->b:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x879ce

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod;->a:Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196622
    .line 196623
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->All:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 196624
    .line 196625
    sget-object v2, Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$a;->a:Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$a;

    .line 196626
    .line 196627
    const-string/jumbo v3, "pia.internal.preload.resource"

    .line 196628
    .line 196629
    .line 196630
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod;->b:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196634
    .line 196635
    return-void
.end method


.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
[MOD-CHANGED]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 8

    .prologue
    .line 67436544
    check-cast p2, Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$Params;

    .line 67436546
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436549
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67436552
    move-result-object v0

    .line 67436553
    instance-of v0, v0, Lo51/b;

    .line 67436555
    if-eqz v0, :cond_1f

    .line 67436557
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67436560
    move-result-object p1

    .line 67436561
    const-string v0, ""

    .line 67436563
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436566
    check-cast p1, Lo51/b;

    .line 67436568
    iget-object p1, p1, Lo51/b;->o:Ljava/lang/Object;

    .line 67436570
    invoke-static {p1}, Lv51/a;->a(Ljava/lang/Object;)Lv51/b;

    .line 67436573
    move-result-object p1

    .line 67436574
    goto :goto_22

    .line 67436575
    :cond_1f
    sget-object p1, Lp51/d$a;->a:Landroid/content/Context;

    .line 67436577
    const/4 p1, 0x0

    .line 67436578
    :goto_22
    const/4 v0, 0x0

    .line 67436579
    if-nez p1, :cond_31

    .line 67436581
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67436583
    const-string/jumbo p2, "preloader is null"

    .line 67436586
    invoke-direct {p1, v0, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 67436589
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67436592
    goto :goto_65

    .line 67436593
    :cond_31
    new-instance v1, Lcom/bytedance/pia/core/bridge/methods/i;

    .line 67436595
    invoke-direct {v1, p2}, Lcom/bytedance/pia/core/bridge/methods/i;-><init>(Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$Params;)V

    .line 67436598
    invoke-virtual {p2}, Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$Params;->d()Ljava/lang/String;

    .line 67436601
    move-result-object v2

    .line 67436602
    invoke-interface {p1, v2, v1}, Lv51/b;->b(Ljava/lang/String;Lcom/bytedance/pia/core/bridge/methods/i;)Z

    .line 67436605
    move-result v2

    .line 67436606
    if-eqz v2, :cond_4c

    .line 67436608
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67436610
    const-string/jumbo p2, "resource has preloaded"

    .line 67436613
    invoke-direct {p1, v0, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 67436616
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67436619
    goto :goto_65

    .line 67436620
    :cond_4c
    invoke-virtual {p2}, Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$Params;->b()Ljava/lang/String;

    .line 67436623
    move-result-object p2

    .line 67436624
    if-nez p2, :cond_54

    .line 67436626
    const-string p2, "Auto"

    .line 67436628
    :cond_54
    invoke-static {p2}, Lcom/bytedance/pia/core/api/resource/LoadFrom;->valueOf(Ljava/lang/String;)Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 67436631
    move-result-object p2

    .line 67436632
    new-instance v0, Lcom/bytedance/pia/core/bridge/methods/g;

    .line 67436634
    invoke-direct {v0, p3, p4}, Lcom/bytedance/pia/core/bridge/methods/g;-><init>(Lz51/j;Lz51/k;)V

    .line 67436637
    new-instance p3, Lcom/bytedance/pia/core/bridge/methods/h;

    .line 67436639
    invoke-direct {p3, p4}, Lcom/bytedance/pia/core/bridge/methods/h;-><init>(Lz51/k;)V

    .line 67436642
    invoke-interface {p1, v1, p2, v0, p3}, Lv51/b;->a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)V

    .line 67436645
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 8

    .prologue
    .line 67436544
    check-cast p2, Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$Params;

    .line 67436545
    .line 67436546
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v0

    .line 67436553
    instance-of v0, v0, Lo51/b;

    .line 67436554
    .line 67436555
    if-eqz v0, :cond_1f

    .line 67436556
    .line 67436557
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p1

    .line 67436561
    const-string v0, ""

    .line 67436562
    .line 67436563
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436564
    .line 67436565
    .line 67436566
    check-cast p1, Lo51/b;

    .line 67436567
    .line 67436568
    iget-object p1, p1, Lo51/b;->o:Ljava/lang/Object;

    .line 67436569
    .line 67436570
    invoke-static {p1}, Lv51/a;->a(Ljava/lang/Object;)Lv51/b;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p1

    .line 67436574
    goto :goto_22

    .line 67436575
    :cond_1f
    sget-object p1, Lp51/d$a;->a:Landroid/content/Context;

    .line 67436576
    .line 67436577
    const/4 p1, 0x0

    .line 67436578
    :goto_22
    const/4 v0, 0x0

    .line 67436579
    if-nez p1, :cond_31

    .line 67436580
    .line 67436581
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67436582
    .line 67436583
    const-string/jumbo p2, "preloader is null"

    .line 67436584
    .line 67436585
    .line 67436586
    invoke-direct {p1, v0, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67436590
    .line 67436591
    .line 67436592
    goto :goto_65

    .line 67436593
    :cond_31
    new-instance v1, Lcom/bytedance/pia/core/bridge/methods/i;

    .line 67436594
    .line 67436595
    invoke-direct {v1, p2}, Lcom/bytedance/pia/core/bridge/methods/i;-><init>(Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$Params;)V

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-virtual {p2}, Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$Params;->d()Ljava/lang/String;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v2

    .line 67436602
    invoke-interface {p1, v2, v1}, Lv51/b;->b(Ljava/lang/String;Lcom/bytedance/pia/core/bridge/methods/i;)Z

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v2

    .line 67436606
    if-eqz v2, :cond_4c

    .line 67436607
    .line 67436608
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67436609
    .line 67436610
    const-string/jumbo p2, "resource has preloaded"

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-direct {p1, v0, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67436617
    .line 67436618
    .line 67436619
    goto :goto_65

    .line 67436620
    :cond_4c
    invoke-virtual {p2}, Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$Params;->b()Ljava/lang/String;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p2

    .line 67436624
    if-nez p2, :cond_54

    .line 67436625
    .line 67436626
    const-string p2, "Auto"

    .line 67436627
    .line 67436628
    :cond_54
    invoke-static {p2}, Lcom/bytedance/pia/core/api/resource/LoadFrom;->valueOf(Ljava/lang/String;)Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object p2

    .line 67436632
    new-instance v0, Lcom/bytedance/pia/core/bridge/methods/g;

    .line 67436633
    .line 67436634
    invoke-direct {v0, p3, p4}, Lcom/bytedance/pia/core/bridge/methods/g;-><init>(Lz51/j;Lz51/k;)V

    .line 67436635
    .line 67436636
    .line 67436637
    new-instance p3, Lcom/bytedance/pia/core/bridge/methods/h;

    .line 67436638
    .line 67436639
    invoke-direct {p3, p4}, Lcom/bytedance/pia/core/bridge/methods/h;-><init>(Lz51/k;)V

    .line 67436640
    .line 67436641
    .line 67436642
    invoke-interface {p1, v1, p2, v0, p3}, Lv51/b;->a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)V

    .line 67436643
    .line 67436644
    .line 67436645
    :goto_65
    return-void
.end method


