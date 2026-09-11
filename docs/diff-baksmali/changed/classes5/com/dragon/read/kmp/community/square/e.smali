## classes5/com/dragon/read/kmp/community/square/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/e;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget v2, Lcom/dragon/read/kmp/community/square/g;->a:I

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    if-lez v2, :cond_13

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v2, 0x0

    .line 17039380
    :goto_14
    if-eqz v2, :cond_1f

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039384
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/square/g;->a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_1f

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    :cond_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/e;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget v2, Lcom/dragon/read/kmp/community/square/g;->a:I

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    if-lez v2, :cond_13

    .line 17039376
    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v2, 0x0

    .line 17039380
    :goto_14
    if-eqz v2, :cond_1f

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039383
    .line 17039384
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/square/g;->a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_1f

    .line 17039389
    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    :cond_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method


