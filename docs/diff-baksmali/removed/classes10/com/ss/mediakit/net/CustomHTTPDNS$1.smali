.class Lcom/ss/mediakit/net/CustomHTTPDNS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/mediakit/net/CustomHTTPDNS;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/mediakit/net/CustomHTTPDNS;


# direct methods
.method public constructor <init>(Lcom/ss/mediakit/net/CustomHTTPDNS;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/ss/mediakit/net/CustomHTTPDNS;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/CustomHTTPDNS$1;->lambda$run$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/ss/mediakit/net/CustomHTTPDNS$1;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/ss/mediakit/net/CustomHTTPDNS$1;->lambda$run$1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/ss/mediakit/net/CustomHTTPDNS$1;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/ss/mediakit/net/CustomHTTPDNS$1;->lambda$run$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/ss/mediakit/net/CustomHTTPDNS$1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ss/mediakit/net/CustomHTTPDNS$1;->lambda$run$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$run$0()Ljava/lang/String;
    .registers 6

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
    iget-object v2, p0, Lcom/ss/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/ss/mediakit/net/CustomHTTPDNS;

    .line 196614
    .line 196615
    iget-object v2, v2, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 196616
    .line 196617
    const/4 v3, 0x0

    .line 196618
    aput-object v2, v1, v3

    .line 196619
    .line 196620
    sget-object v2, Lcom/ss/mediakit/net/AVMDLDNSParser;->mCustomHttpDNSParser:Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParser;

    .line 196621
    .line 196622
    const/4 v4, 0x1

    .line 196623
    if-nez v2, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v3, 0x1

    .line 196627
    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v2

    .line 196631
    aput-object v2, v1, v4

    .line 196632
    .line 196633
    const-string v2, "----call custom httpdns, host:%s custom parser:%d"

    .line 196634
    .line 196635
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

.method private synthetic lambda$run$1()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    iget-object v2, p0, Lcom/ss/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/ss/mediakit/net/CustomHTTPDNS;

    .line 196614
    .line 196615
    iget-object v2, v2, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 196616
    .line 196617
    const/4 v3, 0x0

    .line 196618
    aput-object v2, v1, v3

    .line 196619
    .line 196620
    const-string v2, "****end call custom httpdns, result null or iplist null host:%s"

    .line 196621
    .line 196622
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
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

.method private synthetic lambda$run$3(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/ss/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/ss/mediakit/net/CustomHTTPDNS;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 16973835
    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    aput-object p1, v1, v2

    .line 16973838
    .line 16973839
    const-string p1, "****end call custom httpdns, suc iplist:%s host:%s"

    .line 16973840
    .line 16973841
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


# virtual methods
.method public run()V
    .registers 15

    .prologue
    .line 393216
    new-instance v0, Lcom/ss/mediakit/net/j2;

    .line 393217
    .line 393218
    invoke-direct {v0, p0}, Lcom/ss/mediakit/net/j2;-><init>(Lcom/ss/mediakit/net/CustomHTTPDNS$1;)V

    .line 393219
    .line 393220
    .line 393221
    const-string v1, "CustomHTTPDNS"

    .line 393222
    .line 393223
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 393224
    .line 393225
    .line 393226
    sget-object v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mCustomHttpDNSParser:Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParser;

    .line 393227
    .line 393228
    if-eqz v0, :cond_17

    .line 393229
    .line 393230
    iget-object v2, p0, Lcom/ss/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/ss/mediakit/net/CustomHTTPDNS;

    .line 393231
    .line 393232
    iget-object v2, v2, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 393233
    .line 393234
    invoke-interface {v0, v2}, Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParser;->parseHost(Ljava/lang/String;)Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParserResult;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v0, 0x0

    .line 393240
    :goto_18
    iget-object v2, p0, Lcom/ss/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/ss/mediakit/net/CustomHTTPDNS;

    .line 393241
    .line 393242
    const/4 v3, 0x1

    .line 393243
    iput-boolean v3, v2, Lcom/ss/mediakit/net/CustomHTTPDNS;->mRet:Z

    .line 393244
    .line 393245
    if-eqz v0, :cond_74

    .line 393246
    .line 393247
    iget-object v2, v0, Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mIPList:Ljava/lang/String;

    .line 393248
    .line 393249
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393250
    .line 393251
    .line 393252
    move-result v2

    .line 393253
    if-eqz v2, :cond_28

    .line 393254
    .line 393255
    goto :goto_74

    .line 393256
    :cond_28
    new-instance v2, Lcom/ss/mediakit/net/l2;

    .line 393257
    .line 393258
    invoke-direct {v2}, Lcom/ss/mediakit/net/l2;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    invoke-static {v1, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 393262
    .line 393263
    .line 393264
    sget v2, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 393265
    .line 393266
    if-lez v2, :cond_36

    .line 393267
    .line 393268
    int-to-long v4, v2

    .line 393269
    goto :goto_38

    .line 393270
    :cond_36
    iget-wide v4, v0, Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mTTL:J

    .line 393271
    .line 393272
    :goto_38
    new-instance v2, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 393273
    .line 393274
    const/4 v7, 0x4

    .line 393275
    iget-object v6, p0, Lcom/ss/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/ss/mediakit/net/CustomHTTPDNS;

    .line 393276
    .line 393277
    iget-object v8, v6, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 393278
    .line 393279
    iget-object v9, v0, Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mIPList:Ljava/lang/String;

    .line 393280
    .line 393281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393282
    .line 393283
    .line 393284
    move-result-wide v10

    .line 393285
    const-wide/16 v12, 0x3e8

    .line 393286
    .line 393287
    mul-long v4, v4, v12

    .line 393288
    .line 393289
    add-long/2addr v10, v4

    .line 393290
    iget-object v4, p0, Lcom/ss/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/ss/mediakit/net/CustomHTTPDNS;

    .line 393291
    .line 393292
    iget-object v12, v4, Lcom/ss/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 393293
    .line 393294
    const/4 v13, -0x1

    .line 393295
    move-object v6, v2

    .line 393296
    invoke-direct/range {v6 .. v13}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 393297
    .line 393298
    .line 393299
    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v4

    .line 393303
    iget-object v5, p0, Lcom/ss/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/ss/mediakit/net/CustomHTTPDNS;

    .line 393304
    .line 393305
    iget-object v5, v5, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 393306
    .line 393307
    invoke-virtual {v4, v5, v2}, Lcom/ss/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 393308
    .line 393309
    .line 393310
    iget-object v4, p0, Lcom/ss/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/ss/mediakit/net/CustomHTTPDNS;

    .line 393311
    .line 393312
    invoke-virtual {v4, v2}, Lcom/ss/mediakit/net/BaseDNS;->notifySuccess(Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 393313
    .line 393314
    .line 393315
    invoke-static {v3}, Lcom/ss/mediakit/medialoader/AVMDLLog;->isLogLevelEnabled(I)Z

    .line 393316
    .line 393317
    .line 393318
    move-result v2

    .line 393319
    if-eqz v2, :cond_73

    .line 393320
    .line 393321
    iget-object v0, v0, Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mIPList:Ljava/lang/String;

    .line 393322
    .line 393323
    new-instance v2, Lcom/ss/mediakit/net/m2;

    .line 393324
    .line 393325
    invoke-direct {v2, p0, v0}, Lcom/ss/mediakit/net/m2;-><init>(Lcom/ss/mediakit/net/CustomHTTPDNS$1;Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    invoke-static {v1, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    return-void

    .line 393332
    :cond_74
    :goto_74
    new-instance v0, Lcom/ss/mediakit/net/k2;

    .line 393333
    .line 393334
    invoke-direct {v0, p0}, Lcom/ss/mediakit/net/k2;-><init>(Lcom/ss/mediakit/net/CustomHTTPDNS$1;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v0, p0, Lcom/ss/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/ss/mediakit/net/CustomHTTPDNS;

    .line 393341
    .line 393342
    new-instance v9, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 393343
    .line 393344
    const/4 v2, 0x4

    .line 393345
    iget-object v1, p0, Lcom/ss/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/ss/mediakit/net/CustomHTTPDNS;

    .line 393346
    .line 393347
    iget-object v3, v1, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 393348
    .line 393349
    const/4 v4, 0x0

    .line 393350
    const-wide/16 v5, 0x0

    .line 393351
    .line 393352
    iget-object v7, v1, Lcom/ss/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 393353
    .line 393354
    iget v8, v1, Lcom/ss/mediakit/net/BaseDNS;->mTaskType:I

    .line 393355
    .line 393356
    move-object v1, v9

    .line 393357
    invoke-direct/range {v1 .. v8}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v0, v9}, Lcom/ss/mediakit/net/BaseDNS;->notifyError(Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 393361
    .line 393362
    .line 393363
    return-void
.end method
