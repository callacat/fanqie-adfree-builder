## classes20/com/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$b;->a:Lkotlin/jvm/functions/Function1;

    .line 17039368
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$b;->b:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;

    .line 17039370
    iget-object v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;->a:Ljava/lang/String;

    .line 17039372
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$b;->c:Lkotlin/jvm/functions/Function1;

    .line 17039377
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->b(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17039380
    move-result-object p1

    .line 17039381
    iget p1, p1, Lc0/g;->b:F

    .line 17039383
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$b;->a:Lkotlin/jvm/functions/Function1;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$b;->b:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$b;->c:Lkotlin/jvm/functions/Function1;

    .line 17039376
    .line 17039377
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->b(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    iget p1, p1, Lc0/g;->b:F

    .line 17039382
    .line 17039383
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


