## classes18/gd1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Lgd1/b;->a:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lgd1/b;->a:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final shouldSkipField(Lcom/google/gson/FieldAttributes;)Z
[MOD-CHANGED]
.method public final shouldSkipField(Lcom/google/gson/FieldAttributes;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lgd1/b;->a:Z

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_e

    .line 17039365
    const-class v0, Lcom/bytedance/rpc/annotation/RpcFieldTo;

    .line 17039367
    invoke-virtual {p1, v0}, Lcom/google/gson/FieldAttributes;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_17

    .line 17039373
    return v1

    .line 17039374
    :cond_e
    const-class v0, Lcom/bytedance/rpc/annotation/RpcFieldFrom;

    .line 17039376
    invoke-virtual {p1, v0}, Lcom/google/gson/FieldAttributes;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_17

    .line 17039382
    return v1

    .line 17039383
    :cond_17
    const-class v0, Lcom/bytedance/rpc/annotation/RpcField;

    .line 17039385
    invoke-virtual {p1, v0}, Lcom/google/gson/FieldAttributes;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_30

    .line 17039391
    const-class v0, Lcom/bytedance/rpc/annotation/RpcField;

    .line 17039393
    invoke-virtual {p1, v0}, Lcom/google/gson/FieldAttributes;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Lcom/bytedance/rpc/annotation/RpcField;

    .line 17039399
    invoke-interface {p1}, Lcom/bytedance/rpc/annotation/RpcField;->value()Lcom/bytedance/rpc/serialize/FieldType;

    .line 17039402
    move-result-object p1

    .line 17039403
    sget-object v0, Lcom/bytedance/rpc/serialize/FieldType;->BODY:Lcom/bytedance/rpc/serialize/FieldType;

    .line 17039405
    if-eq p1, v0, :cond_30

    .line 17039407
    return v1

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    return p1
.end method

[INNER-ORIGINAL]
.method public final shouldSkipField(Lcom/google/gson/FieldAttributes;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lgd1/b;->a:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_e

    .line 17039364
    .line 17039365
    const-class v0, Lcom/bytedance/rpc/annotation/RpcFieldTo;

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Lcom/google/gson/FieldAttributes;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_17

    .line 17039372
    .line 17039373
    return v1

    .line 17039374
    :cond_e
    const-class v0, Lcom/bytedance/rpc/annotation/RpcFieldFrom;

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Lcom/google/gson/FieldAttributes;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_17

    .line 17039381
    .line 17039382
    return v1

    .line 17039383
    :cond_17
    const-class v0, Lcom/bytedance/rpc/annotation/RpcField;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Lcom/google/gson/FieldAttributes;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_30

    .line 17039390
    .line 17039391
    const-class v0, Lcom/bytedance/rpc/annotation/RpcField;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Lcom/google/gson/FieldAttributes;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Lcom/bytedance/rpc/annotation/RpcField;

    .line 17039398
    .line 17039399
    invoke-interface {p1}, Lcom/bytedance/rpc/annotation/RpcField;->value()Lcom/bytedance/rpc/serialize/FieldType;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    sget-object v0, Lcom/bytedance/rpc/serialize/FieldType;->BODY:Lcom/bytedance/rpc/serialize/FieldType;

    .line 17039404
    .line 17039405
    if-eq p1, v0, :cond_30

    .line 17039406
    .line 17039407
    return v1

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    return p1
.end method


