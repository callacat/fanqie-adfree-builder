## classes20/com/dragon/community/impl/reader/ParaEntranceLoadMonitor.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance p1, Lcom/dragon/community/impl/reader/o1;

    .line 17039362
    invoke-direct {p1}, Lcom/dragon/community/impl/reader/o1;-><init>()V

    .line 17039365
    new-instance v0, Lcom/dragon/community/impl/reader/p1;

    .line 17039367
    invoke-direct {v0}, Lcom/dragon/community/impl/reader/p1;-><init>()V

    .line 17039370
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039376
    iput-object p1, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->a:Lkotlin/jvm/functions/Function0;

    .line 17039378
    iput-object v0, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->b:Lkotlin/jvm/functions/Function1;

    .line 17039380
    new-instance p1, Ljava/lang/Object;

    .line 17039382
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17039385
    iput-object p1, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->c:Ljava/lang/Object;

    .line 17039387
    sget-object p1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;->WAITING:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 17039389
    iput-object p1, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->d:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 17039391
    const-wide/16 v0, -0x1

    .line 17039393
    iput-wide v0, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->e:J

    .line 17039395
    const-string p1, "unknown"

    .line 17039397
    iput-object p1, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->f:Ljava/lang/String;

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance p1, Lcom/dragon/community/impl/reader/o1;

    .line 17039361
    .line 17039362
    invoke-direct {p1}, Lcom/dragon/community/impl/reader/o1;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Lcom/dragon/community/impl/reader/p1;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Lcom/dragon/community/impl/reader/p1;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object p1, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->a:Lkotlin/jvm/functions/Function0;

    .line 17039377
    .line 17039378
    iput-object v0, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->b:Lkotlin/jvm/functions/Function1;

    .line 17039379
    .line 17039380
    new-instance p1, Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object p1, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->c:Ljava/lang/Object;

    .line 17039386
    .line 17039387
    sget-object p1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;->WAITING:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 17039388
    .line 17039389
    iput-object p1, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->d:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 17039390
    .line 17039391
    const-wide/16 v0, -0x1

    .line 17039392
    .line 17039393
    iput-wide v0, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->e:J

    .line 17039394
    .line 17039395
    const-string p1, "unknown"

    .line 17039396
    .line 17039397
    iput-object p1, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->f:Ljava/lang/String;

    .line 17039398
    .line 17039399
    return-void
.end method


.method public final a(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->d:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 16908290
    sget-object v1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;->ACTIVE:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 16908292
    if-ne v0, v1, :cond_c

    .line 16908294
    iget-object v0, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->g:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;

    .line 16908296
    if-ne v0, p1, :cond_c

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->d:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;->ACTIVE:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 16908291
    .line 16908292
    if-ne v0, v1, :cond_c

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->g:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;

    .line 16908295
    .line 16908296
    if-ne v0, p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method


