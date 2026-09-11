## classes5/com/dragon/read/kmp/reader/search/r2.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/r2;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;

    .line 17039362
    check-cast p1, Lcom/dragon/reader/lib/model/c0;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->g:Lcom/dragon/read/kmp/reader/search/w1;

    .line 17039370
    if-eqz v2, :cond_3d

    .line 17039372
    iget-object v3, v2, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 17039374
    iget-object v4, p1, Lcom/dragon/reader/lib/model/c0;->a:Ljava/lang/String;

    .line 17039376
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v3

    .line 17039380
    if-eqz v3, :cond_17

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v2, 0x0

    .line 17039384
    :goto_18
    if-eqz v2, :cond_3d

    .line 17039386
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039388
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039390
    const-string v5, "\u91cd\u65b0\u6392\u7248\u5b8c\u6210\uff0c\u8865\u5237\u5f53\u524d\u9ad8\u4eae\uff0cchapterId="

    .line 17039392
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    iget-object p1, p1, Lcom/dragon/reader/lib/model/c0;->a:Ljava/lang/String;

    .line 17039397
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    new-array v4, v1, [Ljava/lang/Object;

    .line 17039406
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039409
    move-result-object v3

    .line 17039410
    const-string v5, "experience"

    .line 17039412
    invoke-static {v5, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->j(Z)V

    .line 17039418
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->i(Lcom/dragon/read/kmp/reader/search/w1;)V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/r2;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/reader/lib/model/c0;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->g:Lcom/dragon/read/kmp/reader/search/w1;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_3d

    .line 17039371
    .line 17039372
    iget-object v3, v2, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v4, p1, Lcom/dragon/reader/lib/model/c0;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    if-eqz v3, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v2, 0x0

    .line 17039384
    :goto_18
    if-eqz v2, :cond_3d

    .line 17039385
    .line 17039386
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039387
    .line 17039388
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    const-string v5, "\u91cd\u65b0\u6392\u7248\u5b8c\u6210\uff0c\u8865\u5237\u5f53\u524d\u9ad8\u4eae\uff0cchapterId="

    .line 17039391
    .line 17039392
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p1, Lcom/dragon/reader/lib/model/c0;->a:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    new-array v4, v1, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v3

    .line 17039410
    const-string v5, "experience"

    .line 17039411
    .line 17039412
    invoke-static {v5, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->j(Z)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->i(Lcom/dragon/read/kmp/reader/search/w1;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


