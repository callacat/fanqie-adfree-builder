## classes5/com/dragon/read/kmp/community/ugc/postDetail/l0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/o0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/l0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/l0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_1e

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/l0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17039366
    iget-wide v0, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->L:J

    .line 17039368
    const-wide/16 v2, 0x0

    .line 17039370
    cmp-long v4, v0, v2

    .line 17039372
    if-nez v4, :cond_1a

    .line 17039374
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17039376
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17039383
    move-result-wide v0

    .line 17039384
    iput-wide v0, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->L:J

    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->D1()V

    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/l0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->F1()V

    .line 17039397
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_1e

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/l0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17039365
    .line 17039366
    iget-wide v0, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->L:J

    .line 17039367
    .line 17039368
    const-wide/16 v2, 0x0

    .line 17039369
    .line 17039370
    cmp-long v4, v0, v2

    .line 17039371
    .line 17039372
    if-nez v4, :cond_1a

    .line 17039373
    .line 17039374
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v0

    .line 17039384
    iput-wide v0, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->L:J

    .line 17039385
    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->D1()V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/l0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->F1()V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method


