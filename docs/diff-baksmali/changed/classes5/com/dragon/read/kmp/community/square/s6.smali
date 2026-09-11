## classes5/com/dragon/read/kmp/community/square/s6.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/kmp/community/square/n6;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/square/n6;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p0, p0, Lcom/dragon/read/kmp/community/square/n6;->i:Lcom/bytedance/kmp/reading/model/a1;

    .line 16908294
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/a1;->g:Ljava/lang/String;

    .line 16908296
    if-nez p0, :cond_c

    .line 16908298
    const-string p0, ""

    .line 16908300
    :cond_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/square/n6;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p0, p0, Lcom/dragon/read/kmp/community/square/n6;->i:Lcom/bytedance/kmp/reading/model/a1;

    .line 16908293
    .line 16908294
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/a1;->g:Ljava/lang/String;

    .line 16908295
    .line 16908296
    if-nez p0, :cond_c

    .line 16908297
    .line 16908298
    const-string p0, ""

    .line 16908299
    .line 16908300
    :cond_c
    return-object p0
.end method


.method public static final b(Lcom/dragon/read/kmp/community/square/n6;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/square/n6;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/n6;->i:Lcom/bytedance/kmp/reading/model/a1;

    .line 17039366
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/a1;->i:Ljava/lang/String;

    .line 17039368
    const-string v2, ""

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    move-object v1, v2

    .line 17039373
    :cond_d
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039376
    move-result v3

    .line 17039377
    const/4 v4, 0x1

    .line 17039378
    if-nez v3, :cond_16

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v3, 0x0

    .line 17039383
    :goto_17
    if-eqz v3, :cond_22

    .line 17039385
    iget-object p0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039387
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->l0:Ljava/lang/String;

    .line 17039389
    if-nez p0, :cond_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v2, p0

    .line 17039393
    :goto_21
    move-object v1, v2

    .line 17039394
    :cond_22
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039397
    move-result p0

    .line 17039398
    if-nez p0, :cond_29

    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    :cond_29
    if-eqz v0, :cond_2d

    .line 17039403
    const-string v1, "{}"

    .line 17039405
    :cond_2d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/square/n6;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/n6;->i:Lcom/bytedance/kmp/reading/model/a1;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/a1;->i:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const-string v2, ""

    .line 17039369
    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    move-object v1, v2

    .line 17039373
    :cond_d
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v3

    .line 17039377
    const/4 v4, 0x1

    .line 17039378
    if-nez v3, :cond_16

    .line 17039379
    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v3, 0x0

    .line 17039383
    :goto_17
    if-eqz v3, :cond_22

    .line 17039384
    .line 17039385
    iget-object p0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039386
    .line 17039387
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->l0:Ljava/lang/String;

    .line 17039388
    .line 17039389
    if-nez p0, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v2, p0

    .line 17039393
    :goto_21
    move-object v1, v2

    .line 17039394
    :cond_22
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    if-nez p0, :cond_29

    .line 17039399
    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    :cond_29
    if-eqz v0, :cond_2d

    .line 17039402
    .line 17039403
    const-string v1, "{}"

    .line 17039404
    .line 17039405
    :cond_2d
    return-object v1
.end method


