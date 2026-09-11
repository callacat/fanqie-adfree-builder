.class public final Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator$a;


# instance fields
.field public isLogTruncated:Z

.field private final request$delegate:Lkotlin/Lazy;

.field private final writer$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80b36

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator$a;

    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator$a;-><init>()V

    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator;->Companion:Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator$writer$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator$writer$2;

    .line 196613
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator;->writer$delegate:Lkotlin/Lazy;

    .line 196619
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator$request$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator$request$2;

    .line 196621
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator;->request$delegate:Lkotlin/Lazy;

    .line 196627
    return-void
.end method

.method private final doUpload(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator;->getWriter()Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;

    .line 34013191
    move-result-object v2

    .line 34013192
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;->d:Lkotlin/Lazy;

    .line 34013194
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013197
    move-result-object v2

    .line 34013198
    check-cast v2, Ljava/io/File;

    .line 34013200
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34013203
    move-result v3

    .line 34013204
    const-wide/16 v4, 0x0

    .line 34013206
    const/4 v6, 0x0

    .line 34013207
    if-eqz v3, :cond_21

    .line 34013209
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 34013212
    move-result-wide v7

    .line 34013213
    cmp-long v3, v7, v4

    .line 34013215
    if-nez v3, :cond_45

    .line 34013217
    :cond_21
    const/4 v3, 0x1

    .line 34013218
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013220
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013222
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013225
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34013228
    move-result-object v8

    .line 34013229
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013232
    const-string v8, "  does not exist or has a size of 0"

    .line 34013234
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013237
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013240
    move-result-object v7

    .line 34013241
    aput-object v7, v3, v6

    .line 34013243
    const-string v7, "logOperator"

    .line 34013245
    invoke-static {v7, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013248
    const-string v3, "fail"

    .line 34013250
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013253
    :cond_45
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34013256
    move-result-object v3

    .line 34013257
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013260
    const-string v7, "_"

    .line 34013262
    const/4 v8, 0x2

    .line 34013263
    const/4 v9, 0x0

    .line 34013264
    invoke-static {v3, v7, v6, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013267
    move-result v8

    .line 34013268
    if-eqz v8, :cond_58

    .line 34013270
    move-object v10, v3

    .line 34013271
    goto :goto_59

    .line 34013272
    :cond_58
    move-object v10, v9

    .line 34013273
    :goto_59
    if-eqz v10, :cond_186

    .line 34013275
    filled-new-array {v7}, [Ljava/lang/String;

    .line 34013278
    move-result-object v11

    .line 34013279
    const/4 v12, 0x0

    .line 34013280
    const/4 v13, 0x0

    .line 34013281
    const/4 v14, 0x6

    .line 34013282
    const/4 v15, 0x0

    .line 34013283
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013286
    move-result-object v3

    .line 34013287
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013290
    move-result-object v3

    .line 34013291
    check-cast v3, Ljava/lang/String;

    .line 34013293
    if-nez v3, :cond_71

    .line 34013295
    goto/16 :goto_186

    .line 34013297
    :cond_71
    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 34013300
    move-result v6

    .line 34013301
    if-eqz v6, :cond_78

    .line 34013303
    goto :goto_79

    .line 34013304
    :cond_78
    move-object v3, v9

    .line 34013305
    :goto_79
    if-nez v3, :cond_7c

    .line 34013307
    return-void

    .line 34013308
    :cond_7c
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013311
    move-result-wide v6

    .line 34013312
    const/16 v3, 0x3e8

    .line 34013314
    int-to-long v10, v3

    .line 34013315
    div-long/2addr v6, v10

    .line 34013316
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 34013319
    move-result-wide v12

    .line 34013320
    div-long v17, v12, v10

    .line 34013322
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator;->getRequest()Lcom/bytedance/bdp/appbase/base/log/diagnose/b;

    .line 34013325
    move-result-object v3

    .line 34013326
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013329
    move-result-object v6

    .line 34013330
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013333
    move-result-object v7

    .line 34013334
    new-instance v8, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator$b;

    .line 34013336
    move-object/from16 v10, p0

    .line 34013338
    invoke-direct {v8, v1, v10}, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator$b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator;)V

    .line 34013341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013344
    invoke-static {v0, v2, v6, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013347
    new-instance v1, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;

    .line 34013349
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;-><init>()V

    .line 34013352
    invoke-static {}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getInstance()Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;

    .line 34013355
    move-result-object v11

    .line 34013356
    invoke-virtual {v11}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getDeviceId()Ljava/lang/String;

    .line 34013359
    move-result-object v11

    .line 34013360
    const-string v12, "did"

    .line 34013362
    invoke-virtual {v1, v12, v11}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;->addPart(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;

    .line 34013365
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 34013368
    move-result-object v11

    .line 34013369
    const-class v12, Lcom/bytedance/bdp/serviceapi/defaults/log/AppCommonService;

    .line 34013371
    invoke-virtual {v11, v12}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 34013374
    move-result-object v11

    .line 34013375
    check-cast v11, Lcom/bytedance/bdp/serviceapi/defaults/log/AppCommonService;

    .line 34013377
    if-eqz v11, :cond_10a

    .line 34013379
    invoke-interface {v11, v0}, Lcom/bytedance/bdp/serviceapi/defaults/log/AppCommonService;->appContext(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013382
    move-result-object v11

    .line 34013383
    instance-of v12, v11, Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 34013385
    if-eqz v12, :cond_ce

    .line 34013387
    move-object v9, v11

    .line 34013388
    check-cast v9, Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 34013390
    :cond_ce
    if-nez v9, :cond_d2

    .line 34013392
    goto/16 :goto_16a

    .line 34013394
    :cond_d2
    const-class v11, Lcom/bytedance/bdp/appbase/service/protocol/host/HostInfoService;

    .line 34013396
    invoke-virtual {v9, v11}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 34013399
    move-result-object v11

    .line 34013400
    check-cast v11, Lcom/bytedance/bdp/appbase/service/protocol/host/HostInfoService;

    .line 34013402
    invoke-virtual {v11}, Lcom/bytedance/bdp/appbase/service/protocol/host/HostInfoService;->getHostAppUserInfo()Lcom/bytedance/bdp/appbase/service/protocol/host/HostAppUserInfo;

    .line 34013405
    move-result-object v11

    .line 34013406
    invoke-virtual {v11}, Lcom/bytedance/bdp/appbase/service/protocol/host/HostAppUserInfo;->getUserId()Ljava/lang/String;

    .line 34013409
    move-result-object v11

    .line 34013410
    if-eqz v11, :cond_ee

    .line 34013412
    invoke-static {v11}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013415
    move-result-object v11

    .line 34013416
    if-eqz v11, :cond_ee

    .line 34013418
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 34013421
    move-result-wide v4

    .line 34013422
    :cond_ee
    const-string/jumbo v11, "uid"

    .line 34013425
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013428
    move-result-object v4

    .line 34013429
    invoke-virtual {v1, v11, v4}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;->addPart(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;

    .line 34013432
    const-string v4, "mp_id"

    .line 34013434
    invoke-virtual {v1, v4, v0}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;->addPart(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;

    .line 34013437
    invoke-virtual {v9}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 34013440
    move-result-object v0

    .line 34013441
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppName()Ljava/lang/String;

    .line 34013444
    move-result-object v0

    .line 34013445
    const-string v4, "mp_name"

    .line 34013447
    invoke-virtual {v1, v4, v0}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;->addPart(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;

    .line 34013450
    :cond_10a
    const-string/jumbo v0, "start_time"

    .line 34013453
    invoke-virtual {v1, v0, v6}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;->addPart(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;

    .line 34013456
    const-string v0, "end_time"

    .line 34013458
    invoke-virtual {v1, v0, v7}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;->addPart(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;

    .line 34013461
    const-string v0, "os"

    .line 34013463
    const-string v4, "Android"

    .line 34013465
    invoke-virtual {v1, v0, v4}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;->addPart(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;

    .line 34013468
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;->getInstance()Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;

    .line 34013471
    move-result-object v0

    .line 34013472
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;->getAppId()Ljava/lang/String;

    .line 34013475
    move-result-object v0

    .line 34013476
    const-string v4, "aid"

    .line 34013478
    invoke-virtual {v1, v4, v0}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;->addPart(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;

    .line 34013481
    new-instance v0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$FilePart;

    .line 34013483
    const-string/jumbo v4, "text/*"

    .line 34013486
    invoke-direct {v0, v2, v4}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$FilePart;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013489
    const-string v2, "file"

    .line 34013491
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;->addPart(Ljava/lang/String;Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$FilePart;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;

    .line 34013494
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;->build()Lcom/bytedance/bdp/appbase/base/network/BdpMultipart;

    .line 34013497
    move-result-object v0

    .line 34013498
    new-instance v1, Ly90/d;

    .line 34013500
    const-string v2, ""

    .line 34013502
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013505
    invoke-direct {v1, v0}, Ly90/d;-><init>(Lcom/bytedance/bdp/appbase/base/network/BdpMultipart;)V

    .line 34013508
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 34013510
    const-string/jumbo v2, "uploadRuntimeLogRequest"

    .line 34013513
    invoke-direct {v0, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;-><init>(Ljava/lang/String;)V

    .line 34013516
    invoke-virtual {v3, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageCreate(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;)V

    .line 34013519
    new-instance v4, Ly90/a;

    .line 34013521
    invoke-direct {v4, v3, v0, v1, v8}, Ly90/a;-><init>(Lcom/bytedance/bdp/appbase/base/log/diagnose/b;Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ly90/d;Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator$b;)V

    .line 34013524
    invoke-virtual {v3, v2}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->buildTask(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 34013527
    move-result-object v0

    .line 34013528
    if-nez v0, :cond_15f

    .line 34013530
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 34013532
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 34013535
    :cond_15f
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 34013538
    move-result-object v0

    .line 34013539
    invoke-virtual {v0, v4}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 34013542
    move-result-object v0

    .line 34013543
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 34013546
    :goto_16a
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;->getExpireTime()I

    .line 34013549
    move-result v0

    .line 34013550
    int-to-long v0, v0

    .line 34013551
    sub-long v15, v17, v0

    .line 34013553
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 34013556
    move-result-object v0

    .line 34013557
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService;

    .line 34013559
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 34013562
    move-result-object v0

    .line 34013563
    move-object v14, v0

    .line 34013564
    check-cast v14, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService;

    .line 34013566
    if-eqz v14, :cond_188

    .line 34013568
    const-string v19, "Diagnose"

    .line 34013570
    invoke-interface/range {v14 .. v19}, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService;->activeUploadAlog(JJLjava/lang/String;)V

    .line 34013573
    goto :goto_188

    .line 34013574
    :cond_186
    :goto_186
    move-object/from16 v10, p0

    .line 34013576
    :cond_188
    :goto_188
    return-void
.end method

.method private final getRequest()Lcom/bytedance/bdp/appbase/base/log/diagnose/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator;->request$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/b;

    .line 131080
    return-object v0
.end method

.method public static synthetic saveCollectLogs$default(Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p6, p6, 0x10

    .line 134414338
    if-eqz p6, :cond_7

    .line 134414340
    const/4 p5, 0x1

    .line 134414341
    const/4 v5, 0x1

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move v5, p5

    .line 134414344
    :goto_8
    move-object v0, p0

    .line 134414345
    move-object v1, p1

    .line 134414346
    move-object v2, p2

    .line 134414347
    move-object v3, p3

    .line 134414348
    move-object v4, p4

    .line 134414349
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator;->saveCollectLogs(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 134414352
    return-void
.end method


# virtual methods
.method public final getWriter()Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator;->writer$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;

    .line 131080
    return-object v0
.end method

.method public final saveCollectLogs(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84344832
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344838
    move-result v0

    .line 84344839
    if-nez v0, :cond_105

    .line 84344841
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344844
    move-result v0

    .line 84344845
    if-eqz v0, :cond_11

    .line 84344847
    goto/16 :goto_105

    .line 84344849
    :cond_11
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84344852
    move-result-object p2

    .line 84344853
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84344856
    move-result-object p2

    .line 84344857
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84344860
    move-result-object v0

    .line 84344861
    const-string v1, ""

    .line 84344863
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344866
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84344869
    move-result-object p2

    .line 84344870
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344873
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 84344876
    move-result v0

    .line 84344877
    sparse-switch v0, :sswitch_data_106

    .line 84344880
    goto :goto_68

    .line 84344881
    :sswitch_31
    const-string/jumbo v0, "warning"

    .line 84344884
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344887
    move-result p2

    .line 84344888
    if-nez p2, :cond_3b

    .line 84344890
    goto :goto_68

    .line 84344891
    :cond_3b
    const-string p2, "W"

    .line 84344893
    goto :goto_6a

    .line 84344894
    :sswitch_3e
    const-string v0, "fatal"

    .line 84344896
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344899
    move-result p2

    .line 84344900
    if-nez p2, :cond_47

    .line 84344902
    goto :goto_68

    .line 84344903
    :cond_47
    const-string p2, "F"

    .line 84344905
    goto :goto_6a

    .line 84344906
    :sswitch_4a
    const-string v0, "error"

    .line 84344908
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344911
    move-result p2

    .line 84344912
    if-nez p2, :cond_53

    .line 84344914
    goto :goto_68

    .line 84344915
    :cond_53
    const-string p2, "E"

    .line 84344917
    goto :goto_6a

    .line 84344918
    :sswitch_56
    const-string v0, "debug"

    .line 84344920
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344923
    goto :goto_68

    .line 84344924
    :sswitch_5c
    const-string v0, "info"

    .line 84344926
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344929
    move-result p2

    .line 84344930
    if-nez p2, :cond_65

    .line 84344932
    goto :goto_68

    .line 84344933
    :cond_65
    const-string p2, "I"

    .line 84344935
    goto :goto_6a

    .line 84344936
    :goto_68
    const-string p2, "D"

    .line 84344938
    :goto_6a
    new-instance v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/a;

    .line 84344940
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/log/diagnose/a;-><init>()V

    .line 84344943
    iput-object p3, v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/a;->b:Ljava/lang/String;

    .line 84344945
    iput-object p2, v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/a;->a:Ljava/lang/String;

    .line 84344947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344950
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/a;->d:Ljava/util/List;

    .line 84344952
    iput-object p4, v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/a;->c:Lorg/json/JSONObject;

    .line 84344954
    iput-boolean p5, v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/a;->e:Z

    .line 84344956
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/log/diagnose/a;->toString()Ljava/lang/String;

    .line 84344959
    move-result-object p1

    .line 84344960
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator;->getWriter()Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;

    .line 84344963
    move-result-object p2

    .line 84344964
    iget-boolean p3, v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/a;->e:Z

    .line 84344966
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344969
    const-string p4, "logWriter"

    .line 84344971
    const/4 p5, 0x0

    .line 84344972
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344975
    const/4 v1, 0x1

    .line 84344976
    :try_start_90
    iget-object v2, p2, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;->d:Lkotlin/Lazy;

    .line 84344978
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344981
    move-result-object v2

    .line 84344982
    check-cast v2, Ljava/io/File;

    .line 84344984
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 84344987
    move-result v2

    .line 84344988
    if-nez v2, :cond_a8

    .line 84344990
    new-array p1, v1, [Ljava/lang/Object;

    .line 84344992
    const-string p2, "file not exist!"

    .line 84344994
    aput-object p2, p1, p5

    .line 84344996
    invoke-static {p4, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344999
    goto :goto_f5

    .line 84345000
    :cond_a8
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;->a()V

    .line 84345003
    if-nez p3, :cond_cc

    .line 84345005
    iget-object p3, p2, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;->d:Lkotlin/Lazy;

    .line 84345007
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345010
    move-result-object p3

    .line 84345011
    check-cast p3, Ljava/io/File;

    .line 84345013
    if-eqz p3, :cond_f5

    .line 84345015
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 84345018
    move-result-wide v2

    .line 84345019
    iget v4, p2, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;->a:I

    .line 84345021
    int-to-long v4, v4

    .line 84345022
    cmp-long v6, v2, v4

    .line 84345024
    if-gez v6, :cond_c4

    .line 84345026
    const/4 v2, 0x1

    .line 84345027
    goto :goto_c5

    .line 84345028
    :cond_c4
    const/4 v2, 0x0

    .line 84345029
    :goto_c5
    if-eqz v2, :cond_c8

    .line 84345031
    goto :goto_c9

    .line 84345032
    :cond_c8
    const/4 p3, 0x0

    .line 84345033
    :goto_c9
    if-nez p3, :cond_cc

    .line 84345035
    goto :goto_f5

    .line 84345036
    :cond_cc
    iget-object p2, p2, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;->c:Ljava/io/BufferedWriter;

    .line 84345038
    if-eqz p2, :cond_d9

    .line 84345040
    invoke-virtual {p2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 84345043
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V

    .line 84345046
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_d9} :catch_db

    .line 84345049
    :cond_d9
    const/4 p1, 0x1

    .line 84345050
    goto :goto_f6

    .line 84345051
    :catch_db
    move-exception p1

    .line 84345052
    new-array p2, v1, [Ljava/lang/Object;

    .line 84345054
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84345056
    const-string v2, "append log failed: "

    .line 84345058
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345061
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84345064
    move-result-object p1

    .line 84345065
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345068
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345071
    move-result-object p1

    .line 84345072
    aput-object p1, p2, p5

    .line 84345074
    invoke-static {p4, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345077
    :cond_f5
    :goto_f5
    const/4 p1, 0x0

    .line 84345078
    :goto_f6
    if-nez p1, :cond_fa

    .line 84345080
    iput-boolean v1, p0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator;->isLogTruncated:Z

    .line 84345082
    :cond_fa
    new-array p1, v1, [Ljava/lang/Object;

    .line 84345084
    iget-object p2, v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/a;->b:Ljava/lang/String;

    .line 84345086
    aput-object p2, p1, p5

    .line 84345088
    const-string p2, "logOperator"

    .line 84345090
    invoke-static {p2, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345093
    :cond_105
    :goto_105
    return-void

    .line 84345094
    :sswitch_data_106
    .sparse-switch
        0x3164ae -> :sswitch_5c
        0x5b09653 -> :sswitch_56
        0x5c4d208 -> :sswitch_4a
        0x5cb3504 -> :sswitch_3e
        0x4305af9c -> :sswitch_31
    .end sparse-switch
.end method

.method public final uploadFile(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-nez p1, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator;->doUpload(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33685514
    return-void
.end method
