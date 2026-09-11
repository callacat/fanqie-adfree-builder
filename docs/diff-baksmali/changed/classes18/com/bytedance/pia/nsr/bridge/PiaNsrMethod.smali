## classes18/com/bytedance/pia/nsr/bridge/PiaNsrMethod.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x87a8d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod;->a:Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$b;

    .line 196621
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196623
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->Render:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 196625
    sget-object v2, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$a;->a:Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$a;

    .line 196627
    const-string/jumbo v3, "pia.nsr"

    .line 196630
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 196633
    sput-object v0, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod;->b:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x87a8d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod;->a:Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196622
    .line 196623
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->Render:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 196624
    .line 196625
    sget-object v2, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$a;->a:Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$a;

    .line 196626
    .line 196627
    const-string/jumbo v3, "pia.nsr"

    .line 196628
    .line 196629
    .line 196630
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod;->b:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196634
    .line 196635
    return-void
.end method


.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
[MOD-CHANGED]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 14

    .prologue
    .line 67436544
    check-cast p2, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$Params;

    .line 67436546
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436549
    iget-object v0, p2, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$Params;->url:Ljava/lang/String;

    .line 67436551
    if-nez v0, :cond_14

    .line 67436553
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67436555
    const-string p2, "Parameter \'url\' requested!"

    .line 67436557
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67436560
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67436563
    goto :goto_56

    .line 67436564
    :cond_14
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67436567
    move-result-object p1

    .line 67436568
    const-string v0, ""

    .line 67436570
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436573
    move-object v6, p1

    .line 67436574
    check-cast v6, Lf61/n;

    .line 67436576
    sget-object p1, Lcom/bytedance/pia/nsr/a;->a:Lcom/bytedance/pia/nsr/a;

    .line 67436578
    iget-object v1, p2, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$Params;->url:Ljava/lang/String;

    .line 67436580
    iget-object v2, p2, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$Params;->expires:Ljava/lang/Long;

    .line 67436582
    if-eqz v2, :cond_2d

    .line 67436584
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67436587
    move-result-wide v2

    .line 67436588
    goto :goto_30

    .line 67436589
    :cond_2d
    const-wide/32 v2, 0xea60

    .line 67436592
    :goto_30
    iget-object v4, p2, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$Params;->nameSpace:Ljava/lang/String;

    .line 67436594
    if-nez v4, :cond_39

    .line 67436596
    iget-object v4, v6, Lo51/b;->e:Ljava/lang/String;

    .line 67436598
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436601
    :cond_39
    iget-object p2, p2, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$Params;->reuse:Ljava/lang/Boolean;

    .line 67436603
    const/4 v0, 0x1

    .line 67436604
    if-eqz p2, :cond_43

    .line 67436606
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436609
    move-result p2

    .line 67436610
    goto :goto_44

    .line 67436611
    :cond_43
    const/4 p2, 0x1

    .line 67436612
    :goto_44
    xor-int/lit8 v5, p2, 0x1

    .line 67436614
    new-instance v7, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$invoke$1;

    .line 67436616
    invoke-direct {v7, p3}, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$invoke$1;-><init>(Lz51/j;)V

    .line 67436619
    new-instance v8, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$invoke$2;

    .line 67436621
    invoke-direct {v8, p4}, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$invoke$2;-><init>(Lz51/k;)V

    .line 67436624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436627
    invoke-static/range {v1 .. v8}, Lcom/bytedance/pia/nsr/a;->a(Ljava/lang/String;JLjava/lang/String;ZLf61/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 67436630
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 14

    .prologue
    .line 67436544
    check-cast p2, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$Params;

    .line 67436545
    .line 67436546
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    .line 67436548
    .line 67436549
    iget-object v0, p2, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$Params;->url:Ljava/lang/String;

    .line 67436550
    .line 67436551
    if-nez v0, :cond_14

    .line 67436552
    .line 67436553
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67436554
    .line 67436555
    const-string p2, "Parameter \'url\' requested!"

    .line 67436556
    .line 67436557
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67436561
    .line 67436562
    .line 67436563
    goto :goto_56

    .line 67436564
    :cond_14
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p1

    .line 67436568
    const-string v0, ""

    .line 67436569
    .line 67436570
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436571
    .line 67436572
    .line 67436573
    move-object v6, p1

    .line 67436574
    check-cast v6, Lf61/n;

    .line 67436575
    .line 67436576
    sget-object p1, Lcom/bytedance/pia/nsr/a;->a:Lcom/bytedance/pia/nsr/a;

    .line 67436577
    .line 67436578
    iget-object v1, p2, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$Params;->url:Ljava/lang/String;

    .line 67436579
    .line 67436580
    iget-object v2, p2, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$Params;->expires:Ljava/lang/Long;

    .line 67436581
    .line 67436582
    if-eqz v2, :cond_2d

    .line 67436583
    .line 67436584
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-wide v2

    .line 67436588
    goto :goto_30

    .line 67436589
    :cond_2d
    const-wide/32 v2, 0xea60

    .line 67436590
    .line 67436591
    .line 67436592
    :goto_30
    iget-object v4, p2, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$Params;->nameSpace:Ljava/lang/String;

    .line 67436593
    .line 67436594
    if-nez v4, :cond_39

    .line 67436595
    .line 67436596
    iget-object v4, v6, Lo51/b;->e:Ljava/lang/String;

    .line 67436597
    .line 67436598
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436599
    .line 67436600
    .line 67436601
    :cond_39
    iget-object p2, p2, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$Params;->reuse:Ljava/lang/Boolean;

    .line 67436602
    .line 67436603
    const/4 v0, 0x1

    .line 67436604
    if-eqz p2, :cond_43

    .line 67436605
    .line 67436606
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436607
    .line 67436608
    .line 67436609
    move-result p2

    .line 67436610
    goto :goto_44

    .line 67436611
    :cond_43
    const/4 p2, 0x1

    .line 67436612
    :goto_44
    xor-int/lit8 v5, p2, 0x1

    .line 67436613
    .line 67436614
    new-instance v7, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$invoke$1;

    .line 67436615
    .line 67436616
    invoke-direct {v7, p3}, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$invoke$1;-><init>(Lz51/j;)V

    .line 67436617
    .line 67436618
    .line 67436619
    new-instance v8, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$invoke$2;

    .line 67436620
    .line 67436621
    invoke-direct {v8, p4}, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$invoke$2;-><init>(Lz51/k;)V

    .line 67436622
    .line 67436623
    .line 67436624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-static/range {v1 .. v8}, Lcom/bytedance/pia/nsr/a;->a(Ljava/lang/String;JLjava/lang/String;ZLf61/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 67436628
    .line 67436629
    .line 67436630
    :goto_56
    return-void
.end method


