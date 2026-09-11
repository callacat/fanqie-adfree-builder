## classes20/cm2/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcm2/k;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 17039362
    check-cast p1, Landroid/view/View;

    .line 17039364
    sget v1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->G:I

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v1, ""

    .line 17039376
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    new-instance v1, Lcm2/o;

    .line 17039381
    invoke-direct {v1, v0}, Lcm2/o;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    const-string v2, "paragraph_comment"

    .line 17039387
    invoke-static {p1, v1, v0, v2}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcm2/k;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Landroid/view/View;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->G:I

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v1, ""

    .line 17039375
    .line 17039376
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v1, Lcm2/o;

    .line 17039380
    .line 17039381
    invoke-direct {v1, v0}, Lcm2/o;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    const-string v2, "paragraph_comment"

    .line 17039386
    .line 17039387
    invoke-static {p1, v1, v0, v2}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


