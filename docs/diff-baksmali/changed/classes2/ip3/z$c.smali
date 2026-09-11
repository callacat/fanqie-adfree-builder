## classes2/ip3/z$c.smali
# added=0 removed=0 changed=4

.method public final onItemClick(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V
[MOD-CHANGED]
.method public final onItemClick(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V
    .registers 10

    .prologue
    .line 67436544
    sget-object p4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67436546
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 67436549
    move-result-object v0

    .line 67436550
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->openWebByOpenAppMarketFailNew:Z

    .line 67436552
    const/4 v1, 0x0

    .line 67436553
    if-eqz v0, :cond_18

    .line 67436555
    sget-object p4, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 67436557
    const-string v0, "\u5546\u5e97\u76f4\u6295\u5931\u8d25\u56de\u9000\u843d\u5730\u9875\uff0c\u4f7f\u7528\u65b0\u903b\u8f91"

    .line 67436559
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436561
    invoke-virtual {p4, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436564
    invoke-static {p1, p2, p3}, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->startActivity(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 67436567
    return-void

    .line 67436568
    :cond_18
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 67436571
    move-result-object p3

    .line 67436572
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->openWebByOpenAppMarketFail:Z

    .line 67436574
    if-nez p3, :cond_2a

    .line 67436576
    sget-object p1, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 67436578
    const-string p2, "\u7981\u6b62\u5546\u5e97\u76f4\u6295\u5931\u8d25\u56de\u9000\u843d\u5730\u9875\uff0csettings\u5b57\u6bb5open_web_by_open_app_market_fail\u63a7\u5236"

    .line 67436580
    new-array p3, v1, [Ljava/lang/Object;

    .line 67436582
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436585
    return-void

    .line 67436586
    :cond_2a
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 67436589
    move-result-wide p2

    .line 67436590
    invoke-static {}, Lq96/a;->a()Lq96/a;

    .line 67436593
    move-result-object p4

    .line 67436594
    iget-object p4, p4, Lq96/a;->a:Landroid/util/LruCache;

    .line 67436596
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436599
    move-result-object v0

    .line 67436600
    invoke-virtual {p4, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436603
    move-result-object p4

    .line 67436604
    check-cast p4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67436606
    const/4 v0, 0x1

    .line 67436607
    if-nez p4, :cond_50

    .line 67436609
    sget-object v2, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 67436611
    new-array v3, v0, [Ljava/lang/Object;

    .line 67436613
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436616
    move-result-object v4

    .line 67436617
    aput-object v4, v3, v1

    .line 67436619
    const-string v4, "\u5546\u5e97\u76f4\u6295\u5931\u8d25\u56de\u9000\u843d\u5730\u9875\u5931\u8d25\uff0ccid: %s, adModel\u4e3a\u7a7a"

    .line 67436621
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436624
    :cond_50
    const/4 v2, 0x0

    .line 67436625
    invoke-static {p1, p4, v2, v2}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436628
    sget-object p1, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 67436630
    new-array p4, v0, [Ljava/lang/Object;

    .line 67436632
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436635
    move-result-object p2

    .line 67436636
    aput-object p2, p4, v1

    .line 67436638
    const-string p2, "\u5546\u5e97\u76f4\u6295\u5931\u8d25\u56de\u9000\u843d\u5730\u9875\uff0ccid: %s, adModel\u4e0d\u4e3a\u7a7a"

    .line 67436640
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436643
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemClick(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V
    .registers 10

    .prologue
    .line 67436544
    sget-object p4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67436545
    .line 67436546
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v0

    .line 67436550
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->openWebByOpenAppMarketFailNew:Z

    .line 67436551
    .line 67436552
    const/4 v1, 0x0

    .line 67436553
    if-eqz v0, :cond_18

    .line 67436554
    .line 67436555
    sget-object p4, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 67436556
    .line 67436557
    const-string v0, "\u5546\u5e97\u76f4\u6295\u5931\u8d25\u56de\u9000\u843d\u5730\u9875\uff0c\u4f7f\u7528\u65b0\u903b\u8f91"

    .line 67436558
    .line 67436559
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436560
    .line 67436561
    invoke-virtual {p4, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-static {p1, p2, p3}, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->startActivity(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 67436565
    .line 67436566
    .line 67436567
    return-void

    .line 67436568
    :cond_18
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p3

    .line 67436572
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->openWebByOpenAppMarketFail:Z

    .line 67436573
    .line 67436574
    if-nez p3, :cond_2a

    .line 67436575
    .line 67436576
    sget-object p1, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 67436577
    .line 67436578
    const-string p2, "\u7981\u6b62\u5546\u5e97\u76f4\u6295\u5931\u8d25\u56de\u9000\u843d\u5730\u9875\uff0csettings\u5b57\u6bb5open_web_by_open_app_market_fail\u63a7\u5236"

    .line 67436579
    .line 67436580
    new-array p3, v1, [Ljava/lang/Object;

    .line 67436581
    .line 67436582
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436583
    .line 67436584
    .line 67436585
    return-void

    .line 67436586
    :cond_2a
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-wide p2

    .line 67436590
    invoke-static {}, Lq96/a;->a()Lq96/a;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p4

    .line 67436594
    iget-object p4, p4, Lq96/a;->a:Landroid/util/LruCache;

    .line 67436595
    .line 67436596
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object v0

    .line 67436600
    invoke-virtual {p4, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p4

    .line 67436604
    check-cast p4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67436605
    .line 67436606
    const/4 v0, 0x1

    .line 67436607
    if-nez p4, :cond_50

    .line 67436608
    .line 67436609
    sget-object v2, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 67436610
    .line 67436611
    new-array v3, v0, [Ljava/lang/Object;

    .line 67436612
    .line 67436613
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object v4

    .line 67436617
    aput-object v4, v3, v1

    .line 67436618
    .line 67436619
    const-string v4, "\u5546\u5e97\u76f4\u6295\u5931\u8d25\u56de\u9000\u843d\u5730\u9875\u5931\u8d25\uff0ccid: %s, adModel\u4e3a\u7a7a"

    .line 67436620
    .line 67436621
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436622
    .line 67436623
    .line 67436624
    :cond_50
    const/4 v2, 0x0

    .line 67436625
    invoke-static {p1, p4, v2, v2}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436626
    .line 67436627
    .line 67436628
    sget-object p1, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 67436629
    .line 67436630
    new-array p4, v0, [Ljava/lang/Object;

    .line 67436631
    .line 67436632
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object p2

    .line 67436636
    aput-object p2, p4, v1

    .line 67436637
    .line 67436638
    const-string p2, "\u5546\u5e97\u76f4\u6295\u5931\u8d25\u56de\u9000\u843d\u5730\u9875\uff0ccid: %s, adModel\u4e0d\u4e3a\u7a7a"

    .line 67436639
    .line 67436640
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436641
    .line 67436642
    .line 67436643
    return-void
.end method


.method public final onItemStart(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
[MOD-CHANGED]
.method public final onItemStart(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 5

    .prologue
    .line 50528256
    sget-object p1, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 50528258
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50528260
    const-string v0, "onItemStart, downloadModel: "

    .line 50528262
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528265
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50528268
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528271
    move-result-object p2

    .line 50528272
    const/4 p3, 0x0

    .line 50528273
    new-array p3, p3, [Ljava/lang/Object;

    .line 50528275
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemStart(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 5

    .prologue
    .line 50528256
    sget-object p1, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 50528257
    .line 50528258
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50528259
    .line 50528260
    const-string v0, "onItemStart, downloadModel: "

    .line 50528261
    .line 50528262
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p2

    .line 50528272
    const/4 p3, 0x0

    .line 50528273
    new-array p3, p3, [Ljava/lang/Object;

    .line 50528274
    .line 50528275
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public final onJumpManagementPage(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V
[MOD-CHANGED]
.method public final onJumpManagementPage(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V
    .registers 7

    .prologue
    .line 67371008
    sget-object p3, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 67371010
    const/4 p4, 0x0

    .line 67371011
    new-array p4, p4, [Ljava/lang/Object;

    .line 67371013
    const-string v0, "onJumpManagementPage"

    .line 67371015
    invoke-virtual {p3, v0, p4}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371018
    sget-object p3, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 67371020
    const-string p4, "ad downloadmanger"

    .line 67371022
    invoke-interface {p3, p4}, Lcom/dragon/read/component/biz/api/NsAdDepend;->playAdVideo(Ljava/lang/String;)V

    .line 67371025
    new-instance p3, Landroid/content/Intent;

    .line 67371027
    const-class p4, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerActivity;

    .line 67371029
    invoke-direct {p3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67371032
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 67371035
    move-result-wide v0

    .line 67371036
    const-string p4, "ad_id"

    .line 67371038
    invoke-virtual {p3, p4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 67371041
    const-string p4, "log_extra"

    .line 67371043
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 67371046
    move-result-object p2

    .line 67371047
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371050
    invoke-static {p1, p3}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67371053
    return-void
.end method

[INNER-ORIGINAL]
.method public final onJumpManagementPage(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V
    .registers 7

    .prologue
    .line 67371008
    sget-object p3, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 67371009
    .line 67371010
    const/4 p4, 0x0

    .line 67371011
    new-array p4, p4, [Ljava/lang/Object;

    .line 67371012
    .line 67371013
    const-string v0, "onJumpManagementPage"

    .line 67371014
    .line 67371015
    invoke-virtual {p3, v0, p4}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371016
    .line 67371017
    .line 67371018
    sget-object p3, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 67371019
    .line 67371020
    const-string p4, "ad downloadmanger"

    .line 67371021
    .line 67371022
    invoke-interface {p3, p4}, Lcom/dragon/read/component/biz/api/NsAdDepend;->playAdVideo(Ljava/lang/String;)V

    .line 67371023
    .line 67371024
    .line 67371025
    new-instance p3, Landroid/content/Intent;

    .line 67371026
    .line 67371027
    const-class p4, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerActivity;

    .line 67371028
    .line 67371029
    invoke-direct {p3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-wide v0

    .line 67371036
    const-string p4, "ad_id"

    .line 67371037
    .line 67371038
    invoke-virtual {p3, p4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 67371039
    .line 67371040
    .line 67371041
    const-string p4, "log_extra"

    .line 67371042
    .line 67371043
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p2

    .line 67371047
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371048
    .line 67371049
    .line 67371050
    invoke-static {p1, p3}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67371051
    .line 67371052
    .line 67371053
    return-void
.end method


.method public final onOpenApp(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onOpenApp(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    sget-object p1, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 100859906
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100859908
    const-string p4, "onOpenApp, downloadModel: "

    .line 100859910
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100859913
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100859916
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100859919
    move-result-object p2

    .line 100859920
    const/4 p3, 0x0

    .line 100859921
    new-array p3, p3, [Ljava/lang/Object;

    .line 100859923
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100859926
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpenApp(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    sget-object p1, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 100859905
    .line 100859906
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100859907
    .line 100859908
    const-string p4, "onOpenApp, downloadModel: "

    .line 100859909
    .line 100859910
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100859911
    .line 100859912
    .line 100859913
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100859914
    .line 100859915
    .line 100859916
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100859917
    .line 100859918
    .line 100859919
    move-result-object p2

    .line 100859920
    const/4 p3, 0x0

    .line 100859921
    new-array p3, p3, [Ljava/lang/Object;

    .line 100859922
    .line 100859923
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100859924
    .line 100859925
    .line 100859926
    return-void
.end method


