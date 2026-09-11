## classes21/d65/r.smali
# added=0 removed=0 changed=2

.method public static a(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static a(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Ld65/r;->b:Lh37/d;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    if-nez v0, :cond_16

    .line 17039368
    new-instance v0, Lh37/d;

    .line 17039370
    invoke-direct {v0, v1}, Lh37/d;-><init>(I)V

    .line 17039373
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039375
    iget-object v3, v0, Lh37/d;->c:Lh37/c;

    .line 17039377
    invoke-interface {v2, v3}, Lcom/dragon/read/NsCommonDepend;->addShortSeriesScaleCallback(Lkotlin/jvm/functions/Function0;)V

    .line 17039380
    sput-object v0, Ld65/r;->b:Lh37/d;

    .line 17039382
    :cond_16
    sget-object v0, Ld65/r;->b:Lh37/d;

    .line 17039384
    if-eqz v0, :cond_22

    .line 17039386
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039389
    iget-object v0, v0, Lh37/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039391
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Ld65/r;->b:Lh37/d;

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    if-nez v0, :cond_16

    .line 17039367
    .line 17039368
    new-instance v0, Lh37/d;

    .line 17039369
    .line 17039370
    invoke-direct {v0, v1}, Lh37/d;-><init>(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039374
    .line 17039375
    iget-object v3, v0, Lh37/d;->c:Lh37/c;

    .line 17039376
    .line 17039377
    invoke-interface {v2, v3}, Lcom/dragon/read/NsCommonDepend;->addShortSeriesScaleCallback(Lkotlin/jvm/functions/Function0;)V

    .line 17039378
    .line 17039379
    .line 17039380
    sput-object v0, Ld65/r;->b:Lh37/d;

    .line 17039381
    .line 17039382
    :cond_16
    sget-object v0, Ld65/r;->b:Lh37/d;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_22

    .line 17039385
    .line 17039386
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, v0, Lh37/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public static b()F
[MOD-CHANGED]
.method public static b()F
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    new-instance v1, Ld65/q;

    .line 196612
    invoke-direct {v1}, Ld65/q;-><init>()V

    .line 196615
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->addShortSeriesScaleCallback(Lkotlin/jvm/functions/Function0;)V

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getShortSeriesFontScale()Ljava/lang/Float;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()F
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    new-instance v1, Ld65/q;

    .line 196611
    .line 196612
    invoke-direct {v1}, Ld65/q;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->addShortSeriesScaleCallback(Lkotlin/jvm/functions/Function0;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getShortSeriesFontScale()Ljava/lang/Float;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0
.end method


