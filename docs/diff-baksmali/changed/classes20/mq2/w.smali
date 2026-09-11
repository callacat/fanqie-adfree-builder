## classes20/mq2/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lmq2/w;->a:Landroidx/compose/runtime/s1;

    .line 17039362
    iget-object v1, p0, Lmq2/w;->b:Landroidx/compose/runtime/s1;

    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039373
    move-result-wide v2

    .line 17039374
    const/16 v4, 0x20

    .line 17039376
    shr-long/2addr v2, v4

    .line 17039377
    long-to-int v3, v2

    .line 17039378
    sget v2, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->a:F

    .line 17039380
    invoke-interface {v0, v3}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17039383
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039386
    move-result-wide v2

    .line 17039387
    const-wide v4, 0xffffffffL

    .line 17039392
    and-long/2addr v2, v4

    .line 17039393
    long-to-int p1, v2

    .line 17039394
    invoke-interface {v1, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lmq2/w;->a:Landroidx/compose/runtime/s1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lmq2/w;->b:Landroidx/compose/runtime/s1;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v2

    .line 17039374
    const/16 v4, 0x20

    .line 17039375
    .line 17039376
    shr-long/2addr v2, v4

    .line 17039377
    long-to-int v3, v2

    .line 17039378
    sget v2, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->a:F

    .line 17039379
    .line 17039380
    invoke-interface {v0, v3}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v2

    .line 17039387
    const-wide v4, 0xffffffffL

    .line 17039388
    .line 17039389
    .line 17039390
    .line 17039391
    .line 17039392
    and-long/2addr v2, v4

    .line 17039393
    long-to-int p1, v2

    .line 17039394
    invoke-interface {v1, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


