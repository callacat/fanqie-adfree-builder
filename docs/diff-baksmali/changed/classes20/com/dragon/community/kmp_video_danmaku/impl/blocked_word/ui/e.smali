## classes20/com/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/e;->a:Ljava/util/List;

    .line 17039362
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_1f

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Landroidx/compose/ui/layout/g1;

    .line 17039384
    sget v3, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    invoke-virtual {p1, v2, v1, v1, v3}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17039390
    goto :goto_c

    .line 17039391
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/e;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_1f

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Landroidx/compose/ui/layout/g1;

    .line 17039383
    .line 17039384
    sget v3, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17039385
    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    invoke-virtual {p1, v2, v1, v1, v3}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_c

    .line 17039391
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


