.class public final Lcom/bytedance/android/annie/bridge/method/l2;
.super Lcom/bytedance/android/annie/bridge/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "uploadFile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/annie/bridge/f<",
        "Lcom/bytedance/android/annie/bridge/UploadFileParamModel;",
        "Lcom/bytedance/android/annie/bridge/UploadFileResultModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e7ae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/annie/bridge/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 12

    .prologue
    .line 34013184
    move-object v1, p1

    .line 34013185
    check-cast v1, Lcom/bytedance/android/annie/bridge/UploadFileParamModel;

    .line 34013186
    .line 34013187
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object p1

    .line 34013194
    const-string v0, ""

    .line 34013195
    .line 34013196
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013197
    .line 34013198
    .line 34013199
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;

    .line 34013200
    .line 34013201
    iget-object v2, v1, Lcom/bytedance/android/annie/bridge/UploadFileParamModel;->filePath:Ljava/lang/String;

    .line 34013202
    .line 34013203
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->isFileExists(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v2

    .line 34013207
    if-nez v2, :cond_2b

    .line 34013208
    .line 34013209
    new-instance p1, Lcom/bytedance/android/annie/bridge/UploadFileResultModel;

    .line 34013210
    .line 34013211
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/UploadFileResultModel;-><init>()V

    .line 34013212
    .line 34013213
    .line 34013214
    sget-object p2, Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;

    .line 34013215
    .line 34013216
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/UploadFileResultModel;->code:Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;

    .line 34013217
    .line 34013218
    const-string p2, "File not exists"

    .line 34013219
    .line 34013220
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/UploadFileResultModel;->msg:Ljava/lang/String;

    .line 34013221
    .line 34013222
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34013223
    .line 34013224
    .line 34013225
    goto/16 :goto_127

    .line 34013226
    .line 34013227
    :cond_2b
    iget-object v2, v1, Lcom/bytedance/android/annie/bridge/UploadFileParamModel;->filePath:Ljava/lang/String;

    .line 34013228
    .line 34013229
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->hasReadPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v2

    .line 34013233
    if-eqz v2, :cond_117

    .line 34013234
    .line 34013235
    new-instance v5, Lcom/bytedance/android/annie/bridge/method/k2;

    .line 34013236
    .line 34013237
    invoke-direct {v5, p0}, Lcom/bytedance/android/annie/bridge/method/k2;-><init>(Lcom/bytedance/android/annie/bridge/method/l2;)V

    .line 34013238
    .line 34013239
    .line 34013240
    iget-object v2, v1, Lcom/bytedance/android/annie/bridge/UploadFileParamModel;->filePath:Ljava/lang/String;

    .line 34013241
    .line 34013242
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v2

    .line 34013246
    const/4 v3, 0x1

    .line 34013247
    const/4 v4, 0x0

    .line 34013248
    if-lez v2, :cond_44

    .line 34013249
    .line 34013250
    const/4 v2, 0x1

    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    const/4 v2, 0x0

    .line 34013253
    :goto_45
    const/4 v6, 0x0

    .line 34013254
    if-eqz v2, :cond_fa

    .line 34013255
    .line 34013256
    iget-object v2, v1, Lcom/bytedance/android/annie/bridge/UploadFileParamModel;->filePath:Ljava/lang/String;

    .line 34013257
    .line 34013258
    if-eqz v2, :cond_55

    .line 34013259
    .line 34013260
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v7

    .line 34013264
    if-nez v7, :cond_53

    .line 34013265
    .line 34013266
    goto :goto_55

    .line 34013267
    :cond_53
    const/4 v7, 0x0

    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    :goto_55
    const/4 v7, 0x1

    .line 34013270
    :goto_56
    if-eqz v7, :cond_65

    .line 34013271
    .line 34013272
    sget-object p1, Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;->InvalidParam:Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;

    .line 34013273
    .line 34013274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013275
    .line 34013276
    sget v0, Lcom/bytedance/android/annie/bridge/method/i2$a;->a:I

    .line 34013277
    .line 34013278
    const-string v0, "The file path should not be empty.The key is filePath"

    .line 34013279
    .line 34013280
    invoke-virtual {v5, p1, v0, v6}, Lcom/bytedance/android/annie/bridge/method/k2;->b(Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;Ljava/lang/String;Lcom/bytedance/android/annie/bridge/UploadFileResultModel;)V

    .line 34013281
    .line 34013282
    .line 34013283
    goto/16 :goto_e6

    .line 34013284
    .line 34013285
    :cond_65
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->getAbsoluteFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object p1

    .line 34013289
    if-eqz p1, :cond_74

    .line 34013290
    .line 34013291
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v0

    .line 34013295
    if-nez v0, :cond_72

    .line 34013296
    .line 34013297
    goto :goto_74

    .line 34013298
    :cond_72
    const/4 v0, 0x0

    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    :goto_74
    const/4 v0, 0x1

    .line 34013301
    :goto_75
    const-string v2, "File is not exist.The key is filePath"

    .line 34013302
    .line 34013303
    if-eqz v0, :cond_83

    .line 34013304
    .line 34013305
    sget-object p1, Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;

    .line 34013306
    .line 34013307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013308
    .line 34013309
    sget v0, Lcom/bytedance/android/annie/bridge/method/i2$a;->a:I

    .line 34013310
    .line 34013311
    invoke-virtual {v5, p1, v2, v6}, Lcom/bytedance/android/annie/bridge/method/k2;->b(Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;Ljava/lang/String;Lcom/bytedance/android/annie/bridge/UploadFileResultModel;)V

    .line 34013312
    .line 34013313
    .line 34013314
    goto :goto_e6

    .line 34013315
    :cond_83
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013316
    .line 34013317
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v7

    .line 34013324
    if-nez v7, :cond_98

    .line 34013325
    .line 34013326
    sget-object p1, Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;

    .line 34013327
    .line 34013328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013329
    .line 34013330
    sget v0, Lcom/bytedance/android/annie/bridge/method/i2$a;->a:I

    .line 34013331
    .line 34013332
    invoke-virtual {v5, p1, v2, v6}, Lcom/bytedance/android/annie/bridge/method/k2;->b(Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;Ljava/lang/String;Lcom/bytedance/android/annie/bridge/UploadFileResultModel;)V

    .line 34013333
    .line 34013334
    .line 34013335
    goto :goto_e6

    .line 34013336
    :cond_98
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v2

    .line 34013340
    if-nez v2, :cond_aa

    .line 34013341
    .line 34013342
    sget-object p1, Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;

    .line 34013343
    .line 34013344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013345
    .line 34013346
    sget v0, Lcom/bytedance/android/annie/bridge/method/i2$a;->a:I

    .line 34013347
    .line 34013348
    const-string v0, "File is not file.The key is filePath"

    .line 34013349
    .line 34013350
    invoke-virtual {v5, p1, v0, v6}, Lcom/bytedance/android/annie/bridge/method/k2;->b(Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;Ljava/lang/String;Lcom/bytedance/android/annie/bridge/UploadFileResultModel;)V

    .line 34013351
    .line 34013352
    .line 34013353
    goto :goto_e6

    .line 34013354
    :cond_aa
    sget-object v2, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->Companion:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;

    .line 34013355
    .line 34013356
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;->getInstance()Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v2

    .line 34013360
    if-eqz v2, :cond_be

    .line 34013361
    .line 34013362
    new-instance v7, Lcom/bytedance/ies/argus/api/params/b;

    .line 34013363
    .line 34013364
    const-string v8, "uploadFile"

    .line 34013365
    .line 34013366
    invoke-direct {v7, p1, v8}, Lcom/bytedance/ies/argus/api/params/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-virtual {v2, v7}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->verifyAboutToUploadFile(Lcom/bytedance/ies/argus/api/params/b;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v2

    .line 34013373
    goto :goto_bf

    .line 34013374
    :cond_be
    move-object v2, v6

    .line 34013375
    :goto_bf
    if-eqz v2, :cond_c9

    .line 34013376
    .line 34013377
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v2

    .line 34013381
    if-ne v2, v3, :cond_c9

    .line 34013382
    .line 34013383
    const/4 v2, 0x1

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    const/4 v2, 0x0

    .line 34013386
    :goto_ca
    if-eqz v2, :cond_e7

    .line 34013387
    .line 34013388
    sget-object v0, Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;

    .line 34013389
    .line 34013390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013391
    .line 34013392
    const-string v7, "file path "

    .line 34013393
    .line 34013394
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013398
    .line 34013399
    .line 34013400
    const-string p1, " contains sensitive content, can not upload."

    .line 34013401
    .line 34013402
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p1

    .line 34013409
    sget v2, Lcom/bytedance/android/annie/bridge/method/i2$a;->a:I

    .line 34013410
    .line 34013411
    invoke-virtual {v5, v0, p1, v6}, Lcom/bytedance/android/annie/bridge/method/k2;->b(Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;Ljava/lang/String;Lcom/bytedance/android/annie/bridge/UploadFileResultModel;)V

    .line 34013412
    .line 34013413
    .line 34013414
    :goto_e6
    move-object v0, v6

    .line 34013415
    :cond_e7
    if-nez v0, :cond_ea

    .line 34013416
    .line 34013417
    goto :goto_103

    .line 34013418
    :cond_ea
    new-array p1, v3, [Lkotlin/Pair;

    .line 34013419
    .line 34013420
    const-string v2, "file"

    .line 34013421
    .line 34013422
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v0

    .line 34013426
    aput-object v0, p1, v4

    .line 34013427
    .line 34013428
    invoke-static {p1}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p1

    .line 34013432
    move-object v4, p1

    .line 34013433
    goto :goto_104

    .line 34013434
    :cond_fa
    sget-object p1, Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;->InvalidParam:Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;

    .line 34013435
    .line 34013436
    sget v0, Lcom/bytedance/android/annie/bridge/method/i2$a;->a:I

    .line 34013437
    .line 34013438
    const-string v0, "filePath can not be null."

    .line 34013439
    .line 34013440
    invoke-virtual {v5, p1, v0, v6}, Lcom/bytedance/android/annie/bridge/method/k2;->b(Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;Ljava/lang/String;Lcom/bytedance/android/annie/bridge/UploadFileResultModel;)V

    .line 34013441
    .line 34013442
    .line 34013443
    :goto_103
    move-object v4, v6

    .line 34013444
    :goto_104
    if-nez v4, :cond_107

    .line 34013445
    .line 34013446
    goto :goto_127

    .line 34013447
    :cond_107
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object p1

    .line 34013451
    new-instance v6, Lcom/bytedance/android/annie/bridge/method/j2;

    .line 34013452
    .line 34013453
    move-object v0, v6

    .line 34013454
    move-object v2, p0

    .line 34013455
    move-object v3, p2

    .line 34013456
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/annie/bridge/method/j2;-><init>(Lcom/bytedance/android/annie/bridge/UploadFileParamModel;Lcom/bytedance/android/annie/bridge/method/l2;Lcom/bytedance/ies/web/jsbridge2/CallContext;Ljava/util/LinkedHashMap;Lcom/bytedance/android/annie/bridge/method/k2;)V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 34013460
    .line 34013461
    .line 34013462
    goto :goto_127

    .line 34013463
    :cond_117
    new-instance p1, Lcom/bytedance/android/annie/bridge/UploadFileResultModel;

    .line 34013464
    .line 34013465
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/UploadFileResultModel;-><init>()V

    .line 34013466
    .line 34013467
    .line 34013468
    sget-object p2, Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;

    .line 34013469
    .line 34013470
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/UploadFileResultModel;->code:Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;

    .line 34013471
    .line 34013472
    const-string p2, "has no permission for file"

    .line 34013473
    .line 34013474
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/UploadFileResultModel;->msg:Ljava/lang/String;

    .line 34013475
    .line 34013476
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34013477
    .line 34013478
    .line 34013479
    :goto_127
    return-void
.end method

.method public final onTerminate()V
    .registers 1

    return-void
.end method
