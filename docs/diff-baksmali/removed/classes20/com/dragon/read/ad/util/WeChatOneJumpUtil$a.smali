.class public final Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/ad/util/WeChatOneJumpUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/util/WeChatOneJumpUtil;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;->c:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170436
    .line 17170437
    const/16 v1, 0x64

    .line 17170438
    .line 17170439
    if-ne v0, v1, :cond_91

    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    iget-object v1, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;->c:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 17170446
    .line 17170447
    iget-object v1, v1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->a:Lcom/dragon/read/ad/util/e1;

    .line 17170448
    .line 17170449
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v0, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;->c:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 17170453
    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    iput-object v1, v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->a:Lcom/dragon/read/ad/util/e1;

    .line 17170456
    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    iput-boolean v2, v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->k:Z

    .line 17170459
    .line 17170460
    :try_start_1c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    const-string v0, "key_model"

    .line 17170465
    .line 17170466
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170471
    .line 17170472
    iget-object v0, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;->c:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 17170473
    .line 17170474
    iget-boolean v3, v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->c:Z

    .line 17170475
    .line 17170476
    if-eqz v3, :cond_54

    .line 17170477
    .line 17170478
    const-string v1, "\u5ef6\u65f6\u68c0\u6d4b\u8c03\u8d77\u6210\u529f"

    .line 17170479
    .line 17170480
    iget-object v3, v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 17170481
    .line 17170482
    iget-object v0, v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->j:Ljava/lang/String;

    .line 17170483
    .line 17170484
    const/16 v4, 0xa

    .line 17170485
    .line 17170486
    invoke-static {v4, v1, v3, v0}, Lsy2/s;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    .line 17170490
    .line 17170491
    const-string v1, "handleMessage \u8c03\u8d77\u6210\u529f"

    .line 17170492
    .line 17170493
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v3, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;->c:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 17170499
    .line 17170500
    iget-object v5, v3, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 17170501
    .line 17170502
    const-string v6, "open_wechat_success"

    .line 17170503
    .line 17170504
    const-string v7, "button"

    .line 17170505
    .line 17170506
    const/4 v8, 0x0

    .line 17170507
    move-object v4, p1

    .line 17170508
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object p1, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;->c:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 17170512
    .line 17170513
    iput-boolean v2, p1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->c:Z

    .line 17170514
    .line 17170515
    goto :goto_91

    .line 17170516
    :cond_54
    const-string v3, "\u5ef6\u65f6\u68c0\u6d4b\u8c03\u8d77\u5931\u8d25"

    .line 17170517
    .line 17170518
    iget-object v4, v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iget-object v0, v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->j:Ljava/lang/String;

    .line 17170521
    .line 17170522
    const/16 v5, 0xb

    .line 17170523
    .line 17170524
    invoke-static {v5, v3, v4, v0}, Lsy2/s;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v3, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;->c:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 17170528
    .line 17170529
    iget-object v5, v3, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 17170530
    .line 17170531
    const-string v6, "open_wechat_failed"

    .line 17170532
    .line 17170533
    const-string v7, "button"

    .line 17170534
    .line 17170535
    const/4 v8, 0x2

    .line 17170536
    move-object v4, p1

    .line 17170537
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-static {v0, p1, v1, v1}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    sget-object p1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    .line 17170548
    .line 17170549
    const-string v0, "handleMessage \u8c03\u8d77\u5931\u8d25\uff0c\u515c\u5e95\u8fdb\u843d\u5730\u9875"

    .line 17170550
    .line 17170551
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_7c} :catch_7d

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_91

    .line 17170557
    :catch_7d
    move-exception p1

    .line 17170558
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    .line 17170559
    .line 17170560
    const/4 v1, 0x1

    .line 17170561
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170562
    .line 17170563
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    aput-object v3, v1, v2

    .line 17170568
    .line 17170569
    const-string v2, "\u5fae\u4fe1\u4e00\u8df3\u8c03\u8d77\u5ef6\u65f6\u68c0\u6d4b error = %s"

    .line 17170570
    .line 17170571
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    :goto_91
    return-void
.end method
