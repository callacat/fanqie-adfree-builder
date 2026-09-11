## classes3/com/dragon/read/pages/splash/ad/NormalAdLandingActivity.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x99a75

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "NormalAdLandingActivity"

    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x99a75

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "NormalAdLandingActivity"

    .line 196617
    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->e:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->e:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public static W0(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static W0(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 10

    .prologue
    .line 84213760
    invoke-static {p4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84213763
    move-result v0

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    const-string v2, "cash"

    .line 84213767
    const/4 v3, 0x0

    .line 84213768
    if-eqz v0, :cond_18

    .line 84213770
    sget-object p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 84213772
    new-array p1, v3, [Ljava/lang/Object;

    .line 84213774
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213777
    move-result-object p0

    .line 84213778
    const-string p2, "getOpenIntent webUrl null"

    .line 84213780
    invoke-static {v2, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213783
    return-object v1

    .line 84213784
    :cond_18
    if-nez p0, :cond_28

    .line 84213786
    sget-object p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 84213788
    new-array p1, v3, [Ljava/lang/Object;

    .line 84213790
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213793
    move-result-object p0

    .line 84213794
    const-string p2, "getOpenIntent context null"

    .line 84213796
    invoke-static {v2, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213799
    return-object v1

    .line 84213800
    :cond_28
    new-instance v0, Landroid/content/Intent;

    .line 84213802
    const-class v1, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;

    .line 84213804
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84213807
    const-string p0, "ad_id"

    .line 84213809
    invoke-virtual {v0, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 84213812
    const-string p0, "log_extra"

    .line 84213814
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213817
    const-string p0, "url"

    .line 84213819
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213822
    const-string p0, "title"

    .line 84213824
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213827
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static W0(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 10

    .prologue
    .line 84213760
    invoke-static {p4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    const-string v2, "cash"

    .line 84213766
    .line 84213767
    const/4 v3, 0x0

    .line 84213768
    if-eqz v0, :cond_18

    .line 84213769
    .line 84213770
    sget-object p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 84213771
    .line 84213772
    new-array p1, v3, [Ljava/lang/Object;

    .line 84213773
    .line 84213774
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213775
    .line 84213776
    .line 84213777
    move-result-object p0

    .line 84213778
    const-string p2, "getOpenIntent webUrl null"

    .line 84213779
    .line 84213780
    invoke-static {v2, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213781
    .line 84213782
    .line 84213783
    return-object v1

    .line 84213784
    :cond_18
    if-nez p0, :cond_28

    .line 84213785
    .line 84213786
    sget-object p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 84213787
    .line 84213788
    new-array p1, v3, [Ljava/lang/Object;

    .line 84213789
    .line 84213790
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p0

    .line 84213794
    const-string p2, "getOpenIntent context null"

    .line 84213795
    .line 84213796
    invoke-static {v2, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213797
    .line 84213798
    .line 84213799
    return-object v1

    .line 84213800
    :cond_28
    new-instance v0, Landroid/content/Intent;

    .line 84213801
    .line 84213802
    const-class v1, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;

    .line 84213803
    .line 84213804
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84213805
    .line 84213806
    .line 84213807
    const-string p0, "ad_id"

    .line 84213808
    .line 84213809
    invoke-virtual {v0, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 84213810
    .line 84213811
    .line 84213812
    const-string p0, "log_extra"

    .line 84213813
    .line 84213814
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213815
    .line 84213816
    .line 84213817
    const-string p0, "url"

    .line 84213818
    .line 84213819
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213820
    .line 84213821
    .line 84213822
    const-string p0, "title"

    .line 84213823
    .line 84213824
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213825
    .line 84213826
    .line 84213827
    return-object v0
.end method


.method public final isSwipeBackWrapperEnabled()Z
[MOD-CHANGED]
.method public final isSwipeBackWrapperEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSwipeBackWrapperEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.pages.splash.ad.NormalAdLandingActivity"

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
    iput-wide v6, p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->a:J

    .line 17170457
    const-string v3, "log_extra"

    .line 17170459
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170462
    move-result-object v3

    .line 17170463
    iput-object v3, p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->b:Ljava/lang/String;

    .line 17170465
    const-string v3, "url"

    .line 17170467
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170470
    move-result-object v3

    .line 17170471
    iput-object v3, p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->d:Ljava/lang/String;

    .line 17170473
    const-string v3, "title"

    .line 17170475
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170478
    move-result-object v3

    .line 17170479
    iput-object v3, p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->c:Ljava/lang/String;

    .line 17170481
    const-string v3, "can_swipe"

    .line 17170483
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170486
    move-result p1

    .line 17170487
    iput-boolean p1, p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->e:Z

    .line 17170489
    const p1, 0x7f05004f

    .line 17170492
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170495
    const p1, 0x7f110171

    .line 17170498
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170501
    move-result-object p1

    .line 17170502
    check-cast p1, Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17170504
    iget-object v3, p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->c:Ljava/lang/String;

    .line 17170506
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/titlebar/TitleBar;->setText(Ljava/lang/String;)V

    .line 17170509
    const v3, 0x7f020023

    .line 17170512
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/titlebar/TitleBar;->setLeftIcon(I)V

    .line 17170515
    invoke-virtual {p1}, Lcom/dragon/read/widget/titlebar/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 17170518
    move-result-object p1

    .line 17170519
    new-instance v3, Lfx5/s;

    .line 17170521
    invoke-direct {v3, p0}, Lfx5/s;-><init>(Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;)V

    .line 17170524
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170527
    new-instance p1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 17170529
    invoke-direct {p1}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;-><init>()V

    .line 17170532
    new-instance v3, Lfx5/r;

    .line 17170534
    invoke-direct {v3}, Lfx5/r;-><init>()V

    .line 17170537
    iput-object v3, p1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->q:Lfx5/r;

    .line 17170539
    iget-object v3, p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->d:Ljava/lang/String;

    .line 17170541
    const/4 v6, 0x0

    .line 17170542
    if-eqz v3, :cond_7a

    .line 17170544
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17170547
    move-result v3

    .line 17170548
    add-int/2addr v3, v2

    .line 17170549
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17170552
    move-result v2

    .line 17170553
    goto :goto_9c

    .line 17170554
    :cond_7a
    sget-object v3, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170556
    const/4 v7, 0x3

    .line 17170557
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170559
    iget-wide v8, p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->a:J

    .line 17170561
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170564
    move-result-object v8

    .line 17170565
    aput-object v8, v7, v6

    .line 17170567
    iget-object v8, p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->c:Ljava/lang/String;

    .line 17170569
    aput-object v8, v7, v2

    .line 17170571
    const/4 v2, 0x2

    .line 17170572
    iget-object v8, p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->b:Ljava/lang/String;

    .line 17170574
    aput-object v8, v7, v2

    .line 17170576
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170579
    move-result-object v2

    .line 17170580
    const-string v3, "cash"

    .line 17170582
    const-string v8, "webUrl == null, adId = %s, webTitle = %s, logExtra = %s"

    .line 17170584
    invoke-static {v3, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170587
    const/4 v2, 0x0

    .line 17170588
    :goto_9c
    iget-wide v7, p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->a:J

    .line 17170590
    cmp-long v3, v7, v4

    .line 17170592
    if-lez v3, :cond_a3

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    int-to-long v7, v2

    .line 17170596
    :goto_a4
    new-instance v2, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment$a;

    .line 17170598
    iget-object v3, p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->b:Ljava/lang/String;

    .line 17170600
    iget-object v4, p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->d:Ljava/lang/String;

    .line 17170602
    invoke-direct {v2, v7, v8, v3, v4}, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 17170605
    invoke-virtual {v2}, Ltk7/c;->a()Landroid/os/Bundle;

    .line 17170608
    move-result-object v2

    .line 17170609
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170612
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170615
    move-result-object v2

    .line 17170616
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170619
    move-result-object v2

    .line 17170620
    const v3, 0x7f1117f9

    .line 17170623
    invoke-virtual {v2, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170626
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170629
    invoke-static {v0, v1, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.pages.splash.ad.NormalAdLandingActivity"

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
    iput-wide v6, p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->a:J

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
    iput-object v3, p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->b:Ljava/lang/String;

    .line 17170464
    .line 17170465
    const-string v3, "url"

    .line 17170466
    .line 17170467
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    iput-object v3, p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->d:Ljava/lang/String;

    .line 17170472
    .line 17170473
    const-string v3, "title"

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    iput-object v3, p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->c:Ljava/lang/String;

    .line 17170480
    .line 17170481
    const-string v3, "can_swipe"

    .line 17170482
    .line 17170483
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result p1

    .line 17170487
    iput-boolean p1, p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->e:Z

    .line 17170488
    .line 17170489
    const p1, 0x7f05004f

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170493
    .line 17170494
    .line 17170495
    const p1, 0x7f110171

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    check-cast p1, Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17170503
    .line 17170504
    iget-object v3, p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->c:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/titlebar/TitleBar;->setText(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    const v3, 0x7f020023

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/titlebar/TitleBar;->setLeftIcon(I)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Lcom/dragon/read/widget/titlebar/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    new-instance v3, Lfx5/s;

    .line 17170520
    .line 17170521
    invoke-direct {v3, p0}, Lfx5/s;-><init>(Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170525
    .line 17170526
    .line 17170527
    new-instance p1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 17170528
    .line 17170529
    invoke-direct {p1}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    new-instance v3, Lfx5/r;

    .line 17170533
    .line 17170534
    invoke-direct {v3}, Lfx5/r;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    iput-object v3, p1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->q:Lfx5/r;

    .line 17170538
    .line 17170539
    iget-object v3, p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->d:Ljava/lang/String;

    .line 17170540
    .line 17170541
    const/4 v6, 0x0

    .line 17170542
    if-eqz v3, :cond_7a

    .line 17170543
    .line 17170544
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v3

    .line 17170548
    add-int/2addr v3, v2

    .line 17170549
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v2

    .line 17170553
    goto :goto_9c

    .line 17170554
    :cond_7a
    sget-object v3, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170555
    .line 17170556
    const/4 v7, 0x3

    .line 17170557
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    iget-wide v8, p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->a:J

    .line 17170560
    .line 17170561
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v8

    .line 17170565
    aput-object v8, v7, v6

    .line 17170566
    .line 17170567
    iget-object v8, p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->c:Ljava/lang/String;

    .line 17170568
    .line 17170569
    aput-object v8, v7, v2

    .line 17170570
    .line 17170571
    const/4 v2, 0x2

    .line 17170572
    iget-object v8, p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->b:Ljava/lang/String;

    .line 17170573
    .line 17170574
    aput-object v8, v7, v2

    .line 17170575
    .line 17170576
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v2

    .line 17170580
    const-string v3, "cash"

    .line 17170581
    .line 17170582
    const-string v8, "webUrl == null, adId = %s, webTitle = %s, logExtra = %s"

    .line 17170583
    .line 17170584
    invoke-static {v3, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    const/4 v2, 0x0

    .line 17170588
    :goto_9c
    iget-wide v7, p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->a:J

    .line 17170589
    .line 17170590
    cmp-long v3, v7, v4

    .line 17170591
    .line 17170592
    if-lez v3, :cond_a3

    .line 17170593
    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    int-to-long v7, v2

    .line 17170596
    :goto_a4
    new-instance v2, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment$a;

    .line 17170597
    .line 17170598
    iget-object v3, p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->b:Ljava/lang/String;

    .line 17170599
    .line 17170600
    iget-object v4, p0, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->d:Ljava/lang/String;

    .line 17170601
    .line 17170602
    invoke-direct {v2, v7, v8, v3, v4}, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v2}, Ltk7/c;->a()Landroid/os/Bundle;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v2

    .line 17170609
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v2

    .line 17170616
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v2

    .line 17170620
    const v3, 0x7f1117f9

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v2, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-static {v0, v1, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170630
    .line 17170631
    .line 17170632
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


