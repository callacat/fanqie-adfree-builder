## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/w1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/w1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    const/4 v6, 0x0

    .line 17039375
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->i:Ljava/lang/String;

    .line 17039377
    const/4 v8, 0x0

    .line 17039378
    const/4 v9, 0x0

    .line 17039379
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->a:Ljava/lang/String;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    if-nez p1, :cond_1d

    .line 17039387
    const-string p1, ""

    .line 17039389
    :cond_1d
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_25

    .line 17039395
    const-string p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039397
    :cond_25
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;

    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    invoke-direct {v10, p1, v0, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;-><init>(Ljava/lang/String;ZI)V

    .line 17039403
    const/4 v11, 0x0

    .line 17039404
    const/16 v12, 0x5be

    .line 17039406
    move-object v0, v13

    .line 17039407
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/savior/r;Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;I)V

    .line 17039410
    return-object v13
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/w1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    const/4 v6, 0x0

    .line 17039375
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->i:Ljava/lang/String;

    .line 17039376
    .line 17039377
    const/4 v8, 0x0

    .line 17039378
    const/4 v9, 0x0

    .line 17039379
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    if-nez p1, :cond_1d

    .line 17039386
    .line 17039387
    const-string p1, ""

    .line 17039388
    .line 17039389
    :cond_1d
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_25

    .line 17039394
    .line 17039395
    const-string p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039396
    .line 17039397
    :cond_25
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;

    .line 17039398
    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    invoke-direct {v10, p1, v0, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;-><init>(Ljava/lang/String;ZI)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 v11, 0x0

    .line 17039404
    const/16 v12, 0x5be

    .line 17039405
    .line 17039406
    move-object v0, v13

    .line 17039407
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/savior/r;Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object v13
.end method


