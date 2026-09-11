## classes20/com/dragon/read/ad/dark/download/webmanager/AdDownloadManagerActivity.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d64c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131080
    const-string v1, "AdDownloadManagerActivity"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerActivity;->d:Lcom/dragon/read/base/util/AdLog;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d64c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131079
    .line 131080
    const-string v1, "AdDownloadManagerActivity"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerActivity;->d:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.ad.dark.download.webmanager.AdDownloadManagerActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170446
    move-result-object p1

    .line 17170447
    const-string v3, "ad_id"

    .line 17170449
    const-wide/16 v4, 0x0

    .line 17170451
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17170454
    move-result-wide v6

    .line 17170455
    iput-wide v6, p0, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerActivity;->a:J

    .line 17170457
    const-string v3, "log_extra"

    .line 17170459
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170462
    move-result-object v3

    .line 17170463
    iput-object v3, p0, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerActivity;->b:Ljava/lang/String;

    .line 17170465
    const-string v3, "url"

    .line 17170467
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170470
    move-result-object p1

    .line 17170471
    iput-object p1, p0, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerActivity;->c:Ljava/lang/String;

    .line 17170473
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170476
    move-result p1

    .line 17170477
    if-eqz p1, :cond_33

    .line 17170479
    const-string p1, "https://apps.bytesfield.com/app/download?from_scene=cancel_dialog"

    .line 17170481
    iput-object p1, p0, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerActivity;->c:Ljava/lang/String;

    .line 17170483
    :cond_33
    const p1, 0x7f05004d

    .line 17170486
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170489
    new-instance p1, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;

    .line 17170491
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;-><init>(Landroid/content/Context;)V

    .line 17170494
    iget-object v3, p0, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerActivity;->c:Ljava/lang/String;

    .line 17170496
    const/4 v6, 0x0

    .line 17170497
    if-eqz v3, :cond_4d

    .line 17170499
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17170502
    move-result v3

    .line 17170503
    add-int/2addr v3, v2

    .line 17170504
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17170507
    move-result v2

    .line 17170508
    goto :goto_64

    .line 17170509
    :cond_4d
    sget-object v3, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerActivity;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17170511
    const/4 v7, 0x2

    .line 17170512
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170514
    iget-wide v8, p0, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerActivity;->a:J

    .line 17170516
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170519
    move-result-object v8

    .line 17170520
    aput-object v8, v7, v6

    .line 17170522
    iget-object v8, p0, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerActivity;->b:Ljava/lang/String;

    .line 17170524
    aput-object v8, v7, v2

    .line 17170526
    const-string v2, "webUrl == null, adId = %s, logExtra = %s"

    .line 17170528
    invoke-virtual {v3, v2, v7}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    const/4 v2, 0x0

    .line 17170532
    :goto_64
    iget-wide v7, p0, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerActivity;->a:J

    .line 17170534
    cmp-long v3, v7, v4

    .line 17170536
    if-lez v3, :cond_6b

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    int-to-long v7, v2

    .line 17170540
    :goto_6c
    new-instance v2, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment$a;

    .line 17170542
    iget-object v3, p0, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerActivity;->b:Ljava/lang/String;

    .line 17170544
    iget-object v4, p0, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerActivity;->c:Ljava/lang/String;

    .line 17170546
    invoke-direct {v2, v7, v8, v3, v4}, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 17170549
    invoke-virtual {v2}, Ltk7/c;->a()Landroid/os/Bundle;

    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170556
    new-instance v2, Lqw2/n;

    .line 17170558
    invoke-direct {v2, p1}, Lqw2/n;-><init>(Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;)V

    .line 17170561
    invoke-virtual {p1, v2}, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;->lg(Lqw2/a;)V

    .line 17170564
    new-instance v2, Lqw2/g0;

    .line 17170566
    invoke-direct {v2, p1}, Lqw2/g0;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V

    .line 17170569
    invoke-virtual {p1, v2}, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;->lg(Lqw2/a;)V

    .line 17170572
    new-instance v2, Lqw2/n0;

    .line 17170574
    invoke-direct {v2, p1}, Lqw2/n0;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V

    .line 17170577
    invoke-virtual {p1, v2}, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;->lg(Lqw2/a;)V

    .line 17170580
    new-instance v2, Lqw2/j;

    .line 17170582
    invoke-direct {v2, p1}, Lqw2/j;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V

    .line 17170585
    invoke-virtual {p1, v2}, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;->lg(Lqw2/a;)V

    .line 17170588
    new-instance v2, Lqw2/f;

    .line 17170590
    invoke-direct {v2, p1}, Lqw2/f;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V

    .line 17170593
    invoke-virtual {p1, v2}, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;->lg(Lqw2/a;)V

    .line 17170596
    new-instance v2, Lqw2/d0;

    .line 17170598
    new-instance v3, Lorg/json/JSONObject;

    .line 17170600
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170603
    invoke-direct {v2, v3}, Lqw2/d0;-><init>(Lorg/json/JSONObject;)V

    .line 17170606
    invoke-virtual {p1, v2}, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;->lg(Lqw2/a;)V

    .line 17170609
    new-instance v2, Lqw2/k;

    .line 17170611
    invoke-direct {v2, p1}, Lqw2/k;-><init>(Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;)V

    .line 17170614
    invoke-virtual {p1, v2}, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;->lg(Lqw2/a;)V

    .line 17170617
    iput-boolean v6, p1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->m:Z

    .line 17170619
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170622
    move-result-object v2

    .line 17170623
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170626
    move-result-object v2

    .line 17170627
    const v3, 0x7f1117f9

    .line 17170630
    invoke-virtual {v2, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170633
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170636
    invoke-static {v0, v1, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.ad.dark.download.webmanager.AdDownloadManagerActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    const-string v3, "ad_id"

    .line 17170448
    .line 17170449
    const-wide/16 v4, 0x0

    .line 17170450
    .line 17170451
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-wide v6

    .line 17170455
    iput-wide v6, p0, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerActivity;->a:J

    .line 17170456
    .line 17170457
    const-string v3, "log_extra"

    .line 17170458
    .line 17170459
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    iput-object v3, p0, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerActivity;->b:Ljava/lang/String;

    .line 17170464
    .line 17170465
    const-string v3, "url"

    .line 17170466
    .line 17170467
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    iput-object p1, p0, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerActivity;->c:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result p1

    .line 17170477
    if-eqz p1, :cond_33

    .line 17170478
    .line 17170479
    const-string p1, "https://apps.bytesfield.com/app/download?from_scene=cancel_dialog"

    .line 17170480
    .line 17170481
    iput-object p1, p0, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerActivity;->c:Ljava/lang/String;

    .line 17170482
    .line 17170483
    :cond_33
    const p1, 0x7f05004d

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170487
    .line 17170488
    .line 17170489
    new-instance p1, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;

    .line 17170490
    .line 17170491
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;-><init>(Landroid/content/Context;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v3, p0, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerActivity;->c:Ljava/lang/String;

    .line 17170495
    .line 17170496
    const/4 v6, 0x0

    .line 17170497
    if-eqz v3, :cond_4d

    .line 17170498
    .line 17170499
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v3

    .line 17170503
    add-int/2addr v3, v2

    .line 17170504
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v2

    .line 17170508
    goto :goto_64

    .line 17170509
    :cond_4d
    sget-object v3, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerActivity;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17170510
    .line 17170511
    const/4 v7, 0x2

    .line 17170512
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170513
    .line 17170514
    iget-wide v8, p0, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerActivity;->a:J

    .line 17170515
    .line 17170516
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v8

    .line 17170520
    aput-object v8, v7, v6

    .line 17170521
    .line 17170522
    iget-object v8, p0, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerActivity;->b:Ljava/lang/String;

    .line 17170523
    .line 17170524
    aput-object v8, v7, v2

    .line 17170525
    .line 17170526
    const-string v2, "webUrl == null, adId = %s, logExtra = %s"

    .line 17170527
    .line 17170528
    invoke-virtual {v3, v2, v7}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    const/4 v2, 0x0

    .line 17170532
    :goto_64
    iget-wide v7, p0, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerActivity;->a:J

    .line 17170533
    .line 17170534
    cmp-long v3, v7, v4

    .line 17170535
    .line 17170536
    if-lez v3, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    int-to-long v7, v2

    .line 17170540
    :goto_6c
    new-instance v2, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment$a;

    .line 17170541
    .line 17170542
    iget-object v3, p0, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerActivity;->b:Ljava/lang/String;

    .line 17170543
    .line 17170544
    iget-object v4, p0, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerActivity;->c:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-direct {v2, v7, v8, v3, v4}, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v2}, Ltk7/c;->a()Landroid/os/Bundle;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance v2, Lqw2/n;

    .line 17170557
    .line 17170558
    invoke-direct {v2, p1}, Lqw2/n;-><init>(Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p1, v2}, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;->lg(Lqw2/a;)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance v2, Lqw2/g0;

    .line 17170565
    .line 17170566
    invoke-direct {v2, p1}, Lqw2/g0;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p1, v2}, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;->lg(Lqw2/a;)V

    .line 17170570
    .line 17170571
    .line 17170572
    new-instance v2, Lqw2/n0;

    .line 17170573
    .line 17170574
    invoke-direct {v2, p1}, Lqw2/n0;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p1, v2}, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;->lg(Lqw2/a;)V

    .line 17170578
    .line 17170579
    .line 17170580
    new-instance v2, Lqw2/j;

    .line 17170581
    .line 17170582
    invoke-direct {v2, p1}, Lqw2/j;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p1, v2}, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;->lg(Lqw2/a;)V

    .line 17170586
    .line 17170587
    .line 17170588
    new-instance v2, Lqw2/f;

    .line 17170589
    .line 17170590
    invoke-direct {v2, p1}, Lqw2/f;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1, v2}, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;->lg(Lqw2/a;)V

    .line 17170594
    .line 17170595
    .line 17170596
    new-instance v2, Lqw2/d0;

    .line 17170597
    .line 17170598
    new-instance v3, Lorg/json/JSONObject;

    .line 17170599
    .line 17170600
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-direct {v2, v3}, Lqw2/d0;-><init>(Lorg/json/JSONObject;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {p1, v2}, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;->lg(Lqw2/a;)V

    .line 17170607
    .line 17170608
    .line 17170609
    new-instance v2, Lqw2/k;

    .line 17170610
    .line 17170611
    invoke-direct {v2, p1}, Lqw2/k;-><init>(Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {p1, v2}, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;->lg(Lqw2/a;)V

    .line 17170615
    .line 17170616
    .line 17170617
    iput-boolean v6, p1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->m:Z

    .line 17170618
    .line 17170619
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v2

    .line 17170623
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v2

    .line 17170627
    const v3, 0x7f1117f9

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v2, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-static {v0, v1, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170637
    .line 17170638
    .line 17170639
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131075
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 131077
    const-string v1, "ad downloadmanger"

    .line 131079
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->exitAdVideo(Ljava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 131076
    .line 131077
    const-string v1, "ad downloadmanger"

    .line 131078
    .line 131079
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->exitAdVideo(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    const-string v1, "com.dragon.read.ad.dark.download.webmanager.AdDownloadManagerActivity"

    .line 131075
    const-string v2, "onResume"

    .line 131077
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131080
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    const-string v1, "com.dragon.read.ad.dark.download.webmanager.AdDownloadManagerActivity"

    .line 131074
    .line 131075
    const-string v2, "onResume"

    .line 131076
    .line 131077
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131078
    .line 131079
    .line 131080
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


