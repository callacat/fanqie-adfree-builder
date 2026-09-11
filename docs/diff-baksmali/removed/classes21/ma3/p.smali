.class public final synthetic Lma3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

.field public final synthetic b:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

.field public final synthetic c:Lcom/dragon/read/rpc/model/ShareLiveRoomData;

.field public final synthetic d:Lm22/b;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/dragon/read/rpc/model/ShareLiveRoomData;Lm22/b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma3/p;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    iput-object p2, p0, Lma3/p;->b:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    iput-object p3, p0, Lma3/p;->c:Lcom/dragon/read/rpc/model/ShareLiveRoomData;

    iput-object p4, p0, Lma3/p;->d:Lm22/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lma3/p;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lma3/p;->b:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lma3/p;->c:Lcom/dragon/read/rpc/model/ShareLiveRoomData;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lma3/p;->d:Lm22/b;

    .line 17170439
    .line 17170440
    check-cast p1, Lkotlin/Pair;

    .line 17170441
    .line 17170442
    sget-object v4, Ljj5/a;->a:Ljj5/a$a;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v5

    .line 17170448
    check-cast v5, Ljava/lang/CharSequence;

    .line 17170449
    .line 17170450
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {v5}, Ljj5/a$a;->b(Ljava/lang/CharSequence;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v4

    .line 17170457
    if-eqz v4, :cond_24

    .line 17170458
    .line 17170459
    const-string/jumbo p1, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170466
    .line 17170467
    goto :goto_8d

    .line 17170468
    :cond_24
    if-eqz v0, :cond_2e

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Ljava/lang/String;

    .line 17170475
    .line 17170476
    iput-object v4, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17170477
    .line 17170478
    :cond_2e
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v5

    .line 17170484
    check-cast v5, Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v5

    .line 17170493
    if-eqz v5, :cond_4f

    .line 17170494
    .line 17170495
    if-eqz v0, :cond_4f

    .line 17170496
    .line 17170497
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    invoke-static {v5, v4}, Lcom/dragon/read/util/UriUtils;->getIntentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    iput-object v4, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 17170510
    .line 17170511
    :cond_4f
    if-eqz v1, :cond_56

    .line 17170512
    .line 17170513
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v1, 0x0

    .line 17170519
    :goto_57
    sget-object v4, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170520
    .line 17170521
    if-ne v1, v4, :cond_86

    .line 17170522
    .line 17170523
    if-eqz v0, :cond_61

    .line 17170524
    .line 17170525
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT_IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17170526
    .line 17170527
    iput-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17170528
    .line 17170529
    :cond_61
    if-eqz v0, :cond_86

    .line 17170530
    .line 17170531
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ShareLiveRoomData;->weiboTitle:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    check-cast p1, Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    const/16 p1, 0xa

    .line 17170551
    .line 17170552
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object p1, v2, Lcom/dragon/read/rpc/model/ShareLiveRoomData;->weiboSubtitle:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    iput-object p1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17170565
    .line 17170566
    :cond_86
    if-eqz v3, :cond_8b

    .line 17170567
    .line 17170568
    invoke-interface {v3, v0}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170572
    .line 17170573
    :goto_8d
    return-object p1
.end method
