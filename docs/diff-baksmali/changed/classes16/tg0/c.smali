## classes16/tg0/c.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0}, Ltg0/a;-><init>()V

    .line 17039363
    sget v0, Ltg0/g;->b:I

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {v0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->b0(ILjava/lang/String;)J

    .line 17039369
    move-result-wide v0

    .line 17039370
    const-wide/16 v2, 0x0

    .line 17039372
    cmp-long v4, v0, v2

    .line 17039374
    if-eqz v4, :cond_16

    .line 17039376
    new-instance v2, Ltg0/g;

    .line 17039378
    invoke-direct {v2, v0, v1}, Ltg0/g;-><init>(J)V

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v2, 0x0

    .line 17039383
    :goto_17
    if-eqz v2, :cond_1a

    .line 17039385
    goto :goto_1f

    .line 17039386
    :cond_1a
    new-instance v2, Ltg0/e;

    .line 17039388
    invoke-direct {v2, p1}, Ltg0/e;-><init>(Ljava/lang/String;)V

    .line 17039391
    :goto_1f
    iput-object v2, p0, Ltg0/a;->a:Ltg0/d;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0}, Ltg0/a;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    sget v0, Ltg0/g;->b:I

    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {v0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->b0(ILjava/lang/String;)J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v0

    .line 17039370
    const-wide/16 v2, 0x0

    .line 17039371
    .line 17039372
    cmp-long v4, v0, v2

    .line 17039373
    .line 17039374
    if-eqz v4, :cond_16

    .line 17039375
    .line 17039376
    new-instance v2, Ltg0/g;

    .line 17039377
    .line 17039378
    invoke-direct {v2, v0, v1}, Ltg0/g;-><init>(J)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v2, 0x0

    .line 17039383
    :goto_17
    if-eqz v2, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1f

    .line 17039386
    :cond_1a
    new-instance v2, Ltg0/e;

    .line 17039387
    .line 17039388
    invoke-direct {v2, p1}, Ltg0/e;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    iput-object v2, p0, Ltg0/a;->a:Ltg0/d;

    .line 17039392
    .line 17039393
    return-void
.end method


.method public final a(C)V
[MOD-CHANGED]
.method public final a(C)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ltg0/a;->a:Ltg0/d;

    .line 16908290
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ltg0/d;->c(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(C)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ltg0/a;->a:Ltg0/d;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ltg0/d;->c(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ltg0/a;->a:Ltg0/d;

    .line 16842754
    invoke-interface {v0, p1}, Ltg0/d;->d(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ltg0/a;->a:Ltg0/d;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ltg0/d;->d(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Ltg0/a;->a:Ltg0/d;

    .line 16842754
    invoke-interface {v0, p1, p2}, Ltg0/d;->a(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Ltg0/a;->a:Ltg0/d;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1, p2}, Ltg0/d;->a(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ltg0/a;->a:Ltg0/d;

    .line 16842754
    invoke-interface {v0, p1}, Ltg0/d;->c(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ltg0/a;->a:Ltg0/d;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ltg0/d;->c(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e([C)V
[MOD-CHANGED]
.method public final e([C)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Ltg0/a;->a:Ltg0/d;

    .line 16842754
    array-length v1, p1

    .line 16842755
    invoke-interface {v0, p1, v1}, Ltg0/d;->b([CI)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e([C)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Ltg0/a;->a:Ltg0/d;

    .line 16842753
    .line 16842754
    array-length v1, p1

    .line 16842755
    invoke-interface {v0, p1, v1}, Ltg0/d;->b([CI)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltg0/a;->a:Ltg0/d;

    .line 65538
    invoke-interface {v0}, Ltg0/d;->release()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltg0/a;->a:Ltg0/d;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ltg0/d;->release()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


