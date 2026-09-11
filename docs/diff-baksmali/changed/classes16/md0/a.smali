## classes16/md0/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81620

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lmd0/a$a;

    .line 131080
    new-instance v0, Ljava/util/HashMap;

    .line 131082
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131085
    sput-object v0, Lmd0/a;->b:Ljava/util/HashMap;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81620

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lmd0/a$a;

    .line 131079
    .line 131080
    new-instance v0, Ljava/util/HashMap;

    .line 131081
    .line 131082
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lmd0/a;->b:Ljava/util/HashMap;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;-><init>()V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    iput-object p1, p0, Lmd0/a;->a:Ljava/util/Map;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    iput-object p1, p0, Lmd0/a;->a:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
[MOD-CHANGED]
.method public final loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    sget-object v0, Lmd0/a;->b:Ljava/util/HashMap;

    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039372
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17039378
    return-object p1

    .line 17039379
    :cond_13
    iget-object v0, p0, Lmd0/a;->a:Ljava/util/Map;

    .line 17039381
    if-eqz v0, :cond_26

    .line 17039383
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_26

    .line 17039389
    iget-object v0, p0, Lmd0/a;->a:Ljava/util/Map;

    .line 17039391
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_26

    .line 17039397
    return-object p1

    .line 17039398
    :catchall_26
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v0, Lmd0/a;->b:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17039377
    .line 17039378
    return-object p1

    .line 17039379
    :cond_13
    iget-object v0, p0, Lmd0/a;->a:Ljava/util/Map;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_26

    .line 17039382
    .line 17039383
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_26

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lmd0/a;->a:Ljava/util/Map;

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_26

    .line 17039396
    .line 17039397
    return-object p1

    .line 17039398
    :catchall_26
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    return-object p1
.end method


