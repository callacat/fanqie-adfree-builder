## classes3/com/dragon/read/component/biz/impl/search/feed/ui/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/kmp/reading/model/d3;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/ui/d0;

    .line 17039368
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/d3;->c:Lcom/bytedance/kmp/reading/model/c3;

    .line 17039370
    if-eqz v2, :cond_14

    .line 17039372
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/c3;->a:Ljava/lang/Boolean;

    .line 17039374
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039376
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v0

    .line 17039380
    :cond_14
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/d3;->c:Lcom/bytedance/kmp/reading/model/c3;

    .line 17039382
    if-eqz p1, :cond_1c

    .line 17039384
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/c3;->b:Ljava/lang/String;

    .line 17039386
    if-nez v2, :cond_1e

    .line 17039388
    :cond_1c
    const-string v2, "\u7f51\u7edc\u9519\u8bef"

    .line 17039390
    :cond_1e
    if-eqz p1, :cond_23

    .line 17039392
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/c3;->c:Lcom/bytedance/kmp/reading/model/al;

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    invoke-direct {v1, v0, v2, p1}, Lcom/dragon/read/component/biz/impl/search/feed/ui/d0;-><init>(ILjava/lang/String;Lcom/bytedance/kmp/reading/model/al;)V

    .line 17039399
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/kmp/reading/model/d3;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/ui/d0;

    .line 17039367
    .line 17039368
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/d3;->c:Lcom/bytedance/kmp/reading/model/c3;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_14

    .line 17039371
    .line 17039372
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/c3;->a:Ljava/lang/Boolean;

    .line 17039373
    .line 17039374
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039375
    .line 17039376
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    :cond_14
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/d3;->c:Lcom/bytedance/kmp/reading/model/c3;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_1c

    .line 17039383
    .line 17039384
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/c3;->b:Ljava/lang/String;

    .line 17039385
    .line 17039386
    if-nez v2, :cond_1e

    .line 17039387
    .line 17039388
    :cond_1c
    const-string v2, "\u7f51\u7edc\u9519\u8bef"

    .line 17039389
    .line 17039390
    :cond_1e
    if-eqz p1, :cond_23

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/c3;->c:Lcom/bytedance/kmp/reading/model/al;

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    invoke-direct {v1, v0, v2, p1}, Lcom/dragon/read/component/biz/impl/search/feed/ui/d0;-><init>(ILjava/lang/String;Lcom/bytedance/kmp/reading/model/al;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object v1
.end method


