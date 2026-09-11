.class public final Lcom/dragon/read/pages/main/j;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"

# interfaces
.implements Lhg0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/pages/main/j$a;
    }
.end annotation


# instance fields
.field public a:Lcom/dragon/read/rpc/model/IMCResourceData;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public d:Lcom/airbnb/lottie/LottieAnimationView;

.field public e:Z

.field public f:Lcom/dragon/read/component/NsUtilsDependImpl$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x999b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/pages/main/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const v0, 0x7f0902b9

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17170443
    .line 17170444
    .line 17170445
    const p1, 0x7f051b12

    .line 17170446
    .line 17170447
    .line 17170448
    const v0, 0x7f11044a

    .line 17170449
    .line 17170450
    .line 17170451
    const v1, 0x7f110271

    .line 17170452
    .line 17170453
    .line 17170454
    const v2, 0x7f11003c

    .line 17170455
    .line 17170456
    .line 17170457
    :try_start_19
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17170465
    .line 17170466
    iput-object p1, p0, Lcom/dragon/read/pages/main/j;->b:Landroid/widget/RelativeLayout;

    .line 17170467
    .line 17170468
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170473
    .line 17170474
    iput-object p1, p0, Lcom/dragon/read/pages/main/j;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170475
    .line 17170476
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170481
    .line 17170482
    iput-object p1, p0, Lcom/dragon/read/pages/main/j;->d:Lcom/airbnb/lottie/LottieAnimationView;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_34} :catch_35

    .line 17170483
    .line 17170484
    goto :goto_5f

    .line 17170485
    :catch_35
    move-exception p1

    .line 17170486
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170487
    .line 17170488
    .line 17170489
    const p1, 0x7f051b14

    .line 17170490
    .line 17170491
    .line 17170492
    :try_start_3c
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17170500
    .line 17170501
    iput-object p1, p0, Lcom/dragon/read/pages/main/j;->b:Landroid/widget/RelativeLayout;

    .line 17170502
    .line 17170503
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170508
    .line 17170509
    iput-object p1, p0, Lcom/dragon/read/pages/main/j;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170510
    .line 17170511
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170516
    .line 17170517
    iput-object p1, p0, Lcom/dragon/read/pages/main/j;->d:Lcom/airbnb/lottie/LottieAnimationView;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_57} :catch_58

    .line 17170518
    .line 17170519
    goto :goto_5f

    .line 17170520
    :catch_58
    move-exception p1

    .line 17170521
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170525
    .line 17170526
    .line 17170527
    :goto_5f
    iget-object p1, p0, Lcom/dragon/read/pages/main/j;->b:Landroid/widget/RelativeLayout;

    .line 17170528
    .line 17170529
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170530
    .line 17170531
    .line 17170532
    new-instance v0, Lcom/dragon/read/pages/main/h;

    .line 17170533
    .line 17170534
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/main/h;-><init>(Lcom/dragon/read/pages/main/j;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170538
    .line 17170539
    .line 17170540
    const p1, 0x7f110009

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    new-instance v0, Lcom/dragon/read/pages/main/i;

    .line 17170548
    .line 17170549
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/main/i;-><init>(Lcom/dragon/read/pages/main/j;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170553
    .line 17170554
    .line 17170555
    const/4 p1, 0x1

    .line 17170556
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170560
    .line 17170561
    .line 17170562
    return-void
.end method


# virtual methods
.method public final Dc()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final U4()Ljava/lang/String;
    .registers 2

    const-string v0, "ScreenAdDialog"

    return-object v0
.end method

.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->g()Ljg0/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final ja()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->a:Lcom/dragon/read/pop/utils/LottieImcLoadHelper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->i()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onPause()V
    .registers 1

    return-void
.end method

.method public final onResume()V
    .registers 1

    return-void
.end method

.method public final realDismiss()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262148
    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->reportService()Lgm3/k;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pages/main/j;->a:Lcom/dragon/read/rpc/model/IMCResourceData;

    .line 262154
    .line 262155
    if-eqz v1, :cond_11

    .line 262156
    .line 262157
    iget-object v1, v1, Lcom/dragon/read/rpc/model/IMCResourceData;->navigateUrl:Ljava/lang/String;

    .line 262158
    .line 262159
    if-nez v1, :cond_13

    .line 262160
    .line 262161
    :cond_11
    const-string v1, ""

    .line 262162
    .line 262163
    :cond_13
    iget-boolean v2, p0, Lcom/dragon/read/pages/main/j;->e:Z

    .line 262164
    .line 262165
    invoke-interface {v0, v1, v2}, Lgm3/k;->c(Ljava/lang/String;Z)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->a:Lcom/dragon/read/pop/utils/LottieImcLoadHelper;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->i()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method

.method public final realShow()V
    .registers 11

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/pages/main/j;->f:Lcom/dragon/read/component/NsUtilsDependImpl$b;

    .line 393220
    .line 393221
    if-eqz v0, :cond_9e

    .line 393222
    .line 393223
    sget-object v1, Lcom/dragon/read/pages/main/n;->a:Lcom/dragon/read/pages/main/n;

    .line 393224
    .line 393225
    iget-object v2, v0, Lcom/dragon/read/component/NsUtilsDependImpl$b;->a:Lcom/dragon/read/rpc/model/IMCResourceData;

    .line 393226
    .line 393227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    const-string v1, "insert_screen_show"

    .line 393231
    .line 393232
    const/4 v3, 0x0

    .line 393233
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pages/main/n;->a(Lcom/dragon/read/rpc/model/IMCResourceData;Ljava/lang/String;Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    iget-object v1, v0, Lcom/dragon/read/component/NsUtilsDependImpl$b;->a:Lcom/dragon/read/rpc/model/IMCResourceData;

    .line 393237
    .line 393238
    const-string v2, "popup_show"

    .line 393239
    .line 393240
    iget-object v4, v0, Lcom/dragon/read/component/NsUtilsDependImpl$b;->b:Lcom/dragon/read/base/Args;

    .line 393241
    .line 393242
    invoke-static {v1, v2, v4}, Lcom/dragon/read/pages/main/n;->b(Lcom/dragon/read/rpc/model/IMCResourceData;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393243
    .line 393244
    .line 393245
    iget-object v1, v0, Lcom/dragon/read/component/NsUtilsDependImpl$b;->a:Lcom/dragon/read/rpc/model/IMCResourceData;

    .line 393246
    .line 393247
    const/4 v2, 0x0

    .line 393248
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393249
    .line 393250
    .line 393251
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393252
    .line 393253
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 393257
    .line 393258
    .line 393259
    move-result v5

    .line 393260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v5

    .line 393264
    const-string v6, "app_id"

    .line 393265
    .line 393266
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393267
    .line 393268
    .line 393269
    iget-object v5, v1, Lcom/dragon/read/rpc/model/IMCResourceData;->assetId:Ljava/lang/String;

    .line 393270
    .line 393271
    const-wide/16 v6, 0x0

    .line 393272
    .line 393273
    invoke-static {v5, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393274
    .line 393275
    .line 393276
    move-result-wide v8

    .line 393277
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v5

    .line 393281
    const-string v8, "asset_id"

    .line 393282
    .line 393283
    invoke-virtual {v4, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393284
    .line 393285
    .line 393286
    iget-object v5, v1, Lcom/dragon/read/rpc/model/IMCResourceData;->resourceId:Ljava/lang/String;

    .line 393287
    .line 393288
    invoke-static {v5, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393289
    .line 393290
    .line 393291
    move-result-wide v5

    .line 393292
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v5

    .line 393296
    const-string v6, "or_id"

    .line 393297
    .line 393298
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393299
    .line 393300
    .line 393301
    iget-object v1, v1, Lcom/dragon/read/rpc/model/IMCResourceData;->imcMessageType:Lcom/dragon/read/rpc/model/IMCMessageType;

    .line 393302
    .line 393303
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/IMCMessageType;->getValue()I

    .line 393304
    .line 393305
    .line 393306
    move-result v1

    .line 393307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    const-string v5, "business_id"

    .line 393312
    .line 393313
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393314
    .line 393315
    .line 393316
    const-string v1, "extra"

    .line 393317
    .line 393318
    const-string v5, ""

    .line 393319
    .line 393320
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393321
    .line 393322
    .line 393323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    const-string v5, "[imc_or_show]["

    .line 393326
    .line 393327
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v4}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v5

    .line 393334
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    const/16 v5, 0x5d

    .line 393338
    .line 393339
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    new-array v2, v2, [Ljava/lang/Object;

    .line 393347
    .line 393348
    const-string v5, "default"

    .line 393349
    .line 393350
    const-string v6, "IMC_REPORT_WRAPPER"

    .line 393351
    .line 393352
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393353
    .line 393354
    .line 393355
    const-string v1, "imc_or_show"

    .line 393356
    .line 393357
    invoke-static {v1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393358
    .line 393359
    .line 393360
    sget-object v1, Lzq5/f;->a:Lzq5/f;

    .line 393361
    .line 393362
    iget-object v0, v0, Lcom/dragon/read/component/NsUtilsDependImpl$b;->a:Lcom/dragon/read/rpc/model/IMCResourceData;

    .line 393363
    .line 393364
    iget-object v0, v0, Lcom/dragon/read/rpc/model/IMCResourceData;->navigateUrl:Ljava/lang/String;

    .line 393365
    .line 393366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393367
    .line 393368
    .line 393369
    const-string v1, "store_popup"

    .line 393370
    .line 393371
    invoke-static {v0, v1, v3}, Lzq5/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    return-void
.end method

.method public final s3()V
    .registers 1

    return-void
.end method

.method public final y5()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
