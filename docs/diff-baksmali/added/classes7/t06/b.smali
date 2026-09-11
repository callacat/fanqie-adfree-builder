.class public final Lt06/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt06/b;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt06/i;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:Landroid/widget/FrameLayout;

.field public static f:Lt06/i;

.field public static final g:Lt06/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a949

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lt06/b;

    .line 196616
    invoke-direct {v0}, Lt06/b;-><init>()V

    .line 196619
    sput-object v0, Lt06/b;->a:Lt06/b;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lt06/b;->b:Ljava/util/Map;

    .line 196628
    const-string v0, ""

    .line 196630
    sput-object v0, Lt06/b;->d:Ljava/lang/String;

    .line 196632
    new-instance v0, Lt06/b$a;

    .line 196634
    invoke-direct {v0}, Lt06/b$a;-><init>()V

    .line 196637
    sput-object v0, Lt06/b;->g:Lt06/b$a;

    .line 196639
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lt06/b;->c:Z

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Lt06/b;->d:Ljava/lang/String;

    .line 196618
    check-cast v0, Ln02/d;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTaskTimer(Ljava/lang/String;)V

    .line 196626
    goto :goto_1a

    .line 196627
    :cond_13
    sget-object v0, Lt06/b;->f:Lt06/i;

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    invoke-virtual {v0}, Lt06/i;->d()V

    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method

