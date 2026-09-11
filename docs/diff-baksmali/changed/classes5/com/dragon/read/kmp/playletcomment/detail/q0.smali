## classes5/com/dragon/read/kmp/playletcomment/detail/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v4, p0, Lcom/dragon/read/kmp/playletcomment/detail/q0;->a:Ljava/util/List;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/q0;->b:Lcom/dragon/read/kmp/playletcomment/detail/i0;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/q0;->c:Lqb2/b;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/q0;->d:Lcom/dragon/read/kmp/playletcomment/detail/r;

    .line 17039368
    iget-object v5, p0, Lcom/dragon/read/kmp/playletcomment/detail/q0;->e:Lkotlin/jvm/functions/Function2;

    .line 17039370
    iget-object v6, p0, Lcom/dragon/read/kmp/playletcomment/detail/q0;->f:Lkotlin/jvm/functions/Function2;

    .line 17039372
    move-object v1, p1

    .line 17039373
    check-cast v1, Landroidx/compose/foundation/lazy/y0;

    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    iget-object p1, v0, Lcom/dragon/read/kmp/playletcomment/detail/i0;->e:Lc1/i;

    .line 17039381
    if-eqz p1, :cond_1a

    .line 17039383
    iget p1, p1, Lc1/i;->a:F

    .line 17039385
    goto :goto_1f

    .line 17039386
    :cond_1a
    const/16 p1, 0x140

    .line 17039388
    int-to-float p1, p1

    .line 17039389
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17039391
    :goto_1f
    move v0, p1

    .line 17039392
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/playletcomment/detail/o0;->b(FLandroidx/compose/foundation/lazy/y0;Lqb2/b;Lcom/dragon/read/kmp/playletcomment/detail/r;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v4, p0, Lcom/dragon/read/kmp/playletcomment/detail/q0;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/q0;->b:Lcom/dragon/read/kmp/playletcomment/detail/i0;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/q0;->c:Lqb2/b;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/q0;->d:Lcom/dragon/read/kmp/playletcomment/detail/r;

    .line 17039367
    .line 17039368
    iget-object v5, p0, Lcom/dragon/read/kmp/playletcomment/detail/q0;->e:Lkotlin/jvm/functions/Function2;

    .line 17039369
    .line 17039370
    iget-object v6, p0, Lcom/dragon/read/kmp/playletcomment/detail/q0;->f:Lkotlin/jvm/functions/Function2;

    .line 17039371
    .line 17039372
    move-object v1, p1

    .line 17039373
    check-cast v1, Landroidx/compose/foundation/lazy/y0;

    .line 17039374
    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, v0, Lcom/dragon/read/kmp/playletcomment/detail/i0;->e:Lc1/i;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_1a

    .line 17039382
    .line 17039383
    iget p1, p1, Lc1/i;->a:F

    .line 17039384
    .line 17039385
    goto :goto_1f

    .line 17039386
    :cond_1a
    const/16 p1, 0x140

    .line 17039387
    .line 17039388
    int-to-float p1, p1

    .line 17039389
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17039390
    .line 17039391
    :goto_1f
    move v0, p1

    .line 17039392
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/playletcomment/detail/o0;->b(FLandroidx/compose/foundation/lazy/y0;Lqb2/b;Lcom/dragon/read/kmp/playletcomment/detail/r;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1
.end method


