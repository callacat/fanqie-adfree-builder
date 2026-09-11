## classes21/com/dragon/read/bookmall/tab/video/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/r0;->a:Lcom/dragon/read/bookmall/tab/video/y0;

    .line 17039362
    check-cast p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    instance-of v0, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;

    .line 17039373
    if-eqz v0, :cond_12

    .line 17039375
    const-string p1, "Filter"

    .line 17039377
    goto :goto_29

    .line 17039378
    :cond_12
    instance-of v0, p1, Lta5/x;

    .line 17039380
    if-eqz v0, :cond_19

    .line 17039382
    const-string p1, "GoldenLine"

    .line 17039384
    goto :goto_29

    .line 17039385
    :cond_19
    instance-of v0, p1, Lta5/y;

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039389
    const-string p1, "GoldenScrollLine"

    .line 17039391
    goto :goto_29

    .line 17039392
    :cond_20
    instance-of p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f;

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039396
    const-string p1, "FilterLoading"

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const-string p1, "Other"

    .line 17039401
    :goto_29
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/r0;->a:Lcom/dragon/read/bookmall/tab/video/y0;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    instance-of v0, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_12

    .line 17039374
    .line 17039375
    const-string p1, "Filter"

    .line 17039376
    .line 17039377
    goto :goto_29

    .line 17039378
    :cond_12
    instance-of v0, p1, Lta5/x;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_19

    .line 17039381
    .line 17039382
    const-string p1, "GoldenLine"

    .line 17039383
    .line 17039384
    goto :goto_29

    .line 17039385
    :cond_19
    instance-of v0, p1, Lta5/y;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    const-string p1, "GoldenScrollLine"

    .line 17039390
    .line 17039391
    goto :goto_29

    .line 17039392
    :cond_20
    instance-of p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_27

    .line 17039395
    .line 17039396
    const-string p1, "FilterLoading"

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const-string p1, "Other"

    .line 17039400
    .line 17039401
    :goto_29
    return-object p1
.end method


