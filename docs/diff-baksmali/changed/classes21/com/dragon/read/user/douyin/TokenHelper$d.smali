## classes21/com/dragon/read/user/douyin/TokenHelper$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/user/douyin/TokenHelper$d;->a:Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/user/douyin/TokenHelper$d;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Lae1/d;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/user/douyin/TokenHelper$d;->a:Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/user/douyin/TokenHelper$d;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lae1/d;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lee1/g;

    .line 34013186
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 34013188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013190
    const-string v2, "fetchToken onError, error: "

    .line 34013192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013195
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013198
    const-string v2, ", response: "

    .line 34013200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013209
    move-result-object p1

    .line 34013210
    const/4 v1, 0x0

    .line 34013211
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013213
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013216
    move-result-object v3

    .line 34013217
    const-string v4, "default"

    .line 34013219
    invoke-static {v4, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013222
    iget-object p1, p0, Lcom/dragon/read/user/douyin/TokenHelper$d;->a:Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;

    .line 34013224
    if-eqz p1, :cond_2d

    .line 34013226
    invoke-interface {p1, p2}, Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;->onError(I)V

    .line 34013229
    :cond_2d
    new-instance p1, Ll07/l0;

    .line 34013231
    invoke-direct {p1, p0}, Ll07/l0;-><init>(Lcom/dragon/read/user/douyin/TokenHelper$d;)V

    .line 34013234
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34013237
    const/16 p1, 0x423

    .line 34013239
    const/4 v2, 0x0

    .line 34013240
    if-eq p2, p1, :cond_3f

    .line 34013242
    const/16 p1, 0x2ee9

    .line 34013244
    if-eq p2, p1, :cond_3f

    .line 34013246
    goto :goto_64

    .line 34013247
    :cond_3f
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013249
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013252
    move-result-object p1

    .line 34013253
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDouYinPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 34013256
    move-result-object p1

    .line 34013257
    invoke-static {}, Lcom/bytedance/sdk/account/impl/f;->a()Lcom/bytedance/sdk/account/impl/i;

    .line 34013260
    move-result-object v3

    .line 34013261
    if-eqz p1, :cond_52

    .line 34013263
    iget-object v5, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 34013265
    goto :goto_53

    .line 34013266
    :cond_52
    move-object v5, v2

    .line 34013267
    :goto_53
    if-eqz p1, :cond_59

    .line 34013269
    iget-wide v6, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 34013271
    long-to-int p1, v6

    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    const/4 p1, 0x0

    .line 34013274
    :goto_5a
    iget-object v6, v3, Lcom/bytedance/sdk/account/impl/i;->Y:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 34013276
    new-instance v7, Lcom/bytedance/sdk/account/impl/h;

    .line 34013278
    invoke-direct {v7, v3, v5, p1}, Lcom/bytedance/sdk/account/impl/h;-><init>(Lcom/bytedance/sdk/account/impl/i;Ljava/lang/String;I)V

    .line 34013281
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013284
    :goto_64
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013286
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->enableTokenErrorHandle()Z

    .line 34013289
    move-result v3

    .line 34013290
    const/4 v5, 0x1

    .line 34013291
    if-eqz v3, :cond_a8

    .line 34013293
    const/16 v3, 0x422

    .line 34013295
    if-eq p2, v3, :cond_77

    .line 34013297
    if-eq p2, v5, :cond_77

    .line 34013299
    const/16 v3, 0x444

    .line 34013301
    if-ne p2, v3, :cond_a8

    .line 34013303
    :cond_77
    new-array v3, v1, [Ljava/lang/Object;

    .line 34013305
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013308
    move-result-object v0

    .line 34013309
    const-string v6, "fetchToken onError, hit error_handle_v677, clear token."

    .line 34013311
    invoke-static {v4, v0, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013314
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013317
    move-result-object p1

    .line 34013318
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDouYinPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 34013321
    move-result-object p1

    .line 34013322
    invoke-static {}, Lcom/bytedance/sdk/account/impl/f;->a()Lcom/bytedance/sdk/account/impl/i;

    .line 34013325
    move-result-object v0

    .line 34013326
    if-eqz p1, :cond_92

    .line 34013328
    iget-object v2, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 34013330
    :cond_92
    if-eqz p1, :cond_98

    .line 34013332
    iget-wide v3, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 34013334
    long-to-int v4, v3

    .line 34013335
    goto :goto_99

    .line 34013336
    :cond_98
    const/4 v4, 0x0

    .line 34013337
    :goto_99
    iget-object v3, v0, Lcom/bytedance/sdk/account/impl/i;->Y:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 34013339
    new-instance v6, Lcom/bytedance/sdk/account/impl/h;

    .line 34013341
    invoke-direct {v6, v0, v2, v4}, Lcom/bytedance/sdk/account/impl/h;-><init>(Lcom/bytedance/sdk/account/impl/i;Ljava/lang/String;I)V

    .line 34013344
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013347
    if-eqz p1, :cond_a8

    .line 34013349
    invoke-virtual {p1}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->invalidate()V

    .line 34013352
    :cond_a8
    iget-object p1, p0, Lcom/dragon/read/user/douyin/TokenHelper$d;->b:Ljava/lang/String;

    .line 34013354
    const-string v0, "ACCOUNT_INIT"

    .line 34013356
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013359
    move-result p1

    .line 34013360
    if-eqz p1, :cond_c2

    .line 34013362
    sget-object p1, Ll07/g0;->a:Ll07/g0;

    .line 34013364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013367
    invoke-static {}, Ll07/g0;->a()Lcom/dragon/read/user/douyin/AuthStatus;

    .line 34013370
    move-result-object p1

    .line 34013371
    sget-object v0, Lcom/dragon/read/user/douyin/AuthChangeType;->INIT_CACHE_CHANGE:Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 34013373
    iget-object v2, p0, Lcom/dragon/read/user/douyin/TokenHelper$d;->b:Ljava/lang/String;

    .line 34013375
    invoke-static {p1, v0, v2}, Ll07/g0;->b(Lcom/dragon/read/user/douyin/AuthStatus;Lcom/dragon/read/user/douyin/AuthChangeType;Ljava/lang/String;)V

    .line 34013378
    :cond_c2
    sget-object p1, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 34013380
    iget-object v0, p0, Lcom/dragon/read/user/douyin/TokenHelper$d;->b:Ljava/lang/String;

    .line 34013382
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/user/douyin/TokenHelper;->reportTokenGetStatus(ILjava/lang/String;)V

    .line 34013385
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup;->a:Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup$a;

    .line 34013387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013390
    const-string p1, "auth_error_show_popup"

    .line 34013392
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup;->b:Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup;

    .line 34013394
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013397
    move-result-object p1

    .line 34013398
    const-string v0, ""

    .line 34013400
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013403
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup;

    .line 34013405
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup;->errorCodeList:Ljava/util/List;

    .line 34013407
    if-eqz p1, :cond_ec

    .line 34013409
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013412
    move-result-object v0

    .line 34013413
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013416
    move-result p1

    .line 34013417
    if-ne p1, v5, :cond_ec

    .line 34013419
    const/4 v1, 0x1

    .line 34013420
    :cond_ec
    if-eqz v1, :cond_109

    .line 34013422
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013424
    const-string v0, "auth_"

    .line 34013426
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013429
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013432
    const-string v0, "_error"

    .line 34013434
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013437
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013440
    move-result-object p1

    .line 34013441
    new-instance v0, Ll07/m0;

    .line 34013443
    invoke-direct {v0, p2, p1}, Ll07/m0;-><init>(ILjava/lang/String;)V

    .line 34013446
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34013449
    :cond_109
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lee1/g;

    .line 34013185
    .line 34013186
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 34013187
    .line 34013188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013189
    .line 34013190
    const-string v2, "fetchToken onError, error: "

    .line 34013191
    .line 34013192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013196
    .line 34013197
    .line 34013198
    const-string v2, ", response: "

    .line 34013199
    .line 34013200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013204
    .line 34013205
    .line 34013206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object p1

    .line 34013210
    const/4 v1, 0x0

    .line 34013211
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013212
    .line 34013213
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v3

    .line 34013217
    const-string v4, "default"

    .line 34013218
    .line 34013219
    invoke-static {v4, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013220
    .line 34013221
    .line 34013222
    iget-object p1, p0, Lcom/dragon/read/user/douyin/TokenHelper$d;->a:Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;

    .line 34013223
    .line 34013224
    if-eqz p1, :cond_2d

    .line 34013225
    .line 34013226
    invoke-interface {p1, p2}, Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;->onError(I)V

    .line 34013227
    .line 34013228
    .line 34013229
    :cond_2d
    new-instance p1, Ll07/l0;

    .line 34013230
    .line 34013231
    invoke-direct {p1, p0}, Ll07/l0;-><init>(Lcom/dragon/read/user/douyin/TokenHelper$d;)V

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34013235
    .line 34013236
    .line 34013237
    const/16 p1, 0x423

    .line 34013238
    .line 34013239
    const/4 v2, 0x0

    .line 34013240
    if-eq p2, p1, :cond_3f

    .line 34013241
    .line 34013242
    const/16 p1, 0x2ee9

    .line 34013243
    .line 34013244
    if-eq p2, p1, :cond_3f

    .line 34013245
    .line 34013246
    goto :goto_64

    .line 34013247
    :cond_3f
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013248
    .line 34013249
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object p1

    .line 34013253
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDouYinPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object p1

    .line 34013257
    invoke-static {}, Lcom/bytedance/sdk/account/impl/f;->a()Lcom/bytedance/sdk/account/impl/i;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v3

    .line 34013261
    if-eqz p1, :cond_52

    .line 34013262
    .line 34013263
    iget-object v5, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 34013264
    .line 34013265
    goto :goto_53

    .line 34013266
    :cond_52
    move-object v5, v2

    .line 34013267
    :goto_53
    if-eqz p1, :cond_59

    .line 34013268
    .line 34013269
    iget-wide v6, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 34013270
    .line 34013271
    long-to-int p1, v6

    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    const/4 p1, 0x0

    .line 34013274
    :goto_5a
    iget-object v6, v3, Lcom/bytedance/sdk/account/impl/i;->Y:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 34013275
    .line 34013276
    new-instance v7, Lcom/bytedance/sdk/account/impl/h;

    .line 34013277
    .line 34013278
    invoke-direct {v7, v3, v5, p1}, Lcom/bytedance/sdk/account/impl/h;-><init>(Lcom/bytedance/sdk/account/impl/i;Ljava/lang/String;I)V

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013282
    .line 34013283
    .line 34013284
    :goto_64
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013285
    .line 34013286
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->enableTokenErrorHandle()Z

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v3

    .line 34013290
    const/4 v5, 0x1

    .line 34013291
    if-eqz v3, :cond_a8

    .line 34013292
    .line 34013293
    const/16 v3, 0x422

    .line 34013294
    .line 34013295
    if-eq p2, v3, :cond_77

    .line 34013296
    .line 34013297
    if-eq p2, v5, :cond_77

    .line 34013298
    .line 34013299
    const/16 v3, 0x444

    .line 34013300
    .line 34013301
    if-ne p2, v3, :cond_a8

    .line 34013302
    .line 34013303
    :cond_77
    new-array v3, v1, [Ljava/lang/Object;

    .line 34013304
    .line 34013305
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v0

    .line 34013309
    const-string v6, "fetchToken onError, hit error_handle_v677, clear token."

    .line 34013310
    .line 34013311
    invoke-static {v4, v0, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object p1

    .line 34013318
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDouYinPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object p1

    .line 34013322
    invoke-static {}, Lcom/bytedance/sdk/account/impl/f;->a()Lcom/bytedance/sdk/account/impl/i;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v0

    .line 34013326
    if-eqz p1, :cond_92

    .line 34013327
    .line 34013328
    iget-object v2, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 34013329
    .line 34013330
    :cond_92
    if-eqz p1, :cond_98

    .line 34013331
    .line 34013332
    iget-wide v3, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 34013333
    .line 34013334
    long-to-int v4, v3

    .line 34013335
    goto :goto_99

    .line 34013336
    :cond_98
    const/4 v4, 0x0

    .line 34013337
    :goto_99
    iget-object v3, v0, Lcom/bytedance/sdk/account/impl/i;->Y:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 34013338
    .line 34013339
    new-instance v6, Lcom/bytedance/sdk/account/impl/h;

    .line 34013340
    .line 34013341
    invoke-direct {v6, v0, v2, v4}, Lcom/bytedance/sdk/account/impl/h;-><init>(Lcom/bytedance/sdk/account/impl/i;Ljava/lang/String;I)V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013345
    .line 34013346
    .line 34013347
    if-eqz p1, :cond_a8

    .line 34013348
    .line 34013349
    invoke-virtual {p1}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->invalidate()V

    .line 34013350
    .line 34013351
    .line 34013352
    :cond_a8
    iget-object p1, p0, Lcom/dragon/read/user/douyin/TokenHelper$d;->b:Ljava/lang/String;

    .line 34013353
    .line 34013354
    const-string v0, "ACCOUNT_INIT"

    .line 34013355
    .line 34013356
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013357
    .line 34013358
    .line 34013359
    move-result p1

    .line 34013360
    if-eqz p1, :cond_c2

    .line 34013361
    .line 34013362
    sget-object p1, Ll07/g0;->a:Ll07/g0;

    .line 34013363
    .line 34013364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-static {}, Ll07/g0;->a()Lcom/dragon/read/user/douyin/AuthStatus;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object p1

    .line 34013371
    sget-object v0, Lcom/dragon/read/user/douyin/AuthChangeType;->INIT_CACHE_CHANGE:Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 34013372
    .line 34013373
    iget-object v2, p0, Lcom/dragon/read/user/douyin/TokenHelper$d;->b:Ljava/lang/String;

    .line 34013374
    .line 34013375
    invoke-static {p1, v0, v2}, Ll07/g0;->b(Lcom/dragon/read/user/douyin/AuthStatus;Lcom/dragon/read/user/douyin/AuthChangeType;Ljava/lang/String;)V

    .line 34013376
    .line 34013377
    .line 34013378
    :cond_c2
    sget-object p1, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 34013379
    .line 34013380
    iget-object v0, p0, Lcom/dragon/read/user/douyin/TokenHelper$d;->b:Ljava/lang/String;

    .line 34013381
    .line 34013382
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/user/douyin/TokenHelper;->reportTokenGetStatus(ILjava/lang/String;)V

    .line 34013383
    .line 34013384
    .line 34013385
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup;->a:Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup$a;

    .line 34013386
    .line 34013387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013388
    .line 34013389
    .line 34013390
    const-string p1, "auth_error_show_popup"

    .line 34013391
    .line 34013392
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup;->b:Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup;

    .line 34013393
    .line 34013394
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p1

    .line 34013398
    const-string v0, ""

    .line 34013399
    .line 34013400
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013401
    .line 34013402
    .line 34013403
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup;

    .line 34013404
    .line 34013405
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup;->errorCodeList:Ljava/util/List;

    .line 34013406
    .line 34013407
    if-eqz p1, :cond_ec

    .line 34013408
    .line 34013409
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v0

    .line 34013413
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013414
    .line 34013415
    .line 34013416
    move-result p1

    .line 34013417
    if-ne p1, v5, :cond_ec

    .line 34013418
    .line 34013419
    const/4 v1, 0x1

    .line 34013420
    :cond_ec
    if-eqz v1, :cond_109

    .line 34013421
    .line 34013422
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013423
    .line 34013424
    const-string v0, "auth_"

    .line 34013425
    .line 34013426
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013430
    .line 34013431
    .line 34013432
    const-string v0, "_error"

    .line 34013433
    .line 34013434
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object p1

    .line 34013441
    new-instance v0, Ll07/m0;

    .line 34013442
    .line 34013443
    invoke-direct {v0, p2, p1}, Ll07/m0;-><init>(ILjava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34013447
    .line 34013448
    .line 34013449
    :cond_109
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    check-cast v1, Lee1/g;

    .line 17104902
    sget-object v2, Lcom/dragon/read/user/douyin/TokenHelper;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v4, "fetchToken onSuccess, response: "

    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v3

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104921
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    const-string v6, "default"

    .line 17104927
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    new-instance v2, Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 17104932
    const-string v3, ""

    .line 17104934
    if-eqz v1, :cond_2f

    .line 17104936
    iget-object v5, v1, Lcom/bytedance/sdk/account/api/call/c;->a:Ljava/lang/String;

    .line 17104938
    if-nez v5, :cond_2d

    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    move-object v8, v5

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    :goto_2f
    move-object v8, v3

    .line 17104944
    :goto_30
    if-eqz v1, :cond_39

    .line 17104946
    iget-object v5, v1, Lcom/bytedance/sdk/account/api/call/c;->e:Ljava/lang/String;

    .line 17104948
    if-nez v5, :cond_37

    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    move-object v9, v5

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    :goto_39
    move-object v9, v3

    .line 17104954
    :goto_3a
    if-eqz v1, :cond_43

    .line 17104956
    iget-object v5, v1, Lcom/bytedance/sdk/account/api/call/c;->c:Ljava/lang/String;

    .line 17104958
    if-nez v5, :cond_41

    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    move-object v10, v5

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    :goto_43
    move-object v10, v3

    .line 17104964
    :goto_44
    sget-object v3, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 17104966
    const/4 v5, 0x0

    .line 17104967
    if-eqz v1, :cond_50

    .line 17104969
    iget-wide v6, v1, Lcom/bytedance/sdk/account/api/call/c;->d:J

    .line 17104971
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104974
    move-result-object v6

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object v6, v5

    .line 17104977
    :goto_51
    invoke-virtual {v3, v6}, Lcom/dragon/read/user/douyin/TokenHelper;->convertExpiresAt(Ljava/lang/Long;)J

    .line 17104980
    move-result-wide v11

    .line 17104981
    if-eqz v1, :cond_59

    .line 17104983
    iget-object v5, v1, Lcom/bytedance/sdk/account/api/call/c;->h:Ljava/lang/String;

    .line 17104985
    :cond_59
    invoke-virtual {v3, v5}, Lcom/dragon/read/user/douyin/TokenHelper;->convertScopeSet(Ljava/lang/String;)Ljava/util/Set;

    .line 17104988
    move-result-object v13

    .line 17104989
    const/4 v14, 0x0

    .line 17104990
    const/4 v15, 0x0

    .line 17104991
    const/16 v16, 0x60

    .line 17104993
    const/16 v17, 0x0

    .line 17104995
    move-object v7, v2

    .line 17104996
    invoke-direct/range {v7 .. v17}, Lcom/dragon/read/user/douyin/model/DouYinToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104999
    iget-object v1, v0, Lcom/dragon/read/user/douyin/TokenHelper$d;->a:Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;

    .line 17105001
    if-eqz v1, :cond_6e

    .line 17105003
    invoke-interface {v1, v2}, Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;->onSuccess(Lcom/dragon/read/user/douyin/model/DouYinToken;)V

    .line 17105006
    :cond_6e
    new-instance v1, Ll07/k0;

    .line 17105008
    invoke-direct {v1, v0}, Ll07/k0;-><init>(Lcom/dragon/read/user/douyin/TokenHelper$d;)V

    .line 17105011
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17105014
    iget-object v1, v0, Lcom/dragon/read/user/douyin/TokenHelper$d;->b:Ljava/lang/String;

    .line 17105016
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/user/douyin/TokenHelper;->reportTokenGetStatus(ILjava/lang/String;)V

    .line 17105019
    invoke-virtual {v3}, Lcom/dragon/read/user/douyin/TokenHelper;->releaseTabEnterController()V

    .line 17105022
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    check-cast v1, Lee1/g;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/user/douyin/TokenHelper;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v4, "fetchToken onSuccess, response: "

    .line 17104907
    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    const-string v6, "default"

    .line 17104926
    .line 17104927
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance v2, Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 17104931
    .line 17104932
    const-string v3, ""

    .line 17104933
    .line 17104934
    if-eqz v1, :cond_2f

    .line 17104935
    .line 17104936
    iget-object v5, v1, Lcom/bytedance/sdk/account/api/call/c;->a:Ljava/lang/String;

    .line 17104937
    .line 17104938
    if-nez v5, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    move-object v8, v5

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    :goto_2f
    move-object v8, v3

    .line 17104944
    :goto_30
    if-eqz v1, :cond_39

    .line 17104945
    .line 17104946
    iget-object v5, v1, Lcom/bytedance/sdk/account/api/call/c;->e:Ljava/lang/String;

    .line 17104947
    .line 17104948
    if-nez v5, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    move-object v9, v5

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    :goto_39
    move-object v9, v3

    .line 17104954
    :goto_3a
    if-eqz v1, :cond_43

    .line 17104955
    .line 17104956
    iget-object v5, v1, Lcom/bytedance/sdk/account/api/call/c;->c:Ljava/lang/String;

    .line 17104957
    .line 17104958
    if-nez v5, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    move-object v10, v5

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    :goto_43
    move-object v10, v3

    .line 17104964
    :goto_44
    sget-object v3, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 17104965
    .line 17104966
    const/4 v5, 0x0

    .line 17104967
    if-eqz v1, :cond_50

    .line 17104968
    .line 17104969
    iget-wide v6, v1, Lcom/bytedance/sdk/account/api/call/c;->d:J

    .line 17104970
    .line 17104971
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v6

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object v6, v5

    .line 17104977
    :goto_51
    invoke-virtual {v3, v6}, Lcom/dragon/read/user/douyin/TokenHelper;->convertExpiresAt(Ljava/lang/Long;)J

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-wide v11

    .line 17104981
    if-eqz v1, :cond_59

    .line 17104982
    .line 17104983
    iget-object v5, v1, Lcom/bytedance/sdk/account/api/call/c;->h:Ljava/lang/String;

    .line 17104984
    .line 17104985
    :cond_59
    invoke-virtual {v3, v5}, Lcom/dragon/read/user/douyin/TokenHelper;->convertScopeSet(Ljava/lang/String;)Ljava/util/Set;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v13

    .line 17104989
    const/4 v14, 0x0

    .line 17104990
    const/4 v15, 0x0

    .line 17104991
    const/16 v16, 0x60

    .line 17104992
    .line 17104993
    const/16 v17, 0x0

    .line 17104994
    .line 17104995
    move-object v7, v2

    .line 17104996
    invoke-direct/range {v7 .. v17}, Lcom/dragon/read/user/douyin/model/DouYinToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104997
    .line 17104998
    .line 17104999
    iget-object v1, v0, Lcom/dragon/read/user/douyin/TokenHelper$d;->a:Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;

    .line 17105000
    .line 17105001
    if-eqz v1, :cond_6e

    .line 17105002
    .line 17105003
    invoke-interface {v1, v2}, Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;->onSuccess(Lcom/dragon/read/user/douyin/model/DouYinToken;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    new-instance v1, Ll07/k0;

    .line 17105007
    .line 17105008
    invoke-direct {v1, v0}, Ll07/k0;-><init>(Lcom/dragon/read/user/douyin/TokenHelper$d;)V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17105012
    .line 17105013
    .line 17105014
    iget-object v1, v0, Lcom/dragon/read/user/douyin/TokenHelper$d;->b:Ljava/lang/String;

    .line 17105015
    .line 17105016
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/user/douyin/TokenHelper;->reportTokenGetStatus(ILjava/lang/String;)V

    .line 17105017
    .line 17105018
    .line 17105019
    invoke-virtual {v3}, Lcom/dragon/read/user/douyin/TokenHelper;->releaseTabEnterController()V

    .line 17105020
    .line 17105021
    .line 17105022
    return-void
.end method


