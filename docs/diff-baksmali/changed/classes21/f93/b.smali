## classes21/f93/b.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8e0be

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lf93/b;

    .line 131080
    invoke-direct {v0}, Lf93/b;-><init>()V

    .line 131083
    sput-object v0, Lf93/b;->d:Lf93/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8e0be

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lf93/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lf93/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lf93/b;->d:Lf93/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "DragonServer"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lf93/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, "dragonServer_preferences"

    .line 196626
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lf93/b;->c:Landroid/content/SharedPreferences;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "DragonServer"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lf93/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, "dragonServer_preferences"

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lf93/b;->c:Landroid/content/SharedPreferences;

    .line 196631
    .line 196632
    return-void
.end method


.method public static b()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
[MOD-CHANGED]
.method public static b()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 131074
    invoke-static {}, Lf93/b;->c()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    const-string v2, "resources"

    .line 131080
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 131073
    .line 131074
    invoke-static {}, Lf93/b;->c()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    const-string v2, "resources"

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    const-string v1, "0"

    .line 196615
    invoke-static {v1}, Lst5/v;->d(Ljava/lang/String;)Ljava/io/File;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196622
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    const-string v1, "book_upload"

    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "0"

    .line 196614
    .line 196615
    invoke-static {v1}, Lst5/v;->d(Ljava/lang/String;)Ljava/io/File;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    const-string v1, "book_upload"

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


