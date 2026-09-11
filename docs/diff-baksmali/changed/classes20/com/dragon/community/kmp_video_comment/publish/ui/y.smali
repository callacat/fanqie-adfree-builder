## classes20/com/dragon/community/kmp_video_comment/publish/ui/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/y;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039362
    iget-object v6, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/y;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/y;->c:Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 17039374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17039379
    iget-object v2, v2, Lep2/d;->a:Lep2/c;

    .line 17039381
    invoke-interface {v2}, Lep2/c;->y()Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_3d

    .line 17039387
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    if-eqz v2, :cond_28

    .line 17039396
    const/4 v4, 0x1

    .line 17039397
    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039400
    :cond_28
    const/4 v2, 0x0

    .line 17039401
    const/4 v4, 0x0

    .line 17039402
    new-instance v5, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$VideoCommentReplyPublishLayout$1$1$1;

    .line 17039404
    invoke-direct {v5, p1, v1, v3}, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$VideoCommentReplyPublishLayout$1$1$1;-><init>(Landroidx/compose/ui/layout/r;Lcom/dragon/community/kmp_video_comment/publish/m;Lkotlin/coroutines/Continuation;)V

    .line 17039407
    const/4 p1, 0x3

    .line 17039408
    const/4 v7, 0x0

    .line 17039409
    move-object v1, v2

    .line 17039410
    move-object v2, v4

    .line 17039411
    move-object v3, v5

    .line 17039412
    move v4, p1

    .line 17039413
    move-object v5, v7

    .line 17039414
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-interface {v6, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039421
    :cond_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/y;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039361
    .line 17039362
    iget-object v6, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/y;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/y;->c:Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 17039373
    .line 17039374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17039378
    .line 17039379
    iget-object v2, v2, Lep2/d;->a:Lep2/c;

    .line 17039380
    .line 17039381
    invoke-interface {v2}, Lep2/c;->y()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_3d

    .line 17039386
    .line 17039387
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 17039392
    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    if-eqz v2, :cond_28

    .line 17039395
    .line 17039396
    const/4 v4, 0x1

    .line 17039397
    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    const/4 v2, 0x0

    .line 17039401
    const/4 v4, 0x0

    .line 17039402
    new-instance v5, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$VideoCommentReplyPublishLayout$1$1$1;

    .line 17039403
    .line 17039404
    invoke-direct {v5, p1, v1, v3}, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$VideoCommentReplyPublishLayout$1$1$1;-><init>(Landroidx/compose/ui/layout/r;Lcom/dragon/community/kmp_video_comment/publish/m;Lkotlin/coroutines/Continuation;)V

    .line 17039405
    .line 17039406
    .line 17039407
    const/4 p1, 0x3

    .line 17039408
    const/4 v7, 0x0

    .line 17039409
    move-object v1, v2

    .line 17039410
    move-object v2, v4

    .line 17039411
    move-object v3, v5

    .line 17039412
    move v4, p1

    .line 17039413
    move-object v5, v7

    .line 17039414
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-interface {v6, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    .line 17039423
    return-object p1
.end method


