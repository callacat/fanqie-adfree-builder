## classes10/com/relax/relaxframework/RxCustomElementImpl.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17039371
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039374
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_16

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    goto :goto_29

    .line 17039382
    :cond_16
    sget v1, Lng7/e;->a:I

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17039389
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/relax/runtime/gen/RendererFunction;->j(Ljava/lang/String;)J

    .line 17039396
    move-result-wide v0

    .line 17039397
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039400
    move-result-object v0

    .line 17039401
    :goto_29
    invoke-direct {p0, p1, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17039404
    iput-object p1, p0, Lcom/relax/relaxframework/RxCustomElementImpl;->elementName:Ljava/lang/String;

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17039370
    .line 17039371
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_16

    .line 17039379
    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    goto :goto_29

    .line 17039382
    :cond_16
    sget v1, Lng7/e;->a:I

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/relax/runtime/gen/RendererFunction;->j(Ljava/lang/String;)J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v0

    .line 17039397
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    :goto_29
    invoke-direct {p0, p1, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iput-object p1, p0, Lcom/relax/relaxframework/RxCustomElementImpl;->elementName:Ljava/lang/String;

    .line 17039405
    .line 17039406
    return-void
.end method


.method public static synthetic addEventListener$default(Lcom/relax/relaxframework/RxCustomElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic addEventListener$default(Lcom/relax/relaxframework/RxCustomElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_b

    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859908
    if-eqz p4, :cond_7

    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/relax/relaxframework/RxCustomElementImpl;->addEventListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 100859914
    return-void

    .line 100859915
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859917
    const-string p1, "Super calls with default arguments not supported in this target, function: addEventListener"

    .line 100859919
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859922
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic addEventListener$default(Lcom/relax/relaxframework/RxCustomElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_b

    .line 100859905
    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859907
    .line 100859908
    if-eqz p4, :cond_7

    .line 100859909
    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/relax/relaxframework/RxCustomElementImpl;->addEventListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 100859912
    .line 100859913
    .line 100859914
    return-void

    .line 100859915
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859916
    .line 100859917
    const-string p1, "Super calls with default arguments not supported in this target, function: addEventListener"

    .line 100859918
    .line 100859919
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859920
    .line 100859921
    .line 100859922
    throw p0
.end method


.method private static final addEventListener$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final addEventListener$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final addEventListener$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private final setAttributeInternal(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private final setAttributeInternal(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33816583
    move-result p1

    .line 33816584
    if-nez p1, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 33816594
    move-result-object p1

    .line 33816595
    const/4 p2, 0x0

    .line 33816596
    if-nez p1, :cond_2f

    .line 33816598
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxCustomElementImpl;->shouldCreateShadowNode()Z

    .line 33816601
    move-result p1

    .line 33816602
    if-eqz p1, :cond_2b

    .line 33816604
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getShadowNodeProxy()Lng7/f;

    .line 33816611
    move-result-object p1

    .line 33816612
    if-nez p1, :cond_27

    .line 33816614
    goto :goto_2b

    .line 33816615
    :cond_27
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 33816618
    throw p2

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markDirty()V

    .line 33816622
    return-void

    .line 33816623
    :cond_2f
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 33816626
    throw p2
.end method

[INNER-ORIGINAL]
.method private final setAttributeInternal(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    if-nez p1, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    const/4 p2, 0x0

    .line 33816596
    if-nez p1, :cond_2f

    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxCustomElementImpl;->shouldCreateShadowNode()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    if-eqz p1, :cond_2b

    .line 33816603
    .line 33816604
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getShadowNodeProxy()Lng7/f;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    if-nez p1, :cond_27

    .line 33816613
    .line 33816614
    goto :goto_2b

    .line 33816615
    :cond_27
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 33816616
    .line 33816617
    .line 33816618
    throw p2

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markDirty()V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void

    .line 33816623
    :cond_2f
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 33816624
    .line 33816625
    .line 33816626
    throw p2
.end method


.method public static synthetic setEventListener$default(Lcom/relax/relaxframework/RxCustomElementImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setEventListener$default(Lcom/relax/relaxframework/RxCustomElementImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_b

    .line 117637122
    and-int/lit8 p5, p5, 0x8

    .line 117637124
    if-eqz p5, :cond_7

    .line 117637126
    const/4 p4, 0x0

    .line 117637127
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/relax/relaxframework/RxCustomElementImpl;->setEventListener(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 117637130
    return-void

    .line 117637131
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637133
    const-string p1, "Super calls with default arguments not supported in this target, function: setEventListener"

    .line 117637135
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637138
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setEventListener$default(Lcom/relax/relaxframework/RxCustomElementImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_b

    .line 117637121
    .line 117637122
    and-int/lit8 p5, p5, 0x8

    .line 117637123
    .line 117637124
    if-eqz p5, :cond_7

    .line 117637125
    .line 117637126
    const/4 p4, 0x0

    .line 117637127
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/relax/relaxframework/RxCustomElementImpl;->setEventListener(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 117637128
    .line 117637129
    .line 117637130
    return-void

    .line 117637131
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637132
    .line 117637133
    const-string p1, "Super calls with default arguments not supported in this target, function: setEventListener"

    .line 117637134
    .line 117637135
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637136
    .line 117637137
    .line 117637138
    throw p0
.end method


.method private static final setEventListener$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final setEventListener$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setEventListener$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public addEventListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public addEventListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    move-object/from16 v0, p2

    .line 50659330
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 50659336
    move-result-object v1

    .line 50659337
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 50659340
    move-result v1

    .line 50659341
    if-nez v1, :cond_2e

    .line 50659343
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 50659346
    move-result-wide v3

    .line 50659347
    const-string v5, "bindEvent"

    .line 50659349
    new-instance v7, Lcom/relax/relaxframework/y5;

    .line 50659351
    invoke-direct {v7, v0}, Lcom/relax/relaxframework/y5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50659354
    sget v1, Lng7/e;->a:I

    .line 50659356
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 50659358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50659363
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 50659366
    move-result-object v2

    .line 50659367
    move-object/from16 v6, p1

    .line 50659369
    move-object/from16 v8, p3

    .line 50659371
    invoke-virtual/range {v2 .. v8}, Lcom/relax/runtime/gen/RendererFunction;->b(JLjava/lang/String;Ljava/lang/String;Lcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 50659374
    :cond_2e
    new-instance v10, Lcom/relax/relaxframework/RxCustomElementImpl$addEventListener$2;

    .line 50659376
    invoke-direct {v10, v0}, Lcom/relax/relaxframework/RxCustomElementImpl$addEventListener$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50659379
    new-instance v11, Lcom/relax/relaxframework/RxCustomElementImpl$addEventListener$3;

    .line 50659381
    move-object v0, p0

    .line 50659382
    invoke-direct {v11, p0}, Lcom/relax/relaxframework/RxCustomElementImpl$addEventListener$3;-><init>(Lcom/relax/relaxframework/RxCustomElementImpl;)V

    .line 50659385
    const/4 v12, 0x0

    .line 50659386
    const/16 v13, 0x8

    .line 50659388
    const/4 v14, 0x0

    .line 50659389
    move-object v8, p0

    .line 50659390
    move-object/from16 v9, p1

    .line 50659392
    invoke-static/range {v8 .. v14}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCustomEvent$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;ILjava/lang/Object;)V

    .line 50659395
    return-void
.end method

[INNER-ORIGINAL]
.method public addEventListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    move-object/from16 v0, p2

    .line 50659329
    .line 50659330
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v1

    .line 50659337
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v1

    .line 50659341
    if-nez v1, :cond_2e

    .line 50659342
    .line 50659343
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-wide v3

    .line 50659347
    const-string v5, "bindEvent"

    .line 50659348
    .line 50659349
    new-instance v7, Lcom/relax/relaxframework/y5;

    .line 50659350
    .line 50659351
    invoke-direct {v7, v0}, Lcom/relax/relaxframework/y5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50659352
    .line 50659353
    .line 50659354
    sget v1, Lng7/e;->a:I

    .line 50659355
    .line 50659356
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 50659357
    .line 50659358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    .line 50659360
    .line 50659361
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50659362
    .line 50659363
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v2

    .line 50659367
    move-object/from16 v6, p1

    .line 50659368
    .line 50659369
    move-object/from16 v8, p3

    .line 50659370
    .line 50659371
    invoke-virtual/range {v2 .. v8}, Lcom/relax/runtime/gen/RendererFunction;->b(JLjava/lang/String;Ljava/lang/String;Lcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    new-instance v10, Lcom/relax/relaxframework/RxCustomElementImpl$addEventListener$2;

    .line 50659375
    .line 50659376
    invoke-direct {v10, v0}, Lcom/relax/relaxframework/RxCustomElementImpl$addEventListener$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50659377
    .line 50659378
    .line 50659379
    new-instance v11, Lcom/relax/relaxframework/RxCustomElementImpl$addEventListener$3;

    .line 50659380
    .line 50659381
    move-object v0, p0

    .line 50659382
    invoke-direct {v11, p0}, Lcom/relax/relaxframework/RxCustomElementImpl$addEventListener$3;-><init>(Lcom/relax/relaxframework/RxCustomElementImpl;)V

    .line 50659383
    .line 50659384
    .line 50659385
    const/4 v12, 0x0

    .line 50659386
    const/16 v13, 0x8

    .line 50659387
    .line 50659388
    const/4 v14, 0x0

    .line 50659389
    move-object v8, p0

    .line 50659390
    move-object/from16 v9, p1

    .line 50659391
    .line 50659392
    invoke-static/range {v8 .. v14}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCustomEvent$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;ILjava/lang/Object;)V

    .line 50659393
    .line 50659394
    .line 50659395
    return-void
.end method


.method public final getEventParams(Lcom/relax/relaxframework/s0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getEventParams(Lcom/relax/relaxframework/s0;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "detail"

    .line 16908294
    invoke-virtual {p1}, Lcom/relax/relaxframework/s0;->e()Ljava/util/Map;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-static {v0, v1, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventParams(Lcom/relax/relaxframework/s0;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "detail"

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/relax/relaxframework/s0;->e()Ljava/util/Map;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-static {v0, v1, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public setAttribute(Ljava/lang/String;D)V
[MOD-CHANGED]
.method public setAttribute(Ljava/lang/String;D)V
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_1b

    .line 33816590
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 33816593
    move-result-wide v1

    .line 33816594
    sget-object v0, Lcom/relax/relaxframework/AttributeNumberValuePattern;->DOUBLE:Lcom/relax/relaxframework/AttributeNumberValuePattern;

    .line 33816596
    iget v4, v0, Lcom/relax/relaxframework/AttributeNumberValuePattern;->value:I

    .line 33816598
    move-object v3, p1

    .line 33816599
    move-wide v5, p2

    .line 33816600
    invoke-static/range {v1 .. v6}, Lng7/e;->g(JLjava/lang/String;ID)V

    .line 33816603
    :cond_1b
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-direct {p0, p1, p2}, Lcom/relax/relaxframework/RxCustomElementImpl;->setAttributeInternal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttribute(Ljava/lang/String;D)V
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_1b

    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-wide v1

    .line 33816594
    sget-object v0, Lcom/relax/relaxframework/AttributeNumberValuePattern;->DOUBLE:Lcom/relax/relaxframework/AttributeNumberValuePattern;

    .line 33816595
    .line 33816596
    iget v4, v0, Lcom/relax/relaxframework/AttributeNumberValuePattern;->value:I

    .line 33816597
    .line 33816598
    move-object v3, p1

    .line 33816599
    move-wide v5, p2

    .line 33816600
    invoke-static/range {v1 .. v6}, Lng7/e;->g(JLjava/lang/String;ID)V

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-direct {p0, p1, p2}, Lcom/relax/relaxframework/RxCustomElementImpl;->setAttributeInternal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public setAttribute(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public setAttribute(Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_20

    .line 33882126
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 33882129
    move-result-wide v1

    .line 33882130
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33882132
    invoke-virtual {v0, p2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 33882135
    move-result-wide v5

    .line 33882136
    sget-object v0, Lcom/relax/relaxframework/AttributeNumberValuePattern;->INT:Lcom/relax/relaxframework/AttributeNumberValuePattern;

    .line 33882138
    iget v4, v0, Lcom/relax/relaxframework/AttributeNumberValuePattern;->value:I

    .line 33882140
    move-object v3, p1

    .line 33882141
    invoke-static/range {v1 .. v6}, Lng7/e;->g(JLjava/lang/String;ID)V

    .line 33882144
    :cond_20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-direct {p0, p1, p2}, Lcom/relax/relaxframework/RxCustomElementImpl;->setAttributeInternal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882151
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttribute(Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_20

    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-wide v1

    .line 33882130
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33882131
    .line 33882132
    invoke-virtual {v0, p2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-wide v5

    .line 33882136
    sget-object v0, Lcom/relax/relaxframework/AttributeNumberValuePattern;->INT:Lcom/relax/relaxframework/AttributeNumberValuePattern;

    .line 33882137
    .line 33882138
    iget v4, v0, Lcom/relax/relaxframework/AttributeNumberValuePattern;->value:I

    .line 33882139
    .line 33882140
    move-object v3, p1

    .line 33882141
    invoke-static/range {v1 .. v6}, Lng7/e;->g(JLjava/lang/String;ID)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-direct {p0, p1, p2}, Lcom/relax/relaxframework/RxCustomElementImpl;->setAttributeInternal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882149
    .line 33882150
    .line 33882151
    return-void
.end method


.method public setAttribute(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public setAttribute(Ljava/lang/String;J)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33947659
    move-result v0

    .line 33947660
    if-nez v0, :cond_20

    .line 33947662
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 33947665
    move-result-wide v1

    .line 33947666
    sget-object v0, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 33947668
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/rts/foundation/Int64$Companion;->toFloat64(J)D

    .line 33947671
    move-result-wide v5

    .line 33947672
    sget-object v0, Lcom/relax/relaxframework/AttributeNumberValuePattern;->INT:Lcom/relax/relaxframework/AttributeNumberValuePattern;

    .line 33947674
    iget v4, v0, Lcom/relax/relaxframework/AttributeNumberValuePattern;->value:I

    .line 33947676
    move-object v3, p1

    .line 33947677
    invoke-static/range {v1 .. v6}, Lng7/e;->g(JLjava/lang/String;ID)V

    .line 33947680
    :cond_20
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947683
    move-result-object p2

    .line 33947684
    invoke-direct {p0, p1, p2}, Lcom/relax/relaxframework/RxCustomElementImpl;->setAttributeInternal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947687
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttribute(Ljava/lang/String;J)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    if-nez v0, :cond_20

    .line 33947661
    .line 33947662
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-wide v1

    .line 33947666
    sget-object v0, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 33947667
    .line 33947668
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/rts/foundation/Int64$Companion;->toFloat64(J)D

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-wide v5

    .line 33947672
    sget-object v0, Lcom/relax/relaxframework/AttributeNumberValuePattern;->INT:Lcom/relax/relaxframework/AttributeNumberValuePattern;

    .line 33947673
    .line 33947674
    iget v4, v0, Lcom/relax/relaxframework/AttributeNumberValuePattern;->value:I

    .line 33947675
    .line 33947676
    move-object v3, p1

    .line 33947677
    invoke-static/range {v1 .. v6}, Lng7/e;->g(JLjava/lang/String;ID)V

    .line 33947678
    .line 33947679
    .line 33947680
    :cond_20
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p2

    .line 33947684
    invoke-direct {p0, p1, p2}, Lcom/relax/relaxframework/RxCustomElementImpl;->setAttributeInternal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947685
    .line 33947686
    .line 33947687
    return-void
.end method


.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 34013194
    move-result v0

    .line 34013195
    if-nez v0, :cond_21

    .line 34013197
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 34013200
    move-result-wide v0

    .line 34013201
    sget v2, Lng7/e;->a:I

    .line 34013203
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 34013205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013208
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 34013210
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 34013213
    move-result-object v2

    .line 34013214
    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/relax/runtime/gen/RendererFunction;->G0(JLjava/lang/String;Ljava/lang/String;)V

    .line 34013217
    :cond_21
    invoke-direct {p0, p1, p2}, Lcom/relax/relaxframework/RxCustomElementImpl;->setAttributeInternal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013220
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 34013192
    .line 34013193
    .line 34013194
    move-result v0

    .line 34013195
    if-nez v0, :cond_21

    .line 34013196
    .line 34013197
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-wide v0

    .line 34013201
    sget v2, Lng7/e;->a:I

    .line 34013202
    .line 34013203
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 34013204
    .line 34013205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013206
    .line 34013207
    .line 34013208
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 34013209
    .line 34013210
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v2

    .line 34013214
    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/relax/runtime/gen/RendererFunction;->G0(JLjava/lang/String;Ljava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    :cond_21
    invoke-direct {p0, p1, p2}, Lcom/relax/relaxframework/RxCustomElementImpl;->setAttributeInternal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013218
    .line 34013219
    .line 34013220
    return-void
.end method


.method public setAttribute__M_S_PFF64(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public setAttribute__M_S_PFF64(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/relax/relaxframework/RxCustomElementImpl$setAttribute__M_S_PFF64$1;

    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxframework/RxCustomElementImpl$setAttribute__M_S_PFF64$1;-><init>(Lcom/relax/relaxframework/RxCustomElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33685512
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttribute__M_S_PFF64(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/relax/relaxframework/RxCustomElementImpl$setAttribute__M_S_PFF64$1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxframework/RxCustomElementImpl$setAttribute__M_S_PFF64$1;-><init>(Lcom/relax/relaxframework/RxCustomElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public setAttribute__M_S_PFI32(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public setAttribute__M_S_PFI32(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/relax/relaxframework/RxCustomElementImpl$setAttribute__M_S_PFI32$1;

    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxframework/RxCustomElementImpl$setAttribute__M_S_PFI32$1;-><init>(Lcom/relax/relaxframework/RxCustomElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33685512
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttribute__M_S_PFI32(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/relax/relaxframework/RxCustomElementImpl$setAttribute__M_S_PFI32$1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxframework/RxCustomElementImpl$setAttribute__M_S_PFI32$1;-><init>(Lcom/relax/relaxframework/RxCustomElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public setAttribute__M_S_PFI64(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public setAttribute__M_S_PFI64(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/relax/relaxframework/RxCustomElementImpl$setAttribute__M_S_PFI64$1;

    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxframework/RxCustomElementImpl$setAttribute__M_S_PFI64$1;-><init>(Lcom/relax/relaxframework/RxCustomElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33685512
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttribute__M_S_PFI64(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/relax/relaxframework/RxCustomElementImpl$setAttribute__M_S_PFI64$1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxframework/RxCustomElementImpl$setAttribute__M_S_PFI64$1;-><init>(Lcom/relax/relaxframework/RxCustomElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public setAttribute__M_S_PFS(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public setAttribute__M_S_PFS(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/relax/relaxframework/RxCustomElementImpl$setAttribute__M_S_PFS$1;

    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxframework/RxCustomElementImpl$setAttribute__M_S_PFS$1;-><init>(Lcom/relax/relaxframework/RxCustomElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33685512
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttribute__M_S_PFS(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/relax/relaxframework/RxCustomElementImpl$setAttribute__M_S_PFS$1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxframework/RxCustomElementImpl$setAttribute__M_S_PFS$1;-><init>(Lcom/relax/relaxframework/RxCustomElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public setEventListener(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setEventListener(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 67436550
    move-result-object v0

    .line 67436551
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 67436554
    move-result v0

    .line 67436555
    if-nez v0, :cond_2e

    .line 67436557
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 67436560
    move-result-wide v2

    .line 67436561
    new-instance v6, Lcom/relax/relaxframework/x5;

    .line 67436563
    move-object/from16 v0, p3

    .line 67436565
    invoke-direct {v6, v0}, Lcom/relax/relaxframework/x5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67436568
    sget v1, Lng7/e;->a:I

    .line 67436570
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 67436572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436575
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 67436577
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 67436580
    move-result-object v1

    .line 67436581
    move-object v4, p1

    .line 67436582
    move-object/from16 v5, p2

    .line 67436584
    move-object/from16 v7, p4

    .line 67436586
    invoke-virtual/range {v1 .. v7}, Lcom/relax/runtime/gen/RendererFunction;->b(JLjava/lang/String;Ljava/lang/String;Lcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 67436589
    goto :goto_30

    .line 67436590
    :cond_2e
    move-object/from16 v0, p3

    .line 67436592
    :goto_30
    new-instance v10, Lcom/relax/relaxframework/RxCustomElementImpl$setEventListener$1;

    .line 67436594
    move-object v1, p0

    .line 67436595
    invoke-direct {v10, p0}, Lcom/relax/relaxframework/RxCustomElementImpl$setEventListener$1;-><init>(Lcom/relax/relaxframework/RxCustomElementImpl;)V

    .line 67436598
    const/4 v11, 0x0

    .line 67436599
    const/16 v12, 0x8

    .line 67436601
    const/4 v13, 0x0

    .line 67436602
    move-object v7, p0

    .line 67436603
    move-object/from16 v8, p2

    .line 67436605
    move-object/from16 v9, p3

    .line 67436607
    invoke-static/range {v7 .. v13}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCustomEvent$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;ILjava/lang/Object;)V

    .line 67436610
    return-void
.end method

[INNER-ORIGINAL]
.method public setEventListener(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v0

    .line 67436555
    if-nez v0, :cond_2e

    .line 67436556
    .line 67436557
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-wide v2

    .line 67436561
    new-instance v6, Lcom/relax/relaxframework/x5;

    .line 67436562
    .line 67436563
    move-object/from16 v0, p3

    .line 67436564
    .line 67436565
    invoke-direct {v6, v0}, Lcom/relax/relaxframework/x5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67436566
    .line 67436567
    .line 67436568
    sget v1, Lng7/e;->a:I

    .line 67436569
    .line 67436570
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 67436571
    .line 67436572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436573
    .line 67436574
    .line 67436575
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 67436576
    .line 67436577
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v1

    .line 67436581
    move-object v4, p1

    .line 67436582
    move-object/from16 v5, p2

    .line 67436583
    .line 67436584
    move-object/from16 v7, p4

    .line 67436585
    .line 67436586
    invoke-virtual/range {v1 .. v7}, Lcom/relax/runtime/gen/RendererFunction;->b(JLjava/lang/String;Ljava/lang/String;Lcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 67436587
    .line 67436588
    .line 67436589
    goto :goto_30

    .line 67436590
    :cond_2e
    move-object/from16 v0, p3

    .line 67436591
    .line 67436592
    :goto_30
    new-instance v10, Lcom/relax/relaxframework/RxCustomElementImpl$setEventListener$1;

    .line 67436593
    .line 67436594
    move-object v1, p0

    .line 67436595
    invoke-direct {v10, p0}, Lcom/relax/relaxframework/RxCustomElementImpl$setEventListener$1;-><init>(Lcom/relax/relaxframework/RxCustomElementImpl;)V

    .line 67436596
    .line 67436597
    .line 67436598
    const/4 v11, 0x0

    .line 67436599
    const/16 v12, 0x8

    .line 67436600
    .line 67436601
    const/4 v13, 0x0

    .line 67436602
    move-object v7, p0

    .line 67436603
    move-object/from16 v8, p2

    .line 67436604
    .line 67436605
    move-object/from16 v9, p3

    .line 67436606
    .line 67436607
    invoke-static/range {v7 .. v13}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCustomEvent$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;ILjava/lang/Object;)V

    .line 67436608
    .line 67436609
    .line 67436610
    return-void
.end method


.method public setRef(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public setRef(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/w5;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->setRefImpl(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setRef(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/w5;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->setRefImpl(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


