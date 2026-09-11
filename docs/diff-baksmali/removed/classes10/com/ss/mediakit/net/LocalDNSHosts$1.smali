.class Lcom/ss/mediakit/net/LocalDNSHosts$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/mediakit/net/LocalDNSHosts;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/mediakit/net/LocalDNSHosts;


# direct methods
.method public constructor <init>(Lcom/ss/mediakit/net/LocalDNSHosts;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/mediakit/net/LocalDNSHosts$1;->lambda$run$0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/LocalDNSHosts$1;->lambda$run$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/mediakit/net/LocalDNSHosts$1;->lambda$run$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$run$0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    aput-object p0, v1, v2

    .line 33751047
    .line 33751048
    const/4 p0, 0x1

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    aput-object p1, v1, p0

    .line 33751054
    .line 33751055
    const-string p0, "host:%s pasrse err:%s"

    .line 33751056
    .line 33751057
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    return-object p0
.end method

.method private static synthetic lambda$run$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    aput-object p0, v1, v2

    .line 33751047
    .line 33751048
    const/4 p0, 0x1

    .line 33751049
    aput-object p1, v1, p0

    .line 33751050
    .line 33751051
    const-string p0, "host:%s pasrse suc result:%s"

    .line 33751052
    .line 33751053
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

.method private static synthetic lambda$run$2()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    sget v2, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    .line 196614
    .line 196615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    const/4 v3, 0x0

    .line 196620
    aput-object v2, v1, v3

    .line 196621
    .line 196622
    sget v2, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 196623
    .line 196624
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    const/4 v3, 0x1

    .line 196629
    aput-object v2, v1, v3

    .line 196630
    .line 196631
    const-string v2, "****default expiredtime:%d force expiredtime:%d "

    .line 196632
    .line 196633
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 16

    .prologue
    .line 393216
    const-string v0, "----call local dns batch parse"

    .line 393217
    .line 393218
    const-string v1, "BatchParseLocalDNSHosts"

    .line 393219
    .line 393220
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    const/4 v0, 0x0

    .line 393224
    const/4 v2, 0x0

    .line 393225
    :goto_9
    iget-object v3, p0, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    .line 393226
    .line 393227
    iget-object v4, v3, Lcom/ss/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    .line 393228
    .line 393229
    array-length v5, v4

    .line 393230
    const/4 v6, 0x1

    .line 393231
    if-ge v2, v5, :cond_d6

    .line 393232
    .line 393233
    aget-object v3, v4, v2

    .line 393234
    .line 393235
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393236
    .line 393237
    .line 393238
    move-result v3

    .line 393239
    if-eqz v3, :cond_1b

    .line 393240
    .line 393241
    goto/16 :goto_d2

    .line 393242
    .line 393243
    :cond_1b
    :try_start_1b
    iget-object v3, p0, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    .line 393244
    .line 393245
    iget-object v4, v3, Lcom/ss/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    .line 393246
    .line 393247
    aget-object v4, v4, v2

    .line 393248
    .line 393249
    invoke-static {v4}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v4

    .line 393253
    iput-object v4, v3, Lcom/ss/mediakit/net/LocalDNSHosts;->mAddress:[Ljava/net/InetAddress;
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_bd

    .line 393254
    .line 393255
    const-string v3, ""

    .line 393256
    .line 393257
    move-object v10, v3

    .line 393258
    const/4 v3, 0x0

    .line 393259
    :goto_2b
    iget-object v4, p0, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    .line 393260
    .line 393261
    iget-object v4, v4, Lcom/ss/mediakit/net/LocalDNSHosts;->mAddress:[Ljava/net/InetAddress;

    .line 393262
    .line 393263
    array-length v5, v4

    .line 393264
    if-ge v3, v5, :cond_6c

    .line 393265
    .line 393266
    aget-object v4, v4, v3

    .line 393267
    .line 393268
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v4

    .line 393272
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393273
    .line 393274
    .line 393275
    move-result v5

    .line 393276
    if-nez v5, :cond_69

    .line 393277
    .line 393278
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393279
    .line 393280
    .line 393281
    move-result v5

    .line 393282
    if-eqz v5, :cond_54

    .line 393283
    .line 393284
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v4

    .line 393299
    goto :goto_68

    .line 393300
    :cond_54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v7, ","

    .line 393309
    .line 393310
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v4

    .line 393320
    :goto_68
    move-object v10, v4

    .line 393321
    :cond_69
    add-int/lit8 v3, v3, 0x1

    .line 393322
    .line 393323
    goto :goto_2b

    .line 393324
    :cond_6c
    invoke-static {v6}, Lcom/ss/mediakit/medialoader/AVMDLLog;->isLogLevelEnabled(I)Z

    .line 393325
    .line 393326
    .line 393327
    move-result v3

    .line 393328
    if-eqz v3, :cond_80

    .line 393329
    .line 393330
    iget-object v3, p0, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    .line 393331
    .line 393332
    iget-object v3, v3, Lcom/ss/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    .line 393333
    .line 393334
    aget-object v3, v3, v2

    .line 393335
    .line 393336
    new-instance v4, Lcom/ss/mediakit/net/a4;

    .line 393337
    .line 393338
    invoke-direct {v4, v3, v10}, Lcom/ss/mediakit/net/a4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-static {v1, v4}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393345
    .line 393346
    .line 393347
    move-result v3

    .line 393348
    if-nez v3, :cond_d2

    .line 393349
    .line 393350
    new-instance v3, Lcom/ss/mediakit/net/b4;

    .line 393351
    .line 393352
    invoke-direct {v3}, Lcom/ss/mediakit/net/b4;-><init>()V

    .line 393353
    .line 393354
    .line 393355
    invoke-static {v1, v3}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 393356
    .line 393357
    .line 393358
    sget v3, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 393359
    .line 393360
    if-lez v3, :cond_93

    .line 393361
    .line 393362
    goto :goto_95

    .line 393363
    :cond_93
    sget v3, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    .line 393364
    .line 393365
    :goto_95
    new-instance v4, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 393366
    .line 393367
    const/4 v8, 0x0

    .line 393368
    iget-object v5, p0, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    .line 393369
    .line 393370
    iget-object v5, v5, Lcom/ss/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    .line 393371
    .line 393372
    aget-object v9, v5, v2

    .line 393373
    .line 393374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393375
    .line 393376
    .line 393377
    move-result-wide v5

    .line 393378
    mul-int/lit16 v3, v3, 0x3e8

    .line 393379
    .line 393380
    int-to-long v11, v3

    .line 393381
    add-long/2addr v11, v5

    .line 393382
    iget-object v3, p0, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    .line 393383
    .line 393384
    iget-object v13, v3, Lcom/ss/mediakit/net/LocalDNSHosts;->mId:Ljava/lang/String;

    .line 393385
    .line 393386
    const/4 v14, -0x1

    .line 393387
    move-object v7, v4

    .line 393388
    invoke-direct/range {v7 .. v14}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 393389
    .line 393390
    .line 393391
    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v3

    .line 393395
    iget-object v5, p0, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    .line 393396
    .line 393397
    iget-object v5, v5, Lcom/ss/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    .line 393398
    .line 393399
    aget-object v5, v5, v2

    .line 393400
    .line 393401
    invoke-virtual {v3, v5, v4}, Lcom/ss/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 393402
    .line 393403
    .line 393404
    goto :goto_d2

    .line 393405
    :catchall_bd
    move-exception v3

    .line 393406
    invoke-static {v6}, Lcom/ss/mediakit/medialoader/AVMDLLog;->isLogLevelEnabled(I)Z

    .line 393407
    .line 393408
    .line 393409
    move-result v4

    .line 393410
    if-eqz v4, :cond_d2

    .line 393411
    .line 393412
    iget-object v4, p0, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    .line 393413
    .line 393414
    iget-object v4, v4, Lcom/ss/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    .line 393415
    .line 393416
    aget-object v4, v4, v2

    .line 393417
    .line 393418
    new-instance v5, Lcom/ss/mediakit/net/z3;

    .line 393419
    .line 393420
    invoke-direct {v5, v4, v3}, Lcom/ss/mediakit/net/z3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393421
    .line 393422
    .line 393423
    invoke-static {v1, v5}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 393424
    .line 393425
    .line 393426
    :cond_d2
    :goto_d2
    add-int/lit8 v2, v2, 0x1

    .line 393427
    .line 393428
    goto/16 :goto_9

    .line 393429
    .line 393430
    :cond_d6
    iput-boolean v6, v3, Lcom/ss/mediakit/net/LocalDNSHosts;->mRet:Z

    .line 393431
    .line 393432
    const-string v0, "****end call local dns batch parse"

    .line 393433
    .line 393434
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393435
    .line 393436
    .line 393437
    return-void
.end method