.method public final a(Lcom/dragon/read/base/localbook/localwebserver/base/a$a;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/localbook/localwebserver/base/a$a;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getBookUploadHtmlZipUrl()Ljava/lang/String;

    .line 17170439
    move-result-object v0

    .line 17170440
    iget-object v1, p0, Lf93/b;->c:Landroid/content/SharedPreferences;

    .line 17170442
    const-string v2, "book_upload_html_zip_url"

    .line 17170444
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170447
    move-result-object v1

    .line 17170448
    iget-object v3, p0, Lf93/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170450
    const/4 v4, 0x2

    .line 17170451
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170453
    const/4 v5, 0x0

    .line 17170454
    aput-object v1, v4, v5

    .line 17170456
    const/4 v6, 0x1

    .line 17170457
    aput-object v0, v4, v6

    .line 17170459
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170462
    move-result-object v3

    .line 17170463
    const-string v6, "old: %s, new: %s"

    .line 17170465
    const-string v7, "default"

    .line 17170467
    invoke-static {v7, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170473
    move-result v1

    .line 17170474
    if-eqz v1, :cond_4c

    .line 17170476
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170478
    invoke-static {}, Lf93/b;->c()Ljava/lang/String;

    .line 17170481
    move-result-object v3

    .line 17170482
    const-string v4, "resources"

    .line 17170484
    invoke-direct {v1, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170487
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170490
    move-result v1

    .line 17170491
    if-eqz v1, :cond_4c

    .line 17170493
    iget-object p1, p0, Lf93/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170495
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170500
    move-result-object p1

    .line 17170501
    const-string/jumbo v1, "\u672c\u5730\u4e66\u7f51\u9875\u8d44\u6e90\u6587\u4ef6\u5df2\u7ecf\u4e0b\u8f7d\uff0c\u5e76\u4e14\u662f\u6700\u65b0"

    .line 17170504
    invoke-static {v7, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    return-void

    .line 17170508
    :cond_4c
    iget-object v1, p0, Lf93/b;->c:Landroid/content/SharedPreferences;

    .line 17170510
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170521
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170523
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170525
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170528
    invoke-static {}, Lf93/b;->c()Ljava/lang/String;

    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170537
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    const-string v3, "book_upload.zip"

    .line 17170542
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170552
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170555
    move-result v2

    .line 17170556
    if-eqz v2, :cond_8f

    .line 17170558
    iget-object v2, p0, Lf93/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170560
    new-array v4, v5, [Ljava/lang/Object;

    .line 17170562
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170565
    move-result-object v2

    .line 17170566
    const-string/jumbo v5, "\u5220\u9664\u539f\u6709zip\u6587\u4ef6"

    .line 17170569
    invoke-static {v7, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17170575
    :cond_8f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-static {}, Lf93/b;->c()Ljava/lang/String;

    .line 17170594
    move-result-object v1

    .line 17170595
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170598
    move-result-object v0

    .line 17170599
    new-instance v1, Lf93/a;

    .line 17170601
    invoke-direct {v1, p0, p1}, Lf93/a;-><init>(Lf93/b;Lcom/dragon/read/base/localbook/localwebserver/base/a$a;)V

    .line 17170604
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170607
    move-result-object p1

    .line 17170608
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 17170611
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/localbook/localwebserver/base/a$a;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getBookUploadHtmlZipUrl()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    iget-object v1, p0, Lf93/b;->c:Landroid/content/SharedPreferences;

    .line 17170441
    .line 17170442
    const-string v2, "book_upload_html_zip_url"

    .line 17170443
    .line 17170444
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    iget-object v3, p0, Lf93/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170449
    .line 17170450
    const/4 v4, 0x2

    .line 17170451
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170452
    .line 17170453
    const/4 v5, 0x0

    .line 17170454
    aput-object v1, v4, v5

    .line 17170455
    .line 17170456
    const/4 v6, 0x1

    .line 17170457
    aput-object v0, v4, v6

    .line 17170458
    .line 17170459
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    const-string v6, "old: %s, new: %s"

    .line 17170464
    .line 17170465
    const-string v7, "default"

    .line 17170466
    .line 17170467
    invoke-static {v7, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    if-eqz v1, :cond_4c

    .line 17170475
    .line 17170476
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170477
    .line 17170478
    invoke-static {}, Lf93/b;->c()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    const-string v4, "resources"

    .line 17170483
    .line 17170484
    invoke-direct {v1, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v1

    .line 17170491
    if-eqz v1, :cond_4c

    .line 17170492
    .line 17170493
    iget-object p1, p0, Lf93/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170494
    .line 17170495
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    const-string/jumbo v1, "\u672c\u5730\u4e66\u7f51\u9875\u8d44\u6e90\u6587\u4ef6\u5df2\u7ecf\u4e0b\u8f7d\uff0c\u5e76\u4e14\u662f\u6700\u65b0"

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v7, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    return-void

    .line 17170508
    :cond_4c
    iget-object v1, p0, Lf93/b;->c:Landroid/content/SharedPreferences;

    .line 17170509
    .line 17170510
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170522
    .line 17170523
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {}, Lf93/b;->c()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v3, "book_upload.zip"

    .line 17170541
    .line 17170542
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v2

    .line 17170556
    if-eqz v2, :cond_8f

    .line 17170557
    .line 17170558
    iget-object v2, p0, Lf93/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170559
    .line 17170560
    new-array v4, v5, [Ljava/lang/Object;

    .line 17170561
    .line 17170562
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    const-string/jumbo v5, "\u5220\u9664\u539f\u6709zip\u6587\u4ef6"

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {v7, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-static {}, Lf93/b;->c()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v1

    .line 17170595
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    new-instance v1, Lf93/a;

    .line 17170600
    .line 17170601
    invoke-direct {v1, p0, p1}, Lf93/a;-><init>(Lf93/b;Lcom/dragon/read/base/localbook/localwebserver/base/a$a;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 17170609
    .line 17170610
    .line 17170611
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lf93/b;->b:Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_1f

    .line 327686
    iget-object v3, v0, Lcom/dragon/read/base/localbook/localwebserver/base/c;->b:Ljava/net/ServerSocket;

    .line 327688
    if-eqz v3, :cond_1a

    .line 327690
    invoke-virtual {v3}, Ljava/net/ServerSocket;->isBound()Z

    .line 327693
    move-result v3

    .line 327694
    if-eqz v3, :cond_1a

    .line 327696
    iget-object v0, v0, Lcom/dragon/read/base/localbook/localwebserver/base/c;->c:Ljava/lang/Thread;

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_1a

    .line 327704
    const/4 v0, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    if-eqz v0, :cond_1f

    .line 327709
    const/4 v0, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    const-string v3, "default"

    .line 327714
    if-nez v0, :cond_72

    .line 327716
    :try_start_24
    new-instance v0, Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;

    .line 327718
    const-string v4, "0"

    .line 327720
    invoke-static {v4}, Lst5/v;->d(Ljava/lang/String;)Ljava/io/File;

    .line 327723
    invoke-direct {v0}, Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;-><init>()V

    .line 327726
    iput-object v0, p0, Lf93/b;->b:Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;

    .line 327728
    iget-object v4, v0, Lcom/dragon/read/base/localbook/localwebserver/base/c;->c:Ljava/lang/Thread;

    .line 327730
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 327733
    new-instance v4, Lcom/dragon/read/base/localbook/localwebserver/base/e;

    .line 327735
    invoke-direct {v4}, Lcom/dragon/read/base/localbook/localwebserver/base/e;-><init>()V

    .line 327738
    iput-object v4, v0, Lcom/dragon/read/base/localbook/localwebserver/base/c;->d:Lcom/dragon/read/base/localbook/localwebserver/base/e;

    .line 327740
    iget-object v0, p0, Lf93/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327742
    const-string/jumbo v4, "start server success, address: %s"

    .line 327745
    new-array v5, v1, [Ljava/lang/Object;

    .line 327747
    iget-object v6, p0, Lf93/b;->b:Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;

    .line 327749
    iget-object v6, v6, Lcom/dragon/read/base/localbook/localwebserver/base/c;->b:Ljava/net/ServerSocket;

    .line 327751
    invoke-virtual {v6}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 327754
    move-result-object v6

    .line 327755
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v6

    .line 327759
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327762
    move-result-object v6

    .line 327763
    aput-object v6, v5, v2

    .line 327765
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327768
    move-result-object v0

    .line 327769
    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_5c} :catch_5d

    .line 327772
    goto :goto_7f

    .line 327773
    :catch_5d
    move-exception v0

    .line 327774
    iget-object v4, p0, Lf93/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327776
    new-array v1, v1, [Ljava/lang/Object;

    .line 327778
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327781
    move-result-object v0

    .line 327782
    aput-object v0, v1, v2

    .line 327784
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327787
    move-result-object v0

    .line 327788
    const-string v2, "could not create dragon server, error = %s"

    .line 327790
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327793
    goto :goto_7f

    .line 327794
    :cond_72
    iget-object v0, p0, Lf93/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327796
    new-array v1, v2, [Ljava/lang/Object;

    .line 327798
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327801
    move-result-object v0

    .line 327802
    const-string v2, "dragon server is alive, ignore this start action"

    .line 327804
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327807
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lf93/b;->b:Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_1f

    .line 327685
    .line 327686
    iget-object v3, v0, Lcom/dragon/read/base/localbook/localwebserver/base/c;->b:Ljava/net/ServerSocket;

    .line 327687
    .line 327688
    if-eqz v3, :cond_1a

    .line 327689
    .line 327690
    invoke-virtual {v3}, Ljava/net/ServerSocket;->isBound()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v3

    .line 327694
    if-eqz v3, :cond_1a

    .line 327695
    .line 327696
    iget-object v0, v0, Lcom/dragon/read/base/localbook/localwebserver/base/c;->c:Ljava/lang/Thread;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_1a

    .line 327703
    .line 327704
    const/4 v0, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    if-eqz v0, :cond_1f

    .line 327708
    .line 327709
    const/4 v0, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    const-string v3, "default"

    .line 327713
    .line 327714
    if-nez v0, :cond_72

    .line 327715
    .line 327716
    :try_start_24
    new-instance v0, Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;

    .line 327717
    .line 327718
    const-string v4, "0"

    .line 327719
    .line 327720
    invoke-static {v4}, Lst5/v;->d(Ljava/lang/String;)Ljava/io/File;

    .line 327721
    .line 327722
    .line 327723
    invoke-direct {v0}, Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    iput-object v0, p0, Lf93/b;->b:Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;

    .line 327727
    .line 327728
    iget-object v4, v0, Lcom/dragon/read/base/localbook/localwebserver/base/c;->c:Ljava/lang/Thread;

    .line 327729
    .line 327730
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 327731
    .line 327732
    .line 327733
    new-instance v4, Lcom/dragon/read/base/localbook/localwebserver/base/e;

    .line 327734
    .line 327735
    invoke-direct {v4}, Lcom/dragon/read/base/localbook/localwebserver/base/e;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    iput-object v4, v0, Lcom/dragon/read/base/localbook/localwebserver/base/c;->d:Lcom/dragon/read/base/localbook/localwebserver/base/e;

    .line 327739
    .line 327740
    iget-object v0, p0, Lf93/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327741
    .line 327742
    const-string/jumbo v4, "start server success, address: %s"

    .line 327743
    .line 327744
    .line 327745
    new-array v5, v1, [Ljava/lang/Object;

    .line 327746
    .line 327747
    iget-object v6, p0, Lf93/b;->b:Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;

    .line 327748
    .line 327749
    iget-object v6, v6, Lcom/dragon/read/base/localbook/localwebserver/base/c;->b:Ljava/net/ServerSocket;

    .line 327750
    .line 327751
    invoke-virtual {v6}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v6

    .line 327755
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v6

    .line 327759
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v6

    .line 327763
    aput-object v6, v5, v2

    .line 327764
    .line 327765
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_5c} :catch_5d

    .line 327770
    .line 327771
    .line 327772
    goto :goto_7f

    .line 327773
    :catch_5d
    move-exception v0

    .line 327774
    iget-object v4, p0, Lf93/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327775
    .line 327776
    new-array v1, v1, [Ljava/lang/Object;

    .line 327777
    .line 327778
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    aput-object v0, v1, v2

    .line 327783
    .line 327784
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    const-string v2, "could not create dragon server, error = %s"

    .line 327789
    .line 327790
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327791
    .line 327792
    .line 327793
    goto :goto_7f

    .line 327794
    :cond_72
    iget-object v0, p0, Lf93/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327795
    .line 327796
    new-array v1, v2, [Ljava/lang/Object;

    .line 327797
    .line 327798
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327799
    .line 327800
    .line 327801
    move-result-object v0

    .line 327802
    const-string v2, "dragon server is alive, ignore this start action"

    .line 327803
    .line 327804
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327805
    .line 327806
    .line 327807
    :goto_7f
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "default"

    .line 327682
    iget-object v1, p0, Lf93/b;->b:Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;

    .line 327684
    if-eqz v1, :cond_5c

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const/4 v2, 0x0

    .line 327690
    :try_start_a
    iget-object v3, v1, Lcom/dragon/read/base/localbook/localwebserver/base/c;->b:Ljava/net/ServerSocket;

    .line 327692
    invoke-virtual {v3}, Ljava/net/ServerSocket;->close()V

    .line 327695
    iget-object v3, v1, Lcom/dragon/read/base/localbook/localwebserver/base/c;->c:Ljava/lang/Thread;

    .line 327697
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V

    .line 327700
    iget-object v3, v1, Lcom/dragon/read/base/localbook/localwebserver/base/c;->e:Ljava/util/List;

    .line 327702
    check-cast v3, Ljava/util/ArrayList;

    .line 327704
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327707
    move-result-object v3

    .line 327708
    :cond_1c
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    move-result v4

    .line 327712
    if-eqz v4, :cond_31

    .line 327714
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    move-result-object v4

    .line 327718
    check-cast v4, Ljava/net/Socket;

    .line 327720
    if-eqz v4, :cond_1c

    .line 327722
    invoke-virtual {v4}, Ljava/net/Socket;->shutdownInput()V

    .line 327725
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    .line 327728
    goto :goto_1c

    .line 327729
    :cond_31
    iget-object v3, v1, Lcom/dragon/read/base/localbook/localwebserver/base/c;->e:Ljava/util/List;

    .line 327731
    check-cast v3, Ljava/util/ArrayList;

    .line 327733
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 327736
    const/4 v3, 0x0

    .line 327737
    iput-object v3, v1, Lcom/dragon/read/base/localbook/localwebserver/base/c;->d:Lcom/dragon/read/base/localbook/localwebserver/base/e;
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_3b} :catch_3e
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_3b} :catch_3c

    .line 327739
    goto :goto_4e

    .line 327740
    :catch_3c
    move-exception v3

    .line 327741
    goto :goto_3f

    .line 327742
    :catch_3e
    move-exception v3

    .line 327743
    :goto_3f
    iget-object v1, v1, Lcom/dragon/read/base/localbook/localwebserver/base/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327745
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327748
    move-result-object v3

    .line 327749
    new-array v4, v2, [Ljava/lang/Object;

    .line 327751
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    :goto_4e
    iget-object v1, p0, Lf93/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327760
    new-array v2, v2, [Ljava/lang/Object;

    .line 327762
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327765
    move-result-object v1

    .line 327766
    const-string/jumbo v3, "stop server success"

    .line 327769
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327772
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "default"

    .line 327681
    .line 327682
    iget-object v1, p0, Lf93/b;->b:Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;

    .line 327683
    .line 327684
    if-eqz v1, :cond_5c

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    :try_start_a
    iget-object v3, v1, Lcom/dragon/read/base/localbook/localwebserver/base/c;->b:Ljava/net/ServerSocket;

    .line 327691
    .line 327692
    invoke-virtual {v3}, Ljava/net/ServerSocket;->close()V

    .line 327693
    .line 327694
    .line 327695
    iget-object v3, v1, Lcom/dragon/read/base/localbook/localwebserver/base/c;->c:Ljava/lang/Thread;

    .line 327696
    .line 327697
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V

    .line 327698
    .line 327699
    .line 327700
    iget-object v3, v1, Lcom/dragon/read/base/localbook/localwebserver/base/c;->e:Ljava/util/List;

    .line 327701
    .line 327702
    check-cast v3, Ljava/util/ArrayList;

    .line 327703
    .line 327704
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    :cond_1c
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v4

    .line 327712
    if-eqz v4, :cond_31

    .line 327713
    .line 327714
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    check-cast v4, Ljava/net/Socket;

    .line 327719
    .line 327720
    if-eqz v4, :cond_1c

    .line 327721
    .line 327722
    invoke-virtual {v4}, Ljava/net/Socket;->shutdownInput()V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    .line 327726
    .line 327727
    .line 327728
    goto :goto_1c

    .line 327729
    :cond_31
    iget-object v3, v1, Lcom/dragon/read/base/localbook/localwebserver/base/c;->e:Ljava/util/List;

    .line 327730
    .line 327731
    check-cast v3, Ljava/util/ArrayList;

    .line 327732
    .line 327733
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 327734
    .line 327735
    .line 327736
    const/4 v3, 0x0

    .line 327737
    iput-object v3, v1, Lcom/dragon/read/base/localbook/localwebserver/base/c;->d:Lcom/dragon/read/base/localbook/localwebserver/base/e;
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_3b} :catch_3e
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_3b} :catch_3c

    .line 327738
    .line 327739
    goto :goto_4e

    .line 327740
    :catch_3c
    move-exception v3

    .line 327741
    goto :goto_3f

    .line 327742
    :catch_3e
    move-exception v3

    .line 327743
    :goto_3f
    iget-object v1, v1, Lcom/dragon/read/base/localbook/localwebserver/base/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327744
    .line 327745
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    new-array v4, v2, [Ljava/lang/Object;

    .line 327750
    .line 327751
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    :goto_4e
    iget-object v1, p0, Lf93/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327759
    .line 327760
    new-array v2, v2, [Ljava/lang/Object;

    .line 327761
    .line 327762
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    const-string/jumbo v3, "stop server success"

    .line 327767
    .line 327768
    .line 327769
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    return-void
.end method


