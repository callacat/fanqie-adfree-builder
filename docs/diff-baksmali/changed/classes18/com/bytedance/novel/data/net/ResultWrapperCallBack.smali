## classes18/com/bytedance/novel/data/net/ResultWrapperCallBack.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "NovelSDK.req.result"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;->tag:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "NovelSDK.req.result"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;->tag:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public isSuccess(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isSuccess(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "0"

    .line 16908294
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public isSuccess(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "0"

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public isSuccessButResponseDataIsNull(Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public isSuccessButResponseDataIsNull(Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/novel/data/net/ResultWrapper<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Ljava/lang/Throwable;

    .line 16908294
    const-string/jumbo v0, "response data is null"

    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16908300
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;->onError(Ljava/lang/Throwable;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public isSuccessButResponseDataIsNull(Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/novel/data/net/ResultWrapper<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Ljava/lang/Throwable;

    .line 16908293
    .line 16908294
    const-string/jumbo v0, "response data is null"

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;->onError(Ljava/lang/Throwable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/novel/data/net/ResultWrapper<",
            "TT;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-virtual {p0, p2}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;->onError(Ljava/lang/Throwable;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/novel/data/net/ResultWrapper<",
            "TT;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p2}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;->onError(Ljava/lang/Throwable;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/novel/data/net/ResultWrapper<",
            "TT;>;>;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/novel/data/net/ResultWrapper<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    if-nez p2, :cond_e

    .line 34013186
    new-instance p1, Ljava/lang/Throwable;

    .line 34013188
    const-string/jumbo p2, "response is null"

    .line 34013191
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34013194
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;->onError(Ljava/lang/Throwable;)V

    .line 34013197
    return-void

    .line 34013198
    :cond_e
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 34013201
    move-result v0

    .line 34013202
    const/4 v1, 0x0

    .line 34013203
    if-eqz v0, :cond_e4

    .line 34013205
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013208
    move-result-object v0

    .line 34013209
    if-nez v0, :cond_1d

    .line 34013211
    goto/16 :goto_e4

    .line 34013213
    :cond_1d
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013216
    move-result-object v0

    .line 34013217
    check-cast v0, Lcom/bytedance/novel/data/net/ResultWrapper;

    .line 34013219
    invoke-virtual {v0}, Lcom/bytedance/novel/data/net/ResultWrapper;->getCode()Ljava/lang/String;

    .line 34013222
    move-result-object v0

    .line 34013223
    invoke-virtual {p0, v0}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;->isSuccess(Ljava/lang/String;)Z

    .line 34013226
    move-result v0

    .line 34013227
    if-nez v0, :cond_8e

    .line 34013229
    new-instance v0, Ljava/lang/Throwable;

    .line 34013231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013233
    const-string/jumbo v3, "sever "

    .line 34013236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013239
    if-nez p1, :cond_3a

    .line 34013241
    goto :goto_45

    .line 34013242
    :cond_3a
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 34013245
    move-result-object p1

    .line 34013246
    if-nez p1, :cond_41

    .line 34013248
    goto :goto_45

    .line 34013249
    :cond_41
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 34013252
    move-result-object v1

    .line 34013253
    :goto_45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013256
    const-string p1, " error : "

    .line 34013258
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013261
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013264
    move-result-object p1

    .line 34013265
    check-cast p1, Lcom/bytedance/novel/data/net/ResultWrapper;

    .line 34013267
    invoke-virtual {p1}, Lcom/bytedance/novel/data/net/ResultWrapper;->getCode()Ljava/lang/String;

    .line 34013270
    move-result-object p1

    .line 34013271
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013274
    const-string p1, " msg="

    .line 34013276
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013279
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013282
    move-result-object p1

    .line 34013283
    check-cast p1, Lcom/bytedance/novel/data/net/ResultWrapper;

    .line 34013285
    invoke-virtual {p1}, Lcom/bytedance/novel/data/net/ResultWrapper;->getMessage()Ljava/lang/String;

    .line 34013288
    move-result-object p1

    .line 34013289
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013295
    move-result-object p1

    .line 34013296
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34013299
    invoke-virtual {p0, v0}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;->onError(Ljava/lang/Throwable;)V

    .line 34013302
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013305
    move-result-object p1

    .line 34013306
    check-cast p1, Lcom/bytedance/novel/data/net/ResultWrapper;

    .line 34013308
    invoke-virtual {p1}, Lcom/bytedance/novel/data/net/ResultWrapper;->getData()Ljava/lang/Object;

    .line 34013311
    move-result-object p1

    .line 34013312
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013315
    move-result-object p2

    .line 34013316
    check-cast p2, Lcom/bytedance/novel/data/net/ResultWrapper;

    .line 34013318
    invoke-virtual {p2}, Lcom/bytedance/novel/data/net/ResultWrapper;->getCode()Ljava/lang/String;

    .line 34013321
    move-result-object p2

    .line 34013322
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;->onErrorWithInfo(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013325
    return-void

    .line 34013326
    :cond_8e
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013329
    move-result-object p1

    .line 34013330
    const/4 v0, 0x0

    .line 34013331
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013334
    check-cast p1, Lcom/bytedance/novel/data/net/ResultWrapper;

    .line 34013336
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;->onRawResponse(Lcom/bytedance/novel/data/net/ResultWrapper;)V

    .line 34013339
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013342
    move-result-object p1

    .line 34013343
    check-cast p1, Lcom/bytedance/novel/data/net/ResultWrapper;

    .line 34013345
    invoke-virtual {p1}, Lcom/bytedance/novel/data/net/ResultWrapper;->getData()Ljava/lang/Object;

    .line 34013348
    move-result-object p1

    .line 34013349
    if-nez p1, :cond_a8

    .line 34013351
    goto :goto_c2

    .line 34013352
    :cond_a8
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 34013355
    move-result-object v1

    .line 34013356
    const-string v2, ""

    .line 34013358
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013361
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;->onSuccess(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)V

    .line 34013364
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013367
    move-result-object p1

    .line 34013368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013371
    check-cast p1, Lcom/bytedance/novel/data/net/ResultWrapper;

    .line 34013373
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;->onSuccessWithWrapper(Lcom/bytedance/novel/data/net/ResultWrapper;)V

    .line 34013376
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013378
    :goto_c2
    if-nez v1, :cond_e3

    .line 34013380
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013383
    move-result-object p1

    .line 34013384
    check-cast p1, Lcom/bytedance/novel/data/net/ResultWrapper;

    .line 34013386
    invoke-virtual {p1}, Lcom/bytedance/novel/data/net/ResultWrapper;->getCode()Ljava/lang/String;

    .line 34013389
    move-result-object p1

    .line 34013390
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;->isSuccess(Ljava/lang/String;)Z

    .line 34013393
    move-result p1

    .line 34013394
    if-eqz p1, :cond_d8

    .line 34013396
    invoke-virtual {p0, p2}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;->isSuccessButResponseDataIsNull(Lcom/bytedance/retrofit2/SsResponse;)V

    .line 34013399
    goto :goto_e3

    .line 34013400
    :cond_d8
    new-instance p1, Ljava/lang/Throwable;

    .line 34013402
    const-string/jumbo p2, "response data is null"

    .line 34013405
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34013408
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;->onError(Ljava/lang/Throwable;)V

    .line 34013411
    :cond_e3
    :goto_e3
    return-void

    .line 34013412
    :cond_e4
    :goto_e4
    new-instance p1, Ljava/lang/Throwable;

    .line 34013414
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013416
    const-string v2, "https error: "

    .line 34013418
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013421
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 34013424
    move-result v2

    .line 34013425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013428
    const-string v2, " logId "

    .line 34013430
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013433
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013436
    move-result-object p2

    .line 34013437
    check-cast p2, Lcom/bytedance/novel/data/net/ResultWrapper;

    .line 34013439
    if-nez p2, :cond_102

    .line 34013441
    goto :goto_106

    .line 34013442
    :cond_102
    invoke-virtual {p2}, Lcom/bytedance/novel/data/net/ResultWrapper;->getLogId()Ljava/lang/String;

    .line 34013445
    move-result-object v1

    .line 34013446
    :goto_106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013452
    move-result-object p2

    .line 34013453
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34013456
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;->onError(Ljava/lang/Throwable;)V

    .line 34013459
    return-void
.end method

[INNER-ORIGINAL]
.method public onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/novel/data/net/ResultWrapper<",
            "TT;>;>;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/novel/data/net/ResultWrapper<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    if-nez p2, :cond_e

    .line 34013185
    .line 34013186
    new-instance p1, Ljava/lang/Throwable;

    .line 34013187
    .line 34013188
    const-string/jumbo p2, "response is null"

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;->onError(Ljava/lang/Throwable;)V

    .line 34013195
    .line 34013196
    .line 34013197
    return-void

    .line 34013198
    :cond_e
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v0

    .line 34013202
    const/4 v1, 0x0

    .line 34013203
    if-eqz v0, :cond_e4

    .line 34013204
    .line 34013205
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v0

    .line 34013209
    if-nez v0, :cond_1d

    .line 34013210
    .line 34013211
    goto/16 :goto_e4

    .line 34013212
    .line 34013213
    :cond_1d
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v0

    .line 34013217
    check-cast v0, Lcom/bytedance/novel/data/net/ResultWrapper;

    .line 34013218
    .line 34013219
    invoke-virtual {v0}, Lcom/bytedance/novel/data/net/ResultWrapper;->getCode()Ljava/lang/String;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v0

    .line 34013223
    invoke-virtual {p0, v0}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;->isSuccess(Ljava/lang/String;)Z

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v0

    .line 34013227
    if-nez v0, :cond_8e

    .line 34013228
    .line 34013229
    new-instance v0, Ljava/lang/Throwable;

    .line 34013230
    .line 34013231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013232
    .line 34013233
    const-string/jumbo v3, "sever "

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013237
    .line 34013238
    .line 34013239
    if-nez p1, :cond_3a

    .line 34013240
    .line 34013241
    goto :goto_45

    .line 34013242
    :cond_3a
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object p1

    .line 34013246
    if-nez p1, :cond_41

    .line 34013247
    .line 34013248
    goto :goto_45

    .line 34013249
    :cond_41
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v1

    .line 34013253
    :goto_45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013254
    .line 34013255
    .line 34013256
    const-string p1, " error : "

    .line 34013257
    .line 34013258
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object p1

    .line 34013265
    check-cast p1, Lcom/bytedance/novel/data/net/ResultWrapper;

    .line 34013266
    .line 34013267
    invoke-virtual {p1}, Lcom/bytedance/novel/data/net/ResultWrapper;->getCode()Ljava/lang/String;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object p1

    .line 34013271
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013272
    .line 34013273
    .line 34013274
    const-string p1, " msg="

    .line 34013275
    .line 34013276
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object p1

    .line 34013283
    check-cast p1, Lcom/bytedance/novel/data/net/ResultWrapper;

    .line 34013284
    .line 34013285
    invoke-virtual {p1}, Lcom/bytedance/novel/data/net/ResultWrapper;->getMessage()Ljava/lang/String;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object p1

    .line 34013289
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p1

    .line 34013296
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {p0, v0}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;->onError(Ljava/lang/Throwable;)V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object p1

    .line 34013306
    check-cast p1, Lcom/bytedance/novel/data/net/ResultWrapper;

    .line 34013307
    .line 34013308
    invoke-virtual {p1}, Lcom/bytedance/novel/data/net/ResultWrapper;->getData()Ljava/lang/Object;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object p1

    .line 34013312
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object p2

    .line 34013316
    check-cast p2, Lcom/bytedance/novel/data/net/ResultWrapper;

    .line 34013317
    .line 34013318
    invoke-virtual {p2}, Lcom/bytedance/novel/data/net/ResultWrapper;->getCode()Ljava/lang/String;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object p2

    .line 34013322
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;->onErrorWithInfo(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013323
    .line 34013324
    .line 34013325
    return-void

    .line 34013326
    :cond_8e
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object p1

    .line 34013330
    const/4 v0, 0x0

    .line 34013331
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013332
    .line 34013333
    .line 34013334
    check-cast p1, Lcom/bytedance/novel/data/net/ResultWrapper;

    .line 34013335
    .line 34013336
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;->onRawResponse(Lcom/bytedance/novel/data/net/ResultWrapper;)V

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object p1

    .line 34013343
    check-cast p1, Lcom/bytedance/novel/data/net/ResultWrapper;

    .line 34013344
    .line 34013345
    invoke-virtual {p1}, Lcom/bytedance/novel/data/net/ResultWrapper;->getData()Ljava/lang/Object;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object p1

    .line 34013349
    if-nez p1, :cond_a8

    .line 34013350
    .line 34013351
    goto :goto_c2

    .line 34013352
    :cond_a8
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v1

    .line 34013356
    const-string v2, ""

    .line 34013357
    .line 34013358
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;->onSuccess(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)V

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p1

    .line 34013368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013369
    .line 34013370
    .line 34013371
    check-cast p1, Lcom/bytedance/novel/data/net/ResultWrapper;

    .line 34013372
    .line 34013373
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;->onSuccessWithWrapper(Lcom/bytedance/novel/data/net/ResultWrapper;)V

    .line 34013374
    .line 34013375
    .line 34013376
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013377
    .line 34013378
    :goto_c2
    if-nez v1, :cond_e3

    .line 34013379
    .line 34013380
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object p1

    .line 34013384
    check-cast p1, Lcom/bytedance/novel/data/net/ResultWrapper;

    .line 34013385
    .line 34013386
    invoke-virtual {p1}, Lcom/bytedance/novel/data/net/ResultWrapper;->getCode()Ljava/lang/String;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object p1

    .line 34013390
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;->isSuccess(Ljava/lang/String;)Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result p1

    .line 34013394
    if-eqz p1, :cond_d8

    .line 34013395
    .line 34013396
    invoke-virtual {p0, p2}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;->isSuccessButResponseDataIsNull(Lcom/bytedance/retrofit2/SsResponse;)V

    .line 34013397
    .line 34013398
    .line 34013399
    goto :goto_e3

    .line 34013400
    :cond_d8
    new-instance p1, Ljava/lang/Throwable;

    .line 34013401
    .line 34013402
    const-string/jumbo p2, "response data is null"

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;->onError(Ljava/lang/Throwable;)V

    .line 34013409
    .line 34013410
    .line 34013411
    :cond_e3
    :goto_e3
    return-void

    .line 34013412
    :cond_e4
    :goto_e4
    new-instance p1, Ljava/lang/Throwable;

    .line 34013413
    .line 34013414
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013415
    .line 34013416
    const-string v2, "https error: "

    .line 34013417
    .line 34013418
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v2

    .line 34013425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013426
    .line 34013427
    .line 34013428
    const-string v2, " logId "

    .line 34013429
    .line 34013430
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object p2

    .line 34013437
    check-cast p2, Lcom/bytedance/novel/data/net/ResultWrapper;

    .line 34013438
    .line 34013439
    if-nez p2, :cond_102

    .line 34013440
    .line 34013441
    goto :goto_106

    .line 34013442
    :cond_102
    invoke-virtual {p2}, Lcom/bytedance/novel/data/net/ResultWrapper;->getLogId()Ljava/lang/String;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v1

    .line 34013446
    :goto_106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p2

    .line 34013453
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;->onError(Ljava/lang/Throwable;)V

    .line 34013457
    .line 34013458
    .line 34013459
    return-void
.end method


