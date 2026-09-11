## classes16/com/bytedance/ies/bullet/prefetchv2/p.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82a9e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/p;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/prefetchv2/p;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/p;->a:Lcom/bytedance/ies/bullet/prefetchv2/p;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82a9e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/p;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/prefetchv2/p;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/p;->a:Lcom/bytedance/ies/bullet/prefetchv2/p;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/o;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/o;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17039369
    move-result v1

    .line 17039370
    const/16 v2, 0xa

    .line 17039372
    if-le v1, v2, :cond_15

    .line 17039374
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 17039376
    const-string v2, "Session \u53ef\u80fd\u5b58\u5728\u6cc4\u6f0f"

    .line 17039378
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->w(Ljava/lang/String;)V

    .line 17039381
    :cond_15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/bytedance/ies/bullet/prefetchv2/o;

    .line 17039387
    if-nez v1, :cond_22

    .line 17039389
    new-instance v1, Lcom/bytedance/ies/bullet/prefetchv2/o;

    .line 17039391
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/prefetchv2/o;-><init>()V

    .line 17039394
    :cond_22
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/o;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/16 v2, 0xa

    .line 17039371
    .line 17039372
    if-le v1, v2, :cond_15

    .line 17039373
    .line 17039374
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 17039375
    .line 17039376
    const-string v2, "Session \u53ef\u80fd\u5b58\u5728\u6cc4\u6f0f"

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->w(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/bytedance/ies/bullet/prefetchv2/o;

    .line 17039386
    .line 17039387
    if-nez v1, :cond_22

    .line 17039388
    .line 17039389
    new-instance v1, Lcom/bytedance/ies/bullet/prefetchv2/o;

    .line 17039390
    .line 17039391
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/prefetchv2/o;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    return-object v1
.end method


