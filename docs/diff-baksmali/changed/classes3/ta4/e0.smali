## classes3/ta4/e0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lta4/e0;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b;

    .line 16842754
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lta4/e0;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v1, p1, Lmm1/e;->a:Z

    .line 17039366
    if-eqz v1, :cond_23

    .line 17039368
    iget-object v2, p0, Lta4/e0;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b;

    .line 17039370
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039372
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    goto :goto_23

    .line 17039379
    :cond_13
    iget-object v0, p0, Lta4/e0;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b;

    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->k:Lcom/dragon/read/base/Args;

    .line 17039383
    const-string v1, "source"

    .line 17039385
    iget-object p1, p1, Lmm1/e;->c:Ljava/lang/String;

    .line 17039387
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039390
    iget-object p1, p0, Lta4/e0;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b;

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->I()V

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v1, p1, Lmm1/e;->a:Z

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_23

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lta4/e0;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b;

    .line 17039369
    .line 17039370
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039371
    .line 17039372
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_23

    .line 17039379
    :cond_13
    iget-object v0, p0, Lta4/e0;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b;

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->k:Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    const-string v1, "source"

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lmm1/e;->c:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lta4/e0;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->I()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


