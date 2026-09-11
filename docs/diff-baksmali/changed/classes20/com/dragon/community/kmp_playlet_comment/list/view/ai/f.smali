## classes20/com/dragon/community/kmp_playlet_comment/list/view/ai/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/f;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    iget v7, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/f;->b:F

    .line 17039364
    move-object v1, p1

    .line 17039365
    check-cast v1, Ld0/h;

    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object p1

    .line 17039375
    move-object v2, p1

    .line 17039376
    check-cast v2, Landroidx/compose/ui/graphics/c0;

    .line 17039378
    sget p1, Ld0/g;->a:I

    .line 17039380
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17039388
    move-result-wide v3

    .line 17039389
    const-wide/16 v5, 0x0

    .line 17039391
    invoke-static {v3, v4, v5, v6}, Ld0/g;->a(JJ)J

    .line 17039394
    move-result-wide v5

    .line 17039395
    sget-object v8, Ld0/m;->a:Ld0/m;

    .line 17039397
    const/4 v9, 0x0

    .line 17039398
    sget-object p1, Ld0/h;->G0:Ld0/h$a;

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    sget v10, Ld0/h$a;->b:I

    .line 17039405
    const-wide/16 v3, 0x0

    .line 17039407
    invoke-interface/range {v1 .. v10}, Ld0/h;->D1(Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V

    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/f;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    iget v7, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/f;->b:F

    .line 17039363
    .line 17039364
    move-object v1, p1

    .line 17039365
    check-cast v1, Ld0/h;

    .line 17039366
    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    move-object v2, p1

    .line 17039376
    check-cast v2, Landroidx/compose/ui/graphics/c0;

    .line 17039377
    .line 17039378
    sget p1, Ld0/g;->a:I

    .line 17039379
    .line 17039380
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v3

    .line 17039389
    const-wide/16 v5, 0x0

    .line 17039390
    .line 17039391
    invoke-static {v3, v4, v5, v6}, Ld0/g;->a(JJ)J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v5

    .line 17039395
    sget-object v8, Ld0/m;->a:Ld0/m;

    .line 17039396
    .line 17039397
    const/4 v9, 0x0

    .line 17039398
    sget-object p1, Ld0/h;->G0:Ld0/h$a;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    sget v10, Ld0/h$a;->b:I

    .line 17039404
    .line 17039405
    const-wide/16 v3, 0x0

    .line 17039406
    .line 17039407
    invoke-interface/range {v1 .. v10}, Ld0/h;->D1(Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method


