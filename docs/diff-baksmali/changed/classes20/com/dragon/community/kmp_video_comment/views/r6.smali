## classes20/com/dragon/community/kmp_video_comment/views/r6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/r6;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/r6;->b:Lwn2/g0;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/r6;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    check-cast p1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object v4, v1, Lwn2/g0;->f:Ljava/lang/String;

    .line 17039374
    if-nez v4, :cond_16

    .line 17039376
    iget-object v4, v1, Lwn2/g0;->b:Ljava/lang/String;

    .line 17039378
    if-nez v4, :cond_16

    .line 17039380
    const-string v4, ""

    .line 17039382
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039388
    invoke-virtual {v0, v4, p1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k1(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)V

    .line 17039391
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17039393
    if-eq p1, v0, :cond_27

    .line 17039395
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17039397
    if-ne p1, v0, :cond_28

    .line 17039399
    :cond_27
    const/4 v3, 0x1

    .line 17039400
    :cond_28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/r6;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/r6;->b:Lwn2/g0;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/r6;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v4, v1, Lwn2/g0;->f:Ljava/lang/String;

    .line 17039373
    .line 17039374
    if-nez v4, :cond_16

    .line 17039375
    .line 17039376
    iget-object v4, v1, Lwn2/g0;->b:Ljava/lang/String;

    .line 17039377
    .line 17039378
    if-nez v4, :cond_16

    .line 17039379
    .line 17039380
    const-string v4, ""

    .line 17039381
    .line 17039382
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, v4, p1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k1(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17039392
    .line 17039393
    if-eq p1, v0, :cond_27

    .line 17039394
    .line 17039395
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17039396
    .line 17039397
    if-ne p1, v0, :cond_28

    .line 17039398
    .line 17039399
    :cond_27
    const/4 v3, 0x1

    .line 17039400
    :cond_28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1
.end method