.method public static b()V
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Lt06/b;->c:Z

    .line 327682
    if-eqz v0, :cond_13

    .line 327684
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lt06/b;->d:Ljava/lang/String;

    .line 327690
    check-cast v0, Ln02/d;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->startTaskTimer(Ljava/lang/String;)V

    .line 327698
    goto :goto_4a

    .line 327699
    :cond_13
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327701
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_43

    .line 327711
    sget-object v0, Lt06/b;->f:Lt06/i;

    .line 327713
    if-eqz v0, :cond_4a

    .line 327715
    monitor-enter v0

    .line 327716
    :try_start_24
    iget-object v1, v0, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327718
    const-string v2, "fun play"

    .line 327720
    const/4 v3, 0x0

    .line 327721
    new-array v3, v3, [Ljava/lang/Object;

    .line 327723
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327726
    move-result-object v1

    .line 327727
    const-string v4, "growth"

    .line 327729
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    const/4 v1, 0x1

    .line 327733
    iput-boolean v1, v0, Lt06/i;->i:Z

    .line 327735
    invoke-virtual {v0}, Lt06/i;->b()J

    .line 327738
    move-result-wide v1

    .line 327739
    invoke-virtual {v0, v1, v2}, Lt06/i;->g(J)V
    :try_end_3e
    .catchall {:try_start_24 .. :try_end_3e} :catchall_40

    .line 327742
    monitor-exit v0

    .line 327743
    goto :goto_4a

    .line 327744
    :catchall_40
    move-exception v1

    .line 327745
    monitor-exit v0

    .line 327746
    throw v1

    .line 327747
    :cond_43
    sget-object v0, Lt06/b;->f:Lt06/i;

    .line 327749
    if-eqz v0, :cond_4a

    .line 327751
    invoke-virtual {v0}, Lt06/i;->d()V

    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method

.method public static c()Z
    .registers 12

    .prologue
    .line 393216
    sget-boolean v0, Lt06/b;->c:Z

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_6

    .line 393221
    return v1

    .line 393222
    :cond_6
    sget-object v0, Lt06/b;->f:Lt06/i;

    .line 393224
    if-eqz v0, :cond_c7

    .line 393226
    const-string v2, "showEcRecBackDialog false, isTaskStart="

    .line 393228
    monitor-enter v0

    .line 393229
    :try_start_d
    iget-boolean v3, v0, Lt06/i;->f:Z

    .line 393231
    const/4 v4, 0x1

    .line 393232
    if-eqz v3, :cond_8f

    .line 393234
    iget-object v3, v0, Lt06/i;->o:Ljava/lang/String;

    .line 393236
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393239
    move-result v3

    .line 393240
    if-nez v3, :cond_8f

    .line 393242
    iget-boolean v3, v0, Lt06/i;->p:Z

    .line 393244
    if-nez v3, :cond_1f

    .line 393246
    goto :goto_8f

    .line 393247
    :cond_1f
    iget-object v2, v0, Lt06/i;->o:Ljava/lang/String;

    .line 393249
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393252
    move-result-object v2

    .line 393253
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 393256
    move-result-object v2

    .line 393257
    new-instance v3, Lorg/json/JSONObject;

    .line 393259
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_2e
    .catchall {:try_start_d .. :try_end_2e} :catchall_c4

    .line 393262
    :try_start_2e
    const-string v5, "left_time"

    .line 393264
    invoke-virtual {v0}, Lt06/i;->b()J

    .line 393267
    move-result-wide v6

    .line 393268
    const/16 v8, 0x3e8

    .line 393270
    int-to-long v8, v8

    .line 393271
    div-long/2addr v6, v8

    .line 393272
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393275
    const-string v5, "amount"

    .line 393277
    iget v6, v0, Lt06/i;->l:I

    .line 393279
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393282
    const-string v5, "first_frame_data"

    .line 393284
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393287
    move-result-object v3

    .line 393288
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_4b} :catch_4c
    .catchall {:try_start_2e .. :try_end_4b} :catchall_c4

    .line 393291
    goto :goto_5a

    .line 393292
    :catch_4c
    move-exception v3

    .line 393293
    :try_start_4d
    const-string v5, "PolarisTiming_EcRecTaskMgr"

    .line 393295
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 393298
    move-result-object v3

    .line 393299
    new-array v6, v1, [Ljava/lang/Object;

    .line 393301
    const-string v7, "growth"

    .line 393303
    invoke-static {v7, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393306
    :goto_5a
    iget-object v3, v0, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393308
    const-string v5, "fun showEcRecBackDialog"

    .line 393310
    new-array v1, v1, [Ljava/lang/Object;

    .line 393312
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393315
    move-result-object v3

    .line 393316
    const-string v6, "growth"

    .line 393318
    invoke-static {v6, v3, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393321
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393323
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 393326
    move-result-object v5

    .line 393327
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393330
    move-result-object v1

    .line 393331
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393334
    move-result-object v6

    .line 393335
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 393338
    move-result-object v7

    .line 393339
    const-string v1, ""

    .line 393341
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393344
    const/4 v8, 0x1

    .line 393345
    const/4 v9, 0x0

    .line 393346
    new-instance v10, Lt06/k;

    .line 393348
    invoke-direct {v10, v0}, Lt06/k;-><init>(Lt06/i;)V

    .line 393351
    const/16 v11, 0x8

    .line 393353
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/component/biz/service/IPageService$a;->a(Lcom/dragon/read/component/biz/service/IPageService;Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;I)V
    :try_end_8c
    .catchall {:try_start_4d .. :try_end_8c} :catchall_c4

    .line 393356
    monitor-exit v0

    .line 393357
    const/4 v1, 0x1

    .line 393358
    goto :goto_c7

    .line 393359
    :cond_8f
    :goto_8f
    :try_start_8f
    iget-object v3, v0, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393361
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393363
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393366
    iget-boolean v2, v0, Lt06/i;->f:Z

    .line 393368
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393371
    const-string v2, ", mRetainSchema="

    .line 393373
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    iget-object v2, v0, Lt06/i;->o:Ljava/lang/String;

    .line 393378
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    const-string v2, ",isInTiming="

    .line 393383
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    iget-boolean v2, v0, Lt06/i;->p:Z

    .line 393388
    if-nez v2, :cond_af

    .line 393390
    goto :goto_b0

    .line 393391
    :cond_af
    const/4 v4, 0x0

    .line 393392
    :goto_b0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393395
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393398
    move-result-object v2

    .line 393399
    new-array v4, v1, [Ljava/lang/Object;

    .line 393401
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393404
    move-result-object v3

    .line 393405
    const-string v5, "growth"

    .line 393407
    invoke-static {v5, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c2
    .catchall {:try_start_8f .. :try_end_c2} :catchall_c4

    .line 393410
    monitor-exit v0

    .line 393411
    goto :goto_c7

    .line 393412
    :catchall_c4
    move-exception v1

    .line 393413
    monitor-exit v0

    .line 393414
    throw v1

    .line 393415
    :cond_c7
    :goto_c7
    return v1
.end method

.method public static d(Landroid/app/Activity;ZLjava/lang/String;ZLcom/dragon/read/polaris/model/PolarisTimingType;ZLkotlin/jvm/functions/Function0;)V
    .registers 13

    .prologue
    .line 117899264
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899267
    sget-boolean v0, Lt06/b;->c:Z

    .line 117899269
    if-eqz v0, :cond_3e

    .line 117899271
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 117899274
    move-result-object p1

    .line 117899275
    sget-object p2, Lt06/b;->d:Ljava/lang/String;

    .line 117899277
    check-cast p1, Ln02/d;

    .line 117899279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899282
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->startTaskTimer(Ljava/lang/String;)V

    .line 117899285
    if-eqz p0, :cond_140

    .line 117899287
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 117899290
    move-result-object p0

    .line 117899291
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 117899294
    move-result-object p0

    .line 117899295
    const p1, 0x1020002

    .line 117899298
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117899301
    move-result-object p0

    .line 117899302
    check-cast p0, Landroid/widget/FrameLayout;

    .line 117899304
    sput-object p0, Lt06/b;->e:Landroid/widget/FrameLayout;

    .line 117899306
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 117899309
    move-result-object p0

    .line 117899310
    sget-object p1, Lt06/b;->d:Ljava/lang/String;

    .line 117899312
    sget-object p2, Lt06/b;->e:Landroid/widget/FrameLayout;

    .line 117899314
    check-cast p0, Ln02/d;

    .line 117899316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899319
    const/4 p0, 0x0

    .line 117899320
    const/4 p3, -0x1

    .line 117899321
    invoke-static {p1, p2, p0, p3}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->showTimerTaskPendant(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 117899324
    goto/16 :goto_140

    .line 117899326
    :cond_3e
    sget-object v0, Lt06/b;->b:Ljava/util/Map;

    .line 117899328
    check-cast v0, Ljava/util/HashMap;

    .line 117899330
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117899333
    move-result v1

    .line 117899334
    if-eqz v1, :cond_51

    .line 117899336
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899339
    move-result-object v0

    .line 117899340
    check-cast v0, Lt06/i;

    .line 117899342
    sput-object v0, Lt06/b;->f:Lt06/i;

    .line 117899344
    goto :goto_5e

    .line 117899345
    :cond_51
    new-instance v1, Lt06/i;

    .line 117899347
    invoke-direct {v1}, Lt06/i;-><init>()V

    .line 117899350
    sput-object v1, Lt06/b;->f:Lt06/i;

    .line 117899352
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117899355
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899358
    :goto_5e
    sget-object v0, Lt06/b;->f:Lt06/i;

    .line 117899360
    if-eqz v0, :cond_128

    .line 117899362
    monitor-enter v0

    .line 117899363
    :try_start_63
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899366
    iget-object v1, v0, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 117899368
    const-string v2, "fun start"

    .line 117899370
    const/4 v3, 0x0

    .line 117899371
    new-array v4, v3, [Ljava/lang/Object;

    .line 117899373
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117899376
    move-result-object v1

    .line 117899377
    const-string v5, "growth"

    .line 117899379
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899382
    if-eqz p0, :cond_114

    .line 117899384
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 117899387
    move-result v1

    .line 117899388
    if-nez v1, :cond_114

    .line 117899390
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 117899393
    move-result v1

    .line 117899394
    if-eqz v1, :cond_86

    .line 117899396
    goto/16 :goto_114

    .line 117899398
    :cond_86
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 117899401
    move-result v1

    .line 117899402
    if-nez v1, :cond_9e

    .line 117899404
    iget-object p0, v0, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 117899406
    const-string p1, "polaris revert"

    .line 117899408
    new-array p2, v3, [Ljava/lang/Object;

    .line 117899410
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117899413
    move-result-object p0

    .line 117899414
    const-string p4, "growth"

    .line 117899416
    invoke-static {p4, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9b
    .catchall {:try_start_63 .. :try_end_9b} :catchall_125

    .line 117899419
    monitor-exit v0

    .line 117899420
    goto/16 :goto_128

    .line 117899422
    :cond_9e
    :try_start_9e
    const-string v1, "start"

    .line 117899424
    invoke-virtual {v0, v1}, Lt06/i;->h(Ljava/lang/String;)V

    .line 117899427
    iput-boolean p5, v0, Lt06/i;->q:Z

    .line 117899429
    iput-object p6, v0, Lt06/i;->r:Lkotlin/jvm/functions/Function0;

    .line 117899431
    iput-object p0, v0, Lt06/i;->b:Landroid/app/Activity;

    .line 117899433
    iget-object p0, v0, Lt06/i;->e:Lt06/z;

    .line 117899435
    if-nez p0, :cond_b4

    .line 117899437
    new-instance p0, Lt06/z;

    .line 117899439
    invoke-direct {p0, p4}, Lt06/z;-><init>(Lcom/dragon/read/polaris/model/PolarisTimingType;)V

    .line 117899442
    iput-object p0, v0, Lt06/i;->e:Lt06/z;

    .line 117899444
    :cond_b4
    if-eqz p1, :cond_dc

    .line 117899446
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899449
    move-result-object p0

    .line 117899450
    const-string p1, "preference_luckycat_task"

    .line 117899452
    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 117899455
    move-result-object p0

    .line 117899456
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117899459
    move-result-object p0

    .line 117899460
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117899462
    const-string p4, "polaris_ec_timing_is_video_rec_task_actived"

    .line 117899464
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899467
    iget-object p4, v0, Lt06/i;->m:Ljava/lang/String;

    .line 117899469
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899472
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899475
    move-result-object p1

    .line 117899476
    const/4 p4, 0x1

    .line 117899477
    invoke-interface {p0, p1, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 117899480
    move-result-object p0

    .line 117899481
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117899484
    :cond_dc
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899487
    move-result-object p0

    .line 117899488
    const-string p1, "preference_luckycat_task"

    .line 117899490
    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 117899493
    move-result-object p0

    .line 117899494
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117899496
    const-string p4, "polaris_ec_timing_is_video_rec_task_actived"

    .line 117899498
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899501
    iget-object p4, v0, Lt06/i;->m:Ljava/lang/String;

    .line 117899503
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899506
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899509
    move-result-object p1

    .line 117899510
    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 117899513
    move-result p0

    .line 117899514
    if-nez p0, :cond_10d

    .line 117899516
    iget-object p0, v0, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 117899518
    const-string p1, "no active from task page"

    .line 117899520
    new-array p2, v3, [Ljava/lang/Object;

    .line 117899522
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117899525
    move-result-object p0

    .line 117899526
    const-string p4, "growth"

    .line 117899528
    invoke-static {p4, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10b
    .catchall {:try_start_9e .. :try_end_10b} :catchall_125

    .line 117899531
    monitor-exit v0

    .line 117899532
    goto :goto_128

    .line 117899533
    :cond_10d
    :try_start_10d
    iput-object p2, v0, Lt06/i;->m:Ljava/lang/String;

    .line 117899535
    invoke-virtual {v0}, Lt06/i;->c()V
    :try_end_112
    .catchall {:try_start_10d .. :try_end_112} :catchall_125

    .line 117899538
    monitor-exit v0

    .line 117899539
    goto :goto_128

    .line 117899540
    :cond_114
    :goto_114
    :try_start_114
    iget-object p0, v0, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 117899542
    const-string p1, "activity error"

    .line 117899544
    new-array p2, v3, [Ljava/lang/Object;

    .line 117899546
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117899549
    move-result-object p0

    .line 117899550
    const-string p4, "growth"

    .line 117899552
    invoke-static {p4, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_123
    .catchall {:try_start_114 .. :try_end_123} :catchall_125

    .line 117899555
    monitor-exit v0

    .line 117899556
    goto :goto_128

    .line 117899557
    :catchall_125
    move-exception p0

    .line 117899558
    monitor-exit v0

    .line 117899559
    throw p0

    .line 117899560
    :cond_128
    :goto_128
    if-eqz p3, :cond_13d

    .line 117899562
    sget-object p0, Lt06/b;->f:Lt06/i;

    .line 117899564
    if-eqz p0, :cond_13d

    .line 117899566
    iget-wide p1, p0, Lt06/i;->k:J

    .line 117899568
    const-wide/16 p3, 0x0

    .line 117899570
    cmp-long p5, p1, p3

    .line 117899572
    if-lez p5, :cond_137

    .line 117899574
    goto :goto_13a

    .line 117899575
    :cond_137
    const-wide/32 p1, 0xea60

    .line 117899578
    :goto_13a
    invoke-virtual {p0, p1, p2}, Lt06/i;->e(J)V

    .line 117899581
    :cond_13d
    invoke-static {}, Lt06/b;->b()V

    .line 117899584
    :cond_140
    :goto_140
    return-void
.end method

.method public static e()V
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lt06/b;->c:Z

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Lt06/b;->d:Ljava/lang/String;

    .line 262154
    check-cast v0, Ln02/d;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTaskTimer(Ljava/lang/String;)V

    .line 262162
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 262165
    move-result-object v0

    .line 262166
    sget-object v1, Lt06/b;->d:Ljava/lang/String;

    .line 262168
    sget-object v2, Lt06/b;->e:Landroid/widget/FrameLayout;

    .line 262170
    check-cast v0, Ln02/d;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->hideTimerTaskPendant(Ljava/lang/String;Landroid/widget/FrameLayout;)V

    .line 262178
    const/4 v0, 0x0

    .line 262179
    sput-object v0, Lt06/b;->e:Landroid/widget/FrameLayout;

    .line 262181
    goto :goto_2f

    .line 262182
    :cond_26
    sget-object v0, Lt06/b;->f:Lt06/i;

    .line 262184
    if-eqz v0, :cond_2f

    .line 262186
    const-string v1, "stop"

    .line 262188
    invoke-virtual {v0, v1}, Lt06/i;->h(Ljava/lang/String;)V

    .line 262191
    :cond_2f
    :goto_2f
    return-void
.end method

.method public static f(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v2, "unRegisterJsEventSubscriber:"

    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v2, ", needStop;"

    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v1

    .line 33882138
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882140
    const-string v3, "growth"

    .line 33882142
    const-string v4, "PendantTaskHelper"

    .line 33882144
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    sget-object v1, Lt06/b;->g:Lt06/b$a;

    .line 33882149
    invoke-static {p0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33882152
    if-eqz p1, :cond_45

    .line 33882154
    sget-object p0, Lt06/b;->f:Lt06/i;

    .line 33882156
    const/4 p1, 0x0

    .line 33882157
    if-eqz p0, :cond_32

    .line 33882159
    iget-object p0, p0, Lt06/i;->m:Ljava/lang/String;

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    move-object p0, p1

    .line 33882163
    :goto_33
    const-string v1, "browse_book_mall"

    .line 33882165
    const/4 v2, 0x2

    .line 33882166
    invoke-static {p0, v1, v0, v2, p1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882169
    move-result p0

    .line 33882170
    if-eqz p0, :cond_45

    .line 33882172
    sget-object p0, Lt06/b;->f:Lt06/i;

    .line 33882174
    if-eqz p0, :cond_45

    .line 33882176
    const-string p1, "exit"

    .line 33882178
    invoke-virtual {p0, p1}, Lt06/i;->h(Ljava/lang/String;)V

    .line 33882181
    :cond_45
    return-void
.end method
