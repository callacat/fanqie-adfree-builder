## classes3/com/dragon/read/component/seriessdk/ui/progressbarlayer/FullScreenSeekPreviewView$initThumbFlowable$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039368
    check-cast v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;

    .line 17039370
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->i(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039376
    goto :goto_26

    .line 17039377
    :cond_11
    new-instance v1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;

    .line 17039379
    iget-wide v2, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->z:J

    .line 17039381
    const-wide/16 v4, 0x1

    .line 17039383
    add-long/2addr v2, v4

    .line 17039384
    iput-wide v2, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->z:J

    .line 17039386
    invoke-direct {v1, p1, v2, v3}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;-><init>(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;J)V

    .line 17039389
    iget-wide v2, v1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;->b:J

    .line 17039391
    iput-wide v2, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->A:J

    .line 17039393
    iput-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->u:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;

    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->l()V

    .line 17039398
    :goto_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    check-cast v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->i(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_26

    .line 17039377
    :cond_11
    new-instance v1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;

    .line 17039378
    .line 17039379
    iget-wide v2, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->z:J

    .line 17039380
    .line 17039381
    const-wide/16 v4, 0x1

    .line 17039382
    .line 17039383
    add-long/2addr v2, v4

    .line 17039384
    iput-wide v2, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->z:J

    .line 17039385
    .line 17039386
    invoke-direct {v1, p1, v2, v3}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;-><init>(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$d;J)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-wide v2, v1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;->b:J

    .line 17039390
    .line 17039391
    iput-wide v2, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->A:J

    .line 17039392
    .line 17039393
    iput-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->u:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->l()V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1
.end method


