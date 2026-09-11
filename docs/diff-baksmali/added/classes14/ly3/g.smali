.class public final synthetic Lly3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/network/a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/network/NetworkStatusManager$c;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_4

    .line 17170434
    goto/16 :goto_ad

    .line 17170436
    :cond_4
    sget-object v0, Lly3/j;->h:Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 17170438
    if-eqz v0, :cond_16

    .line 17170440
    iget-object v1, p1, Lcom/dragon/read/network/NetworkStatusManager$c;->a:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170442
    iget-object v2, v0, Lcom/dragon/read/network/NetworkStatusManager$c;->a:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170444
    if-ne v1, v2, :cond_16

    .line 17170446
    iget-boolean v1, p1, Lcom/dragon/read/network/NetworkStatusManager$c;->b:Z

    .line 17170448
    iget-boolean v0, v0, Lcom/dragon/read/network/NetworkStatusManager$c;->b:Z

    .line 17170450
    if-ne v1, v0, :cond_16

    .line 17170452
    goto/16 :goto_ad

    .line 17170454
    :cond_16
    new-instance v0, Lio3/f;

    .line 17170456
    invoke-direct {v0}, Lio3/f;-><init>()V

    .line 17170459
    iget-object v1, p1, Lcom/dragon/read/network/NetworkStatusManager$c;->a:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170461
    invoke-virtual {v1}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->is2G()Z

    .line 17170464
    move-result v1

    .line 17170465
    const/4 v2, 0x0

    .line 17170466
    if-eqz v1, :cond_27

    .line 17170468
    const-string v1, "2G"

    .line 17170470
    goto :goto_75

    .line 17170471
    :cond_27
    const/4 v1, 0x3

    .line 17170472
    new-array v1, v1, [Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170474
    sget-object v3, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170476
    aput-object v3, v1, v2

    .line 17170478
    sget-object v3, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G_H:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170480
    const/4 v4, 0x1

    .line 17170481
    aput-object v3, v1, v4

    .line 17170483
    const/4 v4, 0x2

    .line 17170484
    aput-object v3, v1, v4

    .line 17170486
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170489
    move-result-object v1

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/network/NetworkStatusManager$c;->a:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170492
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_45

    .line 17170498
    const-string v1, "3G"

    .line 17170500
    goto :goto_75

    .line 17170501
    :cond_45
    iget-object v1, p1, Lcom/dragon/read/network/NetworkStatusManager$c;->a:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170503
    sget-object v3, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170505
    if-ne v1, v3, :cond_4e

    .line 17170507
    const-string v1, "4G"

    .line 17170509
    goto :goto_75

    .line 17170510
    :cond_4e
    sget-object v3, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170512
    if-ne v1, v3, :cond_55

    .line 17170514
    const-string v1, "5G"

    .line 17170516
    goto :goto_75

    .line 17170517
    :cond_55
    invoke-virtual {v1}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->isWifi()Z

    .line 17170520
    move-result v1

    .line 17170521
    if-eqz v1, :cond_5e

    .line 17170523
    const-string v1, "WIFI"

    .line 17170525
    goto :goto_75

    .line 17170526
    :cond_5e
    iget-object v1, p1, Lcom/dragon/read/network/NetworkStatusManager$c;->a:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170528
    invoke-virtual {v1}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->isAvailable()Z

    .line 17170531
    move-result v1

    .line 17170532
    if-nez v1, :cond_6a

    .line 17170534
    const-string/jumbo v1, "\u4e0d\u53ef\u7528"

    .line 17170537
    goto :goto_75

    .line 17170538
    :cond_6a
    iget-boolean v1, p1, Lcom/dragon/read/network/NetworkStatusManager$c;->b:Z

    .line 17170540
    if-nez v1, :cond_72

    .line 17170542
    const-string/jumbo v1, "\u672a\u8fde\u63a5"

    .line 17170545
    goto :goto_75

    .line 17170546
    :cond_72
    const-string/jumbo v1, "\u672a\u77e5"

    .line 17170549
    :goto_75
    const-string/jumbo v3, "type"

    .line 17170552
    invoke-virtual {v0, v3, v1}, Lio3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    iget-boolean v1, p1, Lcom/dragon/read/network/NetworkStatusManager$c;->b:Z

    .line 17170557
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170560
    move-result-object v1

    .line 17170561
    const-string/jumbo v3, "\u8fde\u63a5"

    .line 17170564
    invoke-virtual {v0, v3, v1}, Lio3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    sget-object v1, Lly3/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170569
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170571
    const-string/jumbo v4, "\u7f51\u7edc\u72b6\u6001\u5207\u6362: "

    .line 17170574
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170577
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    move-result-object v3

    .line 17170584
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170586
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170589
    move-result-object v1

    .line 17170590
    const-string v4, "default"

    .line 17170592
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170595
    sget-object v1, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 17170597
    const-string/jumbo v2, "\u7f51\u7edc\u72b6\u6001"

    .line 17170600
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 17170603
    sput-object p1, Lly3/j;->h:Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 17170605
    :goto_ad
    return-void
.end method
