## classes11/com/ss/ttvideoengine/utils/ABLock.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa3b93

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput v0, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I

    .line 196617
    const/4 v1, 0x2

    .line 196618
    sput v1, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_WRITE:I

    .line 196620
    sput v0, Lcom/ss/ttvideoengine/utils/ABLock;->LOCK_IMPL_VOID:I

    .line 196622
    sput v1, Lcom/ss/ttvideoengine/utils/ABLock;->LOCK_IMPL_READ_WRITE:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa3b93

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput v0, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I

    .line 196616
    .line 196617
    const/4 v1, 0x2

    .line 196618
    sput v1, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_WRITE:I

    .line 196619
    .line 196620
    sput v0, Lcom/ss/ttvideoengine/utils/ABLock;->LOCK_IMPL_VOID:I

    .line 196621
    .line 196622
    sput v1, Lcom/ss/ttvideoengine/utils/ABLock;->LOCK_IMPL_READ_WRITE:I

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/ss/ttvideoengine/utils/ABLock;->mImplType:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/ss/ttvideoengine/utils/ABLock;->mImplType:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static create(I)Lcom/ss/ttvideoengine/utils/ABLock;
[MOD-CHANGED]
.method public static create(I)Lcom/ss/ttvideoengine/utils/ABLock;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "create ABLock type: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "ABLock"

    .line 17039376
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->LOCK_IMPL_NORMAL:I

    .line 17039381
    if-ne p0, v0, :cond_1d

    .line 17039383
    new-instance v0, Lcom/ss/ttvideoengine/utils/ABLock$NormalLock;

    .line 17039385
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/utils/ABLock$NormalLock;-><init>(I)V

    .line 17039388
    return-object v0

    .line 17039389
    :cond_1d
    sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->LOCK_IMPL_VOID:I

    .line 17039391
    if-ne p0, v0, :cond_27

    .line 17039393
    new-instance v0, Lcom/ss/ttvideoengine/utils/ABLock$VoidLock;

    .line 17039395
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/utils/ABLock$VoidLock;-><init>(I)V

    .line 17039398
    return-object v0

    .line 17039399
    :cond_27
    sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->LOCK_IMPL_READ_WRITE:I

    .line 17039401
    if-ne p0, v0, :cond_31

    .line 17039403
    new-instance v0, Lcom/ss/ttvideoengine/utils/ABLock$OptimizedLock;

    .line 17039405
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/utils/ABLock$OptimizedLock;-><init>(I)V

    .line 17039408
    return-object v0

    .line 17039409
    :cond_31
    new-instance p0, Lcom/ss/ttvideoengine/utils/ABLock$NormalLock;

    .line 17039411
    sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->LOCK_IMPL_NORMAL:I

    .line 17039413
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/utils/ABLock$NormalLock;-><init>(I)V

    .line 17039416
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static create(I)Lcom/ss/ttvideoengine/utils/ABLock;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "create ABLock type: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "ABLock"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->LOCK_IMPL_NORMAL:I

    .line 17039380
    .line 17039381
    if-ne p0, v0, :cond_1d

    .line 17039382
    .line 17039383
    new-instance v0, Lcom/ss/ttvideoengine/utils/ABLock$NormalLock;

    .line 17039384
    .line 17039385
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/utils/ABLock$NormalLock;-><init>(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    return-object v0

    .line 17039389
    :cond_1d
    sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->LOCK_IMPL_VOID:I

    .line 17039390
    .line 17039391
    if-ne p0, v0, :cond_27

    .line 17039392
    .line 17039393
    new-instance v0, Lcom/ss/ttvideoengine/utils/ABLock$VoidLock;

    .line 17039394
    .line 17039395
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/utils/ABLock$VoidLock;-><init>(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object v0

    .line 17039399
    :cond_27
    sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->LOCK_IMPL_READ_WRITE:I

    .line 17039400
    .line 17039401
    if-ne p0, v0, :cond_31

    .line 17039402
    .line 17039403
    new-instance v0, Lcom/ss/ttvideoengine/utils/ABLock$OptimizedLock;

    .line 17039404
    .line 17039405
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/utils/ABLock$OptimizedLock;-><init>(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object v0

    .line 17039409
    :cond_31
    new-instance p0, Lcom/ss/ttvideoengine/utils/ABLock$NormalLock;

    .line 17039410
    .line 17039411
    sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->LOCK_IMPL_NORMAL:I

    .line 17039412
    .line 17039413
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/utils/ABLock$NormalLock;-><init>(I)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-object p0
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/utils/ABLock;->mImplType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/utils/ABLock;->mImplType:I

    .line 1
    .line 2
    return v0
.end method


.method public lock()V
[MOD-CHANGED]
.method public lock()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_VOID:I

    .line 65538
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/utils/ABLock;->lock(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public lock()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_VOID:I

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/utils/ABLock;->lock(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public unlock()V
[MOD-CHANGED]
.method public unlock()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_VOID:I

    .line 65538
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/utils/ABLock;->unlock(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public unlock()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_VOID:I

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/utils/ABLock;->unlock(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


