## classes17/lu0/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8388a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Llu0/a;

    .line 196616
    invoke-direct {v0}, Llu0/a;-><init>()V

    .line 196619
    sput-object v0, Llu0/a;->a:Llu0/a;

    .line 196621
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196623
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Llu0/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196629
    sput-object v0, Llu0/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196631
    new-instance v0, Ljava/util/ArrayList;

    .line 196633
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196636
    sput-object v0, Llu0/a;->d:Ljava/util/ArrayList;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8388a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Llu0/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Llu0/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Llu0/a;->a:Llu0/a;

    .line 196620
    .line 196621
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Llu0/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196628
    .line 196629
    sput-object v0, Llu0/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196630
    .line 196631
    new-instance v0, Ljava/util/ArrayList;

    .line 196632
    .line 196633
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Llu0/a;->d:Ljava/util/ArrayList;

    .line 196637
    .line 196638
    return-void
.end method


.method public static a(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_f

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039365
    move-result-wide v0

    .line 17039366
    const-wide/16 v2, 0x3e8

    .line 17039368
    cmp-long p0, v0, v2

    .line 17039370
    if-lez p0, :cond_d

    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/4 p0, 0x0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17039376
    :goto_10
    sget-object v0, Llu0/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039378
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/lang/Boolean;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eq v1, p0, :cond_3b

    .line 17039390
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039397
    sget-object p0, Llu0/a;->d:Ljava/util/ArrayList;

    .line 17039399
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039402
    move-result-object p0

    .line 17039403
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039406
    move-result v0

    .line 17039407
    if-eqz v0, :cond_3b

    .line 17039409
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039412
    move-result-object v0

    .line 17039413
    check-cast v0, Llu0/c;

    .line 17039415
    invoke-interface {v0}, Llu0/c;->a()V

    .line 17039418
    goto :goto_2b

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_f

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide v0

    .line 17039366
    const-wide/16 v2, 0x3e8

    .line 17039367
    .line 17039368
    cmp-long p0, v0, v2

    .line 17039369
    .line 17039370
    if-lez p0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/4 p0, 0x0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17039376
    :goto_10
    sget-object v0, Llu0/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eq v1, p0, :cond_3b

    .line 17039389
    .line 17039390
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p0, Llu0/a;->d:Ljava/util/ArrayList;

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v0

    .line 17039407
    if-eqz v0, :cond_3b

    .line 17039408
    .line 17039409
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    check-cast v0, Llu0/c;

    .line 17039414
    .line 17039415
    invoke-interface {v0}, Llu0/c;->a()V

    .line 17039416
    .line 17039417
    .line 17039418
    goto :goto_2b

    .line 17039419
    :cond_3b
    return-void
.end method


