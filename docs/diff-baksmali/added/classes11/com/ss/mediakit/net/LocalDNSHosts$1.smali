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

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    aput-object p0, v1, v2

    .line 33751048
    const/4 p0, 0x1

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751052
    move-result-object p1

    .line 33751053
    aput-object p1, v1, p0

    .line 33751055
    const-string p0, "host:%s pasrse err:%s"

    .line 33751057
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    aput-object p0, v1, v2

    .line 33751048
    const/4 p0, 0x1

    .line 33751049
    aput-object p1, v1, p0

    .line 33751051
    const-string p0, "host:%s pasrse suc result:%s"

    .line 33751053
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    sget v2, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    .line 196615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196618
    move-result-object v2

    .line 196619
    const/4 v3, 0x0

    .line 196620
    aput-object v2, v1, v3

    .line 196622
    sget v2, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 196624
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    move-result-object v2

    .line 196628
    const/4 v3, 0x1

    .line 196629
    aput-object v2, v1, v3

    .line 196631
    const-string v2, "****default expiredtime:%d force expiredtime:%d "

    .line 196633
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    .line 393218
    const-string v1, "BatchParseLocalDNSHosts"

    .line 393220
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393223
    const/4 v0, 0x0

    .line 393224
    const/4 v2, 0x0

    .line 393225
    :goto_9
    iget-object v3, p0, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    .line 393227
    iget-object v4, v3, Lcom/ss/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    .line 393229
    array-length v5, v4

    .line 393230
    const/4 v6, 0x1

    .line 393231
    if-ge v2, v5, :cond_d6

    .line 393233
    aget-object v3, v4, v2

    .line 393235
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393238
    move-result v3

    .line 393239
    if-eqz v3, :cond_1b

    .line 393241
    goto/16 :goto_d2

    .line 393243
    :cond_1b
    :try_start_1b
    iget-object v3, p0, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    .line 393245
    iget-object v4, v3, Lcom/ss/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    .line 393247
    aget-object v4, v4, v2

    .line 393249
    invoke-static {v4}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 393252
    move-result-object v4

    .line 393253
    iput-object v4, v3, Lcom/ss/mediakit/net/LocalDNSHosts;->mAddress:[Ljava/net/InetAddress;
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_bd

    .line 393255
    const-string v3, ""

    .line 393257
    move-object v10, v3

    .line 393258
    const/4 v3, 0x0

    .line 393259
    :goto_2b
    iget-object v4, p0, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    .line 393261
    iget-object v4, v4, Lcom/ss/mediakit/net/LocalDNSHosts;->mAddress:[Ljava/net/InetAddress;

    .line 393263
    array-length v5, v4

    .line 393264
    if-ge v3, v5, :cond_6c

    .line 393266
    aget-object v4, v4, v3

    .line 393268
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 393271
    move-result-object v4

    .line 393272
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393275
    move-result v5

    .line 393276
    if-nez v5, :cond_69

    .line 393278
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393281
    move-result v5

    .line 393282
    if-eqz v5, :cond_54

    .line 393284
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393286
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393289
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393298
    move-result-object v4

    .line 393299
    goto :goto_68

    .line 393300
    :cond_54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393302
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393305
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    const-string v7, ","

    .line 393310
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    move-result-object v4

    .line 393320
    :goto_68
    move-object v10, v4

    .line 393321
    :cond_69
    add-int/lit8 v3, v3, 0x1

    .line 393323
    goto :goto_2b

    .line 393324
    :cond_6c
    invoke-static {v6}, Lcom/ss/mediakit/medialoader/AVMDLLog;->isLogLevelEnabled(I)Z

    .line 393327
    move-result v3

    .line 393328
    if-eqz v3, :cond_80

    .line 393330
    iget-object v3, p0, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    .line 393332
    iget-object v3, v3, Lcom/ss/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    .line 393334
    aget-object v3, v3, v2

    .line 393336
    new-instance v4, Lcom/ss/mediakit/net/a4;

    .line 393338
    invoke-direct {v4, v3, v10}, Lcom/ss/mediakit/net/a4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393341
    invoke-static {v1, v4}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 393344
    :cond_80
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393347
    move-result v3

    .line 393348
    if-nez v3, :cond_d2

    .line 393350
    new-instance v3, Lcom/ss/mediakit/net/b4;

    .line 393352
    invoke-direct {v3}, Lcom/ss/mediakit/net/b4;-><init>()V

    .line 393355
    invoke-static {v1, v3}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 393358
    sget v3, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 393360
    if-lez v3, :cond_93

    .line 393362
    goto :goto_95

    .line 393363
    :cond_93
    sget v3, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    .line 393365
    :goto_95
    new-instance v4, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 393367
    const/4 v8, 0x0

    .line 393368
    iget-object v5, p0, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    .line 393370
    iget-object v5, v5, Lcom/ss/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    .line 393372
    aget-object v9, v5, v2

    .line 393374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393377
    move-result-wide v5

    .line 393378
    mul-int/lit16 v3, v3, 0x3e8

    .line 393380
    int-to-long v11, v3

    .line 393381
    add-long/2addr v11, v5

    .line 393382
    iget-object v3, p0, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    .line 393384
    iget-object v13, v3, Lcom/ss/mediakit/net/LocalDNSHosts;->mId:Ljava/lang/String;

    .line 393386
    const/4 v14, -0x1

    .line 393387
    move-object v7, v4

    .line 393388
    invoke-direct/range {v7 .. v14}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 393391
    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    .line 393394
    move-result-object v3

    .line 393395
    iget-object v5, p0, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    .line 393397
    iget-object v5, v5, Lcom/ss/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    .line 393399
    aget-object v5, v5, v2

    .line 393401
    invoke-virtual {v3, v5, v4}, Lcom/ss/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 393404
    goto :goto_d2

    .line 393405
    :catchall_bd
    move-exception v3

    .line 393406
    invoke-static {v6}, Lcom/ss/mediakit/medialoader/AVMDLLog;->isLogLevelEnabled(I)Z

    .line 393409
    move-result v4

    .line 393410
    if-eqz v4, :cond_d2

    .line 393412
    iget-object v4, p0, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    .line 393414
    iget-object v4, v4, Lcom/ss/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    .line 393416
    aget-object v4, v4, v2

    .line 393418
    new-instance v5, Lcom/ss/mediakit/net/z3;

    .line 393420
    invoke-direct {v5, v4, v3}, Lcom/ss/mediakit/net/z3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393423
    invoke-static {v1, v5}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 393426
    :cond_d2
    :goto_d2
    add-int/lit8 v2, v2, 0x1

    .line 393428
    goto/16 :goto_9

    .line 393430
    :cond_d6
    iput-boolean v6, v3, Lcom/ss/mediakit/net/LocalDNSHosts;->mRet:Z

    .line 393432
    const-string v0, "****end call local dns batch parse"

    .line 393434
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393437
    return-void
.end method
