## classes5/com/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$5$1$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039368
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->i:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17039378
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 17039380
    invoke-virtual {v0, p1}, Lxn2/s;->l(Ljava/lang/String;)I

    .line 17039383
    move-result p1

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    if-gez p1, :cond_1c

    .line 17039387
    goto :goto_38

    .line 17039388
    :cond_1c
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->i:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17039390
    iget-object v1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039392
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Lgn2/b;

    .line 17039398
    iget-object v1, v1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039400
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    instance-of v1, p1, Lzn2/c;

    .line 17039406
    if-eqz v1, :cond_33

    .line 17039408
    check-cast p1, Lzn2/c;

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    move-object p1, v0

    .line 17039412
    :goto_34
    if-eqz p1, :cond_38

    .line 17039414
    iget-object v0, p1, Lzn2/c;->a:Lzn2/f;

    .line 17039416
    :cond_38
    :goto_38
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->i:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17039377
    .line 17039378
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Lxn2/s;->l(Ljava/lang/String;)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    if-gez p1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_38

    .line 17039388
    :cond_1c
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->i:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17039389
    .line 17039390
    iget-object v1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039391
    .line 17039392
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Lgn2/b;

    .line 17039397
    .line 17039398
    iget-object v1, v1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039399
    .line 17039400
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    instance-of v1, p1, Lzn2/c;

    .line 17039405
    .line 17039406
    if-eqz v1, :cond_33

    .line 17039407
    .line 17039408
    check-cast p1, Lzn2/c;

    .line 17039409
    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    move-object p1, v0

    .line 17039412
    :goto_34
    if-eqz p1, :cond_38

    .line 17039413
    .line 17039414
    iget-object v0, p1, Lzn2/c;->a:Lzn2/f;

    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-object v0
.end method


