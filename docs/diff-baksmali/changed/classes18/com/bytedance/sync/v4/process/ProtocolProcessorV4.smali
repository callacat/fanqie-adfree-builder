## classes18/com/bytedance/sync/v4/process/ProtocolProcessorV4.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->a:Landroid/content/Context;

    .line 17039369
    const-string p1, "[ProtocolProcessorV4] "

    .line 17039371
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->b:Ljava/lang/String;

    .line 17039373
    sget-object p1, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4$mMsgProcessors$2;->INSTANCE:Lcom/bytedance/sync/v4/process/ProtocolProcessorV4$mMsgProcessors$2;

    .line 17039375
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039378
    move-result-object p1

    .line 17039379
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->c:Lkotlin/Lazy;

    .line 17039381
    new-instance p1, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4$mMsgProcessorsWithMethod$2;

    .line 17039383
    invoke-direct {p1, p0}, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4$mMsgProcessorsWithMethod$2;-><init>(Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;)V

    .line 17039386
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->d:Lkotlin/Lazy;

    .line 17039392
    sget-object p1, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4$mCtrlMsgProcessors$2;->INSTANCE:Lcom/bytedance/sync/v4/process/ProtocolProcessorV4$mCtrlMsgProcessors$2;

    .line 17039394
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->e:Lkotlin/Lazy;

    .line 17039400
    sget-object p1, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4$mReasonMsgProcessors$2;->INSTANCE:Lcom/bytedance/sync/v4/process/ProtocolProcessorV4$mReasonMsgProcessors$2;

    .line 17039402
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039405
    move-result-object p1

    .line 17039406
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->f:Lkotlin/Lazy;

    .line 17039408
    sget-object p1, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4$mHandler$2;->INSTANCE:Lcom/bytedance/sync/v4/process/ProtocolProcessorV4$mHandler$2;

    .line 17039410
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039413
    move-result-object p1

    .line 17039414
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->g:Lkotlin/Lazy;

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->a:Landroid/content/Context;

    .line 17039368
    .line 17039369
    const-string p1, "[ProtocolProcessorV4] "

    .line 17039370
    .line 17039371
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->b:Ljava/lang/String;

    .line 17039372
    .line 17039373
    sget-object p1, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4$mMsgProcessors$2;->INSTANCE:Lcom/bytedance/sync/v4/process/ProtocolProcessorV4$mMsgProcessors$2;

    .line 17039374
    .line 17039375
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->c:Lkotlin/Lazy;

    .line 17039380
    .line 17039381
    new-instance p1, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4$mMsgProcessorsWithMethod$2;

    .line 17039382
    .line 17039383
    invoke-direct {p1, p0}, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4$mMsgProcessorsWithMethod$2;-><init>(Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->d:Lkotlin/Lazy;

    .line 17039391
    .line 17039392
    sget-object p1, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4$mCtrlMsgProcessors$2;->INSTANCE:Lcom/bytedance/sync/v4/process/ProtocolProcessorV4$mCtrlMsgProcessors$2;

    .line 17039393
    .line 17039394
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->e:Lkotlin/Lazy;

    .line 17039399
    .line 17039400
    sget-object p1, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4$mReasonMsgProcessors$2;->INSTANCE:Lcom/bytedance/sync/v4/process/ProtocolProcessorV4$mReasonMsgProcessors$2;

    .line 17039401
    .line 17039402
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->f:Lkotlin/Lazy;

    .line 17039407
    .line 17039408
    sget-object p1, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4$mHandler$2;->INSTANCE:Lcom/bytedance/sync/v4/process/ProtocolProcessorV4$mHandler$2;

    .line 17039409
    .line 17039410
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->g:Lkotlin/Lazy;

    .line 17039415
    .line 17039416
    return-void
.end method


.method public final a(ILcom/bytedance/sync/v4/protocal/BsyncProtocol;)V
[MOD-CHANGED]
.method public final a(ILcom/bytedance/sync/v4/protocal/BsyncProtocol;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/sync/v4/process/e;

    .line 33816578
    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sync/v4/process/e;-><init>(Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;Lcom/bytedance/sync/v4/protocal/BsyncProtocol;I)V

    .line 33816581
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816584
    move-result-object p1

    .line 33816585
    iget-object p2, p0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->g:Lkotlin/Lazy;

    .line 33816587
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816590
    move-result-object p2

    .line 33816591
    check-cast p2, Landroid/os/Handler;

    .line 33816593
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_1f

    .line 33816603
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/process/e;->run()V

    .line 33816606
    goto :goto_2a

    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->g:Lkotlin/Lazy;

    .line 33816609
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Landroid/os/Handler;

    .line 33816615
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816618
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/bytedance/sync/v4/protocal/BsyncProtocol;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/sync/v4/process/e;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sync/v4/process/e;-><init>(Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;Lcom/bytedance/sync/v4/protocal/BsyncProtocol;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    iget-object p2, p0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->g:Lkotlin/Lazy;

    .line 33816586
    .line 33816587
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    check-cast p2, Landroid/os/Handler;

    .line 33816592
    .line 33816593
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_1f

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/process/e;->run()V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_2a

    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->g:Lkotlin/Lazy;

    .line 33816608
    .line 33816609
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Landroid/os/Handler;

    .line 33816614
    .line 33816615
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    return-void
.end method


.method public final b(ILcom/bytedance/sync/v4/protocal/Flag;Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(ILcom/bytedance/sync/v4/protocal/Flag;Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sync/v4/protocal/Flag;",
            "Lcom/bytedance/sync/v4/protocal/BsyncHeader;",
            "Ljava/util/List<",
            "Lcom/bytedance/sync/v4/protocal/BsyncTopic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->c:Lkotlin/Lazy;

    .line 67436546
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436549
    move-result-object v0

    .line 67436550
    check-cast v0, Ljava/util/List;

    .line 67436552
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436555
    move-result-object v0

    .line 67436556
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436559
    move-result v1

    .line 67436560
    if-eqz v1, :cond_21

    .line 67436562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436565
    move-result-object v1

    .line 67436566
    check-cast v1, Lfj1/h;

    .line 67436568
    invoke-interface {v1, p2}, Lfj1/h;->a(Ljava/lang/Object;)Z

    .line 67436571
    move-result v2

    .line 67436572
    if-eqz v2, :cond_c

    .line 67436574
    invoke-interface {v1, p3, p4}, Lfj1/h;->b(Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)V

    .line 67436577
    :cond_21
    iget-object v0, p0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->d:Lkotlin/Lazy;

    .line 67436579
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436582
    move-result-object v0

    .line 67436583
    check-cast v0, Ljava/util/List;

    .line 67436585
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436588
    move-result-object v0

    .line 67436589
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436592
    move-result v1

    .line 67436593
    if-eqz v1, :cond_43

    .line 67436595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436598
    move-result-object v1

    .line 67436599
    check-cast v1, Lfj1/i;

    .line 67436601
    invoke-interface {v1, p2}, Lfj1/i;->a(Ljava/lang/Object;)Z

    .line 67436604
    move-result v2

    .line 67436605
    if-eqz v2, :cond_2d

    .line 67436607
    invoke-interface {v1, p1, p3, p4}, Lfj1/i;->b(ILcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)V

    .line 67436610
    goto :goto_2d

    .line 67436611
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILcom/bytedance/sync/v4/protocal/Flag;Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sync/v4/protocal/Flag;",
            "Lcom/bytedance/sync/v4/protocal/BsyncHeader;",
            "Ljava/util/List<",
            "Lcom/bytedance/sync/v4/protocal/BsyncTopic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->c:Lkotlin/Lazy;

    .line 67436545
    .line 67436546
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v0

    .line 67436550
    check-cast v0, Ljava/util/List;

    .line 67436551
    .line 67436552
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v0

    .line 67436556
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436557
    .line 67436558
    .line 67436559
    move-result v1

    .line 67436560
    if-eqz v1, :cond_21

    .line 67436561
    .line 67436562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v1

    .line 67436566
    check-cast v1, Lfj1/h;

    .line 67436567
    .line 67436568
    invoke-interface {v1, p2}, Lfj1/h;->a(Ljava/lang/Object;)Z

    .line 67436569
    .line 67436570
    .line 67436571
    move-result v2

    .line 67436572
    if-eqz v2, :cond_c

    .line 67436573
    .line 67436574
    invoke-interface {v1, p3, p4}, Lfj1/h;->b(Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)V

    .line 67436575
    .line 67436576
    .line 67436577
    :cond_21
    iget-object v0, p0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->d:Lkotlin/Lazy;

    .line 67436578
    .line 67436579
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v0

    .line 67436583
    check-cast v0, Ljava/util/List;

    .line 67436584
    .line 67436585
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v0

    .line 67436589
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436590
    .line 67436591
    .line 67436592
    move-result v1

    .line 67436593
    if-eqz v1, :cond_43

    .line 67436594
    .line 67436595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object v1

    .line 67436599
    check-cast v1, Lfj1/i;

    .line 67436600
    .line 67436601
    invoke-interface {v1, p2}, Lfj1/i;->a(Ljava/lang/Object;)Z

    .line 67436602
    .line 67436603
    .line 67436604
    move-result v2

    .line 67436605
    if-eqz v2, :cond_2d

    .line 67436606
    .line 67436607
    invoke-interface {v1, p1, p3, p4}, Lfj1/i;->b(ILcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)V

    .line 67436608
    .line 67436609
    .line 67436610
    goto :goto_2d

    .line 67436611
    :cond_43
    return-void
.end method


