## classes20/com/dragon/community/kmp_video_comment/publish/f.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Ljo2/a;->a:Ljo2/a$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p0}, Ljo2/a$a;->a(Ljava/lang/Throwable;)I

    .line 17039372
    move-result v1

    .line 17039373
    const v2, 0x5f5e101

    .line 17039376
    const-string v3, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039378
    if-ne v1, v2, :cond_17

    .line 17039380
    const-string v1, "\u7f51\u7edc\u5931\u8d25"

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object v1, v3

    .line 17039384
    :goto_18
    instance-of v2, p0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 17039386
    if-eqz v2, :cond_39

    .line 17039388
    check-cast p0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 17039390
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    iget-object v1, p0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->error:Ljava/lang/String;

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039398
    move-result v2

    .line 17039399
    if-nez v2, :cond_2a

    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    if-eqz v0, :cond_2d

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object v3, v1

    .line 17039406
    :goto_2e
    iget p0, p0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->code:I

    .line 17039408
    const v0, 0x19264

    .line 17039411
    if-ne p0, v0, :cond_38

    .line 17039413
    const-string v1, "\u547d\u4e2d\u7981\u53d1\u8bcd\u8868"

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    move-object v1, v3

    .line 17039417
    :cond_39
    :goto_39
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Ljo2/a;->a:Ljo2/a$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p0}, Ljo2/a$a;->a(Ljava/lang/Throwable;)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    const v2, 0x5f5e101

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v3, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039377
    .line 17039378
    if-ne v1, v2, :cond_17

    .line 17039379
    .line 17039380
    const-string v1, "\u7f51\u7edc\u5931\u8d25"

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object v1, v3

    .line 17039384
    :goto_18
    instance-of v2, p0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 17039385
    .line 17039386
    if-eqz v2, :cond_39

    .line 17039387
    .line 17039388
    check-cast p0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 17039389
    .line 17039390
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v1, p0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->error:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    if-nez v2, :cond_2a

    .line 17039400
    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    if-eqz v0, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object v3, v1

    .line 17039406
    :goto_2e
    iget p0, p0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->code:I

    .line 17039407
    .line 17039408
    const v0, 0x19264

    .line 17039409
    .line 17039410
    .line 17039411
    if-ne p0, v0, :cond_38

    .line 17039412
    .line 17039413
    const-string v1, "\u547d\u4e2d\u7981\u53d1\u8bcd\u8868"

    .line 17039414
    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    move-object v1, v3

    .line 17039417
    :cond_39
    :goto_39
    return-object v1
.end method


