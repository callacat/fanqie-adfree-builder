## classes5/com/dragon/read/kmp/community/square/h7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/h7;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    instance-of v2, p1, Lcom/dragon/read/kmp/community/square/n6;

    .line 17039370
    if-eqz v2, :cond_f

    .line 17039372
    check-cast p1, Lcom/dragon/read/kmp/community/square/n6;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    if-eqz p1, :cond_33

    .line 17039378
    sget v2, Lcom/dragon/read/kmp/community/square/s6;->a:I

    .line 17039380
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/kmp/community/square/s6;->a(Lcom/dragon/read/kmp/community/square/n6;)Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039390
    move-result v2

    .line 17039391
    const/4 v3, 0x1

    .line 17039392
    if-lez v2, :cond_24

    .line 17039394
    const/4 v2, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v2, 0x0

    .line 17039397
    :goto_25
    if-eqz v2, :cond_2f

    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    move-result p1

    .line 17039403
    if-eqz p1, :cond_2f

    .line 17039405
    const/4 p1, 0x1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 p1, 0x0

    .line 17039408
    :goto_30
    if-ne p1, v3, :cond_33

    .line 17039410
    const/4 v1, 0x1

    .line 17039411
    :cond_33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/h7;->a:Ljava/lang/String;

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
    instance-of v2, p1, Lcom/dragon/read/kmp/community/square/n6;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_f

    .line 17039371
    .line 17039372
    check-cast p1, Lcom/dragon/read/kmp/community/square/n6;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    if-eqz p1, :cond_33

    .line 17039377
    .line 17039378
    sget v2, Lcom/dragon/read/kmp/community/square/s6;->a:I

    .line 17039379
    .line 17039380
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/kmp/community/square/s6;->a(Lcom/dragon/read/kmp/community/square/n6;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    const/4 v3, 0x1

    .line 17039392
    if-lez v2, :cond_24

    .line 17039393
    .line 17039394
    const/4 v2, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v2, 0x0

    .line 17039397
    :goto_25
    if-eqz v2, :cond_2f

    .line 17039398
    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    if-eqz p1, :cond_2f

    .line 17039404
    .line 17039405
    const/4 p1, 0x1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 p1, 0x0

    .line 17039408
    :goto_30
    if-ne p1, v3, :cond_33

    .line 17039409
    .line 17039410
    const/4 v1, 0x1

    .line 17039411
    :cond_33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method


