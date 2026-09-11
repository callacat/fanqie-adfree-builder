## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039375
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17039381
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->g:Ljava/util/List;

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    const/4 v5, 0x0

    .line 17039385
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->h:Ljava/lang/String;

    .line 17039387
    const/4 v7, 0x0

    .line 17039388
    const/4 v8, 0x0

    .line 17039389
    const/4 v9, 0x0

    .line 17039390
    const/4 v10, 0x0

    .line 17039391
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->h(Ljava/lang/Throwable;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;

    .line 17039394
    move-result-object v11

    .line 17039395
    const/16 v12, 0x3da

    .line 17039397
    move-object v0, v13

    .line 17039398
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/Long;Ljava/util/List;ZILjava/lang/String;ZZLjava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;I)V

    .line 17039401
    return-object v13
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17039380
    .line 17039381
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->g:Ljava/util/List;

    .line 17039382
    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    const/4 v5, 0x0

    .line 17039385
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->h:Ljava/lang/String;

    .line 17039386
    .line 17039387
    const/4 v7, 0x0

    .line 17039388
    const/4 v8, 0x0

    .line 17039389
    const/4 v9, 0x0

    .line 17039390
    const/4 v10, 0x0

    .line 17039391
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->h(Ljava/lang/Throwable;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v11

    .line 17039395
    const/16 v12, 0x3da

    .line 17039396
    .line 17039397
    move-object v0, v13

    .line 17039398
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/Long;Ljava/util/List;ZILjava/lang/String;ZZLjava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;I)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object v13
.end method


