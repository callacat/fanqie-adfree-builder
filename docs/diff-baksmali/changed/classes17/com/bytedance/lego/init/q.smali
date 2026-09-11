## classes17/com/bytedance/lego/init/q.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86c0b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/lego/init/q;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lego/init/q;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/lego/init/q;->b:Lcom/bytedance/lego/init/q;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/lego/init/q;->a:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86c0b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/lego/init/q;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lego/init/q;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/lego/init/q;->b:Lcom/bytedance/lego/init/q;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/lego/init/q;->a:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lcom/bytedance/lego/init/model/ExecutionPeriod;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/lego/init/model/ExecutionPeriod;)V
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lego/init/q;->a:Ljava/util/Map;

    .line 17039362
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039364
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object p0

    .line 17039368
    check-cast p0, Ljava/util/List;

    .line 17039370
    if-eqz p0, :cond_22

    .line 17039372
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_17

    .line 17039382
    goto :goto_22

    .line 17039383
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object p0

    .line 17039387
    check-cast p0, Lrw0/h;

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    const/4 p0, 0x0

    .line 17039393
    throw p0

    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/lego/init/model/ExecutionPeriod;)V
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lego/init/q;->a:Ljava/util/Map;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    check-cast p0, Ljava/util/List;

    .line 17039369
    .line 17039370
    if-eqz p0, :cond_22

    .line 17039371
    .line 17039372
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_22

    .line 17039383
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    check-cast p0, Lrw0/h;

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 p0, 0x0

    .line 17039393
    throw p0

    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method


.method public static synthetic b(Lcom/bytedance/lego/init/q;Lcom/bytedance/lego/init/model/ExecutionPeriod;)V
[MOD-CHANGED]
.method public static synthetic b(Lcom/bytedance/lego/init/q;Lcom/bytedance/lego/init/model/ExecutionPeriod;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619971
    invoke-static {p1}, Lcom/bytedance/lego/init/q;->a(Lcom/bytedance/lego/init/model/ExecutionPeriod;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/bytedance/lego/init/q;Lcom/bytedance/lego/init/model/ExecutionPeriod;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1}, Lcom/bytedance/lego/init/q;->a(Lcom/bytedance/lego/init/model/ExecutionPeriod;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


