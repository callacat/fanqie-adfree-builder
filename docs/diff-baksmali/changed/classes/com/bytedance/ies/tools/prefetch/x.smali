## classes/com/bytedance/ies/tools/prefetch/x.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/x;->a:Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/x;->a:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/ies/tools/prefetch/x;

    .line 17039362
    if-nez v0, :cond_6

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    move-object v0, p1

    .line 17039367
    :goto_7
    check-cast v0, Lcom/bytedance/ies/tools/prefetch/x;

    .line 17039369
    if-eqz v0, :cond_27

    .line 17039371
    check-cast p1, Lcom/bytedance/ies/tools/prefetch/x;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v0

    .line 17039385
    xor-int/lit8 v0, v0, 0x1

    .line 17039387
    if-eqz v0, :cond_1e

    .line 17039389
    goto :goto_27

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/x;->a:Ljava/lang/Object;

    .line 17039392
    iget-object p1, p1, Lcom/bytedance/ies/tools/prefetch/x;->a:Ljava/lang/Object;

    .line 17039394
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    move-result p1

    .line 17039398
    return p1

    .line 17039399
    :cond_27
    :goto_27
    const/4 p1, 0x0

    .line 17039400
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/ies/tools/prefetch/x;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_6

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    move-object v0, p1

    .line 17039367
    :goto_7
    check-cast v0, Lcom/bytedance/ies/tools/prefetch/x;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_27

    .line 17039370
    .line 17039371
    check-cast p1, Lcom/bytedance/ies/tools/prefetch/x;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    xor-int/lit8 v0, v0, 0x1

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_27

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/x;->a:Ljava/lang/Object;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/bytedance/ies/tools/prefetch/x;->a:Ljava/lang/Object;

    .line 17039393
    .line 17039394
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    return p1

    .line 17039399
    :cond_27
    :goto_27
    const/4 p1, 0x0

    .line 17039400
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/x;->a:Ljava/lang/Object;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/x;->a:Ljava/lang/Object;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


